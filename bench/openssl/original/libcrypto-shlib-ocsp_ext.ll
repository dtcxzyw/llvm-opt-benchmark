target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_one_request_st = type { ptr, ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_crl_id_st = type { ptr, ptr, ptr }
%struct.ocsp_service_locator_st = type { ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_ext.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get1_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %requestExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %requestExtensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %requestExtensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get1_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %singleRequestExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %singleRequestExtensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %singleRequestExtensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get1_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %responseExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %responseExtensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %responseExtensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %singleExtensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %singleExtensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %singleExtensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_nonce(ptr noundef %req, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 0
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 3
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @ocsp_add1_nonce(ptr noundef %requestExtensions, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_add1_nonce(ptr noundef %exts, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %exts.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tmpval = alloca ptr, align 8
  %os = alloca %struct.asn1_string_st, align 8
  %ret = alloca i32, align 4
  store ptr %exts, ptr %exts.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %1, i32 noundef 4)
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 0
  store i32 %call, ptr %length, align 8
  %length1 = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 0
  %2 = load i32, ptr %length1, align 8
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 0
  %3 = load i32, ptr %length5, align 8
  %conv = sext i32 %3 to i64
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 262)
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 2
  store ptr %call6, ptr %data, align 8
  %data7 = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 2
  %4 = load ptr, ptr %data7, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  br label %err

if.end11:                                         ; preds = %if.end4
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 2
  %5 = load ptr, ptr %data12, align 8
  store ptr %5, ptr %tmpval, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void @ASN1_put_object(ptr noundef %tmpval, i32 noundef 0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %7 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %tmpval, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv14 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv14, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %11 = load ptr, ptr %tmpval, align 8
  %12 = load i32, ptr %len.addr, align 4
  %call15 = call i32 @RAND_bytes(ptr noundef %11, i32 noundef %12)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %err

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %13 = load ptr, ptr %exts.addr, align 8
  %call21 = call i32 @X509V3_add1_i2d(ptr noundef %13, i32 noundef 366, ptr noundef %os, i32 noundef 0, i64 noundef 2)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then18, %if.then10
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %os, i32 0, i32 2
  %14 = load ptr, ptr %data26, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 276)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_nonce(ptr noundef %resp, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %resp.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %resp.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 4
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @ocsp_add1_nonce(ptr noundef %responseExtensions, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_nonce(ptr noundef %req, ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %req_idx = alloca i32, align 4
  %resp_idx = alloca i32, align 4
  %req_ext = alloca ptr, align 8
  %resp_ext = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef %0, i32 noundef 366, i32 noundef -1)
  store i32 %call, ptr %req_idx, align 4
  %1 = load ptr, ptr %bs.addr, align 8
  %call1 = call i32 @OCSP_BASICRESP_get_ext_by_NID(ptr noundef %1, i32 noundef 366, i32 noundef -1)
  store i32 %call1, ptr %resp_idx, align 4
  %2 = load i32, ptr %req_idx, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %resp_idx, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %req_idx, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i32, ptr %resp_idx, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i32, ptr %req_idx, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, ptr %resp_idx, align 4
  %cmp10 = icmp sge i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load i32, ptr %req_idx, align 4
  %call13 = call ptr @OCSP_REQUEST_get_ext(ptr noundef %8, i32 noundef %9)
  store ptr %call13, ptr %req_ext, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i32, ptr %resp_idx, align 4
  %call14 = call ptr @OCSP_BASICRESP_get_ext(ptr noundef %10, i32 noundef %11)
  store ptr %call14, ptr %resp_ext, align 8
  %12 = load ptr, ptr %req_ext, align 8
  %call15 = call ptr @X509_EXTENSION_get_data(ptr noundef %12)
  %13 = load ptr, ptr %resp_ext, align 8
  %call16 = call ptr @X509_EXTENSION_get_data(ptr noundef %13)
  %call17 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call15, ptr noundef %call16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_copy_nonce(ptr noundef %resp, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %resp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %req_ext = alloca ptr, align 8
  %req_idx = alloca i32, align 4
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef %0, i32 noundef 366, i32 noundef -1)
  store i32 %call, ptr %req_idx, align 4
  %1 = load i32, ptr %req_idx, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load i32, ptr %req_idx, align 4
  %call1 = call ptr @OCSP_REQUEST_get_ext(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %req_ext, align 8
  %4 = load ptr, ptr %resp.addr, align 8
  %5 = load ptr, ptr %req_ext, align 8
  %call2 = call i32 @OCSP_BASICRESP_add_ext(ptr noundef %4, ptr noundef %5, i32 noundef -1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_crlID_new(ptr noundef %url, ptr noundef %n, ptr noundef %tim) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %tim.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %cid = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %tim, ptr %tim.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %cid, align 8
  %call = call ptr @OCSP_CRLID_new()
  store ptr %call, ptr %cid, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %url.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @ASN1_IA5STRING_new()
  %1 = load ptr, ptr %cid, align 8
  %crlUrl = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %1, i32 0, i32 0
  store ptr %call2, ptr %crlUrl, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %err

if.end5:                                          ; preds = %if.then1
  %2 = load ptr, ptr %cid, align 8
  %crlUrl6 = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %crlUrl6, align 8
  %4 = load ptr, ptr %url.addr, align 8
  %call7 = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %4, i32 noundef -1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @ASN1_INTEGER_new()
  %6 = load ptr, ptr %cid, align 8
  %crlNum = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %6, i32 0, i32 1
  store ptr %call14, ptr %crlNum, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  %7 = load ptr, ptr %cid, align 8
  %crlNum18 = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %crlNum18, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load i64, ptr %9, align 8
  %call19 = call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef %10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  %11 = load ptr, ptr %tim.addr, align 8
  %tobool24 = icmp ne ptr %11, null
  br i1 %tobool24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @ASN1_GENERALIZEDTIME_new()
  %12 = load ptr, ptr %cid, align 8
  %crlTime = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %12, i32 0, i32 2
  store ptr %call26, ptr %crlTime, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %err

if.end29:                                         ; preds = %if.then25
  %13 = load ptr, ptr %cid, align 8
  %crlTime30 = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %crlTime30, align 8
  %15 = load ptr, ptr %tim.addr, align 8
  %call31 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %14, ptr noundef %15)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  %16 = load ptr, ptr %cid, align 8
  %call36 = call ptr @X509V3_EXT_i2d(i32 noundef 367, i32 noundef 0, ptr noundef %16)
  store ptr %call36, ptr %x, align 8
  br label %err

err:                                              ; preds = %if.end35, %if.then33, %if.then28, %if.then21, %if.then16, %if.then9, %if.then4, %if.then
  %17 = load ptr, ptr %cid, align 8
  call void @OCSP_CRLID_free(ptr noundef %17)
  %18 = load ptr, ptr %x, align 8
  ret ptr %18
}

declare ptr @OCSP_CRLID_new() #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare void @OCSP_CRLID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_accept_responses_new(ptr noundef %oids) #0 {
entry:
  %oids.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %sk = alloca ptr, align 8
  %o = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %oids, ptr %oids.addr, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %o, align 8
  store ptr null, ptr %x, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %0 = load ptr, ptr %oids.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %oids.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %oids.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call2 = call i32 @OBJ_txt2nid(ptr noundef %5)
  store i32 %call2, ptr %nid, align 4
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, ptr %nid, align 4
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %6)
  store ptr %call4, ptr %o, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %o, align 8
  %call8 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %8)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %while.body
  %9 = load ptr, ptr %oids.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %oids.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %sk, align 8
  %call11 = call ptr @X509V3_EXT_i2d(i32 noundef 368, i32 noundef 0, ptr noundef %10)
  store ptr %call11, ptr %x, align 8
  br label %err

err:                                              ; preds = %while.end, %if.then
  %11 = load ptr, ptr %sk, align 8
  %call12 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %11)
  %call13 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call12, ptr noundef %call13)
  %12 = load ptr, ptr %x, align 8
  ret ptr %12
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_archive_cutoff_new(ptr noundef %tim) #0 {
entry:
  %tim.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %gt = alloca ptr, align 8
  store ptr %tim, ptr %tim.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %gt, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %call, ptr %gt, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %gt, align 8
  %1 = load ptr, ptr %tim.addr, align 8
  %call1 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %gt, align 8
  %call4 = call ptr @X509V3_EXT_i2d(i32 noundef 370, i32 noundef 0, ptr noundef %2)
  store ptr %call4, ptr %x, align 8
  br label %err

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %gt, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %3)
  %4 = load ptr, ptr %x, align 8
  ret ptr %4
}

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_url_svcloc_new(ptr noundef %issuer, ptr noundef %urls) #0 {
entry:
  %issuer.addr = alloca ptr, align 8
  %urls.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ia5 = alloca ptr, align 8
  %sloc = alloca ptr, align 8
  %ad = alloca ptr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %urls, ptr %urls.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %ia5, align 8
  store ptr null, ptr %sloc, align 8
  store ptr null, ptr %ad, align 8
  %call = call ptr @OCSP_SERVICELOC_new()
  store ptr %call, ptr %sloc, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sloc, align 8
  %issuer1 = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %issuer1, align 8
  call void @X509_NAME_free(ptr noundef %1)
  %2 = load ptr, ptr %issuer.addr, align 8
  %call2 = call ptr @X509_NAME_dup(ptr noundef %2)
  %3 = load ptr, ptr %sloc, align 8
  %issuer3 = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %issuer3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %urls.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %5 = load ptr, ptr %urls.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = call ptr @OPENSSL_sk_new_null()
  %7 = load ptr, ptr %sloc, align 8
  %locator = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %7, i32 0, i32 1
  store ptr %call9, ptr %locator, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %err

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end12
  %8 = load ptr, ptr %urls.addr, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %urls.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool14 = icmp ne ptr %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool14, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call15 = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %call15, ptr %ad, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %err

if.end18:                                         ; preds = %while.body
  %call19 = call ptr @OBJ_nid2obj(i32 noundef 178)
  %12 = load ptr, ptr %ad, align 8
  %method = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %12, i32 0, i32 0
  store ptr %call19, ptr %method, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %call23 = call ptr @ASN1_IA5STRING_new()
  store ptr %call23, ptr %ia5, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %13 = load ptr, ptr %ia5, align 8
  %14 = load ptr, ptr %urls.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call27 = call i32 @ASN1_STRING_set(ptr noundef %13, ptr noundef %15, i32 noundef -1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %16 = load ptr, ptr %ad, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %location, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 0
  store i32 6, ptr %type, align 8
  %18 = load ptr, ptr %ia5, align 8
  %19 = load ptr, ptr %ad, align 8
  %location31 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %location31, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %20, i32 0, i32 1
  store ptr %18, ptr %d, align 8
  store ptr null, ptr %ia5, align 8
  %21 = load ptr, ptr %sloc, align 8
  %locator32 = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %locator32, align 8
  %call33 = call ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %22)
  %23 = load ptr, ptr %ad, align 8
  %call34 = call ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %23)
  %call35 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end30
  br label %err

if.end38:                                         ; preds = %if.end30
  store ptr null, ptr %ad, align 8
  %24 = load ptr, ptr %urls.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %urls.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %25 = load ptr, ptr %sloc, align 8
  %call39 = call ptr @X509V3_EXT_i2d(i32 noundef 371, i32 noundef 0, ptr noundef %25)
  store ptr %call39, ptr %x, align 8
  br label %err

err:                                              ; preds = %while.end, %if.then37, %if.then29, %if.then25, %if.then21, %if.then17, %if.then11, %if.then5, %if.then
  %26 = load ptr, ptr %ia5, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %26)
  %27 = load ptr, ptr %ad, align 8
  call void @ACCESS_DESCRIPTION_free(ptr noundef %27)
  %28 = load ptr, ptr %sloc, align 8
  call void @OCSP_SERVICELOC_free(ptr noundef %28)
  %29 = load ptr, ptr %x, align 8
  ret ptr %29
}

declare ptr @OCSP_SERVICELOC_new() #1

declare void @X509_NAME_free(ptr noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @ACCESS_DESCRIPTION_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_IA5STRING_free(ptr noundef) #1

declare void @ACCESS_DESCRIPTION_free(ptr noundef) #1

declare void @OCSP_SERVICELOC_free(ptr noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
