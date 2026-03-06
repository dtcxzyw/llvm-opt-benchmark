; ModuleID = 'bench/ruby/original/ossl_ts.ll'
source_filename = "bench/ruby/original/ossl_ts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [8 x i8] c"BAD_ALG\00", align 1
@sBAD_ALG = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"BAD_REQUEST\00", align 1
@sBAD_REQUEST = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"BAD_DATA_FORMAT\00", align 1
@sBAD_DATA_FORMAT = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"TIME_NOT_AVAILABLE\00", align 1
@sTIME_NOT_AVAILABLE = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"UNACCEPTED_POLICY\00", align 1
@sUNACCEPTED_POLICY = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"UNACCEPTED_EXTENSION\00", align 1
@sUNACCEPTED_EXTENSION = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ADD_INFO_NOT_AVAILABLE\00", align 1
@sADD_INFO_NOT_AVAILABLE = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"SYSTEM_FAILURE\00", align 1
@sSYSTEM_FAILURE = internal unnamed_addr global i64 0, align 8
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@mTimestamp = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"TimestampError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eTimestampError = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cTimestampResponse = internal unnamed_addr global i64 0, align 8
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
@cTimestampTokenInfo = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"policy_id\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"message_imprint\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"serial_number\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@cTimestampRequest = internal unnamed_addr global i64 0, align 8
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
@cTimestampFactory = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"allowed_digests\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"default_policy_id\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"additional_certs\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"create_timestamp\00", align 1
@ossl_ts_resp_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon { ptr null, ptr @ossl_ts_resp_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"TS_RESP wasn't initialized.\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"OpenSSL/Timestamp/Response\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Error when decoding the timestamp response\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Unrecognized failure info.\00", align 1
@ossl_ts_token_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.54, %struct.anon { ptr null, ptr @ossl_ts_token_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.53 = private unnamed_addr constant [32 x i8] c"TS_TST_INFO wasn't initialized.\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"OpenSSL/Timestamp/TokenInfo\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Error when encoding to DER\00", align 1
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
@.str.69 = private unnamed_addr constant [42 x i8] c"Error when decoding the timestamp request\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"TS_REQ_set_version\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"X509_ALGOR_set0\00", align 1
@eASN1Error = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"invalid OBJECT ID\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"TS_MSG_IMPRINT_set_msg\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Message imprint missing algorithm\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Message imprint missing hashed message\00", align 1
@ossl_tsfac_create_ts.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.78 = private unnamed_addr constant [10 x i8] c"@gen_time\00", align 1
@rb_cTime = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"@gen_time must be a Time.\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.80 = internal unnamed_addr global i64 0, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.82 = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"@serial_number\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"@serial_number must be set.\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.85 = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"@default_policy_id\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"No policy id in the request and no default policy set\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Memory allocation failed.\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"Certificate does not contain the timestamping extension\00", align 1
@ossl_tsfac_create_ts.rbimpl_id.90 = internal unnamed_addr global i64 0, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"@additional_certs\00", align 1
@rb_cArray = external local_unnamed_addr global i64, align 8
@ossl_tsfac_create_ts.rbimpl_id.92 = internal unnamed_addr global i64 0, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"@allowed_digests\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Error during response generation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ts() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #7
  %2 = tail call i64 @rb_id2sym(i64 noundef %1) #7
  store i64 %2, ptr @sBAD_ALG, align 8, !tbaa !6
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 11) #7
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #7
  store i64 %4, ptr @sBAD_REQUEST, align 8, !tbaa !6
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 15) #7
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #7
  store i64 %6, ptr @sBAD_DATA_FORMAT, align 8, !tbaa !6
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 18) #7
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #7
  store i64 %8, ptr @sTIME_NOT_AVAILABLE, align 8, !tbaa !6
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 17) #7
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #7
  store i64 %10, ptr @sUNACCEPTED_POLICY, align 8, !tbaa !6
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 20) #7
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #7
  store i64 %12, ptr @sUNACCEPTED_EXTENSION, align 8, !tbaa !6
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 22) #7
  %14 = tail call i64 @rb_id2sym(i64 noundef %13) #7
  store i64 %14, ptr @sADD_INFO_NOT_AVAILABLE, align 8, !tbaa !6
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 14) #7
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #7
  store i64 %16, ptr @sSYSTEM_FAILURE, align 8, !tbaa !6
  %17 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %18 = tail call i64 @rb_define_module_under(i64 noundef %17, ptr noundef nonnull @.str.8) #7
  store i64 %18, ptr @mTimestamp, align 8, !tbaa !6
  %19 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %20 = tail call i64 @rb_define_class_under(i64 noundef %18, ptr noundef nonnull @.str.9, i64 noundef %19) #7
  store i64 %20, ptr @eTimestampError, align 8, !tbaa !6
  %21 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %23 = tail call i64 @rb_define_class_under(i64 noundef %21, ptr noundef nonnull @.str.10, i64 noundef %22) #7
  store i64 %23, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %23, ptr noundef nonnull @ossl_ts_resp_alloc) #7
  %24 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ts_resp_initialize, i32 noundef 1) #7
  %25 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ts_resp_get_status, i32 noundef 0) #7
  %26 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_ts_resp_get_failure_info, i32 noundef 0) #7
  %27 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ts_resp_get_status_text, i32 noundef 0) #7
  %28 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ts_resp_get_token, i32 noundef 0) #7
  %29 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_ts_resp_get_token_info, i32 noundef 0) #7
  %30 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_ts_resp_get_tsa_certificate, i32 noundef 0) #7
  %31 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_ts_resp_to_der, i32 noundef 0) #7
  %32 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ts_resp_to_text, i32 noundef 0) #7
  %33 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_ts_resp_verify, i32 noundef -1) #7
  %34 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %35 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %36 = tail call i64 @rb_define_class_under(i64 noundef %34, ptr noundef nonnull @.str.21, i64 noundef %35) #7
  store i64 %36, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %36, ptr noundef nonnull @ossl_ts_token_info_alloc) #7
  %37 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ts_token_info_initialize, i32 noundef 1) #7
  %38 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_ts_token_info_get_version, i32 noundef 0) #7
  %39 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_ts_token_info_get_policy_id, i32 noundef 0) #7
  %40 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_ts_token_info_get_algorithm, i32 noundef 0) #7
  %41 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_ts_token_info_get_msg_imprint, i32 noundef 0) #7
  %42 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_ts_token_info_get_serial_number, i32 noundef 0) #7
  %43 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_ts_token_info_get_gen_time, i32 noundef 0) #7
  %44 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_ts_token_info_get_ordering, i32 noundef 0) #7
  %45 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_ts_token_info_get_nonce, i32 noundef 0) #7
  %46 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_ts_token_info_to_der, i32 noundef 0) #7
  %47 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ts_token_info_to_text, i32 noundef 0) #7
  %48 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %49 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %50 = tail call i64 @rb_define_class_under(i64 noundef %48, ptr noundef nonnull @.str.30, i64 noundef %49) #7
  store i64 %50, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %50, ptr noundef nonnull @ossl_ts_req_alloc) #7
  %51 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ts_req_initialize, i32 noundef -1) #7
  %52 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_ts_req_set_version, i32 noundef 1) #7
  %53 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_ts_req_get_version, i32 noundef 0) #7
  %54 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ts_req_set_algorithm, i32 noundef 1) #7
  %55 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_ts_req_get_algorithm, i32 noundef 0) #7
  %56 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_ts_req_set_msg_imprint, i32 noundef 1) #7
  %57 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_ts_req_get_msg_imprint, i32 noundef 0) #7
  %58 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_ts_req_set_policy_id, i32 noundef 1) #7
  %59 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_ts_req_get_policy_id, i32 noundef 0) #7
  %60 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_ts_req_set_nonce, i32 noundef 1) #7
  %61 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_ts_req_get_nonce, i32 noundef 0) #7
  %62 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_ts_req_set_cert_requested, i32 noundef 1) #7
  %63 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_ts_req_get_cert_requested, i32 noundef 0) #7
  %64 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_ts_req_to_der, i32 noundef 0) #7
  %65 = load i64, ptr @cTimestampRequest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ts_req_to_text, i32 noundef 0) #7
  %66 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %66, ptr noundef nonnull @.str.38, i64 noundef 1) #7
  %67 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %67, ptr noundef nonnull @.str.39, i64 noundef 3) #7
  %68 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %68, ptr noundef nonnull @.str.40, i64 noundef 5) #7
  %69 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %69, ptr noundef nonnull @.str.41, i64 noundef 7) #7
  %70 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %70, ptr noundef nonnull @.str.42, i64 noundef 9) #7
  %71 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %71, ptr noundef nonnull @.str.43, i64 noundef 11) #7
  %72 = load i64, ptr @mTimestamp, align 8, !tbaa !6
  %73 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %74 = tail call i64 @rb_define_class_under(i64 noundef %72, ptr noundef nonnull @.str.44, i64 noundef %73) #7
  store i64 %74, ptr @cTimestampFactory, align 8, !tbaa !6
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 15) #7
  tail call void @rb_attr(i64 noundef %74, i64 noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %76 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %77 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 17) #7
  tail call void @rb_attr(i64 noundef %76, i64 noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %78 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %79 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 13) #7
  tail call void @rb_attr(i64 noundef %78, i64 noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %80 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 8) #7
  tail call void @rb_attr(i64 noundef %80, i64 noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %82 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 16) #7
  tail call void @rb_attr(i64 noundef %82, i64 noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %84 = load i64, ptr @cTimestampFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_tsfac_create_ts, i32 noundef 3) #7
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ts_resp_type) #7
  %3 = tail call ptr @TS_RESP_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_resp_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #7
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #7
  %10 = call ptr @d2i_TS_RESP_bio(ptr noundef %9, ptr noundef nonnull %4) #7
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = call i32 @BIO_free(ptr noundef %9) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.51) #8
  unreachable

15:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_status(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.49) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_RESP_get_status_info(ptr noundef nonnull %2) #7
  %7 = tail call ptr @TS_STATUS_INFO_get0_status(ptr noundef %6) #7
  %8 = tail call i64 @asn1integer_to_num(ptr noundef %7) #7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_failure_info(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.49) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_RESP_get_status_info(ptr noundef nonnull %2) #7
  %7 = tail call ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef %6) #7
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %42, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 0) #7
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @sBAD_ALG, align 8, !tbaa !6
  br label %42

12:                                               ; preds = %8
  %13 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 2) #7
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @sBAD_REQUEST, align 8, !tbaa !6
  br label %42

16:                                               ; preds = %12
  %17 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 5) #7
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @sBAD_DATA_FORMAT, align 8, !tbaa !6
  br label %42

20:                                               ; preds = %16
  %21 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 14) #7
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @sTIME_NOT_AVAILABLE, align 8, !tbaa !6
  br label %42

24:                                               ; preds = %20
  %25 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 15) #7
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %28, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr @sUNACCEPTED_POLICY, align 8, !tbaa !6
  br label %42

28:                                               ; preds = %24
  %29 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 16) #7
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @sUNACCEPTED_EXTENSION, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %28
  %33 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 17) #7
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @sADD_INFO_NOT_AVAILABLE, align 8, !tbaa !6
  br label %42

36:                                               ; preds = %32
  %37 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %7, i32 noundef 25) #7
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @sSYSTEM_FAILURE, align 8, !tbaa !6
  br label %42

40:                                               ; preds = %36
  %41 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.52) #8
  unreachable

42:                                               ; preds = %5, %38, %34, %30, %26, %22, %18, %14, %10
  %.0 = phi i64 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_status_text(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #7
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.49) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @TS_RESP_get_status_info(ptr noundef nonnull %3) #7
  %8 = tail call ptr @TS_STATUS_INFO_get0_text(ptr noundef %7) #7
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %8, i32 noundef %.014) #7
  %12 = tail call i64 @asn1str_to_str(ptr noundef %11) #7
  %13 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %12) #7
  %14 = add nuw nsw i32 %.014, 1
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_token(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.49) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_RESP_get_token(ptr noundef nonnull %2) #7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_pkcs7_new(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_token_info(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.49) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_RESP_get_tst_info(ptr noundef nonnull %2) #7
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %16, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @cTimestampTokenInfo, align 8, !tbaa !6
  %9 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %8, ptr noundef null, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %10 = tail call ptr @TS_TST_INFO_dup(ptr noundef nonnull %6) #7
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #8
  unreachable

13:                                               ; preds = %7
  %14 = inttoptr i64 %9 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %5, %13
  %.0 = phi i64 [ %9, %13 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_get_tsa_certificate(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.49) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_RESP_get_token(ptr noundef nonnull %2) #7
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef 0) #7
  %13 = tail call ptr @PKCS7_cert_from_signer_info(ptr noundef nonnull %6, ptr noundef %12) #7
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i64 @ossl_x509_new(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %7, %5, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %5 ], [ 4, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.49) #8
  unreachable

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 @i2d_TS_RESP(ptr noundef nonnull %3, ptr noundef null) #7, !callees !30
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.55) #8
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #7, !callees !31
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !32, !noalias !33
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %11
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i.i, ptr %2, align 8, !tbaa !36
  %19 = call i32 @i2d_TS_RESP(ptr noundef nonnull %3, ptr noundef nonnull %2) #7, !callees !30
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit.i
  %22 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.55) #8
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit.i
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = load i64, ptr %14, align 8, !tbaa !32, !noalias !38
  %26 = and i64 %25, 8192
  %.not.i.i9.i = icmp eq i64 %26, 0
  br i1 %.not.i.i9.i, label %asn1_to_der.exit, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i10.i = load ptr, ptr %17, align 8
  br label %asn1_to_der.exit

asn1_to_der.exit:                                 ; preds = %23, %27
  %.sroa.2.0.i11.i = phi ptr [ %.sroa.2.0.copyload.i10.i, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i11.i to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_resp_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.49) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #7
  %7 = tail call ptr @BIO_new(ptr noundef %6) #7
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @TS_RESP_print_bio(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #7
  %14 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_resp_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %14, label %.preheader48

.preheader48:                                     ; preds = %3, %.preheader48
  %exitcond.not = phi i1 [ true, %.preheader48 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader48 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader48 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %9, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader47, label %.preheader48, !llvm.loop !41

.preheader47:                                     ; preds = %.preheader48
  %.not72 = icmp eq i32 %0, 2
  br i1 %.not72, label %rb_scan_args_set.exit, label %10

10:                                               ; preds = %.preheader47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %10, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #8
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader47, %10
  %.074 = phi i64 [ %12, %10 ], [ 4, %.preheader47 ]
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ts_resp_type) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.49) #8
  unreachable

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.57) #8
  unreachable

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = tail call ptr @GetX509StorePtr(i64 noundef %24) #7
  %26 = tail call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef nonnull %20, ptr noundef null) #7
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.58) #8
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %.074, 4
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %.074, ptr noundef nonnull %6) #7
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %40, label %34

34:                                               ; preds = %31
  call void @TS_VERIFY_CTX_free(ptr noundef nonnull %26) #7
  %35 = load i32, ptr %6, align 4, !tbaa !42
  call void @rb_jump_tag(i32 noundef %35) #8
  unreachable

36:                                               ; preds = %29
  %37 = tail call ptr @OPENSSL_sk_new_null() #7
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %38, label %40

38:                                               ; preds = %36
  tail call void @TS_VERIFY_CTX_free(ptr noundef nonnull %26) #7
  %39 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.59) #8
  unreachable

40:                                               ; preds = %36, %31
  %.0 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %41 = call ptr @TS_RESP_get_token(ptr noundef nonnull %15) #7
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %48, label %.preheader

.preheader:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = call i32 @OPENSSL_sk_num(ptr noundef %45) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %40
  call void @TS_VERIFY_CTX_free(ptr noundef nonnull %26) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  %49 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.60) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %57
  %.03354 = phi i32 [ %59, %57 ], [ 0, %.preheader ]
  %50 = load ptr, ptr %42, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %.03354) #7
  %54 = call i32 @OPENSSL_sk_push(ptr noundef %.0, ptr noundef %53) #7
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %55, label %57

55:                                               ; preds = %.lr.ph
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  call void @TS_VERIFY_CTX_free(ptr noundef nonnull %26) #7
  %56 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef nonnull @.str.61) #8
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = call i32 @X509_up_ref(ptr noundef %53) #7
  %59 = add nuw nsw i32 %.03354, 1
  %60 = load ptr, ptr %42, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62) #7
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %57, %.preheader
  %65 = call i32 @X509_STORE_up_ref(ptr noundef %25) #7
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %66, label %68

66:                                               ; preds = %._crit_edge
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  call void @TS_VERIFY_CTX_free(ptr noundef nonnull %26) #7
  %67 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef nonnull @.str.62) #8
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = call ptr @TS_VERIFY_CTX_set_certs(ptr noundef nonnull %26, ptr noundef %.0) #7
  %70 = call ptr @TS_VERIFY_CTX_set_store(ptr noundef nonnull %26, ptr noundef %25) #7
  %71 = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef nonnull %26, i32 noundef 1) #7
  %72 = call i32 @TS_RESP_verify_response(ptr noundef nonnull %26, ptr noundef nonnull %15) #7
  call void @TS_VERIFY_CTX_free(ptr noundef nonnull %26) #7
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %73, label %75

73:                                               ; preds = %68
  %74 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef nonnull @.str.63) #8
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %3 = tail call ptr @TS_TST_INFO_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_token_info_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #7
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #7
  %10 = call ptr @d2i_TS_TST_INFO_bio(ptr noundef %9, ptr noundef nonnull %4) #7
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = call i32 @BIO_free(ptr noundef %9) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.65) #8
  unreachable

15:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_version(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @TS_TST_INFO_get_version(ptr noundef nonnull %2) #7
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_policy_id(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_TST_INFO_get_policy_id(ptr noundef nonnull %2) #7
  %7 = tail call fastcc i64 @get_asn1obj(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_algorithm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.53) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @TS_TST_INFO_get_msg_imprint(ptr noundef nonnull %3) #7
  %8 = tail call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %7) #7
  call void @X509_ALGOR_get0(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = call fastcc i64 @get_asn1obj(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_msg_imprint(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_TST_INFO_get_msg_imprint(ptr noundef nonnull %2) #7
  %7 = tail call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load i32, ptr %7, align 8, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @rb_str_new(ptr noundef %9, i64 noundef %11) #7
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_serial_number(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_TST_INFO_get_serial(ptr noundef nonnull %2) #7
  %7 = tail call i64 @asn1integer_to_num(ptr noundef %6) #7
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_gen_time(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_TST_INFO_get_time(ptr noundef nonnull %2) #7
  %7 = tail call i64 @asn1time_to_time(ptr noundef %6) #7
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ts_token_info_get_ordering(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @TS_TST_INFO_get_ordering(ptr noundef nonnull %2) #7
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_get_nonce(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_TST_INFO_get_nonce(ptr noundef nonnull %2) #7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @asn1integer_to_num(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.53) #8
  unreachable

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 @i2d_TS_TST_INFO(ptr noundef nonnull %3, ptr noundef null) #7, !callees !30
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.55) #8
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #7, !callees !31
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !32, !noalias !53
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %11
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i.i, ptr %2, align 8, !tbaa !36
  %19 = call i32 @i2d_TS_TST_INFO(ptr noundef nonnull %3, ptr noundef nonnull %2) #7, !callees !30
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit.i
  %22 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.55) #8
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit.i
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = load i64, ptr %14, align 8, !tbaa !32, !noalias !56
  %26 = and i64 %25, 8192
  %.not.i.i9.i = icmp eq i64 %26, 0
  br i1 %.not.i.i9.i, label %asn1_to_der.exit, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i10.i = load ptr, ptr %17, align 8
  br label %asn1_to_der.exit

asn1_to_der.exit:                                 ; preds = %23, %27
  %.sroa.2.0.i11.i = phi ptr [ %.sroa.2.0.copyload.i10.i, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i11.i to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_token_info_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_token_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.53) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #7
  %7 = tail call ptr @BIO_new(ptr noundef %6) #7
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @TS_TST_INFO_print_bio(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #7
  %14 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ts_req_type) #7
  %3 = tail call ptr @TS_REQ_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = tail call i32 @TS_REQ_set_version(ptr noundef nonnull %3, i64 noundef 1) #7
  %10 = tail call i32 @TS_REQ_set_cert_req(ptr noundef nonnull %3, i32 noundef 1) #7
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_req_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %10, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  switch i32 %0, label %10 [
    i32 0, label %rb_scan_args_set.exit.thread
    i32 1, label %rb_scan_args_set.exit
  ]

10:                                               ; preds = %.preheader.split.split, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #8
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %11 = load i64, ptr %1, align 8, !tbaa !6
  %12 = tail call i64 @ossl_to_der_if_possible(i64 noundef %11) #7
  store i64 %12, ptr %5, align 8, !tbaa !6
  %13 = call ptr @ossl_obj2bio(ptr noundef nonnull %5) #7
  %14 = call ptr @d2i_TS_REQ_bio(ptr noundef %13, ptr noundef nonnull %4) #7
  store ptr %14, ptr %4, align 8, !tbaa !59
  %15 = call i32 @BIO_free(ptr noundef %13) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %rb_scan_args_set.exit
  store ptr null, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.69) #8
  unreachable

19:                                               ; preds = %rb_scan_args_set.exit
  store ptr %16, ptr %7, align 8, !tbaa !15
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_req_set_version(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #7
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.70) #8
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.57) #8
  unreachable

15:                                               ; preds = %11
  %16 = tail call i32 @TS_REQ_set_version(ptr noundef nonnull %12, i64 noundef %.0.i) #7
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.71) #8
  unreachable

19:                                               ; preds = %15
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_version(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.57) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @TS_REQ_get_version(ptr noundef nonnull %2) #7
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_req_set_algorithm(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.57) #8
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !32, !noalias !61
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %14

14:                                               ; preds = %7
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %14, %7
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %7 ]
  %15 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i.i, i32 noundef 0) #7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %obj_to_asn1obj.exit

16:                                               ; preds = %RSTRING_PTR.exit.i
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !32, !noalias !64
  %20 = and i64 %19, 8192
  %.not.i.i5.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i5.i, label %23, label %22

22:                                               ; preds = %16
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %22, %16
  %.sroa.2.0.i7.i = phi ptr [ %.sroa.2.0.copyload.i6.i, %22 ], [ %21, %16 ]
  %24 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i7.i, i32 noundef 1) #7
  %.not4.i = icmp eq ptr %24, null
  br i1 %.not4.i, label %25, label %obj_to_asn1obj.exit

25:                                               ; preds = %23
  %26 = load i64, ptr @eASN1Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.73) #8
  unreachable

obj_to_asn1obj.exit:                              ; preds = %RSTRING_PTR.exit.i, %23
  %.011.i = phi ptr [ %24, %23 ], [ %15, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call ptr @TS_REQ_get_msg_imprint(ptr noundef nonnull %4) #7
  %28 = call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %27) #7
  %29 = call i32 @X509_ALGOR_set0(ptr noundef %28, ptr noundef nonnull %.011.i, i32 noundef 5, ptr noundef null) #7
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %30, label %32

30:                                               ; preds = %obj_to_asn1obj.exit
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.011.i) #7
  %31 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.72) #8
  unreachable

32:                                               ; preds = %obj_to_asn1obj.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_algorithm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.57) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @TS_REQ_get_msg_imprint(ptr noundef nonnull %3) #7
  %8 = tail call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %7) #7
  call void @X509_ALGOR_get0(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = call fastcc i64 @get_asn1obj(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_set_msg_imprint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.57) #8
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @TS_REQ_get_msg_imprint(ptr noundef nonnull %5) #7
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !32, !noalias !67
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = add i64 %17, 2147483648
  %.not.i.i4 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i4, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #9
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = trunc nsw i64 %17 to i32
  %21 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %9, ptr noundef %.sroa.2.0.i, i32 noundef %20) #7
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %22, label %24

22:                                               ; preds = %RSTRING_LENINT.exit
  %23 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.74) #8
  unreachable

24:                                               ; preds = %RSTRING_LENINT.exit
  %25 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_msg_imprint(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.57) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_REQ_get_msg_imprint(ptr noundef nonnull %2) #7
  %7 = tail call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load i32, ptr %7, align 8, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @rb_str_new(ptr noundef %9, i64 noundef %11) #7
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_req_set_policy_id(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.57) #8
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !32, !noalias !72
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %14

14:                                               ; preds = %7
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %14, %7
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %7 ]
  %15 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i.i, i32 noundef 0) #7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %obj_to_asn1obj.exit

16:                                               ; preds = %RSTRING_PTR.exit.i
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !32, !noalias !75
  %20 = and i64 %19, 8192
  %.not.i.i5.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i5.i, label %23, label %22

22:                                               ; preds = %16
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %22, %16
  %.sroa.2.0.i7.i = phi ptr [ %.sroa.2.0.copyload.i6.i, %22 ], [ %21, %16 ]
  %24 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i7.i, i32 noundef 1) #7
  %.not4.i = icmp eq ptr %24, null
  br i1 %.not4.i, label %25, label %obj_to_asn1obj.exit

25:                                               ; preds = %23
  %26 = load i64, ptr @eASN1Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.73) #8
  unreachable

obj_to_asn1obj.exit:                              ; preds = %RSTRING_PTR.exit.i, %23
  %.011.i = phi ptr [ %24, %23 ], [ %15, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call i32 @TS_REQ_set_policy_id(ptr noundef nonnull %4, ptr noundef nonnull %.011.i) #7
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.011.i) #7
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %28, label %30

28:                                               ; preds = %obj_to_asn1obj.exit
  %29 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.75) #8
  unreachable

30:                                               ; preds = %obj_to_asn1obj.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_policy_id(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.57) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %2) #7
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %2) #7
  %9 = tail call fastcc i64 @get_asn1obj(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi i64 [ %9, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_req_set_nonce(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.57) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @num_to_asn1integer(i64 noundef %1, ptr noundef null) #7
  %8 = tail call i32 @TS_REQ_set_nonce(ptr noundef nonnull %3, ptr noundef %7) #7
  tail call void @ASN1_INTEGER_free(ptr noundef %7) #7
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_get_nonce(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.57) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @TS_REQ_get_nonce(ptr noundef nonnull %2) #7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @asn1integer_to_num(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ts_req_set_cert_requested(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.57) #8
  unreachable

6:                                                ; preds = %2
  %7 = and i64 %1, -5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @TS_REQ_set_cert_req(ptr noundef nonnull %3, i32 noundef %9) #7
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ts_req_get_cert_requested(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.57) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @TS_REQ_get_cert_req(ptr noundef nonnull %2) #7
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.57) #8
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @TS_REQ_get_msg_imprint(ptr noundef nonnull %4) #7
  %9 = tail call ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %8) #7
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %9) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.76) #8
  unreachable

15:                                               ; preds = %7
  %16 = call ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %8) #7
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.77) #8
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @i2d_TS_REQ(ptr noundef nonnull %4, ptr noundef null) #7, !callees !30
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.55) #8
  unreachable

25:                                               ; preds = %20
  %26 = zext nneg i32 %21 to i64
  %27 = call i64 @rb_str_new(ptr noundef null, i64 noundef %26) #7, !callees !31
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !32, !noalias !78
  %30 = and i64 %29, 8192
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %32

32:                                               ; preds = %25
  %.sroa.2.0.copyload.i.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %32, %25
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %32 ], [ %31, %25 ]
  store ptr %.sroa.2.0.i.i, ptr %2, align 8, !tbaa !36
  %33 = call i32 @i2d_TS_REQ(ptr noundef nonnull %4, ptr noundef nonnull %2) #7, !callees !30
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %RSTRING_PTR.exit.i
  %36 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef nonnull @.str.55) #8
  unreachable

37:                                               ; preds = %RSTRING_PTR.exit.i
  %38 = load ptr, ptr %2, align 8, !tbaa !36
  %39 = load i64, ptr %28, align 8, !tbaa !32, !noalias !81
  %40 = and i64 %39, 8192
  %.not.i.i9.i = icmp eq i64 %40, 0
  br i1 %.not.i.i9.i, label %asn1_to_der.exit, label %41

41:                                               ; preds = %37
  %.sroa.2.0.copyload.i10.i = load ptr, ptr %31, align 8
  br label %asn1_to_der.exit

asn1_to_der.exit:                                 ; preds = %37, %41
  %.sroa.2.0.i11.i = phi ptr [ %.sroa.2.0.copyload.i10.i, %41 ], [ %31, %37 ]
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %.sroa.2.0.i11.i to i64
  %44 = sub i64 %42, %43
  call void @rb_str_set_len(i64 noundef %27, i64 noundef %44) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ts_req_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.57) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #7
  %7 = tail call ptr @BIO_new(ptr noundef %6) #7
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @TS_REQ_print_bio(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #7
  %14 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #7
  ret i64 %16
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_tsfac_create_ts(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i64, ptr @cTimestampResponse, align 8, !tbaa !6
  %10 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_ts_resp_type) #7
  %11 = tail call ptr @GetX509CertPtr(i64 noundef %2) #7
  %12 = tail call ptr @GetPrivPKeyPtr(i64 noundef %1) #7
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @ossl_ts_req_type) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.57) #8
  unreachable

16:                                               ; preds = %4
  %.pr.i = load i64, ptr @ossl_tsfac_create_ts.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 9) #7
  store i64 %17, ptr @ossl_tsfac_create_ts.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !85

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %16
  %.lcssa.i = phi i64 [ %.pr.i, %16 ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #7
  %19 = load i64, ptr @rb_cTime, align 8, !tbaa !6
  %20 = tail call i64 @rb_obj_is_instance_of(i64 noundef %18, i64 noundef %19) #7
  %.not78 = icmp eq i64 %20, 0
  br i1 %.not78, label %.loopexit, label %21

21:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i96 = load i64, ptr @ossl_tsfac_create_ts.rbimpl_id.80, align 8, !tbaa !6
  %.not4.i97 = icmp eq i64 %.pr.i96, 0
  br i1 %.not4.i97, label %.lr.ph.i99, label %rbimpl_intern_const.exit101

.lr.ph.i99:                                       ; preds = %21, %.lr.ph.i99
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 4) #7
  store i64 %22, ptr @ossl_tsfac_create_ts.rbimpl_id.80, align 8, !tbaa !6
  %.not.i100 = icmp eq i64 %22, 0
  br i1 %.not.i100, label %.lr.ph.i99, label %rbimpl_intern_const.exit101, !llvm.loop !85

rbimpl_intern_const.exit101:                      ; preds = %.lr.ph.i99, %21
  %.lcssa.i98 = phi i64 [ %.pr.i96, %21 ], [ %22, %.lr.ph.i99 ]
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %.lcssa.i98, i32 noundef 0) #7
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %rbimpl_intern_const.exit101
  %26 = ashr i64 %23, 1
  br label %rb_num2long_inline.exit

27:                                               ; preds = %rbimpl_intern_const.exit101
  %28 = tail call i64 @rb_num2long(i64 noundef %23) #7
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %25, %27
  %.0.i = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %.0.i, ptr %7, align 8, !tbaa !6
  %.pr.i102 = load i64, ptr @ossl_tsfac_create_ts.rbimpl_id.82, align 8, !tbaa !6
  %.not4.i103 = icmp eq i64 %.pr.i102, 0
  br i1 %.not4.i103, label %.lr.ph.i105, label %rbimpl_intern_const.exit107

.lr.ph.i105:                                      ; preds = %rb_num2long_inline.exit, %.lr.ph.i105
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 14) #7
  store i64 %29, ptr @ossl_tsfac_create_ts.rbimpl_id.82, align 8, !tbaa !6
  %.not.i106 = icmp eq i64 %29, 0
  br i1 %.not.i106, label %.lr.ph.i105, label %rbimpl_intern_const.exit107, !llvm.loop !85

rbimpl_intern_const.exit107:                      ; preds = %.lr.ph.i105, %rb_num2long_inline.exit
  %.lcssa.i104 = phi i64 [ %.pr.i102, %rb_num2long_inline.exit ], [ %29, %.lr.ph.i105 ]
  %30 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i104) #7
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %rbimpl_intern_const.exit107
  %33 = tail call ptr @num_to_asn1integer(i64 noundef %30, ptr noundef null) #7
  store ptr %33, ptr %6, align 8, !tbaa !84
  %.pr.i108 = load i64, ptr @ossl_tsfac_create_ts.rbimpl_id.85, align 8, !tbaa !6
  %.not4.i109 = icmp eq i64 %.pr.i108, 0
  br i1 %.not4.i109, label %.lr.ph.i111, label %rbimpl_intern_const.exit113

.lr.ph.i111:                                      ; preds = %32, %.lr.ph.i111
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 18) #7
  store i64 %34, ptr @ossl_tsfac_create_ts.rbimpl_id.85, align 8, !tbaa !6
  %.not.i112 = icmp eq i64 %34, 0
  br i1 %.not.i112, label %.lr.ph.i111, label %rbimpl_intern_const.exit113, !llvm.loop !85

rbimpl_intern_const.exit113:                      ; preds = %.lr.ph.i111, %32
  %.lcssa.i110 = phi i64 [ %.pr.i108, %32 ], [ %34, %.lr.ph.i111 ]
  %35 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i110) #7
  %36 = icmp eq i64 %35, 4
  %37 = tail call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %13) #7
  %.not79 = icmp eq ptr %37, null
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %rbimpl_intern_const.exit113
  br i1 %.not79, label %.loopexit, label %43

.critedge:                                        ; preds = %rbimpl_intern_const.exit113
  br i1 %.not79, label %39, label %43

39:                                               ; preds = %.critedge
  %40 = call i64 @rb_protect(ptr noundef nonnull @obj_to_asn1obj_i, i64 noundef %35, ptr noundef nonnull %8) #7
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %8, align 4, !tbaa !42
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %43, label %.loopexit

43:                                               ; preds = %38, %39, %.critedge
  %.1 = phi ptr [ %41, %39 ], [ null, %.critedge ], [ null, %38 ]
  %44 = call ptr @TS_RESP_CTX_new() #7
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %.loopexit, label %45

45:                                               ; preds = %43
  call void @TS_RESP_CTX_set_serial_cb(ptr noundef nonnull %44, ptr noundef nonnull @ossl_tsfac_serial_cb, ptr noundef nonnull %6) #7
  %46 = call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef nonnull %44, ptr noundef %11) #7
  %.not83 = icmp eq i32 %46, 0
  br i1 %.not83, label %.loopexit, label %47

47:                                               ; preds = %45
  %.pr.i114 = load i64, ptr @ossl_tsfac_create_ts.rbimpl_id.90, align 8, !tbaa !6
  %.not4.i115 = icmp eq i64 %.pr.i114, 0
  br i1 %.not4.i115, label %.lr.ph.i117, label %rbimpl_intern_const.exit119

.lr.ph.i117:                                      ; preds = %47, %.lr.ph.i117
  %48 = call i64 @rb_intern2(ptr noundef nonnull @.str.91, i64 noundef 17) #7
  store i64 %48, ptr @ossl_tsfac_create_ts.rbimpl_id.90, align 8, !tbaa !6
  %.not.i118 = icmp eq i64 %48, 0
  br i1 %.not.i118, label %.lr.ph.i117, label %rbimpl_intern_const.exit119, !llvm.loop !85

rbimpl_intern_const.exit119:                      ; preds = %.lr.ph.i117, %47
  %.lcssa.i116 = phi i64 [ %.pr.i114, %47 ], [ %48, %.lr.ph.i117 ]
  %49 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i116) #7
  %50 = load i64, ptr @rb_cArray, align 8, !tbaa !6
  %51 = call i64 @rb_obj_is_kind_of(i64 noundef %49, i64 noundef %50) #7
  %.not84 = icmp eq i64 %51, 0
  br i1 %.not84, label %57, label %52

52:                                               ; preds = %rbimpl_intern_const.exit119
  %53 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %49, ptr noundef nonnull %8) #7
  %54 = load i32, ptr %8, align 4, !tbaa !42
  %.not85 = icmp eq i32 %54, 0
  br i1 %.not85, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = call i32 @TS_RESP_CTX_set_certs(ptr noundef nonnull %44, ptr noundef %53) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %53, ptr noundef nonnull @X509_free) #7
  br label %57

57:                                               ; preds = %55, %rbimpl_intern_const.exit119
  %58 = call i32 @TS_RESP_CTX_set_signer_key(ptr noundef nonnull %44, ptr noundef %12) #7
  br i1 %36, label %63, label %59

59:                                               ; preds = %57
  %60 = call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %13) #7
  %.not86 = icmp eq ptr %60, null
  br i1 %.not86, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef nonnull %44, ptr noundef %.1) #7
  br label %63

63:                                               ; preds = %61, %59, %57
  %64 = call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %13) #7
  %.not87 = icmp eq ptr %64, null
  br i1 %.not87, label %68, label %65

65:                                               ; preds = %63
  %66 = call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %13) #7
  %67 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef nonnull %44, ptr noundef %66) #7
  br label %68

68:                                               ; preds = %65, %63
  call void @TS_RESP_CTX_set_time_cb(ptr noundef nonnull %44, ptr noundef nonnull @ossl_tsfac_time_cb, ptr noundef nonnull %7) #7
  %.pr.i120 = load i64, ptr @ossl_tsfac_create_ts.rbimpl_id.92, align 8, !tbaa !6
  %.not4.i121 = icmp eq i64 %.pr.i120, 0
  br i1 %.not4.i121, label %.lr.ph.i123, label %rbimpl_intern_const.exit125

.lr.ph.i123:                                      ; preds = %68, %.lr.ph.i123
  %69 = call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 16) #7
  store i64 %69, ptr @ossl_tsfac_create_ts.rbimpl_id.92, align 8, !tbaa !6
  %.not.i124 = icmp eq i64 %69, 0
  br i1 %.not.i124, label %.lr.ph.i123, label %rbimpl_intern_const.exit125, !llvm.loop !85

rbimpl_intern_const.exit125:                      ; preds = %.lr.ph.i123, %68
  %.lcssa.i122 = phi i64 [ %.pr.i120, %68 ], [ %69, %.lr.ph.i123 ]
  %70 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i122) #7
  %71 = load i64, ptr @rb_cArray, align 8, !tbaa !6
  %72 = call i64 @rb_obj_is_kind_of(i64 noundef %70, i64 noundef %71) #7
  %.not88 = icmp eq i64 %72, 0
  br i1 %.not88, label %.thread, label %.preheader

.preheader:                                       ; preds = %rbimpl_intern_const.exit125
  %73 = inttoptr i64 %70 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %75

75:                                               ; preds = %.preheader, %88
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %88 ]
  %76 = load i64, ptr %73, align 8, !tbaa !32
  %77 = and i64 %76, 8192
  %.not.i126 = icmp eq i64 %77, 0
  br i1 %.not.i126, label %81, label %78

78:                                               ; preds = %75
  %79 = lshr i64 %76, 15
  %80 = and i64 %79, 127
  br label %rb_array_len.exit

81:                                               ; preds = %75
  %82 = load i64, ptr %74, align 8, !tbaa !21
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %78, %81
  %.0.i127 = phi i64 [ %80, %78 ], [ %82, %81 ]
  %83 = icmp sgt i64 %.0.i127, %indvars.iv
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %rb_array_len.exit
  %85 = call i64 @rb_ary_entry(i64 noundef %70, i64 noundef %indvars.iv) #10
  %86 = call i64 @rb_protect(ptr noundef nonnull @ossl_evp_get_digestbyname_i, i64 noundef %85, ptr noundef nonnull %8) #7
  %87 = load i32, ptr %8, align 4, !tbaa !42
  %.not89 = icmp eq i32 %87, 0
  br i1 %.not89, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = inttoptr i64 %86 to ptr
  %90 = call i32 @TS_RESP_CTX_add_md(ptr noundef nonnull %44, ptr noundef %89) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %75, !llvm.loop !86

.thread:                                          ; preds = %rb_array_len.exit, %rbimpl_intern_const.exit125
  %91 = call i64 @rb_protect(ptr noundef nonnull @ossl_to_der, i64 noundef %3, ptr noundef nonnull %8) #7
  store i64 %91, ptr %5, align 8, !tbaa !6
  %92 = load i32, ptr %8, align 4, !tbaa !42
  %.not90 = icmp eq i32 %92, 0
  br i1 %.not90, label %93, label %.loopexit

93:                                               ; preds = %.thread
  %94 = ptrtoint ptr %5 to i64
  %95 = call i64 @rb_protect(ptr noundef nonnull @ossl_obj2bio_i, i64 noundef %94, ptr noundef nonnull %8) #7
  %96 = load i32, ptr %8, align 4, !tbaa !42
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = inttoptr i64 %95 to ptr
  %99 = call ptr @TS_RESP_create_response(ptr noundef nonnull %44, ptr noundef %98) #7
  %100 = call i32 @BIO_free(ptr noundef %98) #7
  %.not92 = icmp eq ptr %99, null
  br i1 %.not92, label %.loopexit, label %101

101:                                              ; preds = %97
  call void @ossl_clear_error() #7
  %102 = inttoptr i64 %10 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %99, ptr %103, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %84, %97, %45, %43, %38, %rbimpl_intern_const.exit107, %rbimpl_intern_const.exit, %93, %.thread, %52, %39, %101
  %.not93 = phi i1 [ false, %rbimpl_intern_const.exit ], [ true, %52 ], [ true, %.thread ], [ true, %93 ], [ true, %101 ], [ false, %45 ], [ false, %97 ], [ false, %43 ], [ false, %38 ], [ true, %39 ], [ false, %rbimpl_intern_const.exit107 ], [ true, %84 ]
  %.071 = phi ptr [ @.str.79, %rbimpl_intern_const.exit ], [ null, %52 ], [ null, %.thread ], [ null, %93 ], [ null, %101 ], [ @.str.89, %45 ], [ @.str.94, %97 ], [ @.str.88, %43 ], [ @.str.87, %38 ], [ null, %39 ], [ @.str.84, %rbimpl_intern_const.exit107 ], [ null, %84 ]
  %.070 = phi ptr [ null, %rbimpl_intern_const.exit ], [ %.1, %52 ], [ %.1, %.thread ], [ %.1, %93 ], [ %.1, %101 ], [ %.1, %45 ], [ %.1, %97 ], [ %.1, %43 ], [ null, %38 ], [ %41, %39 ], [ null, %rbimpl_intern_const.exit107 ], [ %.1, %84 ]
  %.069 = phi ptr [ null, %rbimpl_intern_const.exit ], [ %44, %52 ], [ %44, %.thread ], [ %44, %93 ], [ %44, %101 ], [ %44, %45 ], [ %44, %97 ], [ null, %43 ], [ null, %38 ], [ null, %39 ], [ null, %rbimpl_intern_const.exit107 ], [ %44, %84 ]
  %.067 = phi i64 [ 4, %rbimpl_intern_const.exit ], [ 4, %52 ], [ 4, %.thread ], [ 4, %93 ], [ %10, %101 ], [ 4, %45 ], [ 4, %97 ], [ 4, %43 ], [ 4, %38 ], [ 4, %39 ], [ 4, %rbimpl_intern_const.exit107 ], [ 4, %84 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !84
  call void @ASN1_INTEGER_free(ptr noundef %104) #7
  call void @ASN1_OBJECT_free(ptr noundef %.070) #7
  call void @TS_RESP_CTX_free(ptr noundef %.069) #7
  br i1 %.not93, label %109, label %105

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  %107 = call i64 @rb_str_new_cstr(ptr noundef %.071) #7
  %108 = call i64 @ossl_make_error(i64 noundef %106, i64 noundef %107) #7
  call void @rb_exc_raise(i64 noundef %108) #8
  unreachable

109:                                              ; preds = %.loopexit
  %110 = load i32, ptr %8, align 4, !tbaa !42
  %.not94 = icmp eq i32 %110, 0
  br i1 %.not94, label %112, label %111

111:                                              ; preds = %109
  call void @rb_jump_tag(i32 noundef %110) #8
  unreachable

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.067
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ts_resp_free(ptr noundef %0) #0 {
  tail call void @TS_RESP_free(ptr noundef %0) #7
  ret void
}

declare void @TS_RESP_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_RESP_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_get_status_info(ptr noundef) local_unnamed_addr #1

declare ptr @TS_STATUS_INFO_get0_status(ptr noundef) local_unnamed_addr #1

declare i64 @asn1integer_to_num(ptr noundef) local_unnamed_addr #1

declare ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare ptr @TS_STATUS_INFO_get0_text(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @asn1str_to_str(ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_get_token(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_pkcs7_new(ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_get_tst_info(ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ts_token_info_free(ptr noundef %0) #0 {
  tail call void @TS_TST_INFO_free(ptr noundef %0) #7
  ret void
}

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_cert_from_signer_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_new(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_RESP(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare ptr @GetX509StorePtr(i64 noundef) local_unnamed_addr #1

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_VERIFY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_set_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_set_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_RESP_verify_response(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ts_req_free(ptr noundef %0) #0 {
  tail call void @TS_REQ_free(ptr noundef %0) #7
  ret void
}

declare void @TS_REQ_free(ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_new() local_unnamed_addr #1

declare ptr @d2i_TS_TST_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @TS_TST_INFO_get_version(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_asn1obj(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #7
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef %4) #7
  br label %19

6:                                                ; preds = %1
  %7 = tail call ptr @BIO_s_mem() #7
  %8 = tail call ptr @BIO_new(ptr noundef %7) #7
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.66) #8
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %8, ptr noundef %0) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %8) #7
  %16 = load i64, ptr @eTimestampError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.67) #8
  unreachable

17:                                               ; preds = %11
  %18 = tail call i64 @ossl_membio2str(ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %17, %3
  %.0 = phi i64 [ %5, %3 ], [ %18, %17 ]
  ret i64 %.0
}

declare ptr @TS_TST_INFO_get_policy_id(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_get_msg_imprint(ptr noundef) local_unnamed_addr #1

declare ptr @TS_MSG_IMPRINT_get_algo(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_MSG_IMPRINT_get_msg(ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_get_serial(ptr noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_get_time(ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_get_ordering(ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_get_nonce(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_TST_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_new() local_unnamed_addr #1

declare i32 @TS_REQ_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_REQ_set_cert_req(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @TS_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_get_msg_imprint(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_set_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_get_policy_id(ptr noundef) local_unnamed_addr #1

declare ptr @num_to_asn1integer(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_REQ_set_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_get_nonce(ptr noundef) local_unnamed_addr #1

declare i32 @TS_REQ_get_cert_req(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_REQ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_to_asn1obj_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = call i64 @rb_string_value(ptr noundef nonnull %2) #7
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !32, !noalias !87
  %7 = and i64 %6, 8192
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %9, %1
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %9 ], [ %8, %1 ]
  %10 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i.i, i32 noundef 0) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %obj_to_asn1obj.exit

11:                                               ; preds = %RSTRING_PTR.exit.i
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !32, !noalias !90
  %15 = and i64 %14, 8192
  %.not.i.i5.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i5.i, label %18, label %17

17:                                               ; preds = %11
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %17, %11
  %.sroa.2.0.i7.i = phi ptr [ %.sroa.2.0.copyload.i6.i, %17 ], [ %16, %11 ]
  %19 = call ptr @OBJ_txt2obj(ptr noundef %.sroa.2.0.i7.i, i32 noundef 1) #7
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %20, label %obj_to_asn1obj.exit

20:                                               ; preds = %18
  %21 = load i64, ptr @eASN1Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.73) #8
  unreachable

obj_to_asn1obj.exit:                              ; preds = %RSTRING_PTR.exit.i, %18
  %.011.i = phi ptr [ %19, %18 ], [ %10, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = ptrtoint ptr %.011.i to i64
  ret i64 %22
}

declare ptr @TS_RESP_CTX_new() local_unnamed_addr #1

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal ptr @ossl_tsfac_serial_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr null, ptr %1, align 8, !tbaa !84
  ret ptr %3
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_CTX_set_time_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ossl_tsfac_time_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #4 {
  %5 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %5, ptr %2, align 8, !tbaa !6
  store i64 0, ptr %3, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_evp_get_digestbyname_i(i64 noundef %0) #0 {
  %2 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %0) #7
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_to_der(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_obj2bio_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call ptr @ossl_obj2bio(ptr noundef %2) #7
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @TS_RESP_create_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare void @TS_RESP_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i64 @ossl_make_error(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !14, i64 32}
!11 = !{!"RTypedData", !12, i64 0, !13, i64 16, !7, i64 24, !14, i64 32}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"RData", !12, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10TS_resp_st", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !28, i64 32}
!23 = !{!"pkcs7_signed_st", !24, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40}
!24 = !{!"p1 _ZTS14asn1_string_st", !14, i64 0}
!25 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !14, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !14, i64 0}
!27 = !{!"p1 _ZTS17stack_st_X509_CRL", !14, i64 0}
!28 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !14, i64 0}
!29 = !{!"p1 _ZTS8pkcs7_st", !14, i64 0}
!30 = !{ptr @i2d_TS_REQ, ptr @i2d_TS_RESP, ptr @i2d_TS_TST_INFO}
!31 = distinct !{ptr @rb_str_new, null}
!32 = !{!12, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!23, !26, i64 16}
!45 = distinct !{!45, !20}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14TS_tst_info_st", !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14asn1_object_st", !14, i64 0}
!50 = !{!51, !37, i64 8}
!51 = !{!"asn1_string_st", !43, i64 0, !43, i64 4, !37, i64 8, !7, i64 16}
!52 = !{!51, !43, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9TS_req_st", !14, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = !{!71, !7, i64 16}
!71 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = !{!24, !24, i64 0}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
