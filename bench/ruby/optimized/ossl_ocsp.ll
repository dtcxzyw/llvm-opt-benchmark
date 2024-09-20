; ModuleID = 'bench/ruby/original/ossl_ocsp.ll'
source_filename = "bench/ruby/original/ossl_ocsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"OCSP\00", align 1
@mOCSP = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"OCSPError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eOCSPError = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cOCSPReq = local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"add_nonce\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"check_nonce\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"add_certid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"certid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"signed?\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@cOCSPRes = local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"status_string\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BasicResponse\00", align 1
@cOCSPBasicRes = local_unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"copy_nonce\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"add_status\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"find_response\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SingleResponse\00", align 1
@cOCSPSingleRes = local_unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"check_validity\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cert_status\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"this_update\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"next_update\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"revocation_time\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"revocation_reason\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CertificateId\00", align 1
@cOCSPCertId = local_unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"cmp_issuer\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"issuer_name_hash\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"issuer_key_hash\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"hash_algorithm\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"RESPONSE_STATUS_INTERNALERROR\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"RESPONSE_STATUS_MALFORMEDREQUEST\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"REVOKED_STATUS_NOSTATUS\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"RESPONSE_STATUS_SIGREQUIRED\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"RESPONSE_STATUS_SUCCESSFUL\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"RESPONSE_STATUS_TRYLATER\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"REVOKED_STATUS_AFFILIATIONCHANGED\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"REVOKED_STATUS_CACOMPROMISE\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"REVOKED_STATUS_CERTIFICATEHOLD\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"REVOKED_STATUS_CESSATIONOFOPERATION\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"REVOKED_STATUS_KEYCOMPROMISE\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"REVOKED_STATUS_REMOVEFROMCRL\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"REVOKED_STATUS_SUPERSEDED\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"RESPONSE_STATUS_UNAUTHORIZED\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"REVOKED_STATUS_UNSPECIFIED\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"NOCERTS\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"NOINTERN\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"NOSIGS\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"NOCHAIN\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"NOVERIFY\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"NOEXPLICIT\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"NOCASIGN\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"NODELEGATED\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"NOCHECKS\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"TRUSTOTHER\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"RESPID_KEY\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"NOTIME\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"V_CERTSTATUS_GOOD\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"V_CERTSTATUS_REVOKED\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"V_CERTSTATUS_UNKNOWN\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"V_RESPID_NAME\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"V_RESPID_KEY\00", align 1
@ossl_ocsp_request_type = internal constant %struct.rb_data_type_struct { ptr @.str.71, %struct.anon { ptr null, ptr @ossl_ocsp_request_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [28 x i8] c"Request wasn't initialized!\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"OpenSSL/OCSP/REQUEST\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ASN1_item_dup\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"d2i_OCSP_REQUEST\00", align 1
@ossl_ocsp_basicresp_type = internal constant %struct.rb_data_type_struct { ptr @.str.76, %struct.anon { ptr null, ptr @ossl_ocsp_basicresp_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.75 = private unnamed_addr constant [29 x i8] c"Response wasn't initialized!\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"OpenSSL/OCSP/BASICRESP\00", align 1
@ossl_ocsp_certid_type = internal constant %struct.rb_data_type_struct { ptr @.str.80, %struct.anon { ptr null, ptr @ossl_ocsp_certid_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.77 = private unnamed_addr constant [28 x i8] c"Cert ID wasn't initialized!\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"OCSP_CERTID_dup\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"OCSP_request_add0_id\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"OpenSSL/OCSP/CERTID\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@ossl_ocsp_response_type = internal constant %struct.rb_data_type_struct { ptr @.str.83, %struct.anon { ptr null, ptr @ossl_ocsp_response_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.83 = private unnamed_addr constant [22 x i8] c"OpenSSL/OCSP/RESPONSE\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"d2i_OCSP_RESPONSE\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"d2i_OCSP_BASICRESP\00", align 1
@cX509Ext = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@ossl_ocsp_singleresp_type = internal constant %struct.rb_data_type_struct { ptr @.str.88, %struct.anon { ptr null, ptr @ossl_ocsp_singleresp_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.87 = private unnamed_addr constant [35 x i8] c"SingleResponse wasn't initialized!\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"OpenSSL/OCSP/SINGLERESP\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"d2i_OCSP_SINGLERESP\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"OCSP_single_get0_status\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"certificate is not revoked\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"d2i_OCSP_CERTID\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"OCSP_cert_to_id\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"BIO_new\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ocsp() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str) #4
  store i64 %2, ptr @mOCSP, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #4
  store i64 %4, ptr @eOCSPError, align 8
  %5 = load i64, ptr @mOCSP, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.2, i64 noundef %6) #4
  store i64 %7, ptr @cOCSPReq, align 8
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_ocspreq_alloc) #4
  %8 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspreq_initialize_copy, i32 noundef 1) #4
  %9 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspreq_initialize, i32 noundef -1) #4
  %10 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_ocspreq_add_nonce, i32 noundef -1) #4
  %11 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_ocspreq_check_nonce, i32 noundef 1) #4
  %12 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_ocspreq_add_certid, i32 noundef 1) #4
  %13 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_ocspreq_get_certid, i32 noundef 0) #4
  %14 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_ocspreq_signed_p, i32 noundef 0) #4
  %15 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_ocspreq_sign, i32 noundef -1) #4
  %16 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ocspreq_verify, i32 noundef -1) #4
  %17 = load i64, ptr @cOCSPReq, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspreq_to_der, i32 noundef 0) #4
  %18 = load i64, ptr @mOCSP, align 8
  %19 = load i64, ptr @rb_cObject, align 8
  %20 = tail call i64 @rb_define_class_under(i64 noundef %18, ptr noundef nonnull @.str.13, i64 noundef %19) #4
  store i64 %20, ptr @cOCSPRes, align 8
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ocspres_s_create, i32 noundef 2) #4
  %21 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_alloc_func(i64 noundef %21, ptr noundef nonnull @ossl_ocspres_alloc) #4
  %22 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspres_initialize_copy, i32 noundef 1) #4
  %23 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspres_initialize, i32 noundef -1) #4
  %24 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ocspres_status, i32 noundef 0) #4
  %25 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_ocspres_status_string, i32 noundef 0) #4
  %26 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_ocspres_get_basic, i32 noundef 0) #4
  %27 = load i64, ptr @cOCSPRes, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspres_to_der, i32 noundef 0) #4
  %28 = load i64, ptr @mOCSP, align 8
  %29 = load i64, ptr @rb_cObject, align 8
  %30 = tail call i64 @rb_define_class_under(i64 noundef %28, ptr noundef nonnull @.str.18, i64 noundef %29) #4
  store i64 %30, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_alloc_func(i64 noundef %30, ptr noundef nonnull @ossl_ocspbres_alloc) #4
  %31 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspbres_initialize_copy, i32 noundef 1) #4
  %32 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspbres_initialize, i32 noundef -1) #4
  %33 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ocspbres_copy_nonce, i32 noundef 1) #4
  %34 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_ocspbres_add_nonce, i32 noundef -1) #4
  %35 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_ocspbres_add_status, i32 noundef 7) #4
  %36 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ocspbres_get_status, i32 noundef 0) #4
  %37 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_ocspbres_get_responses, i32 noundef 0) #4
  %38 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_ocspbres_find_response, i32 noundef 1) #4
  %39 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_ocspbres_sign, i32 noundef -1) #4
  %40 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ocspbres_verify, i32 noundef -1) #4
  %41 = load i64, ptr @cOCSPBasicRes, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspbres_to_der, i32 noundef 0) #4
  %42 = load i64, ptr @mOCSP, align 8
  %43 = load i64, ptr @rb_cObject, align 8
  %44 = tail call i64 @rb_define_class_under(i64 noundef %42, ptr noundef nonnull @.str.23, i64 noundef %43) #4
  store i64 %44, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @ossl_ocspsres_alloc) #4
  %45 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspsres_initialize_copy, i32 noundef 1) #4
  %46 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspsres_initialize, i32 noundef 1) #4
  %47 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_ocspsres_check_validity, i32 noundef -1) #4
  %48 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_ocspsres_get_certid, i32 noundef 0) #4
  %49 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_ocspsres_get_cert_status, i32 noundef 0) #4
  %50 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_ocspsres_get_this_update, i32 noundef 0) #4
  %51 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_ocspsres_get_next_update, i32 noundef 0) #4
  %52 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_ocspsres_get_revocation_time, i32 noundef 0) #4
  %53 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_ocspsres_get_revocation_reason, i32 noundef 0) #4
  %54 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_ocspsres_get_extensions, i32 noundef 0) #4
  %55 = load i64, ptr @cOCSPSingleRes, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspsres_to_der, i32 noundef 0) #4
  %56 = load i64, ptr @mOCSP, align 8
  %57 = load i64, ptr @rb_cObject, align 8
  %58 = tail call i64 @rb_define_class_under(i64 noundef %56, ptr noundef nonnull @.str.31, i64 noundef %57) #4
  store i64 %58, ptr @cOCSPCertId, align 8
  tail call void @rb_define_alloc_func(i64 noundef %58, ptr noundef nonnull @ossl_ocspcid_alloc) #4
  %59 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspcid_initialize_copy, i32 noundef 1) #4
  %60 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspcid_initialize, i32 noundef -1) #4
  %61 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ocspcid_cmp, i32 noundef 1) #4
  %62 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_ocspcid_cmp_issuer, i32 noundef 1) #4
  %63 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_ocspcid_get_serial, i32 noundef 0) #4
  %64 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_ocspcid_get_issuer_name_hash, i32 noundef 0) #4
  %65 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_ocspcid_get_issuer_key_hash, i32 noundef 0) #4
  %66 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_ocspcid_get_hash_algorithm, i32 noundef 0) #4
  %67 = load i64, ptr @cOCSPCertId, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspcid_to_der, i32 noundef 0) #4
  %68 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %68, ptr noundef nonnull @.str.38, i64 noundef 5) #4
  %69 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %69, ptr noundef nonnull @.str.39, i64 noundef 3) #4
  %70 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %70, ptr noundef nonnull @.str.40, i64 noundef -1) #4
  %71 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %71, ptr noundef nonnull @.str.41, i64 noundef 11) #4
  %72 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %72, ptr noundef nonnull @.str.42, i64 noundef 1) #4
  %73 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %73, ptr noundef nonnull @.str.43, i64 noundef 7) #4
  %74 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %74, ptr noundef nonnull @.str.44, i64 noundef 7) #4
  %75 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %75, ptr noundef nonnull @.str.45, i64 noundef 5) #4
  %76 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %76, ptr noundef nonnull @.str.46, i64 noundef 13) #4
  %77 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %77, ptr noundef nonnull @.str.47, i64 noundef 11) #4
  %78 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %78, ptr noundef nonnull @.str.48, i64 noundef 3) #4
  %79 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %79, ptr noundef nonnull @.str.49, i64 noundef 17) #4
  %80 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %80, ptr noundef nonnull @.str.50, i64 noundef 9) #4
  %81 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %81, ptr noundef nonnull @.str.51, i64 noundef 13) #4
  %82 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %82, ptr noundef nonnull @.str.52, i64 noundef 1) #4
  %83 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %83, ptr noundef nonnull @.str.53, i64 noundef 3) #4
  %84 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %84, ptr noundef nonnull @.str.54, i64 noundef 5) #4
  %85 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %85, ptr noundef nonnull @.str.55, i64 noundef 9) #4
  %86 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.56, i64 noundef 17) #4
  %87 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %87, ptr noundef nonnull @.str.57, i64 noundef 33) #4
  %88 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.58, i64 noundef 65) #4
  %89 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.59, i64 noundef 129) #4
  %90 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.60, i64 noundef 257) #4
  %91 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.61, i64 noundef 513) #4
  %92 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.62, i64 noundef 1025) #4
  %93 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.63, i64 noundef 2049) #4
  %94 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.64, i64 noundef 4097) #4
  %95 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.65, i64 noundef 1) #4
  %96 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.66, i64 noundef 3) #4
  %97 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.67, i64 noundef 5) #4
  %98 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.68, i64 noundef 1) #4
  %99 = load i64, ptr @mOCSP, align 8
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.69, i64 noundef 3) #4
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %3 = tail call ptr @OCSP_REQUEST_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_ocspreq_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.70) #5
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.70) #5
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @OCSP_REQUEST_it() #4
  %23 = tail call ptr @ASN1_item_dup(ptr noundef %22, ptr noundef nonnull %18) #4
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.72) #5
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %23, ptr %27, align 8
  tail call void @OCSP_REQUEST_free(ptr noundef nonnull %14) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspreq_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #4
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.70) #5
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @ossl_to_der_if_possible(i64 noundef %14) #4
  store i64 %15, ptr %4, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !6
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %13 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @d2i_OCSP_REQUEST(ptr noundef null, ptr noundef nonnull %5, i64 noundef %24) #4
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %26, label %28

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.74) #5
  unreachable

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = inttoptr i64 %2 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %25, ptr %30, align 8
  call void @OCSP_REQUEST_free(ptr noundef nonnull %10) #4
  br label %31

31:                                               ; preds = %28, %3
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspreq_add_nonce(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #4
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.70) #5
  unreachable

12:                                               ; preds = %8
  %13 = call i32 @OCSP_request_add1_nonce(ptr noundef nonnull %9, ptr noundef null, i32 noundef -1) #4
  br label %32

14:                                               ; preds = %3
  %15 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %16 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.70) #5
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !9
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %19 ]
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 2147483648
  %.not.i.i13 = icmp ult i64 %28, 4294967296
  br i1 %.not.i.i13, label %RSTRING_LENINT.exit, label %29

29:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %27) #6
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %30 = trunc i64 %27 to i32
  %31 = call i32 @OCSP_request_add1_nonce(ptr noundef nonnull %16, ptr noundef %.sroa.2.0.i, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %RSTRING_LENINT.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %RSTRING_LENINT.exit ]
  %.not12 = icmp eq i32 %.0, 0
  br i1 %.not12, label %33, label %35

33:                                               ; preds = %32
  %34 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #5
  unreachable

35:                                               ; preds = %32
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ocspreq_check_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.70) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_check_nonce(ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspreq_add_certid(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.70) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @OCSP_CERTID_dup(ptr noundef nonnull %7) #4
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.78) #5
  unreachable

14:                                               ; preds = %10
  %15 = tail call ptr @OCSP_request_add0_id(ptr noundef nonnull %3, ptr noundef nonnull %11) #4
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %18

16:                                               ; preds = %14
  tail call void @OCSP_CERTID_free(ptr noundef nonnull %11) #4
  %17 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.79) #5
  unreachable

18:                                               ; preds = %14
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_get_certid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.70) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_request_onereq_count(ptr noundef nonnull %2) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = tail call i64 @rb_ary_new() #4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.018 = phi i32 [ %20, %16 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call ptr @OCSP_request_onereq_get0(ptr noundef nonnull %2, i32 noundef %.018) #4
  %10 = load i64, ptr @cOCSPCertId, align 8
  %11 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %10, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %12 = tail call ptr @OCSP_onereq_get0_id(ptr noundef %9) #4
  %13 = tail call ptr @OCSP_CERTID_dup(ptr noundef %12) #4
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #5
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %13, ptr %18, align 8
  %19 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11) #4
  %20 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %20, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %5
  %21 = phi i64 [ 4, %5 ], [ %8, %16 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ocspreq_signed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.70) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_request_is_signed(ptr noundef nonnull %2) #4
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspreq_sign(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %10 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.70) #5
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @GetX509CertPtr(i64 noundef %14) #4
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @GetPrivPKeyPtr(i64 noundef %16) #4
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_fix2int(i64 noundef %18) #4
  br label %rb_num2int_inline.exit

24:                                               ; preds = %20
  %25 = call i64 @rb_num2int(i64 noundef %18) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %22, %24
  %.0.i = phi i64 [ %23, %22 ], [ %25, %24 ]
  %sext = shl i64 %.0.i, 32
  %26 = ashr exact i64 %sext, 32
  br label %27

27:                                               ; preds = %rb_num2int_inline.exit, %13
  %.014 = phi i64 [ 0, %13 ], [ %26, %rb_num2int_inline.exit ]
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @ossl_evp_get_digestbyname(i64 noundef %28) #4
  br label %32

32:                                               ; preds = %27, %30
  %.013 = phi ptr [ %31, %30 ], [ null, %27 ]
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = or i64 %.014, 1
  br label %39

37:                                               ; preds = %32
  %38 = call ptr @ossl_x509_ary2sk(i64 noundef %33) #4
  br label %39

39:                                               ; preds = %37, %35
  %.1 = phi i64 [ %36, %35 ], [ %.014, %37 ]
  %.0 = phi ptr [ null, %35 ], [ %38, %37 ]
  %40 = call i32 @OCSP_request_sign(ptr noundef nonnull %10, ptr noundef %15, ptr noundef %17, ptr noundef %.013, ptr noundef %.0, i64 noundef %.1) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #4
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %39
  %42 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef null) #5
  unreachable

43:                                               ; preds = %39
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ocspreq_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %8 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.70) #5
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @GetX509StorePtr(i64 noundef %12) #4
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = call i64 @rb_fix2int(i64 noundef %14) #4
  br label %rb_num2int_inline.exit

20:                                               ; preds = %16
  %21 = call i64 @rb_num2int(i64 noundef %14) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %18, %20
  %.0.i = phi i64 [ %19, %18 ], [ %21, %20 ]
  %sext = shl i64 %.0.i, 32
  %22 = ashr exact i64 %sext, 32
  br label %23

23:                                               ; preds = %11, %rb_num2int_inline.exit
  %24 = phi i64 [ %22, %rb_num2int_inline.exit ], [ 0, %11 ]
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @ossl_x509_ary2sk(i64 noundef %25) #4
  %27 = call i32 @OCSP_request_verify(ptr noundef nonnull %8, ptr noundef %26, ptr noundef %13, i64 noundef %24) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef nonnull @X509_free) #4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ossl_clear_error() #4
  br label %30

30:                                               ; preds = %29, %23
  %31 = icmp sgt i32 %27, 0
  %32 = select i1 %31, i64 20, i64 0
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.70) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_REQUEST(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !14
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !15
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_OCSP_REQUEST(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #5
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !18
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #4
  ret i64 %13
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_s_create(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.75) #5
  unreachable

15:                                               ; preds = %rb_num2int_inline.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %rb_num2int_inline.exit ]
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %17 = tail call ptr @OCSP_response_create(i32 noundef %9, ptr noundef %.0) #4
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #5
  unreachable

20:                                               ; preds = %15
  %21 = inttoptr i64 %16 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %17, ptr %22, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %3 = tail call ptr @OCSP_RESPONSE_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_ocspres_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.75) #5
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.75) #5
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @OCSP_RESPONSE_it() #4
  %23 = tail call ptr @ASN1_item_dup(ptr noundef %22, ptr noundef nonnull %18) #4
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.72) #5
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %23, ptr %27, align 8
  tail call void @OCSP_RESPONSE_free(ptr noundef nonnull %14) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspres_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #4
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.75) #5
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @ossl_to_der_if_possible(i64 noundef %14) #4
  store i64 %15, ptr %4, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !21
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %13 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %5, i64 noundef %24) #4
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %26, label %28

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.84) #5
  unreachable

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = inttoptr i64 %2 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %25, ptr %30, align 8
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %10) #4
  br label %31

31:                                               ; preds = %28, %3
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ocspres_status(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_response_status(ptr noundef nonnull %2) #4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_status_string(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_response_status(ptr noundef nonnull %2) #4
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @OCSP_response_status_str(i64 noundef %7) #4
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef %8) #4
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_get_basic(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #5
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr @cOCSPBasicRes, align 8
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %8 = tail call ptr @OCSP_response_get1_basic(ptr noundef nonnull %2) #4
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %9
  %.0 = phi i64 [ %7, %9 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_RESPONSE(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !14
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !24
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_OCSP_RESPONSE(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #5
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !27
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %3 = tail call ptr @OCSP_BASICRESP_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_ocspbres_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.75) #5
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.75) #5
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @OCSP_BASICRESP_it() #4
  %23 = tail call ptr @ASN1_item_dup(ptr noundef %22, ptr noundef nonnull %18) #4
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.72) #5
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %23, ptr %27, align 8
  tail call void @OCSP_BASICRESP_free(ptr noundef nonnull %14) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspbres_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #4
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.75) #5
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @ossl_to_der_if_possible(i64 noundef %14) #4
  store i64 %15, ptr %4, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !30
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %13 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @d2i_OCSP_BASICRESP(ptr noundef null, ptr noundef nonnull %5, i64 noundef %24) #4
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %26, label %28

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.85) #5
  unreachable

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = inttoptr i64 %2 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %25, ptr %30, align 8
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %10) #4
  br label %31

31:                                               ; preds = %28, %3
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ocspbres_copy_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_request_type) #4
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.70) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_copy_nonce(ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspbres_add_nonce(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #4
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.75) #5
  unreachable

12:                                               ; preds = %8
  %13 = call i32 @OCSP_basic_add1_nonce(ptr noundef nonnull %9, ptr noundef null, i32 noundef -1) #4
  br label %32

14:                                               ; preds = %3
  %15 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %16 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.75) #5
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !33
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %19 ]
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 2147483648
  %.not.i.i13 = icmp ult i64 %28, 4294967296
  br i1 %.not.i.i13, label %RSTRING_LENINT.exit, label %29

29:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %27) #6
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %30 = trunc i64 %27 to i32
  %31 = call i32 @OCSP_basic_add1_nonce(ptr noundef nonnull %16, ptr noundef %.sroa.2.0.i, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %RSTRING_LENINT.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ %31, %RSTRING_LENINT.exit ]
  %.not12 = icmp eq i32 %.0, 0
  br i1 %.not12, label %33, label %35

33:                                               ; preds = %32
  %34 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #5
  unreachable

35:                                               ; preds = %32
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspbres_add_status(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.75) #5
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.77) #5
  unreachable

17:                                               ; preds = %13
  %18 = and i64 %2, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_fix2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

21:                                               ; preds = %17
  %22 = tail call i64 @rb_num2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %19, %21
  %.0.i = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = trunc i64 %.0.i to i32
  %24 = icmp eq i64 %7, 4
  br i1 %24, label %.loopexit82, label %25

25:                                               ; preds = %rb_num2int_inline.exit
  %26 = tail call i64 @rb_check_array_type(i64 noundef %7) #4
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  br label %30

30:                                               ; preds = %54, %25
  %.042 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, 8192
  %.not.i63 = icmp eq i64 %32, 0
  br i1 %.not.i63, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %30
  %33 = load i64, ptr %28, align 8
  %34 = icmp slt i64 %.042, %33
  br i1 %34, label %38, label %.loopexit82

rb_array_len.exit.thread:                         ; preds = %30
  %35 = lshr i64 %31, 15
  %36 = and i64 %35, 127
  %37 = icmp ult i64 %.042, %36
  br i1 %37, label %rb_array_const_ptr.exit, label %.loopexit82

38:                                               ; preds = %rb_array_len.exit
  %39 = load ptr, ptr %29, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %38
  %.0.i66 = phi ptr [ %39, %38 ], [ %28, %rb_array_len.exit.thread ]
  %40 = getelementptr inbounds i64, ptr %.0.i66, i64 %.042
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr @cX509Ext, align 8
  %43 = tail call i64 @rb_obj_is_kind_of(i64 noundef %41, i64 noundef %42) #4
  %.not55 = icmp eq i64 %43, 0
  br i1 %.not55, label %44, label %54

44:                                               ; preds = %rb_array_const_ptr.exit
  %45 = load i64, ptr @rb_eTypeError, align 8
  %46 = load i64, ptr %27, align 8
  %47 = and i64 %46, 8192
  %.not.i67 = icmp eq i64 %47, 0
  br i1 %.not.i67, label %48, label %rb_array_const_ptr.exit69

48:                                               ; preds = %44
  %49 = load ptr, ptr %29, align 8
  br label %rb_array_const_ptr.exit69

rb_array_const_ptr.exit69:                        ; preds = %44, %48
  %.0.i68 = phi ptr [ %49, %48 ], [ %28, %44 ]
  %50 = getelementptr inbounds i64, ptr %.0.i68, i64 %.042
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @rb_obj_class(i64 noundef %51) #4
  %53 = load i64, ptr @cX509Ext, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef nonnull @.str.86, i64 noundef %52, i64 noundef %53) #5
  unreachable

54:                                               ; preds = %rb_array_const_ptr.exit
  %55 = add nuw nsw i64 %.042, 1
  br label %30, !llvm.loop !36

.loopexit82:                                      ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %rb_num2int_inline.exit
  %.0 = phi i64 [ 4, %rb_num2int_inline.exit ], [ %26, %rb_array_len.exit ], [ %26, %rb_array_len.exit.thread ]
  %56 = icmp eq i32 %23, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %.loopexit82
  %58 = and i64 %3, 1
  %.not.i70 = icmp eq i64 %58, 0
  br i1 %.not.i70, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i64 @rb_fix2int(i64 noundef %3) #4
  br label %rb_num2int_inline.exit72

61:                                               ; preds = %57
  %62 = tail call i64 @rb_num2int(i64 noundef %3) #4
  br label %rb_num2int_inline.exit72

rb_num2int_inline.exit72:                         ; preds = %59, %61
  %.0.i71 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %63 = call i64 @rb_protect(ptr noundef nonnull @add_status_convert_time, i64 noundef %4, ptr noundef nonnull %9) #4
  %64 = load i32, ptr %9, align 4
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %65, label %.critedge

65:                                               ; preds = %rb_num2int_inline.exit72
  %66 = trunc i64 %.0.i71 to i32
  %67 = inttoptr i64 %63 to ptr
  br label %68

68:                                               ; preds = %65, %.loopexit82
  %.046 = phi ptr [ %67, %65 ], [ null, %.loopexit82 ]
  %.044 = phi i32 [ %66, %65 ], [ 0, %.loopexit82 ]
  %69 = call i64 @rb_protect(ptr noundef nonnull @add_status_convert_time, i64 noundef %5, ptr noundef nonnull %9) #4
  %70 = load i32, ptr %9, align 4
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %71, label %.critedge

71:                                               ; preds = %68
  %72 = inttoptr i64 %69 to ptr
  %73 = icmp eq i64 %6, 4
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = call i64 @rb_protect(ptr noundef nonnull @add_status_convert_time, i64 noundef %6, ptr noundef nonnull %9) #4
  %76 = load i32, ptr %9, align 4
  %.not58 = icmp eq i32 %76, 0
  br i1 %.not58, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = inttoptr i64 %75 to ptr
  br label %79

79:                                               ; preds = %77, %71
  %.149 = phi ptr [ null, %71 ], [ %78, %77 ]
  %80 = call ptr @OCSP_basic_add1_status(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef %23, i32 noundef %.044, ptr noundef %.046, ptr noundef %72, ptr noundef %.149) #4
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %.0, 4
  br i1 %82, label %.critedge, label %.preheader

.preheader:                                       ; preds = %81
  %83 = inttoptr i64 %.0 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 32
  br label %86

86:                                               ; preds = %rb_array_const_ptr.exit78, %.preheader
  %.1 = phi i64 [ %100, %rb_array_const_ptr.exit78 ], [ 0, %.preheader ]
  %87 = load i64, ptr %83, align 8
  %88 = and i64 %87, 8192
  %.not.i73 = icmp eq i64 %88, 0
  br i1 %.not.i73, label %rb_array_len.exit75, label %rb_array_len.exit75.thread

rb_array_len.exit75:                              ; preds = %86
  %89 = load i64, ptr %84, align 8
  %90 = icmp slt i64 %.1, %89
  br i1 %90, label %94, label %.critedge

rb_array_len.exit75.thread:                       ; preds = %86
  %91 = lshr i64 %87, 15
  %92 = and i64 %91, 127
  %93 = icmp ult i64 %.1, %92
  br i1 %93, label %rb_array_const_ptr.exit78, label %.critedge

94:                                               ; preds = %rb_array_len.exit75
  %95 = load ptr, ptr %85, align 8
  br label %rb_array_const_ptr.exit78

rb_array_const_ptr.exit78:                        ; preds = %rb_array_len.exit75.thread, %94
  %.0.i77 = phi ptr [ %95, %94 ], [ %84, %rb_array_len.exit75.thread ]
  %96 = getelementptr inbounds i64, ptr %.0.i77, i64 %.1
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @GetX509ExtPtr(i64 noundef %97) #4
  %99 = call i32 @OCSP_SINGLERESP_add_ext(ptr noundef nonnull %80, ptr noundef %98, i32 noundef -1) #4
  %.not60 = icmp eq i32 %99, 0
  %100 = add nuw nsw i64 %.1, 1
  br i1 %.not60, label %.loopexit, label %86, !llvm.loop !37

.loopexit:                                        ; preds = %rb_array_const_ptr.exit78, %79
  call void @ASN1_TIME_free(ptr noundef %72) #4
  call void @ASN1_TIME_free(ptr noundef %.149) #4
  call void @ASN1_TIME_free(ptr noundef %.046) #4
  %101 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %101, ptr noundef null) #5
  unreachable

.critedge:                                        ; preds = %rb_array_len.exit75.thread, %rb_array_len.exit75, %74, %81, %68, %rb_num2int_inline.exit72
  %.048.ph = phi ptr [ null, %74 ], [ %.149, %81 ], [ null, %68 ], [ null, %rb_num2int_inline.exit72 ], [ %.149, %rb_array_len.exit75 ], [ %.149, %rb_array_len.exit75.thread ]
  %.147.ph = phi ptr [ %.046, %74 ], [ %.046, %81 ], [ %.046, %68 ], [ null, %rb_num2int_inline.exit72 ], [ %.046, %rb_array_len.exit75 ], [ %.046, %rb_array_len.exit75.thread ]
  %.045.ph = phi ptr [ %72, %74 ], [ %72, %81 ], [ null, %68 ], [ null, %rb_num2int_inline.exit72 ], [ %72, %rb_array_len.exit75 ], [ %72, %rb_array_len.exit75.thread ]
  call void @ASN1_TIME_free(ptr noundef %.045.ph) #4
  call void @ASN1_TIME_free(ptr noundef %.048.ph) #4
  call void @ASN1_TIME_free(ptr noundef %.147.ph) #4
  %102 = load i32, ptr %9, align 4
  %.not62 = icmp eq i32 %102, 0
  br i1 %.not62, label %104, label %103

103:                                              ; preds = %.critedge
  call void @rb_jump_tag(i32 noundef %102) #5
  unreachable

104:                                              ; preds = %.critedge
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_get_status(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #5
  unreachable

9:                                                ; preds = %1
  %10 = tail call i64 @rb_ary_new() #4
  %11 = tail call i32 @OCSP_resp_count(ptr noundef nonnull %6) #4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %9, %64
  %.03246 = phi i32 [ %65, %64 ], [ 0, %9 ]
  %13 = call ptr @OCSP_resp_get0(ptr noundef nonnull %6, i32 noundef %.03246) #4
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %64, label %14

14:                                               ; preds = %.lr.ph48
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %15 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = call ptr @OCSP_SINGLERESP_get0_id(ptr noundef nonnull %13) #4
  %19 = call ptr @OCSP_CERTID_dup(ptr noundef %18) #4
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %20, label %ossl_ocspcertid_new.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #5
  unreachable

ossl_ocspcertid_new.exit:                         ; preds = %17
  %22 = call i64 @rb_ary_new() #4
  %23 = load i64, ptr @cOCSPCertId, align 8
  %24 = call i64 @rb_data_typed_object_wrap(i64 noundef %23, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %19, ptr %26, align 8
  %27 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24) #4
  %28 = shl nuw i32 %15, 1
  %29 = or disjoint i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %30) #4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %35) #4
  %37 = load ptr, ptr %2, align 8
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %40, label %38

38:                                               ; preds = %ossl_ocspcertid_new.exit
  %39 = call i64 @asn1time_to_time(ptr noundef nonnull %37) #4
  br label %40

40:                                               ; preds = %ossl_ocspcertid_new.exit, %38
  %41 = phi i64 [ %39, %38 ], [ 4, %ossl_ocspcertid_new.exit ]
  %42 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %41) #4
  %43 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i64 @asn1time_to_time(ptr noundef nonnull %43) #4
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i64 [ %45, %44 ], [ 4, %40 ]
  %48 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %47) #4
  %49 = load ptr, ptr %4, align 8
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %52, label %50

50:                                               ; preds = %46
  %51 = call i64 @asn1time_to_time(ptr noundef nonnull %49) #4
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i64 [ %51, %50 ], [ 4, %46 ]
  %54 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %53) #4
  %55 = call i64 @rb_ary_new() #4
  %56 = call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef nonnull %13) #4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.045 = phi i32 [ %61, %.lr.ph ], [ 0, %52 ]
  %58 = call ptr @OCSP_SINGLERESP_get_ext(ptr noundef nonnull %13, i32 noundef %.045) #4
  %59 = call i64 @ossl_x509ext_new(ptr noundef %58) #4
  %60 = call i64 @rb_ary_push(i64 noundef %55, i64 noundef %59) #4
  %61 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %61, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %52
  %62 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %55) #4
  %63 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %22) #4
  br label %64

64:                                               ; preds = %14, %.lr.ph48, %._crit_edge
  %65 = add nuw nsw i32 %.03246, 1
  %exitcond50.not = icmp eq i32 %65, %11
  br i1 %exitcond50.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !39

._crit_edge49:                                    ; preds = %64, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_get_responses(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_resp_count(ptr noundef nonnull %2) #4
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %15
  %.016 = phi i32 [ %21, %15 ], [ 0, %5 ]
  %10 = tail call ptr @OCSP_resp_get0(ptr noundef nonnull %2, i32 noundef %.016) #4
  %11 = tail call ptr @OCSP_SINGLERESP_it() #4
  %12 = tail call ptr @ASN1_item_dup(ptr noundef %11, ptr noundef %10) #4
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.72) #5
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr @cOCSPSingleRes, align 8
  %17 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %12, ptr %19, align 8
  %20 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %17) #4
  %21 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %21, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %15, %5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_find_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_resp_find(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef -1) #4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @OCSP_resp_get0(ptr noundef nonnull %7, i32 noundef %11) #4
  %15 = tail call ptr @OCSP_SINGLERESP_it() #4
  %16 = tail call ptr @ASN1_item_dup(ptr noundef %15, ptr noundef %14) #4
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.72) #5
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr @cOCSPSingleRes, align 8
  %21 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %16, ptr %23, align 8
  br label %24

24:                                               ; preds = %10, %19
  %.0 = phi i64 [ %21, %19 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspbres_sign(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %10 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.75) #5
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @GetX509CertPtr(i64 noundef %14) #4
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @GetPrivPKeyPtr(i64 noundef %16) #4
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_fix2int(i64 noundef %18) #4
  br label %rb_num2int_inline.exit

24:                                               ; preds = %20
  %25 = call i64 @rb_num2int(i64 noundef %18) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %22, %24
  %.0.i = phi i64 [ %23, %22 ], [ %25, %24 ]
  %sext = shl i64 %.0.i, 32
  %26 = ashr exact i64 %sext, 32
  br label %27

27:                                               ; preds = %rb_num2int_inline.exit, %13
  %.014 = phi i64 [ 0, %13 ], [ %26, %rb_num2int_inline.exit ]
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @ossl_evp_get_digestbyname(i64 noundef %28) #4
  br label %32

32:                                               ; preds = %27, %30
  %.013 = phi ptr [ %31, %30 ], [ null, %27 ]
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = or i64 %.014, 1
  br label %39

37:                                               ; preds = %32
  %38 = call ptr @ossl_x509_ary2sk(i64 noundef %33) #4
  br label %39

39:                                               ; preds = %37, %35
  %.1 = phi i64 [ %36, %35 ], [ %.014, %37 ]
  %.0 = phi ptr [ null, %35 ], [ %38, %37 ]
  %40 = call i32 @OCSP_basic_sign(ptr noundef nonnull %10, ptr noundef %15, ptr noundef %17, ptr noundef %.013, ptr noundef %.0, i64 noundef %.1) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #4
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %39
  %42 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef null) #5
  unreachable

43:                                               ; preds = %39
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ocspbres_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %8 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.75) #5
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @GetX509StorePtr(i64 noundef %12) #4
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = call i64 @rb_fix2int(i64 noundef %14) #4
  br label %rb_num2int_inline.exit

20:                                               ; preds = %16
  %21 = call i64 @rb_num2int(i64 noundef %14) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %18, %20
  %.0.i = phi i64 [ %19, %18 ], [ %21, %20 ]
  %sext = shl i64 %.0.i, 32
  %22 = ashr exact i64 %sext, 32
  br label %23

23:                                               ; preds = %11, %rb_num2int_inline.exit
  %24 = phi i64 [ %22, %rb_num2int_inline.exit ], [ 0, %11 ]
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @ossl_x509_ary2sk(i64 noundef %25) #4
  %27 = call i32 @OCSP_basic_verify(ptr noundef nonnull %8, ptr noundef %26, ptr noundef %13, i64 noundef %24) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef nonnull @X509_free) #4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ossl_clear_error() #4
  br label %30

30:                                               ; preds = %29, %23
  %31 = icmp sgt i32 %27, 0
  %32 = select i1 %31, i64 20, i64 0
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_BASICRESP(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !14
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !41
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_OCSP_BASICRESP(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #5
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !44
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %3 = tail call ptr @OCSP_SINGLERESP_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_ocspsres_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.87) #5
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.87) #5
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @OCSP_SINGLERESP_it() #4
  %23 = tail call ptr @ASN1_item_dup(ptr noundef %22, ptr noundef nonnull %18) #4
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.72) #5
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %23, ptr %27, align 8
  tail call void @OCSP_SINGLERESP_free(ptr noundef nonnull %14) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspsres_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #4
  store i64 %5, ptr %3, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %7 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.87) #5
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !47
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %10 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @d2i_OCSP_SINGLERESP(ptr noundef null, ptr noundef nonnull %4, i64 noundef %18) #4
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %20, label %22

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.89) #5
  unreachable

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %19, ptr %24, align 8
  call void @OCSP_SINGLERESP_free(ptr noundef nonnull %7) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ocspsres_check_validity(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = and i64 %9, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @rb_fix2int(i64 noundef %9) #4
  br label %rb_num2int_inline.exit

15:                                               ; preds = %11
  %16 = call i64 @rb_num2int(i64 noundef %9) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %sext = shl i64 %.0.i, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %3, %rb_num2int_inline.exit
  %19 = phi i64 [ %17, %rb_num2int_inline.exit ], [ 0, %3 ]
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 1
  %.not.i11 = icmp eq i64 %23, 0
  br i1 %.not.i11, label %26, label %24

24:                                               ; preds = %22
  %25 = call i64 @rb_fix2int(i64 noundef %20) #4
  br label %rb_num2int_inline.exit13

26:                                               ; preds = %22
  %27 = call i64 @rb_num2int(i64 noundef %20) #4
  br label %rb_num2int_inline.exit13

rb_num2int_inline.exit13:                         ; preds = %24, %26
  %.0.i12 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %sext14 = shl i64 %.0.i12, 32
  %28 = ashr exact i64 %sext14, 32
  br label %29

29:                                               ; preds = %18, %rb_num2int_inline.exit13
  %30 = phi i64 [ %28, %rb_num2int_inline.exit13 ], [ -1, %18 ]
  %31 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.87) #5
  unreachable

34:                                               ; preds = %29
  %35 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %31, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.91) #5
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @OCSP_check_validity(ptr noundef %40, ptr noundef %41, i64 noundef %19, i64 noundef %30) #4
  %.not10 = icmp eq i32 %42, 0
  br i1 %.not10, label %43, label %44

43:                                               ; preds = %39
  call void @ossl_clear_error() #4
  br label %44

44:                                               ; preds = %39, %43
  %.0 = phi i64 [ 0, %43 ], [ 20, %39 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_certid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.87) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @OCSP_SINGLERESP_get0_id(ptr noundef nonnull %2) #4
  %7 = tail call ptr @OCSP_CERTID_dup(ptr noundef %6) #4
  %8 = load i64, ptr @cOCSPCertId, align 8
  %9 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %8, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %ossl_ocspcertid_new.exit

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.77) #5
  unreachable

ossl_ocspcertid_new.exit:                         ; preds = %5
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %7, ptr %13, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 4294967296) i64 @ossl_ocspsres_get_cert_status(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.87) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_single_get0_status(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.91) #5
  unreachable

10:                                               ; preds = %5
  %11 = shl nuw i32 %6, 1
  %12 = or disjoint i32 %11, 1
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_this_update(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #5
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @asn1time_to_time(ptr noundef nonnull %12) #4
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_next_update(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #5
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @asn1time_to_time(ptr noundef nonnull %12) #4
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_revocation_time(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #5
  unreachable

11:                                               ; preds = %6
  %.not8 = icmp eq i32 %7, 1
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.92) #5
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @asn1time_to_time(ptr noundef nonnull %15) #4
  br label %18

18:                                               ; preds = %14, %16
  %.0 = phi i64 [ %17, %16 ], [ 4, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ocspsres_get_revocation_reason(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #5
  unreachable

11:                                               ; preds = %6
  %.not5 = icmp eq i32 %7, 1
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.92) #5
  unreachable

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_extensions(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.87) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef nonnull %2) #4
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi i32 [ %13, %.lr.ph ], [ 0, %5 ]
  %10 = tail call ptr @OCSP_SINGLERESP_get_ext(ptr noundef nonnull %2, i32 noundef %.012) #4
  %11 = tail call i64 @ossl_x509ext_new(ptr noundef %10) #4
  %12 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11) #4
  %13 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %13, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_SINGLERESP(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !14
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !51
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_OCSP_SINGLERESP(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #5
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !54
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %3 = tail call ptr @OCSP_CERTID_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_ocspcid_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.77) #5
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.77) #5
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @OCSP_CERTID_dup(ptr noundef nonnull %18) #4
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.78) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @OCSP_CERTID_free(ptr noundef nonnull %14) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ocspcid_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.77) #5
  unreachable

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %14 = icmp eq i32 %13, 1
  %15 = load i64, ptr %4, align 8
  br i1 %14, label %16, label %30

16:                                               ; preds = %12
  %17 = call i64 @ossl_to_der_if_possible(i64 noundef %15) #4
  store i64 %17, ptr %7, align 8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %7) #4
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !noalias !57
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %16 ]
  store ptr %.sroa.2.0.i, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @d2i_OCSP_CERTID(ptr noundef null, ptr noundef nonnull %8, i64 noundef %26) #4
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %28, label %43

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.94) #5
  unreachable

30:                                               ; preds = %12
  %31 = call ptr @GetX509CertPtr(i64 noundef %15) #4
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @GetX509CertPtr(i64 noundef %32) #4
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call ptr @ossl_evp_get_digestbyname(i64 noundef %34) #4
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi ptr [ %37, %36 ], [ null, %30 ]
  %40 = call ptr @OCSP_cert_to_id(ptr noundef %39, ptr noundef %31, ptr noundef %33) #4
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef nonnull @.str.95) #5
  unreachable

43:                                               ; preds = %38, %RSTRING_PTR.exit
  %.0 = phi ptr [ %27, %RSTRING_PTR.exit ], [ %40, %38 ]
  %44 = inttoptr i64 %2 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %.0, ptr %45, align 8
  call void @OCSP_CERTID_free(ptr noundef nonnull %9) #4
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ocspcid_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_id_cmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ocspcid_cmp_issuer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_id_issuer_cmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_serial(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @asn1integer_to_num(ptr noundef %8) #4
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_issuer_name_hash(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #4, !callees !14
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !60
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %6 ]
  %21 = load i32, ptr %13, align 8
  %22 = sext i32 %21 to i64
  call void @ossl_bin2hex(ptr noundef %15, ptr noundef %.sroa.2.0.i, i64 noundef %22) #4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_issuer_key_hash(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #4, !callees !14
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !63
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %6 ]
  %21 = load i32, ptr %13, align 8
  %22 = sext i32 %21 to i64
  call void @ossl_bin2hex(ptr noundef %15, ptr noundef %.sroa.2.0.i, i64 noundef %22) #4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_hash_algorithm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #4
  %8 = call ptr @BIO_s_mem() #4
  %9 = call ptr @BIO_new(ptr noundef %8) #4
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.96) #5
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %9, ptr noundef %13) #4
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 @BIO_free(ptr noundef nonnull %9) #4
  %17 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.97) #5
  unreachable

18:                                               ; preds = %12
  %19 = call i64 @ossl_membio2str(ptr noundef nonnull %9) #4
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_CERTID(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !14
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !66
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_OCSP_CERTID(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #5
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !69
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #4
  ret i64 %13
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_request_free(ptr noundef %0) #0 {
  tail call void @OCSP_REQUEST_free(ptr noundef %0) #4
  ret void
}

declare void @OCSP_REQUEST_free(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_it() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_basicresp_free(ptr noundef %0) #0 {
  tail call void @OCSP_BASICRESP_free(ptr noundef %0) #4
  ret void
}

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_CERTID_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_certid_free(ptr noundef %0) #0 {
  tail call void @OCSP_CERTID_free(ptr noundef %0) #4
  ret void
}

declare i32 @OCSP_request_onereq_count(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare ptr @OCSP_request_onereq_get0(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OCSP_onereq_get0_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_is_signed(ptr noundef) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_x509_ary2sk(i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509StorePtr(i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_response_free(ptr noundef %0) #0 {
  tail call void @OCSP_RESPONSE_free(ptr noundef %0) #4
  ret void
}

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPONSE_new() local_unnamed_addr #1

declare ptr @OCSP_RESPONSE_it() local_unnamed_addr #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_response_status(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_response_status_str(i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_new() local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_it() local_unnamed_addr #1

declare ptr @d2i_OCSP_BASICRESP(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_copy_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_add1_nonce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @add_status_convert_time(i64 noundef %0) #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %12

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread7, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %14, label %rb_integer_type_p.exit.thread7

12:                                               ; preds = %1
  %13 = tail call i64 @rb_fix2int(i64 noundef %0) #4
  br label %rb_num2int_inline.exit

14:                                               ; preds = %rb_integer_type_p.exit
  %15 = tail call i64 @rb_num2int(i64 noundef %0) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %12, %14
  %.0.i5 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %sext = shl i64 %.0.i5, 32
  %16 = ashr exact i64 %sext, 32
  %17 = tail call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef %16) #4
  br label %19

rb_integer_type_p.exit.thread7:                   ; preds = %3, %rb_integer_type_p.exit
  %18 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %0) #4
  br label %19

19:                                               ; preds = %rb_integer_type_p.exit.thread7, %rb_num2int_inline.exit
  %.0 = phi ptr [ %17, %rb_num2int_inline.exit ], [ %18, %rb_integer_type_p.exit.thread7 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %19
  %21 = load i64, ptr @eOCSPError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #5
  unreachable

22:                                               ; preds = %19
  %23 = ptrtoint ptr %.0 to i64
  ret i64 %23
}

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetX509ExtPtr(i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_SINGLERESP_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_x509_time_adjust(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_resp_count(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_resp_get0(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OCSP_single_get0_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_get0_id(ptr noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_x509ext_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_singleresp_free(ptr noundef %0) #0 {
  tail call void @OCSP_SINGLERESP_free(ptr noundef %0) #4
  ret void
}

declare void @OCSP_SINGLERESP_free(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_resp_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_BASICRESP(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_new() local_unnamed_addr #1

declare ptr @d2i_OCSP_SINGLERESP(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_SINGLERESP(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_CERTID_new() local_unnamed_addr #1

declare ptr @d2i_OCSP_CERTID(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_id_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_id_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @asn1integer_to_num(ptr noundef) local_unnamed_addr #1

declare void @ossl_bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_CERTID(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{ptr @rb_str_new, null}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = distinct !{!50, !13}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
