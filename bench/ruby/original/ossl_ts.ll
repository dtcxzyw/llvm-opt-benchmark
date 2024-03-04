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
%struct.X509_algor_st = type { ptr, ptr }
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
@.str.19 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"TokenInfo\00", align 1
@cTimestampTokenInfo = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"policy_id\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"message_imprint\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"serial_number\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@cTimestampRequest = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"message_imprint=\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"policy_id=\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"nonce=\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"cert_requested=\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"cert_requested?\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"GRANTED_WITH_MODS\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"REJECTION\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"WAITING\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"REVOCATION_WARNING\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"REVOCATION_NOTIFICATION\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Factory\00", align 1
@cTimestampFactory = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"allowed_digests\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"default_policy_id\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"additional_certs\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"create_timestamp\00", align 1
@ossl_ts_resp_type = internal constant %struct.rb_data_type_struct { ptr @.str.49, %struct.anon { ptr null, ptr @ossl_ts_resp_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"TS_RESP wasn't initialized.\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"OpenSSL/Timestamp/Response\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Error when decoding the timestamp response\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Unrecognized failure info.\00", align 1
@cPKCS7 = external global i64, align 8
@ossl_pkcs7_type = external constant %struct.rb_data_type_struct, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"PKCS7 wasn't initialized.\00", align 1
@ossl_ts_token_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.54, %struct.anon { ptr null, ptr @ossl_ts_token_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.53 = private unnamed_addr constant [32 x i8] c"TS_TST_INFO wasn't initialized.\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"OpenSSL/Timestamp/TokenInfo\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Error when encoding to DER\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@ossl_ts_req_type = internal constant %struct.rb_data_type_struct { ptr @.str.63, %struct.anon { ptr null, ptr @ossl_ts_req_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"TS_REQ wasn't initialized.\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Error when creating the verification context.\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"sk_X509_new_null\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"TS_RESP_get_token\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"sk_X509_push\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"TS_RESP_verify_response\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"OpenSSL/Timestamp/Request\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Error when decoding the timestamp token info\00", align 1
@eX509AttrError = external global i64, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Error when decoding the timestamp request\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"TS_REQ_set_version\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"X509_ALGOR_set0\00", align 1
@eASN1Error = external global i64, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"invalid OBJECT ID\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"TS_MSG_IMPRINT_set_msg\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"Message imprint missing algorithm\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"Message imprint missing hashed message\00", align 1
@ossl_tsfac_create_ts.rbimpl_id = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [10 x i8] c"@gen_time\00", align 1
@rb_cTime = external global i64, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"@gen_time must be a Time.\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.77 = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.79 = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"@serial_number\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"@serial_number must be set.\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.82 = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [19 x i8] c"@default_policy_id\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"No policy id in the request and no default policy set\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Memory allocation failed.\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"Certificate does not contain the timestamping extension\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.87 = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [18 x i8] c"@additional_certs\00", align 1
@rb_cArray = external global i64, align 8
@ossl_tsfac_create_ts.rbimpl_id.89 = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [17 x i8] c"@allowed_digests\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"Error during response generation\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ts() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str) #11
  %2 = call i64 @rb_id2sym(i64 noundef %1)
  store i64 %2, ptr @sBAD_ALG, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.1) #11
  %4 = call i64 @rb_id2sym(i64 noundef %3)
  store i64 %4, ptr @sBAD_REQUEST, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.2) #11
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  store i64 %6, ptr @sBAD_DATA_FORMAT, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.3) #11
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr @sTIME_NOT_AVAILABLE, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.4) #11
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr @sUNACCEPTED_POLICY, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.5) #11
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sUNACCEPTED_EXTENSION, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.6) #11
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sADD_INFO_NOT_AVAILABLE, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.7) #11
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr @sSYSTEM_FAILURE, align 8
  %17 = load i64, ptr @mOSSL, align 8
  %18 = call i64 @rb_define_module_under(i64 noundef %17, ptr noundef @.str.8)
  store i64 %18, ptr @mTimestamp, align 8
  %19 = load i64, ptr @mTimestamp, align 8
  %20 = load i64, ptr @eOSSLError, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.9, i64 noundef %20)
  store i64 %21, ptr @eTimestampError, align 8
  %22 = load i64, ptr @mTimestamp, align 8
  %23 = load i64, ptr @rb_cObject, align 8
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.10, i64 noundef %23)
  store i64 %24, ptr @cTimestampResponse, align 8
  %25 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_alloc_func(i64 noundef %25, ptr noundef @ossl_ts_resp_alloc)
  %26 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.11, ptr noundef @ossl_ts_resp_initialize, i32 noundef 1)
  %27 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.12, ptr noundef @ossl_ts_resp_get_status, i32 noundef 0)
  %28 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.13, ptr noundef @ossl_ts_resp_get_failure_info, i32 noundef 0)
  %29 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.14, ptr noundef @ossl_ts_resp_get_status_text, i32 noundef 0)
  %30 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.15, ptr noundef @ossl_ts_resp_get_token, i32 noundef 0)
  %31 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.16, ptr noundef @ossl_ts_resp_get_token_info, i32 noundef 0)
  %32 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.17, ptr noundef @ossl_ts_resp_get_tsa_certificate, i32 noundef 0)
  %33 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.18, ptr noundef @ossl_ts_resp_to_der, i32 noundef 0)
  %34 = load i64, ptr @cTimestampResponse, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.19, ptr noundef @ossl_ts_resp_verify, i32 noundef -1)
  %35 = load i64, ptr @mTimestamp, align 8
  %36 = load i64, ptr @rb_cObject, align 8
  %37 = call i64 @rb_define_class_under(i64 noundef %35, ptr noundef @.str.20, i64 noundef %36)
  store i64 %37, ptr @cTimestampTokenInfo, align 8
  %38 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_alloc_func(i64 noundef %38, ptr noundef @ossl_ts_token_info_alloc)
  %39 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.11, ptr noundef @ossl_ts_token_info_initialize, i32 noundef 1)
  %40 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.21, ptr noundef @ossl_ts_token_info_get_version, i32 noundef 0)
  %41 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.22, ptr noundef @ossl_ts_token_info_get_policy_id, i32 noundef 0)
  %42 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.23, ptr noundef @ossl_ts_token_info_get_algorithm, i32 noundef 0)
  %43 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.24, ptr noundef @ossl_ts_token_info_get_msg_imprint, i32 noundef 0)
  %44 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.25, ptr noundef @ossl_ts_token_info_get_serial_number, i32 noundef 0)
  %45 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.26, ptr noundef @ossl_ts_token_info_get_gen_time, i32 noundef 0)
  %46 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.27, ptr noundef @ossl_ts_token_info_get_ordering, i32 noundef 0)
  %47 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.28, ptr noundef @ossl_ts_token_info_get_nonce, i32 noundef 0)
  %48 = load i64, ptr @cTimestampTokenInfo, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.18, ptr noundef @ossl_ts_token_info_to_der, i32 noundef 0)
  %49 = load i64, ptr @mTimestamp, align 8
  %50 = load i64, ptr @rb_cObject, align 8
  %51 = call i64 @rb_define_class_under(i64 noundef %49, ptr noundef @.str.29, i64 noundef %50)
  store i64 %51, ptr @cTimestampRequest, align 8
  %52 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_alloc_func(i64 noundef %52, ptr noundef @ossl_ts_req_alloc)
  %53 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.11, ptr noundef @ossl_ts_req_initialize, i32 noundef -1)
  %54 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.30, ptr noundef @ossl_ts_req_set_version, i32 noundef 1)
  %55 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.21, ptr noundef @ossl_ts_req_get_version, i32 noundef 0)
  %56 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.31, ptr noundef @ossl_ts_req_set_algorithm, i32 noundef 1)
  %57 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.23, ptr noundef @ossl_ts_req_get_algorithm, i32 noundef 0)
  %58 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.32, ptr noundef @ossl_ts_req_set_msg_imprint, i32 noundef 1)
  %59 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.24, ptr noundef @ossl_ts_req_get_msg_imprint, i32 noundef 0)
  %60 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.33, ptr noundef @ossl_ts_req_set_policy_id, i32 noundef 1)
  %61 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.22, ptr noundef @ossl_ts_req_get_policy_id, i32 noundef 0)
  %62 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.34, ptr noundef @ossl_ts_req_set_nonce, i32 noundef 1)
  %63 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.28, ptr noundef @ossl_ts_req_get_nonce, i32 noundef 0)
  %64 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.35, ptr noundef @ossl_ts_req_set_cert_requested, i32 noundef 1)
  %65 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.36, ptr noundef @ossl_ts_req_get_cert_requested, i32 noundef 0)
  %66 = load i64, ptr @cTimestampRequest, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.18, ptr noundef @ossl_ts_req_to_der, i32 noundef 0)
  %67 = load i64, ptr @cTimestampResponse, align 8
  %68 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %67, ptr noundef @.str.37, i64 noundef %68)
  %69 = load i64, ptr @cTimestampResponse, align 8
  %70 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.38, i64 noundef %70)
  %71 = load i64, ptr @cTimestampResponse, align 8
  %72 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.39, i64 noundef %72)
  %73 = load i64, ptr @cTimestampResponse, align 8
  %74 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.40, i64 noundef %74)
  %75 = load i64, ptr @cTimestampResponse, align 8
  %76 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %75, ptr noundef @.str.41, i64 noundef %76)
  %77 = load i64, ptr @cTimestampResponse, align 8
  %78 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.42, i64 noundef %78)
  %79 = load i64, ptr @mTimestamp, align 8
  %80 = load i64, ptr @rb_cObject, align 8
  %81 = call i64 @rb_define_class_under(i64 noundef %79, ptr noundef @.str.43, i64 noundef %80)
  store i64 %81, ptr @cTimestampFactory, align 8
  %82 = load i64, ptr @cTimestampFactory, align 8
  %83 = call i64 @rb_intern_const(ptr noundef @.str.44) #11
  call void @rb_attr(i64 noundef %82, i64 noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load i64, ptr @cTimestampFactory, align 8
  %85 = call i64 @rb_intern_const(ptr noundef @.str.45) #11
  call void @rb_attr(i64 noundef %84, i64 noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %86 = load i64, ptr @cTimestampFactory, align 8
  %87 = call i64 @rb_intern_const(ptr noundef @.str.25) #11
  call void @rb_attr(i64 noundef %86, i64 noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %88 = load i64, ptr @cTimestampFactory, align 8
  %89 = call i64 @rb_intern_const(ptr noundef @.str.26) #11
  call void @rb_attr(i64 noundef %88, i64 noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %90 = load i64, ptr @cTimestampFactory, align 8
  %91 = call i64 @rb_intern_const(ptr noundef @.str.46) #11
  call void @rb_attr(i64 noundef %90, i64 noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %92 = load i64, ptr @cTimestampFactory, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.47, ptr noundef @ossl_tsfac_create_ts, i32 noundef 3)
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ts_resp_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @TS_RESP_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #12
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.48) #12
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @ossl_to_der_if_possible(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @d2i_TS_RESP_bio(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.50) #12
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_get_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_resp_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.48) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @TS_RESP_get_status_info(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @TS_STATUS_INFO_get0_status(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @asn1integer_to_num(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_get_failure_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_resp_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.48) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @TS_RESP_get_status_info(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @sBAD_ALG, align 8
  store i64 %28, ptr %2, align 8
  br label %73

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %30, i32 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr @sBAD_REQUEST, align 8
  store i64 %34, ptr %2, align 8
  br label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %36, i32 noundef 5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr @sBAD_DATA_FORMAT, align 8
  store i64 %40, ptr %2, align 8
  br label %73

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %42, i32 noundef 14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr @sTIME_NOT_AVAILABLE, align 8
  store i64 %46, ptr %2, align 8
  br label %73

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %48, i32 noundef 15)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, ptr @sUNACCEPTED_POLICY, align 8
  store i64 %52, ptr %2, align 8
  br label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %54, i32 noundef 16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr @sUNACCEPTED_EXTENSION, align 8
  store i64 %58, ptr %2, align 8
  br label %73

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %60, i32 noundef 17)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr @sADD_INFO_NOT_AVAILABLE, align 8
  store i64 %64, ptr %2, align 8
  br label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %66, i32 noundef 25)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr @sSYSTEM_FAILURE, align 8
  store i64 %70, ptr %2, align 8
  br label %73

71:                                               ; preds = %65
  %72 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef @.str.51) #12
  unreachable

73:                                               ; preds = %69, %63, %57, %51, %45, %39, %33, %27, %22
  %74 = load i64, ptr %2, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_get_status_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_ts_resp_type)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.48) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @TS_RESP_get_status_info(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @TS_STATUS_INFO_get0_text(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @asn1str_to_str(ptr noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !6

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i64, ptr %8, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_get_token(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_resp_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.48) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @TS_RESP_get_token(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %42

21:                                               ; preds = %16
  %22 = load i64, ptr @cPKCS7, align 8
  %23 = call i64 @rb_data_typed_object_wrap(i64 noundef %22, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @PKCS7_dup(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.52) #12
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RTypedData, ptr %38, i32 0, i32 3
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %20
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_get_token_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_resp_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.48) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @TS_RESP_get_tst_info(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %42

21:                                               ; preds = %16
  %22 = load i64, ptr @cTimestampTokenInfo, align 8
  %23 = call i64 @rb_data_typed_object_wrap(i64 noundef %22, ptr noundef null, ptr noundef @ossl_ts_token_info_type)
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @TS_TST_INFO_dup(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.53) #12
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RTypedData, ptr %38, i32 0, i32 3
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %20
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_get_tsa_certificate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_resp_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.48) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @TS_RESP_get_token(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %26)
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @PKCS7_cert_from_signer_info(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @ossl_x509_new(ptr noundef %36)
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %34, %20
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_resp_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_resp_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.48) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @asn1_to_der(ptr noundef %13, ptr noundef @i2d_TS_RESP)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.56, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %23

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_ts_resp_type)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.48) #12
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_ts_req_type)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.57) #12
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @GetX509StorePtr(i64 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.58) #12
  unreachable

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #13
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %52, ptr noundef %17)
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %57)
  %58 = load i32, ptr %17, align 4
  call void @rb_jump_tag(i32 noundef %58) #12
  unreachable

59:                                               ; preds = %51
  br label %67

60:                                               ; preds = %48
  %61 = call ptr @OPENSSL_sk_new_null()
  store ptr %61, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %64)
  %65 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef @.str.59) #12
  unreachable

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @TS_RESP_get_token(ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @ossl_check_X509_sk_type(ptr noundef %73)
  %75 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %74, ptr noundef %75)
  %76 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %76, ptr noundef @.str.60) #12
  unreachable

77:                                               ; preds = %67
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %112, %77
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.pkcs7_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %84)
  %86 = call i32 @OPENSSL_sk_num(ptr noundef %85)
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.pkcs7_st, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %93)
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @OPENSSL_sk_value(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @ossl_check_X509_sk_type(ptr noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @ossl_check_X509_type(ptr noundef %99)
  %101 = call i32 @OPENSSL_sk_push(ptr noundef %98, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @ossl_check_X509_sk_type(ptr noundef %104)
  %106 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %107)
  %108 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %108, ptr noundef @.str.61) #12
  unreachable

109:                                              ; preds = %88
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 @X509_up_ref(ptr noundef %110)
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %78, !llvm.loop !8

115:                                              ; preds = %78
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @TS_VERIFY_CTX_set_certs(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @TS_VERIFY_CTX_set_store(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @TS_RESP_verify_response(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @TS_VERIFY_CTX_set_store(ptr noundef %127, ptr noundef null)
  %129 = load ptr, ptr %13, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %129)
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %115
  %133 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %133, ptr noundef @.str.62) #12
  unreachable

134:                                              ; preds = %115
  %135 = load i64, ptr %6, align 8
  ret i64 %135
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ts_token_info_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @TS_TST_INFO_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #12
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.53) #12
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @ossl_to_der_if_possible(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @d2i_TS_TST_INFO_bio(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.64) #12
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @TS_TST_INFO_get_version(ptr noundef %13)
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_policy_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @TS_TST_INFO_get_policy_id(ptr noundef %13)
  %15 = call i64 @get_asn1obj(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_token_info_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.53) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @TS_TST_INFO_get_msg_imprint(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @get_asn1obj(ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_msg_imprint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_token_info_type)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.53) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @TS_TST_INFO_get_msg_imprint(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br i1 false, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i64 %27(ptr noundef %30, i64 noundef %34)
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_serial_number(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @TS_TST_INFO_get_serial(ptr noundef %13)
  %15 = call i64 @asn1integer_to_num(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_gen_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @TS_TST_INFO_get_time(ptr noundef %13)
  %15 = call i64 @asn1time_to_time(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_ordering(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @TS_TST_INFO_get_ordering(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_get_nonce(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_token_info_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.53) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @TS_TST_INFO_get_nonce(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @asn1integer_to_num(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_token_info_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_token_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @asn1_to_der(ptr noundef %13, ptr noundef @i2d_TS_TST_INFO)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ts_req_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @TS_REQ_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #12
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.57) #12
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @TS_REQ_set_version(ptr noundef %23, i64 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @TS_REQ_set_cert_req(ptr noundef %25, i32 noundef 1)
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.65, ptr noundef %10)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %10, align 8
  %23 = call i64 @ossl_to_der_if_possible(i64 noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = call ptr @ossl_obj2bio(ptr noundef %10)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @d2i_TS_REQ_bio(ptr noundef %25, ptr noundef %8)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RData, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.66) #12
  unreachable

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.RData, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %36, %19
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_set_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.67) #12
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ts_req_type)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.57) #12
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @TS_REQ_set_version(ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.68) #12
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_req_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.57) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @TS_REQ_get_version(ptr noundef %13)
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_set_algorithm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ts_req_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.57) #12
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @obj_to_asn1obj(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @X509_ALGOR_set0(ptr noundef %24, ptr noundef %25, i32 noundef 5, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  call void @ASN1_OBJECT_free(ptr noundef %29)
  %30 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.69) #12
  unreachable

31:                                               ; preds = %17
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_get_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_req_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.57) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @get_asn1obj(ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_set_msg_imprint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call i64 @rb_string_value(ptr noundef %4)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  %22 = load i64, ptr %4, align 8
  %23 = call i32 @RSTRING_LENINT(i64 noundef %22)
  %24 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %19, ptr noundef %21, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.71) #12
  unreachable

28:                                               ; preds = %16
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_get_msg_imprint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_req_type)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.57) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br i1 false, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i64 %27(ptr noundef %30, i64 noundef %34)
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_set_policy_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @obj_to_asn1obj(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @TS_REQ_set_policy_id(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  call void @ASN1_OBJECT_free(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.72) #12
  unreachable

27:                                               ; preds = %16
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_get_policy_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ts_req_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.57) #12
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @TS_REQ_get_policy_id(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 4, ptr %2, align 8
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @TS_REQ_get_policy_id(ptr noundef %19)
  %21 = call i64 @get_asn1obj(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_set_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ts_req_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.57) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @num_to_asn1integer(i64 noundef %17, ptr noundef null)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @TS_REQ_set_nonce(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #12
  unreachable

27:                                               ; preds = %16
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_get_nonce(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_req_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.57) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @TS_REQ_get_nonce(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @asn1integer_to_num(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_set_cert_requested(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ts_req_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.57) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #13
  %18 = zext i1 %17 to i32
  %19 = call i32 @TS_REQ_set_cert_req(ptr noundef %15, i32 noundef %18)
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_get_cert_requested(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ts_req_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.57) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @TS_REQ_get_cert_req(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ts_req_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ts_req_type)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.57) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @TS_REQ_get_msg_imprint(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.X509_algor_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.73) #12
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.74) #12
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @asn1_to_der(ptr noundef %37, ptr noundef @i2d_TS_REQ)
  ret i64 %38
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #13
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 4, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %38 = load i64, ptr @cTimestampResponse, align 8
  %39 = call i64 @rb_data_typed_object_wrap(i64 noundef %38, ptr noundef null, ptr noundef @ossl_ts_resp_type)
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @GetX509CertPtr(i64 noundef %40)
  store ptr %41, ptr %19, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @GetPrivPKeyPtr(i64 noundef %42)
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %4
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @rb_check_typeddata(i64 noundef %45, ptr noundef @ossl_ts_req_type)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.57) #12
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id, ptr noundef @.str.75) #14
  store i64 %54, ptr %29, align 8
  %55 = load i64, ptr %29, align 8
  %56 = call i64 @rb_attr_get(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr @rb_cTime, align 8
  %59 = call i64 @rb_obj_is_instance_of(i64 noundef %57, i64 noundef %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store ptr @.str.76, ptr %27, align 8
  br label %231

62:                                               ; preds = %52
  %63 = load i64, ptr %11, align 8
  %64 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.77, ptr noundef @.str.78) #14
  store i64 %64, ptr %30, align 8
  %65 = load i64, ptr %30, align 8
  %66 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %63, i64 noundef %65, i32 noundef 0)
  %67 = call i64 @rb_num2long_inline(i64 noundef %66)
  store i64 %67, ptr %26, align 8
  %68 = load i64, ptr %5, align 8
  %69 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.79, ptr noundef @.str.80) #14
  store i64 %69, ptr %31, align 8
  %70 = load i64, ptr %31, align 8
  %71 = call i64 @rb_attr_get(i64 noundef %68, i64 noundef %70)
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #13
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store ptr @.str.81, ptr %27, align 8
  br label %231

75:                                               ; preds = %62
  %76 = load i64, ptr %9, align 8
  %77 = call ptr @num_to_asn1integer(i64 noundef %76, ptr noundef null)
  store ptr %77, ptr %24, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.82, ptr noundef @.str.83) #14
  store i64 %79, ptr %32, align 8
  %80 = load i64, ptr %32, align 8
  %81 = call i64 @rb_attr_get(i64 noundef %78, i64 noundef %80)
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #13
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %20, align 8
  %86 = call ptr @TS_REQ_get_policy_id(ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store ptr @.str.84, ptr %27, align 8
  br label %231

89:                                               ; preds = %84, %75
  %90 = load i64, ptr %10, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #13
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8
  %94 = call ptr @TS_REQ_get_policy_id(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %10, align 8
  %98 = call i64 @rb_protect(ptr noundef @obj_to_asn1obj_i, i64 noundef %97, ptr noundef %28)
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %25, align 8
  %100 = load i32, ptr %28, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %231

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %92, %89
  %105 = call ptr @TS_RESP_CTX_new()
  store ptr %105, ptr %22, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store ptr @.str.85, ptr %27, align 8
  br label %231

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8
  call void @TS_RESP_CTX_set_serial_cb(ptr noundef %109, ptr noundef @ossl_tsfac_serial_cb, ptr noundef %24)
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store ptr @.str.86, ptr %27, align 8
  br label %231

115:                                              ; preds = %108
  %116 = load i64, ptr %5, align 8
  %117 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.87, ptr noundef @.str.88) #14
  store i64 %117, ptr %33, align 8
  %118 = load i64, ptr %33, align 8
  %119 = call i64 @rb_attr_get(i64 noundef %116, i64 noundef %118)
  store i64 %119, ptr %12, align 8
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr @rb_cArray, align 8
  %122 = call i64 @rb_obj_is_kind_of(i64 noundef %120, i64 noundef %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %115
  %125 = load i64, ptr %12, align 8
  %126 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %125, ptr noundef %28)
  store ptr %126, ptr %15, align 8
  %127 = load i32, ptr %28, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %231

130:                                              ; preds = %124
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @TS_RESP_CTX_set_certs(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @ossl_check_X509_sk_type(ptr noundef %134)
  %136 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %115
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 @TS_RESP_CTX_set_signer_key(ptr noundef %138, ptr noundef %139)
  %141 = load i64, ptr %10, align 8
  %142 = call zeroext i1 @RB_NIL_P(i64 noundef %141) #13
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %20, align 8
  %145 = call ptr @TS_REQ_get_policy_id(ptr noundef %144)
  %146 = icmp ne ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %143, %137
  %152 = load ptr, ptr %20, align 8
  %153 = call ptr @TS_REQ_get_policy_id(ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = call ptr @TS_REQ_get_policy_id(ptr noundef %157)
  %159 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %156, ptr noundef %158)
  br label %160

160:                                              ; preds = %155, %151
  %161 = load ptr, ptr %22, align 8
  call void @TS_RESP_CTX_set_time_cb(ptr noundef %161, ptr noundef @ossl_tsfac_time_cb, ptr noundef %26)
  %162 = load i64, ptr %5, align 8
  %163 = call i64 @rbimpl_intern_const(ptr noundef @ossl_tsfac_create_ts.rbimpl_id.89, ptr noundef @.str.90) #14
  store i64 %163, ptr %34, align 8
  %164 = load i64, ptr %34, align 8
  %165 = call i64 @rb_attr_get(i64 noundef %162, i64 noundef %164)
  store i64 %165, ptr %13, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr @rb_cArray, align 8
  %168 = call i64 @rb_obj_is_kind_of(i64 noundef %166, i64 noundef %167)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %160
  store i32 0, ptr %35, align 4
  br label %171

171:                                              ; preds = %192, %170
  %172 = load i32, ptr %35, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %13, align 8
  %175 = call i64 @rb_array_len(i64 noundef %174) #11
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %171
  %178 = load i64, ptr %13, align 8
  %179 = load i32, ptr %35, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @rb_ary_entry(i64 noundef %178, i64 noundef %180) #11
  store i64 %181, ptr %36, align 8
  %182 = load i64, ptr %36, align 8
  %183 = call i64 @rb_protect(ptr noundef @ossl_evp_get_digestbyname_i, i64 noundef %182, ptr noundef %28)
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %37, align 8
  %185 = load i32, ptr %28, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %231

188:                                              ; preds = %177
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = call i32 @TS_RESP_CTX_add_md(ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %35, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %35, align 4
  br label %171, !llvm.loop !9

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %160
  %197 = load i64, ptr %8, align 8
  %198 = call i64 @rb_protect(ptr noundef @ossl_to_der, i64 noundef %197, ptr noundef %28)
  store i64 %198, ptr %14, align 8
  %199 = load i32, ptr %28, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %231

202:                                              ; preds = %196
  %203 = ptrtoint ptr %14 to i64
  %204 = call i64 @rb_protect(ptr noundef @ossl_obj2bio_i, i64 noundef %203, ptr noundef %28)
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %23, align 8
  %206 = load i32, ptr %28, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %231

209:                                              ; preds = %202
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = call ptr @TS_RESP_create_response(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %21, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = call i32 @BIO_free(ptr noundef %213)
  %215 = load ptr, ptr %21, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store ptr @.str.91, ptr %27, align 8
  br label %231

218:                                              ; preds = %209
  call void @ossl_clear_error()
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %21, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %223, ptr noundef @.str.48) #12
  unreachable

224:                                              ; preds = %219
  %225 = load ptr, ptr %21, align 8
  %226 = load i64, ptr %16, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds %struct.RTypedData, ptr %227, i32 0, i32 3
  store ptr %225, ptr %228, align 8
  br label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %16, align 8
  store i64 %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %229, %217, %208, %201, %187, %129, %114, %107, %102, %88, %74, %61
  %232 = load ptr, ptr %24, align 8
  call void @ASN1_INTEGER_free(ptr noundef %232)
  %233 = load ptr, ptr %25, align 8
  call void @ASN1_OBJECT_free(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8
  call void @TS_RESP_CTX_free(ptr noundef %234)
  %235 = load ptr, ptr %27, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = load i64, ptr @eTimestampError, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = call i64 @rb_str_new_cstr(ptr noundef %239)
  %241 = call i64 @ossl_make_error(i64 noundef %238, i64 noundef %240)
  call void @rb_exc_raise(i64 noundef %241) #12
  unreachable

242:                                              ; preds = %231
  %243 = load i32, ptr %28, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %28, align 4
  call void @rb_jump_tag(i32 noundef %246) #12
  unreachable

247:                                              ; preds = %242
  %248 = load i64, ptr %17, align 8
  ret i64 %248
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @TS_RESP_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @ossl_ts_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @asn1str_to_str(ptr noundef) #1

declare ptr @TS_RESP_get_token(ptr noundef) #1

declare ptr @PKCS7_dup(ptr noundef) #1

declare ptr @TS_RESP_get_tst_info(ptr noundef) #1

declare ptr @TS_TST_INFO_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ts_token_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TS_TST_INFO_free(ptr noundef %3)
  ret void
}

declare void @TS_TST_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @PKCS7_cert_from_signer_info(ptr noundef, ptr noundef) #1

declare i64 @ossl_x509_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @asn1_to_der(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %6, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.55) #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = call i1 @llvm.is.constant.i32(i32 %15)
  %17 = select i1 %16, ptr @rb_str_new_static, ptr @rb_str_new
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 %17(ptr noundef null, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %7)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i64, ptr @eTimestampError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.55) #12
  unreachable

29:                                               ; preds = %14
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @rb_str_set_len(i64 noundef %30, i64 noundef %36)
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

declare i32 @i2d_TS_RESP(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #15
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @GetX509StorePtr(i64 noundef) #1

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) #1

declare void @TS_VERIFY_CTX_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @X509_up_ref(ptr noundef) #1

declare ptr @TS_VERIFY_CTX_set_certs(ptr noundef, ptr noundef) #1

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) #1

declare ptr @TS_VERIFY_CTX_set_store(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_verify_response(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ts_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TS_REQ_free(ptr noundef %3)
  ret void
}

declare void @TS_REQ_free(ptr noundef) #1

declare ptr @TS_TST_INFO_new() #1

declare ptr @d2i_TS_TST_INFO_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #13
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @TS_TST_INFO_get_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_asn1obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @OBJ_nid2sn(i32 noundef %10)
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  store i64 %12, ptr %4, align 8
  br label %25

13:                                               ; preds = %1
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #12
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @i2a_ASN1_OBJECT(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @ossl_membio2str(ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %9
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

declare ptr @TS_TST_INFO_get_policy_id(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare ptr @TS_TST_INFO_get_msg_imprint(ptr noundef) #1

declare ptr @TS_MSG_IMPRINT_get_algo(ptr noundef) #1

declare ptr @TS_MSG_IMPRINT_get_msg(ptr noundef) #1

declare ptr @TS_TST_INFO_get_serial(ptr noundef) #1

declare i64 @asn1time_to_time(ptr noundef) #1

declare ptr @TS_TST_INFO_get_time(ptr noundef) #1

declare i32 @TS_TST_INFO_get_ordering(ptr noundef) #1

declare ptr @TS_TST_INFO_get_nonce(ptr noundef) #1

declare i32 @i2d_TS_TST_INFO(ptr noundef, ptr noundef) #1

declare ptr @TS_REQ_new() #1

declare i32 @TS_REQ_set_version(ptr noundef, i64 noundef) #1

declare i32 @TS_REQ_set_cert_req(ptr noundef, i32 noundef) #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #13
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @TS_REQ_get_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @obj_to_asn1obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_string_value(ptr noundef %2)
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  %7 = call ptr @OBJ_txt2obj(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.70) #12
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @TS_REQ_get_msg_imprint(ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @TS_MSG_IMPRINT_set_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #11
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #16
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #9

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) #1

declare ptr @TS_REQ_get_policy_id(ptr noundef) #1

declare ptr @num_to_asn1integer(i64 noundef, ptr noundef) #1

declare i32 @TS_REQ_set_nonce(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @TS_REQ_get_nonce(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @TS_REQ_get_cert_req(ptr noundef) #1

declare i32 @i2d_TS_REQ(ptr noundef, ptr noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #11
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @obj_to_asn1obj_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @obj_to_asn1obj(i64 noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare ptr @TS_RESP_CTX_new() #1

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_tsfac_serial_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  ret ptr %11
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) #1

declare void @TS_RESP_CTX_set_time_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_tsfac_time_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  store i64 0, ptr %12, align 8
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #11
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_evp_get_digestbyname_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @ossl_evp_get_digestbyname(i64 noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) #1

declare i64 @ossl_to_der(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_obj2bio_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call ptr @ossl_obj2bio(ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @TS_RESP_create_response(ptr noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare void @TS_RESP_CTX_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

declare i64 @ossl_make_error(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #16 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
