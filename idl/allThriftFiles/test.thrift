namespace php service.test

include "base.thrift"

struct testReq
{
    1: base.baseReqHeader header;
    2: string name;

}

struct testResp
{
    1:base.baseRespHeader header;
	2:i32 age;
}
