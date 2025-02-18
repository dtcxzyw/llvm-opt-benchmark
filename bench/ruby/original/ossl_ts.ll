target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.anon.3 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, %union.anon.6, ptr }
%union.anon.6 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"BAD_ALG\00", align 1
@sBAD_ALG = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"BAD_REQUEST\00", align 1
@sBAD_REQUEST = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"BAD_DATA_FORMAT\00", align 1
@sBAD_DATA_FORMAT = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"TIME_NOT_AVAILABLE\00", align 1
@sTIME_NOT_AVAILABLE = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"UNACCEPTED_POLICY\00", align 1
@sUNACCEPTED_POLICY = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"UNACCEPTED_EXTENSION\00", align 1
@sUNACCEPTED_EXTENSION = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ADD_INFO_NOT_AVAILABLE\00", align 1
@sADD_INFO_NOT_AVAILABLE = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"SYSTEM_FAILURE\00", align 1
@sSYSTEM_FAILURE = internal global i64 0, align 8
@mOSSL = external global i64, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@mTimestamp = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"TimestampError\00", align 1
@eOSSLError = external global i64, align 8
@eTimestampError = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@rb_cObject = external global i64, align 8
@cTimestampResponse = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"failure_info\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"status_text\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"token_info\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"tsa_certificate\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TokenInfo\00", align 1
@cTimestampTokenInfo = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"policy_id\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"message_imprint\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"serial_number\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@cTimestampRequest = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"message_imprint=\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"policy_id=\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"nonce=\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"cert_requested=\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"cert_requested?\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"GRANTED_WITH_MODS\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"REJECTION\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"WAITING\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"REVOCATION_WARNING\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"REVOCATION_NOTIFICATION\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Factory\00", align 1
@cTimestampFactory = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"allowed_digests\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"default_policy_id\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"additional_certs\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"create_timestamp\00", align 1
@ossl_ts_resp_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon { ptr null, ptr @ossl_ts_resp_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"TS_RESP wasn't initialized.\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"OpenSSL/Timestamp/Response\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Error when decoding the timestamp response\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Unrecognized failure info.\00", align 1
@ossl_ts_token_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.54, %struct.anon { ptr null, ptr @ossl_ts_token_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.53 = private unnamed_addr constant [32 x i8] c"TS_TST_INFO wasn't initialized.\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"OpenSSL/Timestamp/TokenInfo\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Error when encoding to DER\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@ossl_ts_req_type = internal constant %struct.rb_data_type_struct { ptr @.str.64, %struct.anon { ptr null, ptr @ossl_ts_req_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"TS_REQ wasn't initialized.\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Error when creating the verification context.\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"sk_X509_new_null\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"TS_RESP_get_token\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"sk_X509_push\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"X509_STORE_up_ref\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"TS_RESP_verify_response\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"OpenSSL/Timestamp/Request\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Error when decoding the timestamp token info\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"BIO_new(BIO_s_mem())\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Error when decoding the timestamp request\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"TS_REQ_set_version\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"X509_ALGOR_set0\00", align 1
@eASN1Error = external global i64, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"invalid OBJECT ID\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"TS_MSG_IMPRINT_set_msg\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Message imprint missing algorithm\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Message imprint missing hashed message\00", align 1
@ossl_tsfac_create_ts.rbimpl_id = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [10 x i8] c"@gen_time\00", align 1
@rb_cTime = external global i64, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"@gen_time must be a Time.\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.80 = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.82 = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"@serial_number\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"@serial_number must be set.\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.85 = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"@default_policy_id\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"No policy id in the request and no default policy set\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Memory allocation failed.\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Certificate does not contain the timestamping extension\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.90 = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"@additional_certs\00", align 1
@rb_cArray = external global i64, align 8
@ossl_tsfac_create_ts.rbimpl_id.92 = internal global i64 0, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"@allowed_digests\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Error during response generation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ts() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str) #15
  %2 = call i64 @rb_id2sym(i64 noundef %1)
  store i64 %2, ptr @sBAD_ALG, align 8, !tbaa !6
  %3 = call i64 @rb_intern_const(ptr noundef @.str.1) #15
  %4 = call i64 @rb_id2sym(i64 noundef %3)
  store i64 %4, ptr @sBAD_REQUEST, align 8, !tbaa !6
  %5 = call i64 @rb_intern_const(ptr noundef @.str.2) #15
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  store i64 %6, ptr @sBAD_DATA_FORMAT, align 8, !tbaa !6
  %7 = call i64 @rb_intern_const(ptr noundef @.str.3) #15
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr @sTIME_NOT_AVAILABLE, align 8, !tbaa !6
  %9 = call i64 @rb_intern_const(ptr noundef @.str.4) #15
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr @sUNACCEPTED_POLICY, align 8, !tbaa !6
  %11 = call i64 @rb_intern_const(ptr noundef @.str.5) #15
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sUNACCEPTED_EXTENSION, align 8, !tbaa !6
  %13 = call i64 @rb_intern_const(ptr noundef @.str.6) #15
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sADD_INFO_NOT_AVAILABLE, align 8, !tbaa !6
  %15 = call i64 @rb_intern_const(ptr noundef @.str.7) #15
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr @sSYSTEM_FAILURE, align 8, !tbaa !6
  %17 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %18 = call i64 @rb_define_module_under(i64 noundef %17, ptr noundef @.str.8)
  store i64 %18, ptr @mTimestamp, align 8, !tbaa !6
  %19 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %20 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.9, i64 noundef %20)
  store i64 %21, ptr @eTimestampError, align 8, !tbaa !6
  %22 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %23 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.10, i64 noundef %23)
  store i64 %24, ptr @cTimestampResponse, align 8, !tbaa !6
  %25 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %25, ptr noundef @ossl_ts_resp_alloc)
  %26 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.11, ptr noundef @ossl_ts_resp_initialize, i32 noundef 1)
  %27 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.12, ptr noundef @ossl_ts_resp_get_status, i32 noundef 0)
  %28 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.13, ptr noundef @ossl_ts_resp_get_failure_info, i32 noundef 0)
  %29 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.14, ptr noundef @ossl_ts_resp_get_status_text, i32 noundef 0)
  %30 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.15, ptr noundef @ossl_ts_resp_get_token, i32 noundef 0)
  %31 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.16, ptr noundef @ossl_ts_resp_get_token_info, i32 noundef 0)
  %32 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.17, ptr noundef @ossl_ts_resp_get_tsa_certificate, i32 noundef 0)
  %33 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.18, ptr noundef @ossl_ts_resp_to_der, i32 noundef 0)
  %34 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.19, ptr noundef @ossl_ts_resp_to_text, i32 noundef 0)
  %35 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.20, ptr noundef @ossl_ts_resp_verify, i32 noundef -1)
  %36 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %37 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %38 = call i64 @rb_define_class_under(i64 noundef %36, ptr noundef @.str.21, i64 noundef %37)
  store i64 %38, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  %39 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %39, ptr noundef @ossl_ts_token_info_alloc)
  %40 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.11, ptr noundef @ossl_ts_token_info_initialize, i32 noundef 1)
  %41 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.22, ptr noundef @ossl_ts_token_info_get_version, i32 noundef 0)
  %42 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.23, ptr noundef @ossl_ts_token_info_get_policy_id, i32 noundef 0)
  %43 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.24, ptr noundef @ossl_ts_token_info_get_algorithm, i32 noundef 0)
  %44 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.25, ptr noundef @ossl_ts_token_info_get_msg_imprint, i32 noundef 0)
  %45 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.26, ptr noundef @ossl_ts_token_info_get_serial_number, i32 noundef 0)
  %46 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.27, ptr noundef @ossl_ts_token_info_get_gen_time, i32 noundef 0)
  %47 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.28, ptr noundef @ossl_ts_token_info_get_ordering, i32 noundef 0)
  %48 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.29, ptr noundef @ossl_ts_token_info_get_nonce, i32 noundef 0)
  %49 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.18, ptr noundef @ossl_ts_token_info_to_der, i32 noundef 0)
  %50 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.19, ptr noundef @ossl_ts_token_info_to_text, i32 noundef 0)
  %51 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %52 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %53 = call i64 @rb_define_class_under(i64 noundef %51, ptr noundef @.str.30, i64 noundef %52)
  store i64 %53, ptr @cTimestampRequest, align 8, !tbaa !6
  %54 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %54, ptr noundef @ossl_ts_req_alloc)
  %55 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.11, ptr noundef @ossl_ts_req_initialize, i32 noundef -1)
  %56 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.31, ptr noundef @ossl_ts_req_set_version, i32 noundef 1)
  %57 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.22, ptr noundef @ossl_ts_req_get_version, i32 noundef 0)
  %58 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.32, ptr noundef @ossl_ts_req_set_algorithm, i32 noundef 1)
  %59 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.24, ptr noundef @ossl_ts_req_get_algorithm, i32 noundef 0)
  %60 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.33, ptr noundef @ossl_ts_req_set_msg_imprint, i32 noundef 1)
  %61 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.25, ptr noundef @ossl_ts_req_get_msg_imprint, i32 noundef 0)
  %62 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.34, ptr noundef @ossl_ts_req_set_policy_id, i32 noundef 1)
  %63 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.23, ptr noundef @ossl_ts_req_get_policy_id, i32 noundef 0)
  %64 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.35, ptr noundef @ossl_ts_req_set_nonce, i32 noundef 1)
  %65 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.29, ptr noundef @ossl_ts_req_get_nonce, i32 noundef 0)
  %66 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.36, ptr noundef @ossl_ts_req_set_cert_requested, i32 noundef 1)
  %67 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.37, ptr noundef @ossl_ts_req_get_cert_requested, i32 noundef 0)
  %68 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.18, ptr noundef @ossl_ts_req_to_der, i32 noundef 0)
  %69 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.19, ptr noundef @ossl_ts_req_to_text, i32 noundef 0)
  %70 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %71 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %70, ptr noundef @.str.38, i64 noundef %71)
  %72 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %73 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %72, ptr noundef @.str.39, i64 noundef %73)
  %74 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %75 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %74, ptr noundef @.str.40, i64 noundef %75)
  %76 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %77 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.41, i64 noundef %77)
  %78 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %79 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.42, i64 noundef %79)
  %80 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %81 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %80, ptr noundef @.str.43, i64 noundef %81)
  %82 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %83 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %84 = call i64 @rb_define_class_under(i64 noundef %82, ptr noundef @.str.44, i64 noundef %83)
  store i64 %84, ptr @cTimestampFactory, align 8, !tbaa !6
  %85 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %86 = call i64 @rb_intern_const(ptr noundef @.str.45) #15
  call void @rb_attr(i64 noundef %85, i64 noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %87 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %88 = call i64 @rb_intern_const(ptr noundef @.str.46) #15
  call void @rb_attr(i64 noundef %87, i64 noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %89 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %90 = call i64 @rb_intern_const(ptr noundef @.str.26) #15
  call void @rb_attr(i64 noundef %89, i64 noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %91 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %92 = call i64 @rb_intern_const(ptr noundef @.str.27) #15
  call void @rb_attr(i64 noundef %91, i64 noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %93 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %94 = call i64 @rb_intern_const(ptr noundef @.str.47) #15
  call void @rb_attr(i64 noundef %93, i64 noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %95 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.48, ptr noundef @ossl_tsfac_create_ts, i32 noundef 3)
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ts_resp_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @TS_RESP_new()
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.49) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @ossl_to_der_if_possible(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call ptr @d2i_TS_RESP_bio(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.51) #17
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_resp_type)
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.49) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call ptr @TS_RESP_get_status_info(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call ptr @TS_STATUS_INFO_get0_status(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = call i64 @asn1integer_to_num(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_failure_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_resp_type)
  store ptr %10, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.49) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call ptr @TS_RESP_get_status_info(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @sBAD_ALG, align 8, !tbaa !6
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %32, i32 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr @sBAD_REQUEST, align 8, !tbaa !6
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %38, i32 noundef 5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr @sBAD_DATA_FORMAT, align 8, !tbaa !6
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %44, i32 noundef 14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr @sTIME_NOT_AVAILABLE, align 8, !tbaa !6
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %50, i32 noundef 15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr @sUNACCEPTED_POLICY, align 8, !tbaa !6
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %56, i32 noundef 16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i64, ptr @sUNACCEPTED_EXTENSION, align 8, !tbaa !6
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %62, i32 noundef 17)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr @sADD_INFO_NOT_AVAILABLE, align 8, !tbaa !6
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %68, i32 noundef 25)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr @sSYSTEM_FAILURE, align 8, !tbaa !6
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

73:                                               ; preds = %67
  %74 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef @.str.52) #17
  unreachable

75:                                               ; preds = %71, %65, %59, %53, %47, %41, %35, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_status_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %8, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_ts_resp_type)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.49) #17
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @TS_RESP_get_status_info(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = call ptr @TS_STATUS_INFO_get0_text(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !6
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i64 @asn1str_to_str(ptr noundef %38)
  %40 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !29
  br label %26, !llvm.loop !31

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_token(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_resp_type)
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.49) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call ptr @TS_RESP_get_token(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = call i64 @ossl_pkcs7_new(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_token_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ts_resp_type)
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.49) #17
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @TS_RESP_get_tst_info(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

23:                                               ; preds = %18
  %24 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  %25 = call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef @ossl_ts_token_info_type)
  store i64 %25, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call ptr @TS_TST_INFO_dup(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #17
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.53) #17
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RTypedData, ptr %40, i32 0, i32 3
  store ptr %38, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_tsa_certificate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ts_resp_type)
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.49) #17
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @TS_RESP_get_token(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %28)
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = call ptr @PKCS7_cert_from_signer_info(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !46
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = call i64 @ossl_x509_new(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_resp_type)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.49) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i64 @asn1_to_der(ptr noundef %14, ptr noundef @i2d_TS_RESP)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ts_resp_type)
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.49) #17
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #17
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = call i32 @TS_RESP_print_bio(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #17
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.56)
  %24 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.56)
  %25 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.56)
  %26 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.56)
  %27 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.56)
  %28 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.56)
  store ptr %7, ptr %20, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %8, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %9, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %32 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, ptr noundef %31, ptr noundef @.str.56, i32 noundef 3)
  br label %33

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8, !tbaa !6
  %35 = call ptr @rb_check_typeddata(i64 noundef %34, ptr noundef @ossl_ts_resp_type)
  store ptr %35, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.49) #17
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call ptr @rb_check_typeddata(i64 noundef %44, ptr noundef @ossl_ts_req_type)
  store ptr %45, ptr %11, align 8, !tbaa !51
  %46 = load ptr, ptr %11, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.57) #17
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !6
  %54 = call ptr @GetX509StorePtr(i64 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !53
  %55 = load ptr, ptr %11, align 8, !tbaa !51
  %56 = call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %13, align 8, !tbaa !55
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef @.str.58) #17
  unreachable

60:                                               ; preds = %52
  %61 = load i64, ptr %9, align 8, !tbaa !6
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #18
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !6
  %65 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %64, ptr noundef %17)
  store ptr %65, ptr %14, align 8, !tbaa !50
  %66 = load i32, ptr %17, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !55
  call void @TS_VERIFY_CTX_free(ptr noundef %69)
  %70 = load i32, ptr %17, align 4, !tbaa !29
  call void @rb_jump_tag(i32 noundef %70) #17
  unreachable

71:                                               ; preds = %63
  br label %79

72:                                               ; preds = %60
  %73 = call ptr @OPENSSL_sk_new_null()
  store ptr %73, ptr %14, align 8, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !55
  call void @TS_VERIFY_CTX_free(ptr noundef %76)
  %77 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.59) #17
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %71
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = call ptr @TS_RESP_get_token(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !55
  call void @TS_VERIFY_CTX_free(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !50
  %86 = call ptr @ossl_check_X509_sk_type(ptr noundef %85)
  %87 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %86, ptr noundef %87)
  %88 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef @.str.60) #17
  unreachable

89:                                               ; preds = %79
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %124, %89
  %91 = load i32, ptr %18, align 4, !tbaa !29
  %92 = load ptr, ptr %15, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %96)
  %98 = call i32 @OPENSSL_sk_num(ptr noundef %97)
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %90
  %101 = load ptr, ptr %15, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %105)
  %107 = load i32, ptr %18, align 4, !tbaa !29
  %108 = call ptr @OPENSSL_sk_value(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %16, align 8, !tbaa !46
  %109 = load ptr, ptr %14, align 8, !tbaa !50
  %110 = call ptr @ossl_check_X509_sk_type(ptr noundef %109)
  %111 = load ptr, ptr %16, align 8, !tbaa !46
  %112 = call ptr @ossl_check_X509_type(ptr noundef %111)
  %113 = call i32 @OPENSSL_sk_push(ptr noundef %110, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %14, align 8, !tbaa !50
  %117 = call ptr @ossl_check_X509_sk_type(ptr noundef %116)
  %118 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !55
  call void @TS_VERIFY_CTX_free(ptr noundef %119)
  %120 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %120, ptr noundef @.str.61) #17
  unreachable

121:                                              ; preds = %100
  %122 = load ptr, ptr %16, align 8, !tbaa !46
  %123 = call i32 @X509_up_ref(ptr noundef %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !29
  br label %90, !llvm.loop !58

127:                                              ; preds = %90
  %128 = load ptr, ptr %12, align 8, !tbaa !53
  %129 = call i32 @X509_STORE_up_ref(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %14, align 8, !tbaa !50
  %133 = call ptr @ossl_check_X509_sk_type(ptr noundef %132)
  %134 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !55
  call void @TS_VERIFY_CTX_free(ptr noundef %135)
  %136 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %136, ptr noundef @.str.62) #17
  unreachable

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8, !tbaa !55
  %139 = load ptr, ptr %14, align 8, !tbaa !50
  %140 = call ptr @TS_VERIFY_CTX_set_certs(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %13, align 8, !tbaa !55
  %142 = load ptr, ptr %12, align 8, !tbaa !53
  %143 = call ptr @TS_VERIFY_CTX_set_store(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %13, align 8, !tbaa !55
  %145 = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef %144, i32 noundef 1)
  %146 = load ptr, ptr %13, align 8, !tbaa !55
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = call i32 @TS_RESP_verify_response(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %19, align 4, !tbaa !29
  %149 = load ptr, ptr %13, align 8, !tbaa !55
  call void @TS_VERIFY_CTX_free(ptr noundef %149)
  %150 = load i32, ptr %19, align 4, !tbaa !29
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %137
  %153 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %153, ptr noundef @.str.63) #17
  unreachable

154:                                              ; preds = %137
  %155 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %155
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ts_token_info_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @TS_TST_INFO_new()
  store ptr %7, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.53) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @ossl_to_der_if_possible(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call ptr @d2i_TS_TST_INFO_bio(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.65) #17
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call i64 @TS_TST_INFO_get_version(ptr noundef %14)
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_policy_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @TS_TST_INFO_get_policy_id(ptr noundef %14)
  %16 = call i64 @get_asn1obj(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_token_info_type)
  store ptr %9, ptr %3, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.53) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = call ptr @TS_TST_INFO_get_msg_imprint(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !61
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = call i64 @get_asn1obj(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_msg_imprint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_token_info_type)
  store ptr %9, ptr %3, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.53) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = call ptr @TS_TST_INFO_get_msg_imprint(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !25
  br i1 false, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = call i64 %28(ptr noundef %31, i64 noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_serial_number(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @TS_TST_INFO_get_serial(ptr noundef %14)
  %16 = call i64 @asn1integer_to_num(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_gen_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @TS_TST_INFO_get_time(ptr noundef %14)
  %16 = call i64 @asn1time_to_time(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_ordering(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call i32 @TS_TST_INFO_get_ordering(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_nonce(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_token_info_type)
  store ptr %9, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.53) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = call ptr @TS_TST_INFO_get_nonce(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call i64 @asn1integer_to_num(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call i64 @asn1_to_der(ptr noundef %14, ptr noundef @i2d_TS_TST_INFO)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ts_token_info_type)
  store ptr %7, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.53) #17
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #17
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = call i32 @TS_TST_INFO_print_bio(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #17
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ts_req_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @TS_REQ_new()
  store ptr %7, ptr %3, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.57) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = call i32 @TS_REQ_set_version(ptr noundef %24, i64 noundef 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = call i32 @TS_REQ_set_cert_req(ptr noundef %26, i32 noundef 1)
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.68)
  %20 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.68)
  %21 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.68)
  %22 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.68)
  %23 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.68)
  %24 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.68)
  store ptr %10, ptr %11, align 8, !tbaa !48
  %25 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, i1 noundef zeroext %24, ptr noundef %25, ptr noundef @.str.68, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

30:                                               ; preds = %3
  %31 = load i64, ptr %10, align 8, !tbaa !6
  %32 = call i64 @ossl_to_der_if_possible(i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !6
  %33 = call ptr @ossl_obj2bio(ptr noundef %10)
  store ptr %33, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = call ptr @d2i_TS_REQ_bio(ptr noundef %34, ptr noundef %8)
  store ptr %35, ptr %8, align 8, !tbaa !51
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call i32 @BIO_free(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.RData, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.69) #17
  unreachable

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  %47 = load i64, ptr %7, align 8, !tbaa !6
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.RData, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8, !tbaa !19
  %50 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !6
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.70) #17
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ts_req_type)
  store ptr %15, ptr %5, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.57) #17
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i32 @TS_REQ_set_version(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.71) #17
  unreachable

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_req_type)
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.57) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call i64 @TS_REQ_get_version(ptr noundef %14)
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_algorithm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ts_req_type)
  store ptr %11, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.57) #17
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @obj_to_asn1obj(i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = call i32 @X509_ALGOR_set0(ptr noundef %25, ptr noundef %26, i32 noundef 5, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  call void @ASN1_OBJECT_free(ptr noundef %30)
  %31 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.72) #17
  unreachable

32:                                               ; preds = %18
  %33 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_req_type)
  store ptr %9, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.57) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !61
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = call i64 @get_asn1obj(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_msg_imprint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = call i64 @rb_string_value(ptr noundef %4)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i32 @RSTRING_LENINT(i64 noundef %23)
  %25 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %20, ptr noundef %22, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.74) #17
  unreachable

29:                                               ; preds = %17
  %30 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_msg_imprint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_req_type)
  store ptr %9, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.57) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !25
  br i1 false, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = call i64 %28(ptr noundef %31, i64 noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_policy_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @obj_to_asn1obj(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = call i32 @TS_REQ_set_policy_id(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  call void @ASN1_OBJECT_free(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.75) #17
  unreachable

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_policy_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_req_type)
  store ptr %8, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.57) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call ptr @TS_REQ_get_policy_id(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = call ptr @TS_REQ_get_policy_id(ptr noundef %21)
  %23 = call i64 @get_asn1obj(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @num_to_asn1integer(i64 noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call i32 @TS_REQ_set_nonce(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  call void @ASN1_INTEGER_free(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #17
  unreachable

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_nonce(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_req_type)
  store ptr %9, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.57) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = call ptr @TS_REQ_get_nonce(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call i64 @asn1integer_to_num(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_cert_requested(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_req_type)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.57) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #18
  %19 = zext i1 %18 to i32
  %20 = call i32 @TS_REQ_set_cert_req(ptr noundef %16, i32 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_cert_requested(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_req_type)
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.57) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call i32 @TS_REQ_get_cert_req(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %3, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.76) #17
  unreachable

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.77) #17
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = call i64 @asn1_to_der(ptr noundef %38, ptr noundef @i2d_TS_REQ)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ts_req_type)
  store ptr %7, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.57) #17
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #17
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = call i32 @TS_REQ_print_bio(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #17
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %32
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_tsfac_create_ts(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 4, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr null, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !29
  %40 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %41 = call i64 @rb_data_typed_object_wrap(i64 noundef %40, ptr noundef null, ptr noundef @ossl_ts_resp_type)
  store i64 %41, ptr %17, align 8, !tbaa !6
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = call ptr @GetX509CertPtr(i64 noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !46
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call ptr @GetPrivPKeyPtr(i64 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %4
  %47 = load i64, ptr %9, align 8, !tbaa !6
  %48 = call ptr @rb_check_typeddata(i64 noundef %47, ptr noundef @ossl_ts_req_type)
  store ptr %48, ptr %21, align 8, !tbaa !51
  %49 = load ptr, ptr %21, align 8, !tbaa !51
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.57) #17
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8, !tbaa !6
  %57 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id, ptr noundef @.str.78) #19
  store i64 %57, ptr %30, align 8, !tbaa !6
  %58 = load i64, ptr %30, align 8, !tbaa !6
  %59 = call i64 @rb_attr_get(i64 noundef %56, i64 noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !6
  %60 = load i64, ptr %12, align 8, !tbaa !6
  %61 = load i64, ptr @rb_cTime, align 8, !tbaa !6
  %62 = call i64 @rb_obj_is_instance_of(i64 noundef %60, i64 noundef %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store ptr @.str.79, ptr %28, align 8, !tbaa !10
  br label %238

65:                                               ; preds = %55
  %66 = load i64, ptr %12, align 8, !tbaa !6
  %67 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.80, ptr noundef @.str.81) #19
  store i64 %67, ptr %31, align 8, !tbaa !6
  %68 = load i64, ptr %31, align 8, !tbaa !6
  %69 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef %68, i32 noundef 0)
  %70 = call i64 @rb_num2long_inline(i64 noundef %69)
  store i64 %70, ptr %27, align 8, !tbaa !6
  %71 = load i64, ptr %6, align 8, !tbaa !6
  %72 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.82, ptr noundef @.str.83) #19
  store i64 %72, ptr %32, align 8, !tbaa !6
  %73 = load i64, ptr %32, align 8, !tbaa !6
  %74 = call i64 @rb_attr_get(i64 noundef %71, i64 noundef %73)
  store i64 %74, ptr %10, align 8, !tbaa !6
  %75 = load i64, ptr %10, align 8, !tbaa !6
  %76 = call zeroext i1 @RB_NIL_P(i64 noundef %75) #18
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store ptr @.str.84, ptr %28, align 8, !tbaa !10
  br label %238

78:                                               ; preds = %65
  %79 = load i64, ptr %10, align 8, !tbaa !6
  %80 = call ptr @num_to_asn1integer(i64 noundef %79, ptr noundef null)
  store ptr %80, ptr %25, align 8, !tbaa !25
  %81 = load i64, ptr %6, align 8, !tbaa !6
  %82 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.85, ptr noundef @.str.86) #19
  store i64 %82, ptr %33, align 8, !tbaa !6
  %83 = load i64, ptr %33, align 8, !tbaa !6
  %84 = call i64 @rb_attr_get(i64 noundef %81, i64 noundef %83)
  store i64 %84, ptr %11, align 8, !tbaa !6
  %85 = load i64, ptr %11, align 8, !tbaa !6
  %86 = call zeroext i1 @RB_NIL_P(i64 noundef %85) #18
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %21, align 8, !tbaa !51
  %89 = call ptr @TS_REQ_get_policy_id(ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store ptr @.str.87, ptr %28, align 8, !tbaa !10
  br label %238

92:                                               ; preds = %87, %78
  %93 = load i64, ptr %11, align 8, !tbaa !6
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #18
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8, !tbaa !51
  %97 = call ptr @TS_REQ_get_policy_id(ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %11, align 8, !tbaa !6
  %101 = call i64 @rb_protect(ptr noundef @obj_to_asn1obj_i, i64 noundef %100, ptr noundef %29)
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %26, align 8, !tbaa !63
  %103 = load i32, ptr %29, align 4, !tbaa !29
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %238

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %95, %92
  %108 = call ptr @TS_RESP_CTX_new()
  store ptr %108, ptr %23, align 8, !tbaa !68
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store ptr @.str.88, ptr %28, align 8, !tbaa !10
  br label %238

111:                                              ; preds = %107
  %112 = load ptr, ptr %23, align 8, !tbaa !68
  call void @TS_RESP_CTX_set_serial_cb(ptr noundef %112, ptr noundef @ossl_tsfac_serial_cb, ptr noundef %25)
  %113 = load ptr, ptr %23, align 8, !tbaa !68
  %114 = load ptr, ptr %20, align 8, !tbaa !46
  %115 = call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store ptr @.str.89, ptr %28, align 8, !tbaa !10
  br label %238

118:                                              ; preds = %111
  %119 = load i64, ptr %6, align 8, !tbaa !6
  %120 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.90, ptr noundef @.str.91) #19
  store i64 %120, ptr %34, align 8, !tbaa !6
  %121 = load i64, ptr %34, align 8, !tbaa !6
  %122 = call i64 @rb_attr_get(i64 noundef %119, i64 noundef %121)
  store i64 %122, ptr %13, align 8, !tbaa !6
  %123 = load i64, ptr %13, align 8, !tbaa !6
  %124 = load i64, ptr @rb_cArray, align 8, !tbaa !6
  %125 = call i64 @rb_obj_is_kind_of(i64 noundef %123, i64 noundef %124)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %118
  %128 = load i64, ptr %13, align 8, !tbaa !6
  %129 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %128, ptr noundef %29)
  store ptr %129, ptr %16, align 8, !tbaa !50
  %130 = load i32, ptr %29, align 4, !tbaa !29
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %238

133:                                              ; preds = %127
  %134 = load ptr, ptr %23, align 8, !tbaa !68
  %135 = load ptr, ptr %16, align 8, !tbaa !50
  %136 = call i32 @TS_RESP_CTX_set_certs(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %16, align 8, !tbaa !50
  %138 = call ptr @ossl_check_X509_sk_type(ptr noundef %137)
  %139 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %118
  %141 = load ptr, ptr %23, align 8, !tbaa !68
  %142 = load ptr, ptr %19, align 8, !tbaa !70
  %143 = call i32 @TS_RESP_CTX_set_signer_key(ptr noundef %141, ptr noundef %142)
  %144 = load i64, ptr %11, align 8, !tbaa !6
  %145 = call zeroext i1 @RB_NIL_P(i64 noundef %144) #18
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8, !tbaa !51
  %148 = call ptr @TS_REQ_get_policy_id(ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %23, align 8, !tbaa !68
  %152 = load ptr, ptr %26, align 8, !tbaa !63
  %153 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %146, %140
  %155 = load ptr, ptr %21, align 8, !tbaa !51
  %156 = call ptr @TS_REQ_get_policy_id(ptr noundef %155)
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %23, align 8, !tbaa !68
  %160 = load ptr, ptr %21, align 8, !tbaa !51
  %161 = call ptr @TS_REQ_get_policy_id(ptr noundef %160)
  %162 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %159, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %154
  %164 = load ptr, ptr %23, align 8, !tbaa !68
  call void @TS_RESP_CTX_set_time_cb(ptr noundef %164, ptr noundef @ossl_tsfac_time_cb, ptr noundef %27)
  %165 = load i64, ptr %6, align 8, !tbaa !6
  %166 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.92, ptr noundef @.str.93) #19
  store i64 %166, ptr %35, align 8, !tbaa !6
  %167 = load i64, ptr %35, align 8, !tbaa !6
  %168 = call i64 @rb_attr_get(i64 noundef %165, i64 noundef %167)
  store i64 %168, ptr %14, align 8, !tbaa !6
  %169 = load i64, ptr %14, align 8, !tbaa !6
  %170 = load i64, ptr @rb_cArray, align 8, !tbaa !6
  %171 = call i64 @rb_obj_is_kind_of(i64 noundef %169, i64 noundef %170)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store i32 0, ptr %36, align 4, !tbaa !29
  br label %174

174:                                              ; preds = %195, %173
  %175 = load i32, ptr %36, align 4, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %14, align 8, !tbaa !6
  %178 = call i64 @rb_array_len(i64 noundef %177) #15
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %174
  %181 = load i64, ptr %14, align 8, !tbaa !6
  %182 = load i32, ptr %36, align 4, !tbaa !29
  %183 = sext i32 %182 to i64
  %184 = call i64 @rb_ary_entry(i64 noundef %181, i64 noundef %183) #15
  store i64 %184, ptr %37, align 8, !tbaa !6
  %185 = load i64, ptr %37, align 8, !tbaa !6
  %186 = call i64 @rb_protect(ptr noundef @ossl_evp_get_digestbyname_i, i64 noundef %185, ptr noundef %29)
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %38, align 8, !tbaa !72
  %188 = load i32, ptr %29, align 4, !tbaa !29
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 4, ptr %39, align 4
  br label %199

191:                                              ; preds = %180
  %192 = load ptr, ptr %23, align 8, !tbaa !68
  %193 = load ptr, ptr %38, align 8, !tbaa !72
  %194 = call i32 @TS_RESP_CTX_add_md(ptr noundef %192, ptr noundef %193)
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %36, align 4, !tbaa !29
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %36, align 4, !tbaa !29
  br label %174, !llvm.loop !74

198:                                              ; preds = %174
  store i32 0, ptr %39, align 4
  br label %199

199:                                              ; preds = %190, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  %200 = load i32, ptr %39, align 4
  switch i32 %200, label %256 [
    i32 0, label %201
    i32 4, label %238
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %163
  %203 = load i64, ptr %9, align 8, !tbaa !6
  %204 = call i64 @rb_protect(ptr noundef @ossl_to_der, i64 noundef %203, ptr noundef %29)
  store i64 %204, ptr %15, align 8, !tbaa !6
  %205 = load i32, ptr %29, align 4, !tbaa !29
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %238

208:                                              ; preds = %202
  %209 = ptrtoint ptr %15 to i64
  %210 = call i64 @rb_protect(ptr noundef @ossl_obj2bio_i, i64 noundef %209, ptr noundef %29)
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %24, align 8, !tbaa !21
  %212 = load i32, ptr %29, align 4, !tbaa !29
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %238

215:                                              ; preds = %208
  %216 = load ptr, ptr %23, align 8, !tbaa !68
  %217 = load ptr, ptr %24, align 8, !tbaa !21
  %218 = call ptr @TS_RESP_create_response(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %22, align 8, !tbaa !13
  %219 = load ptr, ptr %24, align 8, !tbaa !21
  %220 = call i32 @BIO_free(ptr noundef %219)
  %221 = load ptr, ptr %22, align 8, !tbaa !13
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  store ptr @.str.94, ptr %28, align 8, !tbaa !10
  br label %238

224:                                              ; preds = %215
  call void @ossl_clear_error()
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %22, align 8, !tbaa !13
  %227 = icmp ne ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %229, ptr noundef @.str.49) #17
  unreachable

230:                                              ; preds = %225
  %231 = load ptr, ptr %22, align 8, !tbaa !13
  %232 = load i64, ptr %17, align 8, !tbaa !6
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw %struct.RTypedData, ptr %233, i32 0, i32 3
  store ptr %231, ptr %234, align 8, !tbaa !15
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %17, align 8, !tbaa !6
  store i64 %237, ptr %18, align 8, !tbaa !6
  br label %238

238:                                              ; preds = %236, %199, %223, %214, %207, %132, %117, %110, %105, %91, %77, %64
  %239 = load ptr, ptr %25, align 8, !tbaa !25
  call void @ASN1_INTEGER_free(ptr noundef %239)
  %240 = load ptr, ptr %26, align 8, !tbaa !63
  call void @ASN1_OBJECT_free(ptr noundef %240)
  %241 = load ptr, ptr %23, align 8, !tbaa !68
  call void @TS_RESP_CTX_free(ptr noundef %241)
  %242 = load ptr, ptr %28, align 8, !tbaa !10
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  %246 = load ptr, ptr %28, align 8, !tbaa !10
  %247 = call i64 @rb_str_new_cstr(ptr noundef %246)
  %248 = call i64 @ossl_make_error(i64 noundef %245, i64 noundef %247)
  call void @rb_exc_raise(i64 noundef %248) #17
  unreachable

249:                                              ; preds = %238
  %250 = load i32, ptr %29, align 4, !tbaa !29
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %29, align 4, !tbaa !29
  call void @rb_jump_tag(i32 noundef %253) #17
  unreachable

254:                                              ; preds = %249
  %255 = load i64, ptr %18, align 8, !tbaa !6
  store i64 %255, ptr %5, align 8
  store i32 1, ptr %39, align 4
  br label %256

256:                                              ; preds = %254, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %257 = load i64, ptr %5, align 8
  ret i64 %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @TS_RESP_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ts_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @TS_RESP_free(ptr noundef %3)
  ret void
}

declare void @TS_RESP_free(ptr noundef) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @d2i_TS_RESP_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @TS_RESP_get_status_info(ptr noundef) #1

declare ptr @TS_STATUS_INFO_get0_status(ptr noundef) #1

declare i64 @asn1integer_to_num(ptr noundef) #1

declare ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_new() #1

declare ptr @TS_STATUS_INFO_get0_text(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @asn1str_to_str(ptr noundef) #1

declare ptr @TS_RESP_get_token(ptr noundef) #1

declare i64 @ossl_pkcs7_new(ptr noundef) #1

declare ptr @TS_RESP_get_tst_info(ptr noundef) #1

declare ptr @TS_TST_INFO_dup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ts_token_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @TS_TST_INFO_free(ptr noundef %3)
  ret void
}

declare void @TS_TST_INFO_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare ptr @PKCS7_cert_from_signer_info(ptr noundef, ptr noundef) #1

declare i64 @ossl_x509_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @asn1_to_der(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = call i32 %8(ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %6, align 4, !tbaa !29
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.55) #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = call i1 @llvm.is.constant.i32(i32 %15)
  %17 = select i1 %16, ptr @rb_str_new_static, ptr @rb_str_new
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = call i64 %17(ptr noundef null, i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = call i32 %23(ptr noundef %24, ptr noundef %7)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.55) #17
  unreachable

29:                                               ; preds = %14
  %30 = load i64, ptr %5, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @rb_str_set_len(i64 noundef %30, i64 noundef %36)
  %37 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %37
}

declare i32 @i2d_TS_RESP(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !77
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !78
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !78
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #10 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !29
  store i32 %1, ptr %14, align 4, !tbaa !29
  store ptr %2, ptr %15, align 8, !tbaa !48
  store i32 %3, ptr %16, align 4, !tbaa !29
  store i32 %4, ptr %17, align 4, !tbaa !29
  store i32 %5, ptr %18, align 4, !tbaa !29
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !81
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !81
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !81
  store ptr %9, ptr %22, align 8, !tbaa !83
  store ptr %10, ptr %23, align 8, !tbaa !10
  store i32 %11, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %36 = load i32, ptr %16, align 4, !tbaa !29
  %37 = load i32, ptr %18, align 4, !tbaa !29
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !29
  %39 = load i8, ptr %20, align 1, !tbaa !81, !range !85, !noundef !86
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !29
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !48
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !29
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !29
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !29
  %62 = load i32, ptr %30, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !29
  %68 = load i32, ptr %16, align 4, !tbaa !29
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !83
  %72 = load i32, ptr %27, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !29
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %28, align 8, !tbaa !48
  %77 = load ptr, ptr %28, align 8, !tbaa !48
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !48
  %81 = load i32, ptr %26, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !29
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !29
  br label %66, !llvm.loop !87

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !29
  %95 = load i32, ptr %17, align 4, !tbaa !29
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !83
  %99 = load i32, ptr %27, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !29
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  store ptr %103, ptr %28, align 8, !tbaa !48
  %104 = load i32, ptr %26, align 4, !tbaa !29
  %105 = load i32, ptr %14, align 4, !tbaa !29
  %106 = load i32, ptr %18, align 4, !tbaa !29
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !48
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !48
  %114 = load i32, ptr %26, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !29
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !29
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !29
  br label %93, !llvm.loop !88

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !81, !range !85, !noundef !86
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %136 = load i32, ptr %14, align 4, !tbaa !29
  %137 = load i32, ptr %26, align 4, !tbaa !29
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !29
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !29
  %141 = load ptr, ptr %22, align 8, !tbaa !83
  %142 = load i32, ptr %27, align 4, !tbaa !29
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !29
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr %146, ptr %28, align 8, !tbaa !48
  %147 = load i32, ptr %32, align 4, !tbaa !29
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !48
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !48
  %156 = load i32, ptr %26, align 4, !tbaa !29
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !29
  %163 = load i32, ptr %26, align 4, !tbaa !29
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !29
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !48
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !29
  %176 = load i32, ptr %18, align 4, !tbaa !29
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !83
  %180 = load i32, ptr %27, align 4, !tbaa !29
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !29
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  store ptr %184, ptr %28, align 8, !tbaa !48
  %185 = load ptr, ptr %28, align 8, !tbaa !48
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !48
  %189 = load i32, ptr %26, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !29
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !29
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !29
  br label %174, !llvm.loop !89

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !81, !range !85, !noundef !86
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !83
  %205 = load i32, ptr %27, align 4, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !29
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  store ptr %209, ptr %28, align 8, !tbaa !48
  %210 = load ptr, ptr %28, align 8, !tbaa !48
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !81, !range !85, !noundef !86
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !83
  %221 = load i32, ptr %27, align 4, !tbaa !29
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !29
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  store ptr %225, ptr %28, align 8, !tbaa !48
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !29
  %236 = load i32, ptr %14, align 4, !tbaa !29
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !29
  %243 = load i32, ptr %30, align 4, !tbaa !29
  %244 = load i8, ptr %19, align 1, !tbaa !81, !range !85, !noundef !86
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !29
  %249 = load i32, ptr %17, align 4, !tbaa !29
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #17
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare ptr @GetX509StorePtr(i64 noundef) #1

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) #1

declare void @TS_VERIFY_CTX_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #6

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @X509_STORE_up_ref(ptr noundef) #1

declare ptr @TS_VERIFY_CTX_set_certs(ptr noundef, ptr noundef) #1

declare ptr @TS_VERIFY_CTX_set_store(ptr noundef, ptr noundef) #1

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) #1

declare i32 @TS_RESP_verify_response(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !29
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #15
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #15
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #15
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !29
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #15
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ts_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @TS_REQ_free(ptr noundef %3)
  ret void
}

declare void @TS_REQ_free(ptr noundef) #1

declare ptr @TS_TST_INFO_new() #1

declare ptr @d2i_TS_TST_INFO_bio(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #18
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @TS_TST_INFO_get_version(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_asn1obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !29
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call ptr @OBJ_nid2sn(i32 noundef %10)
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !6
  br label %31

13:                                               ; preds = %1
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.66) #17
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = call i32 @i2a_ASN1_OBJECT(ptr noundef %20, ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = call i32 @BIO_free(ptr noundef %25)
  %27 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.67) #17
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = call i64 @ossl_membio2str(ptr noundef %29)
  store i64 %30, ptr %4, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %9
  %32 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %32
}

declare ptr @TS_TST_INFO_get_policy_id(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @TS_TST_INFO_get_msg_imprint(ptr noundef) #1

declare ptr @TS_MSG_IMPRINT_get_algo(ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TS_MSG_IMPRINT_get_msg(ptr noundef) #1

declare ptr @TS_TST_INFO_get_serial(ptr noundef) #1

declare i64 @asn1time_to_time(ptr noundef) #1

declare ptr @TS_TST_INFO_get_time(ptr noundef) #1

declare i32 @TS_TST_INFO_get_ordering(ptr noundef) #1

declare ptr @TS_TST_INFO_get_nonce(ptr noundef) #1

declare i32 @i2d_TS_TST_INFO(ptr noundef, ptr noundef) #1

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) #1

declare ptr @TS_REQ_new() #1

declare i32 @TS_REQ_set_version(ptr noundef, i64 noundef) #1

declare i32 @TS_REQ_set_cert_req(ptr noundef, i32 noundef) #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #11 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

declare i64 @TS_REQ_get_version(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_to_asn1obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call i64 @rb_string_value(ptr noundef %2)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  %7 = call ptr @OBJ_txt2obj(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %3, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eASN1Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.73) #17
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %20
}

declare ptr @TS_REQ_get_msg_imprint(ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @TS_MSG_IMPRINT_set_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #15
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #13

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) #1

declare ptr @TS_REQ_get_policy_id(ptr noundef) #1

declare ptr @num_to_asn1integer(i64 noundef, ptr noundef) #1

declare i32 @TS_REQ_set_nonce(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @TS_REQ_get_nonce(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @TS_REQ_get_cert_req(ptr noundef) #1

declare i32 @i2d_TS_REQ(ptr noundef, ptr noundef) #1

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !90

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_to_asn1obj_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @obj_to_asn1obj(i64 noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare ptr @TS_RESP_CTX_new() #1

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_tsfac_serial_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %11
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) #1

declare void @TS_RESP_CTX_set_time_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_tsfac_time_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 %10, ptr %11, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  store i64 0, ptr %12, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_evp_get_digestbyname_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @ossl_evp_get_digestbyname(i64 noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) #1

declare i64 @ossl_to_der(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_obj2bio_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = call ptr @ossl_obj2bio(ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @TS_RESP_create_response(ptr noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare void @TS_RESP_CTX_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #6

declare i64 @ossl_make_error(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10TS_resp_st", !12, i64 0}
!15 = !{!16, !12, i64 32}
!16 = !{!"RTypedData", !17, i64 0, !18, i64 16, !7, i64 24, !12, i64 32}
!17 = !{!"RBasic", !7, i64 0, !7, i64 8}
!18 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!19 = !{!20, !12, i64 32}
!20 = !{!"RData", !17, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17TS_status_info_st", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8pkcs7_st", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14TS_tst_info_st", !12, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !43, i64 32}
!39 = !{!"pkcs7_signed_st", !26, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !34, i64 40}
!40 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !12, i64 0}
!41 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!42 = !{!"p1 _ZTS17stack_st_X509_CRL", !12, i64 0}
!43 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20pkcs7_signer_info_st", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !12, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9TS_req_st", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13TS_verify_ctx", !12, i64 0}
!57 = !{!39, !41, i64 16}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17TS_msg_imprint_st", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!65 = !{!66, !30, i64 0}
!66 = !{!"asn1_string_st", !30, i64 0, !30, i64 4, !11, i64 8, !7, i64 16}
!67 = !{!66, !11, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11TS_resp_ctx", !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!74 = distinct !{!74, !32}
!75 = !{!12, !12, i64 0}
!76 = !{!43, !43, i64 0}
!77 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !37}
!78 = !{!79, !7, i64 16}
!79 = !{!"RString", !17, i64 0, !7, i64 16, !8, i64 24}
!80 = !{!17, !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_Bool", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 long", !12, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS14asn1_string_st", !12, i64 0}
