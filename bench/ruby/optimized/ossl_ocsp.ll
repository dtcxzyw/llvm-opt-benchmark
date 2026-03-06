; ModuleID = 'bench/ruby/original/ossl_ocsp.ll'
source_filename = "bench/ruby/original/ossl_ocsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"OCSP\00", align 1
@mOCSP = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"OCSPError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eOCSPError = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cOCSPReq = internal unnamed_addr global i64 0, align 8
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
@cOCSPRes = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"status_string\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BasicResponse\00", align 1
@cOCSPBasicRes = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"copy_nonce\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"add_status\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"find_response\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SingleResponse\00", align 1
@cOCSPSingleRes = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"check_validity\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cert_status\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"this_update\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"next_update\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"revocation_time\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"revocation_reason\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CertificateId\00", align 1
@cOCSPCertId = internal unnamed_addr global i64 0, align 8
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
@.str.74 = private unnamed_addr constant [17 x i8] c"d2i_OCSP_REQUEST\00", align 1
@ossl_ocsp_basicresp_type = internal constant %struct.rb_data_type_struct { ptr @.str.76, %struct.anon { ptr null, ptr @ossl_ocsp_basicresp_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.75 = private unnamed_addr constant [29 x i8] c"Response wasn't initialized!\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"OpenSSL/OCSP/BASICRESP\00", align 1
@ossl_ocsp_certid_type = internal constant %struct.rb_data_type_struct { ptr @.str.80, %struct.anon { ptr null, ptr @ossl_ocsp_certid_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.77 = private unnamed_addr constant [28 x i8] c"Cert ID wasn't initialized!\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"OCSP_CERTID_dup\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"OCSP_request_add0_id\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"OpenSSL/OCSP/CERTID\00", align 1
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
@.str.91 = private unnamed_addr constant [24 x i8] c"OCSP_single_get0_status\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"certificate is not revoked\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"d2i_OCSP_CERTID\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"OCSP_cert_to_id\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"BIO_new\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ocsp() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str) #5
  store i64 %2, ptr @mOCSP, align 8, !tbaa !6
  %3 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #5
  store i64 %4, ptr @eOCSPError, align 8, !tbaa !6
  %5 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.2, i64 noundef %6) #5
  store i64 %7, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_ocspreq_alloc) #5
  %8 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspreq_initialize_copy, i32 noundef 1) #5
  %9 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspreq_initialize, i32 noundef -1) #5
  %10 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_ocspreq_add_nonce, i32 noundef -1) #5
  %11 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_ocspreq_check_nonce, i32 noundef 1) #5
  %12 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_ocspreq_add_certid, i32 noundef 1) #5
  %13 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_ocspreq_get_certid, i32 noundef 0) #5
  %14 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_ocspreq_signed_p, i32 noundef 0) #5
  %15 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_ocspreq_sign, i32 noundef -1) #5
  %16 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ocspreq_verify, i32 noundef -1) #5
  %17 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspreq_to_der, i32 noundef 0) #5
  %18 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %19 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %20 = tail call i64 @rb_define_class_under(i64 noundef %18, ptr noundef nonnull @.str.13, i64 noundef %19) #5
  store i64 %20, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ocspres_s_create, i32 noundef 2) #5
  %21 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %21, ptr noundef nonnull @ossl_ocspres_alloc) #5
  %22 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspres_initialize_copy, i32 noundef 1) #5
  %23 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspres_initialize, i32 noundef -1) #5
  %24 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ocspres_status, i32 noundef 0) #5
  %25 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_ocspres_status_string, i32 noundef 0) #5
  %26 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_ocspres_get_basic, i32 noundef 0) #5
  %27 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspres_to_der, i32 noundef 0) #5
  %28 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %29 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %30 = tail call i64 @rb_define_class_under(i64 noundef %28, ptr noundef nonnull @.str.18, i64 noundef %29) #5
  store i64 %30, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %30, ptr noundef nonnull @ossl_ocspbres_alloc) #5
  %31 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspbres_initialize_copy, i32 noundef 1) #5
  %32 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspbres_initialize, i32 noundef -1) #5
  %33 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ocspbres_copy_nonce, i32 noundef 1) #5
  %34 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_ocspbres_add_nonce, i32 noundef -1) #5
  %35 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_ocspbres_add_status, i32 noundef 7) #5
  %36 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ocspbres_get_status, i32 noundef 0) #5
  %37 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_ocspbres_get_responses, i32 noundef 0) #5
  %38 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_ocspbres_find_response, i32 noundef 1) #5
  %39 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_ocspbres_sign, i32 noundef -1) #5
  %40 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ocspbres_verify, i32 noundef -1) #5
  %41 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspbres_to_der, i32 noundef 0) #5
  %42 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %43 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %44 = tail call i64 @rb_define_class_under(i64 noundef %42, ptr noundef nonnull @.str.23, i64 noundef %43) #5
  store i64 %44, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @ossl_ocspsres_alloc) #5
  %45 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspsres_initialize_copy, i32 noundef 1) #5
  %46 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspsres_initialize, i32 noundef 1) #5
  %47 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_ocspsres_check_validity, i32 noundef -1) #5
  %48 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_ocspsres_get_certid, i32 noundef 0) #5
  %49 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_ocspsres_get_cert_status, i32 noundef 0) #5
  %50 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_ocspsres_get_this_update, i32 noundef 0) #5
  %51 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_ocspsres_get_next_update, i32 noundef 0) #5
  %52 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_ocspsres_get_revocation_time, i32 noundef 0) #5
  %53 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_ocspsres_get_revocation_reason, i32 noundef 0) #5
  %54 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_ocspsres_get_extensions, i32 noundef 0) #5
  %55 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspsres_to_der, i32 noundef 0) #5
  %56 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %57 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %58 = tail call i64 @rb_define_class_under(i64 noundef %56, ptr noundef nonnull @.str.31, i64 noundef %57) #5
  store i64 %58, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %58, ptr noundef nonnull @ossl_ocspcid_alloc) #5
  %59 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ocspcid_initialize_copy, i32 noundef 1) #5
  %60 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ocspcid_initialize, i32 noundef -1) #5
  %61 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ocspcid_cmp, i32 noundef 1) #5
  %62 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_ocspcid_cmp_issuer, i32 noundef 1) #5
  %63 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_ocspcid_get_serial, i32 noundef 0) #5
  %64 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_ocspcid_get_issuer_name_hash, i32 noundef 0) #5
  %65 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_ocspcid_get_issuer_key_hash, i32 noundef 0) #5
  %66 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_ocspcid_get_hash_algorithm, i32 noundef 0) #5
  %67 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ocspcid_to_der, i32 noundef 0) #5
  %68 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %68, ptr noundef nonnull @.str.38, i64 noundef 5) #5
  %69 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %69, ptr noundef nonnull @.str.39, i64 noundef 3) #5
  %70 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %70, ptr noundef nonnull @.str.40, i64 noundef -1) #5
  %71 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %71, ptr noundef nonnull @.str.41, i64 noundef 11) #5
  %72 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %72, ptr noundef nonnull @.str.42, i64 noundef 1) #5
  %73 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %73, ptr noundef nonnull @.str.43, i64 noundef 7) #5
  %74 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %74, ptr noundef nonnull @.str.44, i64 noundef 7) #5
  %75 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %75, ptr noundef nonnull @.str.45, i64 noundef 5) #5
  %76 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %76, ptr noundef nonnull @.str.46, i64 noundef 13) #5
  %77 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %77, ptr noundef nonnull @.str.47, i64 noundef 11) #5
  %78 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %78, ptr noundef nonnull @.str.48, i64 noundef 3) #5
  %79 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %79, ptr noundef nonnull @.str.49, i64 noundef 17) #5
  %80 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %80, ptr noundef nonnull @.str.50, i64 noundef 9) #5
  %81 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %81, ptr noundef nonnull @.str.51, i64 noundef 13) #5
  %82 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %82, ptr noundef nonnull @.str.52, i64 noundef 1) #5
  %83 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %83, ptr noundef nonnull @.str.53, i64 noundef 3) #5
  %84 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %84, ptr noundef nonnull @.str.54, i64 noundef 5) #5
  %85 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %85, ptr noundef nonnull @.str.55, i64 noundef 9) #5
  %86 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.56, i64 noundef 17) #5
  %87 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %87, ptr noundef nonnull @.str.57, i64 noundef 33) #5
  %88 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.58, i64 noundef 65) #5
  %89 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.59, i64 noundef 129) #5
  %90 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.60, i64 noundef 257) #5
  %91 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.61, i64 noundef 513) #5
  %92 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.62, i64 noundef 1025) #5
  %93 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.63, i64 noundef 2049) #5
  %94 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.64, i64 noundef 4097) #5
  %95 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.65, i64 noundef 1) #5
  %96 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.66, i64 noundef 3) #5
  %97 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.67, i64 noundef 5) #5
  %98 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.68, i64 noundef 1) #5
  %99 = load i64, ptr @mOCSP, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.69, i64 noundef 3) #5
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %3 = tail call ptr @OCSP_REQUEST_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_ocspreq_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !18

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.70) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.70) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @OCSP_REQUEST_it() #5
  %24 = tail call ptr @ASN1_item_dup(ptr noundef %23, ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.72) #6
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !10
  tail call void @OCSP_REQUEST_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspreq_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %9, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %rb_scan_args_set.exit.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %10 = icmp eq i64 %7, 4
  br i1 %10, label %rb_scan_args_set.exit.thread, label %11

11:                                               ; preds = %rb_scan_args_set.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.70) #6
  unreachable

15:                                               ; preds = %11
  %16 = tail call i64 @ossl_to_der_if_possible(i64 noundef %7) #5
  store i64 %16, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !19
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %15 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = call ptr @d2i_OCSP_REQUEST(ptr noundef null, ptr noundef nonnull %5, i64 noundef %25) #5
  %.not10 = icmp eq ptr %26, null
  br i1 %.not10, label %27, label %29

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.74) #6
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = inttoptr i64 %2 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %26, ptr %31, align 8, !tbaa !10
  call void @OCSP_REQUEST_free(ptr noundef nonnull %12) #5
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %29, %rb_scan_args_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspreq_add_nonce(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %rb_scan_args_set.exit.thread, label %.split.us

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split
  store i64 4, ptr %4, align 8, !tbaa !6
  br label %10

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %0, 1
  store i64 %6, ptr %4, align 8, !tbaa !6
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %9 = icmp eq i64 %6, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.70) #6
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @OCSP_request_add1_nonce(ptr noundef nonnull %11, ptr noundef null, i32 noundef -1) #5
  br label %34

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %18 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.70) #6
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !16, !noalias !26
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %21, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = add i64 %29, 2147483648
  %.not.i.i13 = icmp ult i64 %30, 4294967296
  br i1 %.not.i.i13, label %RSTRING_LENINT.exit, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %29) #7
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %32 = trunc nsw i64 %29 to i32
  %33 = call i32 @OCSP_request_add1_nonce(ptr noundef nonnull %18, ptr noundef %.sroa.2.0.i, i32 noundef %32) #5
  br label %34

34:                                               ; preds = %RSTRING_LENINT.exit, %14
  %.0 = phi i32 [ %15, %14 ], [ %33, %RSTRING_LENINT.exit ]
  %.not12 = icmp eq i32 %.0, 0
  br i1 %.not12, label %35, label %37

35:                                               ; preds = %34
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #6
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ocspreq_check_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.70) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_check_nonce(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspreq_add_certid(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.70) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @OCSP_CERTID_dup(ptr noundef nonnull %7) #5
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.78) #6
  unreachable

14:                                               ; preds = %10
  %15 = tail call ptr @OCSP_request_add0_id(ptr noundef nonnull %3, ptr noundef nonnull %11) #5
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %18

16:                                               ; preds = %14
  tail call void @OCSP_CERTID_free(ptr noundef nonnull %11) #5
  %17 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.79) #6
  unreachable

18:                                               ; preds = %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_get_certid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.70) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_request_onereq_count(ptr noundef nonnull %2) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = tail call i64 @rb_ary_new() #5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.018 = phi i32 [ %20, %16 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call ptr @OCSP_request_onereq_get0(ptr noundef nonnull %2, i32 noundef %.018) #5
  %10 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  %11 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %10, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %12 = tail call ptr @OCSP_onereq_get0_id(ptr noundef %9) #5
  %13 = tail call ptr @OCSP_CERTID_dup(ptr noundef %12) #5
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #6
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %13, ptr %18, align 8, !tbaa !10
  %19 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11) #5
  %20 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %20, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %16, %5
  %21 = phi i64 [ 4, %5 ], [ %8, %16 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ocspreq_signed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.70) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_request_is_signed(ptr noundef nonnull %2) #5
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspreq_sign(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !31
  %14 = icmp slt i32 %0, 2
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %14, label %35, label %.preheader18

.preheader18:                                     ; preds = %3, %19
  %exitcond.not = phi i1 [ true, %19 ], [ false, %3 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %19 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ 1, %19 ], [ 0, %3 ]
  %15 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !31
  %.not109.i = icmp eq ptr %15, null
  br i1 %.not109.i, label %19, label %16

16:                                               ; preds = %.preheader18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !6
  store i64 %18, ptr %15, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %16, %.preheader18
  br i1 %exitcond.not, label %.preheader, label %.preheader18, !llvm.loop !33

.preheader:                                       ; preds = %19, %32
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %32 ], [ 2, %19 ]
  %.185.i23 = phi i32 [ %.286.i, %32 ], [ 2, %19 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv31
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i32 %.185.i23, %0
  %.not108.i = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %.preheader
  br i1 %.not108.i, label %28, label %24

24:                                               ; preds = %23
  %25 = sext i32 %.185.i23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %27, ptr %21, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %23
  %29 = add nsw i32 %.185.i23, 1
  br label %32

30:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %31

31:                                               ; preds = %30
  store i64 4, ptr %21, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %31, %30, %28
  %.286.i = phi i32 [ %29, %28 ], [ %.185.i23, %31 ], [ %.185.i23, %30 ]
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 5
  br i1 %exitcond34.not, label %33, label %.preheader, !llvm.loop !34

33:                                               ; preds = %32
  %34 = icmp eq i32 %.286.i, %0
  br i1 %34, label %rb_scan_args_set.exit, label %35

35:                                               ; preds = %33, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 5) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %33
  %36 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %rb_scan_args_set.exit
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.70) #6
  unreachable

39:                                               ; preds = %rb_scan_args_set.exit
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @GetX509CertPtr(i64 noundef %40) #5
  %42 = load i64, ptr %5, align 8, !tbaa !6
  %43 = call ptr @GetPrivPKeyPtr(i64 noundef %42) #5
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = trunc i64 %44 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i64 @rb_fix2int(i64 noundef %44) #5
  br label %rb_num2int_inline.exit

50:                                               ; preds = %46
  %51 = call i64 @rb_num2int(i64 noundef %44) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %48, %50
  %.0.i17 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %sext = shl i64 %.0.i17, 32
  %52 = ashr exact i64 %sext, 32
  br label %53

53:                                               ; preds = %rb_num2int_inline.exit, %39
  %.014 = phi i64 [ 0, %39 ], [ %52, %rb_num2int_inline.exit ]
  %54 = load i64, ptr %8, align 8, !tbaa !6
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @ossl_evp_get_digestbyname(i64 noundef %54) #5
  br label %58

58:                                               ; preds = %53, %56
  %.013 = phi ptr [ %57, %56 ], [ null, %53 ]
  %59 = load i64, ptr %6, align 8, !tbaa !6
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = or i64 %.014, 1
  br label %65

63:                                               ; preds = %58
  %64 = call ptr @ossl_x509_ary2sk(i64 noundef %59) #5
  br label %65

65:                                               ; preds = %63, %61
  %.1 = phi i64 [ %62, %61 ], [ %.014, %63 ]
  %.0 = phi ptr [ null, %61 ], [ %64, %63 ]
  %66 = call i32 @OCSP_request_sign(ptr noundef nonnull %36, ptr noundef %41, ptr noundef %43, ptr noundef %.013, ptr noundef %.0, i64 noundef %.1) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef null) #6
  unreachable

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ocspreq_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %13, label %.preheader11

.preheader11:                                     ; preds = %3, %.preheader11
  %exitcond.not = phi i1 [ true, %.preheader11 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader11 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader11 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader, label %.preheader11, !llvm.loop !33

.preheader:                                       ; preds = %.preheader11
  %.not27 = icmp eq i32 %0, 2
  br i1 %.not27, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %rb_scan_args_set.exit, label %13

13:                                               ; preds = %9, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %.preheader ]
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.70) #6
  unreachable

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = tail call ptr @GetX509StorePtr(i64 noundef %18) #5
  %20 = icmp eq i64 %.0, 4
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %.0 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @rb_fix2int(i64 noundef %.0) #5
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = tail call i64 @rb_num2int(i64 noundef %.0) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i10 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %sext = shl i64 %.0.i10, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %17, %rb_num2int_inline.exit
  %29 = phi i64 [ %27, %rb_num2int_inline.exit ], [ 0, %17 ]
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = tail call ptr @ossl_x509_ary2sk(i64 noundef %30) #5
  %32 = tail call i32 @OCSP_request_verify(ptr noundef nonnull %14, ptr noundef %31, ptr noundef %19, i64 noundef %29) #5
  tail call void @OPENSSL_sk_pop_free(ptr noundef %31, ptr noundef nonnull @X509_free) #5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @ossl_clear_error() #5
  br label %35

35:                                               ; preds = %34, %28
  %36 = icmp sgt i32 %32, 0
  %37 = select i1 %36, i64 20, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.70) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_REQUEST(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !35
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !36
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !22
  %19 = call i32 @i2d_OCSP_REQUEST(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !39
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_s_create(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.75) #6
  unreachable

15:                                               ; preds = %rb_num2int_inline.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %rb_num2int_inline.exit ]
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %17 = tail call ptr @OCSP_response_create(i32 noundef %9, ptr noundef %.0) #5
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #6
  unreachable

20:                                               ; preds = %15
  %21 = inttoptr i64 %16 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %17, ptr %22, align 8, !tbaa !10
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %3 = tail call ptr @OCSP_RESPONSE_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_ocspres_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !18

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.75) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.75) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @OCSP_RESPONSE_it() #5
  %24 = tail call ptr @ASN1_item_dup(ptr noundef %23, ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.72) #6
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !10
  tail call void @OCSP_RESPONSE_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspres_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %9, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %rb_scan_args_set.exit.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %10 = icmp eq i64 %7, 4
  br i1 %10, label %rb_scan_args_set.exit.thread, label %11

11:                                               ; preds = %rb_scan_args_set.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.75) #6
  unreachable

15:                                               ; preds = %11
  %16 = tail call i64 @ossl_to_der_if_possible(i64 noundef %7) #5
  store i64 %16, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !42
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %15 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %5, i64 noundef %25) #5
  %.not10 = icmp eq ptr %26, null
  br i1 %.not10, label %27, label %29

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.84) #6
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = inttoptr i64 %2 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %26, ptr %31, align 8, !tbaa !10
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %12) #5
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %29, %rb_scan_args_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ocspres_status(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_response_status(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_status_string(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_response_status(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @OCSP_response_status_str(i64 noundef %7) #5
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef %8) #5
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_get_basic(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #6
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %8 = tail call ptr @OCSP_response_get1_basic(ptr noundef nonnull %2) #5
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %5, %9
  %.0 = phi i64 [ %7, %9 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_response_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_RESPONSE(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !35
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !45
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !22
  %19 = call i32 @i2d_OCSP_RESPONSE(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !48
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %3 = tail call ptr @OCSP_BASICRESP_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_ocspbres_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !18

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.75) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.75) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @OCSP_BASICRESP_it() #5
  %24 = tail call ptr @ASN1_item_dup(ptr noundef %23, ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.72) #6
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !10
  tail call void @OCSP_BASICRESP_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspbres_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %9, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not18 = icmp eq i32 %0, 0
  br i1 %.not18, label %rb_scan_args_set.exit.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %10 = icmp eq i64 %7, 4
  br i1 %10, label %rb_scan_args_set.exit.thread, label %11

11:                                               ; preds = %rb_scan_args_set.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.75) #6
  unreachable

15:                                               ; preds = %11
  %16 = tail call i64 @ossl_to_der_if_possible(i64 noundef %7) #5
  store i64 %16, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !16, !noalias !51
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %15 ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = call ptr @d2i_OCSP_BASICRESP(ptr noundef null, ptr noundef nonnull %5, i64 noundef %25) #5
  %.not10 = icmp eq ptr %26, null
  br i1 %.not10, label %27, label %29

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.85) #6
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = inttoptr i64 %2 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %26, ptr %31, align 8, !tbaa !10
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %12) #5
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %29, %rb_scan_args_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ocspbres_copy_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_request_type) #5
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.70) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_copy_nonce(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspbres_add_nonce(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %rb_scan_args_set.exit.thread, label %.split.us

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split
  store i64 4, ptr %4, align 8, !tbaa !6
  br label %10

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %0, 1
  store i64 %6, ptr %4, align 8, !tbaa !6
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %9 = icmp eq i64 %6, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.75) #6
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @OCSP_basic_add1_nonce(ptr noundef nonnull %11, ptr noundef null, i32 noundef -1) #5
  br label %34

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %18 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.75) #6
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !16, !noalias !54
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %21, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = add i64 %29, 2147483648
  %.not.i.i13 = icmp ult i64 %30, 4294967296
  br i1 %.not.i.i13, label %RSTRING_LENINT.exit, label %31

31:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %29) #7
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %32 = trunc nsw i64 %29 to i32
  %33 = call i32 @OCSP_basic_add1_nonce(ptr noundef nonnull %18, ptr noundef %.sroa.2.0.i, i32 noundef %32) #5
  br label %34

34:                                               ; preds = %RSTRING_LENINT.exit, %14
  %.0 = phi i32 [ %15, %14 ], [ %33, %RSTRING_LENINT.exit ]
  %.not12 = icmp eq i32 %.0, 0
  br i1 %.not12, label %35, label %37

35:                                               ; preds = %34
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #6
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspbres_add_status(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.75) #6
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.77) #6
  unreachable

17:                                               ; preds = %13
  %18 = trunc i64 %2 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @rb_fix2int(i64 noundef %2) #5
  br label %rb_num2int_inline.exit

21:                                               ; preds = %17
  %22 = tail call i64 @rb_num2int(i64 noundef %2) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %19, %21
  %.0.i = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = trunc i64 %.0.i to i32
  %24 = icmp eq i64 %7, 4
  br i1 %24, label %.loopexit85, label %25

25:                                               ; preds = %rb_num2int_inline.exit
  %26 = tail call i64 @rb_check_array_type(i64 noundef %7) #5
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %30

30:                                               ; preds = %54, %25
  %.045 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %31 = load i64, ptr %27, align 8, !tbaa !16
  %32 = and i64 %31, 8192
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !59
  %34 = icmp slt i64 %.045, %33
  br i1 %34, label %38, label %.loopexit85

rb_array_len.exit.thread:                         ; preds = %30
  %35 = lshr i64 %31, 15
  %36 = and i64 %35, 127
  %37 = icmp samesign ult i64 %.045, %36
  br i1 %37, label %rb_array_const_ptr.exit, label %.loopexit85

38:                                               ; preds = %rb_array_len.exit
  %39 = load ptr, ptr %29, align 8, !tbaa !59
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %38
  %.0.i70 = phi ptr [ %39, %38 ], [ %28, %rb_array_len.exit.thread ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i70, i64 %.045
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  %43 = tail call i64 @rb_obj_is_kind_of(i64 noundef %41, i64 noundef %42) #5
  %.not60 = icmp eq i64 %43, 0
  br i1 %.not60, label %44, label %54

44:                                               ; preds = %rb_array_const_ptr.exit
  %45 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  %46 = load i64, ptr %27, align 8, !tbaa !16
  %47 = and i64 %46, 8192
  %.not.i71 = icmp eq i64 %47, 0
  br i1 %.not.i71, label %48, label %rb_array_const_ptr.exit73

48:                                               ; preds = %44
  %49 = load ptr, ptr %29, align 8, !tbaa !59
  br label %rb_array_const_ptr.exit73

rb_array_const_ptr.exit73:                        ; preds = %44, %48
  %.0.i72 = phi ptr [ %49, %48 ], [ %28, %44 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.0.i72, i64 %.045
  %51 = load i64, ptr %50, align 8, !tbaa !6
  %52 = tail call i64 @rb_obj_class(i64 noundef %51) #5
  %53 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef nonnull @.str.86, i64 noundef %52, i64 noundef %53) #6
  unreachable

54:                                               ; preds = %rb_array_const_ptr.exit
  %55 = add nuw nsw i64 %.045, 1
  br label %30, !llvm.loop !60

.loopexit85:                                      ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %rb_num2int_inline.exit
  %.049 = phi i64 [ 4, %rb_num2int_inline.exit ], [ %26, %rb_array_len.exit ], [ %26, %rb_array_len.exit.thread ]
  %56 = icmp eq i32 %23, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %.loopexit85
  %58 = trunc i64 %3 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i64 @rb_fix2int(i64 noundef %3) #5
  br label %rb_num2int_inline.exit75

61:                                               ; preds = %57
  %62 = tail call i64 @rb_num2int(i64 noundef %3) #5
  br label %rb_num2int_inline.exit75

rb_num2int_inline.exit75:                         ; preds = %59, %61
  %.0.i74 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %63 = call i64 @rb_protect(ptr noundef nonnull @add_status_convert_time, i64 noundef %4, ptr noundef nonnull %9) #5
  %64 = load i32, ptr %9, align 4, !tbaa !57
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %65, label %.critedge

65:                                               ; preds = %rb_num2int_inline.exit75
  %66 = trunc i64 %.0.i74 to i32
  %67 = inttoptr i64 %63 to ptr
  br label %68

68:                                               ; preds = %65, %.loopexit85
  %.050 = phi ptr [ %67, %65 ], [ null, %.loopexit85 ]
  %.048 = phi i32 [ %66, %65 ], [ 0, %.loopexit85 ]
  %69 = call i64 @rb_protect(ptr noundef nonnull @add_status_convert_time, i64 noundef %5, ptr noundef nonnull %9) #5
  %70 = load i32, ptr %9, align 4, !tbaa !57
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %71, label %.critedge

71:                                               ; preds = %68
  %72 = inttoptr i64 %69 to ptr
  %73 = icmp eq i64 %6, 4
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = call i64 @rb_protect(ptr noundef nonnull @add_status_convert_time, i64 noundef %6, ptr noundef nonnull %9) #5
  %76 = load i32, ptr %9, align 4, !tbaa !57
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = inttoptr i64 %75 to ptr
  br label %79

79:                                               ; preds = %77, %71
  %.153 = phi ptr [ null, %71 ], [ %78, %77 ]
  %80 = call ptr @OCSP_basic_add1_status(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef %23, i32 noundef %.048, ptr noundef %.050, ptr noundef %72, ptr noundef %.153) #5
  %.not64 = icmp eq ptr %80, null
  br i1 %.not64, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %.049, 4
  br i1 %82, label %.critedge, label %.preheader

.preheader:                                       ; preds = %81
  %83 = inttoptr i64 %.049 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %86

86:                                               ; preds = %rb_array_const_ptr.exit81, %.preheader
  %.1 = phi i64 [ %100, %rb_array_const_ptr.exit81 ], [ 0, %.preheader ]
  %87 = load i64, ptr %83, align 8, !tbaa !16
  %88 = and i64 %87, 8192
  %.not.i76 = icmp eq i64 %88, 0
  br i1 %.not.i76, label %rb_array_len.exit78, label %rb_array_len.exit78.thread

rb_array_len.exit78:                              ; preds = %86
  %89 = load i64, ptr %84, align 8, !tbaa !59
  %90 = icmp slt i64 %.1, %89
  br i1 %90, label %94, label %.critedge

rb_array_len.exit78.thread:                       ; preds = %86
  %91 = lshr i64 %87, 15
  %92 = and i64 %91, 127
  %93 = icmp samesign ult i64 %.1, %92
  br i1 %93, label %rb_array_const_ptr.exit81, label %.critedge

94:                                               ; preds = %rb_array_len.exit78
  %95 = load ptr, ptr %85, align 8, !tbaa !59
  br label %rb_array_const_ptr.exit81

rb_array_const_ptr.exit81:                        ; preds = %rb_array_len.exit78.thread, %94
  %.0.i80 = phi ptr [ %95, %94 ], [ %84, %rb_array_len.exit78.thread ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i80, i64 %.1
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = call ptr @GetX509ExtPtr(i64 noundef %97) #5
  %99 = call i32 @OCSP_SINGLERESP_add_ext(ptr noundef nonnull %80, ptr noundef %98, i32 noundef -1) #5
  %.not65 = icmp eq i32 %99, 0
  %100 = add nuw nsw i64 %.1, 1
  br i1 %.not65, label %.loopexit, label %86, !llvm.loop !61

.loopexit:                                        ; preds = %rb_array_const_ptr.exit81, %79
  call void @ASN1_TIME_free(ptr noundef %72) #5
  call void @ASN1_TIME_free(ptr noundef %.153) #5
  call void @ASN1_TIME_free(ptr noundef %.050) #5
  %101 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %101, ptr noundef null) #6
  unreachable

.critedge:                                        ; preds = %rb_array_len.exit78.thread, %rb_array_len.exit78, %74, %81, %68, %rb_num2int_inline.exit75
  %.054.ph = phi ptr [ null, %68 ], [ null, %rb_num2int_inline.exit75 ], [ %72, %74 ], [ %72, %81 ], [ %72, %rb_array_len.exit78 ], [ %72, %rb_array_len.exit78.thread ]
  %.052.ph = phi ptr [ null, %68 ], [ null, %rb_num2int_inline.exit75 ], [ null, %74 ], [ %.153, %81 ], [ %.153, %rb_array_len.exit78 ], [ %.153, %rb_array_len.exit78.thread ]
  %.151.ph = phi ptr [ %.050, %68 ], [ null, %rb_num2int_inline.exit75 ], [ %.050, %74 ], [ %.050, %81 ], [ %.050, %rb_array_len.exit78 ], [ %.050, %rb_array_len.exit78.thread ]
  call void @ASN1_TIME_free(ptr noundef %.054.ph) #5
  call void @ASN1_TIME_free(ptr noundef %.052.ph) #5
  call void @ASN1_TIME_free(ptr noundef %.151.ph) #5
  %102 = load i32, ptr %9, align 4, !tbaa !57
  %.not67 = icmp eq i32 %102, 0
  br i1 %.not67, label %104, label %103

103:                                              ; preds = %.critedge
  call void @rb_jump_tag(i32 noundef %102) #6
  unreachable

104:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_get_status(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #6
  unreachable

9:                                                ; preds = %1
  %10 = tail call i64 @rb_ary_new() #5
  %11 = tail call i32 @OCSP_resp_count(ptr noundef nonnull %6) #5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %9, %64
  %.03246 = phi i32 [ %65, %64 ], [ 0, %9 ]
  %13 = call ptr @OCSP_resp_get0(ptr noundef nonnull %6, i32 noundef %.03246) #5
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %64, label %14

14:                                               ; preds = %.lr.ph48
  store ptr null, ptr %4, align 8, !tbaa !62
  store ptr null, ptr %3, align 8, !tbaa !62
  store ptr null, ptr %2, align 8, !tbaa !62
  %15 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = call ptr @OCSP_SINGLERESP_get0_id(ptr noundef nonnull %13) #5
  %19 = call ptr @OCSP_CERTID_dup(ptr noundef %18) #5
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %20, label %ossl_ocspcertid_new.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #6
  unreachable

ossl_ocspcertid_new.exit:                         ; preds = %17
  %22 = call i64 @rb_ary_new() #5
  %23 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  %24 = call i64 @rb_data_typed_object_wrap(i64 noundef %23, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %19, ptr %26, align 8, !tbaa !10
  %27 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24) #5
  %28 = shl nuw i32 %15, 1
  %29 = or disjoint i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %30) #5
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %35) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !62
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %40, label %38

38:                                               ; preds = %ossl_ocspcertid_new.exit
  %39 = call i64 @asn1time_to_time(ptr noundef nonnull %37) #5
  br label %40

40:                                               ; preds = %ossl_ocspcertid_new.exit, %38
  %41 = phi i64 [ %39, %38 ], [ 4, %ossl_ocspcertid_new.exit ]
  %42 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %41) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i64 @asn1time_to_time(ptr noundef nonnull %43) #5
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i64 [ %45, %44 ], [ 4, %40 ]
  %48 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %47) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %52, label %50

50:                                               ; preds = %46
  %51 = call i64 @asn1time_to_time(ptr noundef nonnull %49) #5
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i64 [ %51, %50 ], [ 4, %46 ]
  %54 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %53) #5
  %55 = call i64 @rb_ary_new() #5
  %56 = call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef nonnull %13) #5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.045 = phi i32 [ %61, %.lr.ph ], [ 0, %52 ]
  %58 = call ptr @OCSP_SINGLERESP_get_ext(ptr noundef nonnull %13, i32 noundef %.045) #5
  %59 = call i64 @ossl_x509ext_new(ptr noundef %58) #5
  %60 = call i64 @rb_ary_push(i64 noundef %55, i64 noundef %59) #5
  %61 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %61, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %52
  %62 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %55) #5
  %63 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %22) #5
  br label %64

64:                                               ; preds = %14, %.lr.ph48, %._crit_edge
  %65 = add nuw nsw i32 %.03246, 1
  %exitcond50.not = icmp eq i32 %65, %11
  br i1 %exitcond50.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !65

._crit_edge49:                                    ; preds = %64, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_get_responses(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.75) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_resp_count(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %15
  %.016 = phi i32 [ %21, %15 ], [ 0, %5 ]
  %10 = tail call ptr @OCSP_resp_get0(ptr noundef nonnull %2, i32 noundef %.016) #5
  %11 = tail call ptr @OCSP_SINGLERESP_it() #5
  %12 = tail call ptr @ASN1_item_dup(ptr noundef %11, ptr noundef %10) #5
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.72) #6
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  %17 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %12, ptr %19, align 8, !tbaa !10
  %20 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %17) #5
  %21 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %21, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %15, %5
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_find_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_resp_find(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef -1) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @OCSP_resp_get0(ptr noundef nonnull %7, i32 noundef %11) #5
  %15 = tail call ptr @OCSP_SINGLERESP_it() #5
  %16 = tail call ptr @ASN1_item_dup(ptr noundef %15, ptr noundef %14) #5
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.72) #6
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  %21 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %16, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %10, %19
  %.0 = phi i64 [ %21, %19 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspbres_sign(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !31
  %14 = icmp slt i32 %0, 2
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %14, label %35, label %.preheader18

.preheader18:                                     ; preds = %3, %19
  %exitcond.not = phi i1 [ true, %19 ], [ false, %3 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %19 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ 1, %19 ], [ 0, %3 ]
  %15 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !31
  %.not109.i = icmp eq ptr %15, null
  br i1 %.not109.i, label %19, label %16

16:                                               ; preds = %.preheader18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !6
  store i64 %18, ptr %15, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %16, %.preheader18
  br i1 %exitcond.not, label %.preheader, label %.preheader18, !llvm.loop !33

.preheader:                                       ; preds = %19, %32
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %32 ], [ 2, %19 ]
  %.185.i23 = phi i32 [ %.286.i, %32 ], [ 2, %19 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv31
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i32 %.185.i23, %0
  %.not108.i = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %.preheader
  br i1 %.not108.i, label %28, label %24

24:                                               ; preds = %23
  %25 = sext i32 %.185.i23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %27, ptr %21, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %23
  %29 = add nsw i32 %.185.i23, 1
  br label %32

30:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %31

31:                                               ; preds = %30
  store i64 4, ptr %21, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %31, %30, %28
  %.286.i = phi i32 [ %29, %28 ], [ %.185.i23, %31 ], [ %.185.i23, %30 ]
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 5
  br i1 %exitcond34.not, label %33, label %.preheader, !llvm.loop !34

33:                                               ; preds = %32
  %34 = icmp eq i32 %.286.i, %0
  br i1 %34, label %rb_scan_args_set.exit, label %35

35:                                               ; preds = %33, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 5) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %33
  %36 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %rb_scan_args_set.exit
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.75) #6
  unreachable

39:                                               ; preds = %rb_scan_args_set.exit
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @GetX509CertPtr(i64 noundef %40) #5
  %42 = load i64, ptr %5, align 8, !tbaa !6
  %43 = call ptr @GetPrivPKeyPtr(i64 noundef %42) #5
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = trunc i64 %44 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i64 @rb_fix2int(i64 noundef %44) #5
  br label %rb_num2int_inline.exit

50:                                               ; preds = %46
  %51 = call i64 @rb_num2int(i64 noundef %44) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %48, %50
  %.0.i17 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %sext = shl i64 %.0.i17, 32
  %52 = ashr exact i64 %sext, 32
  br label %53

53:                                               ; preds = %rb_num2int_inline.exit, %39
  %.014 = phi i64 [ 0, %39 ], [ %52, %rb_num2int_inline.exit ]
  %54 = load i64, ptr %8, align 8, !tbaa !6
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @ossl_evp_get_digestbyname(i64 noundef %54) #5
  br label %58

58:                                               ; preds = %53, %56
  %.013 = phi ptr [ %57, %56 ], [ null, %53 ]
  %59 = load i64, ptr %6, align 8, !tbaa !6
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = or i64 %.014, 1
  br label %65

63:                                               ; preds = %58
  %64 = call ptr @ossl_x509_ary2sk(i64 noundef %59) #5
  br label %65

65:                                               ; preds = %63, %61
  %.1 = phi i64 [ %62, %61 ], [ %.014, %63 ]
  %.0 = phi ptr [ null, %61 ], [ %64, %63 ]
  %66 = call i32 @OCSP_basic_sign(ptr noundef nonnull %36, ptr noundef %41, ptr noundef %43, ptr noundef %.013, ptr noundef %.0, i64 noundef %.1) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef null) #6
  unreachable

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ocspbres_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %13, label %.preheader11

.preheader11:                                     ; preds = %3, %.preheader11
  %exitcond.not = phi i1 [ true, %.preheader11 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader11 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader11 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader, label %.preheader11, !llvm.loop !33

.preheader:                                       ; preds = %.preheader11
  %.not27 = icmp eq i32 %0, 2
  br i1 %.not27, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %rb_scan_args_set.exit, label %13

13:                                               ; preds = %9, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %.preheader ]
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.75) #6
  unreachable

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = tail call ptr @GetX509StorePtr(i64 noundef %18) #5
  %20 = icmp eq i64 %.0, 4
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %.0 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @rb_fix2int(i64 noundef %.0) #5
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = tail call i64 @rb_num2int(i64 noundef %.0) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i10 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %sext = shl i64 %.0.i10, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %17, %rb_num2int_inline.exit
  %29 = phi i64 [ %27, %rb_num2int_inline.exit ], [ 0, %17 ]
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = tail call ptr @ossl_x509_ary2sk(i64 noundef %30) #5
  %32 = tail call i32 @OCSP_basic_verify(ptr noundef nonnull %14, ptr noundef %31, ptr noundef %19, i64 noundef %29) #5
  tail call void @OPENSSL_sk_pop_free(ptr noundef %31, ptr noundef nonnull @X509_free) #5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @ossl_clear_error() #5
  br label %35

35:                                               ; preds = %34, %28
  %36 = icmp sgt i32 %32, 0
  %37 = select i1 %36, i64 20, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_basicresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_BASICRESP(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !35
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !67
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !22
  %19 = call i32 @i2d_OCSP_BASICRESP(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !70
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %3 = tail call ptr @OCSP_SINGLERESP_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_ocspsres_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !18

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.87) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.87) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @OCSP_SINGLERESP_it() #5
  %24 = tail call ptr @ASN1_item_dup(ptr noundef %23, ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.72) #6
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !10
  tail call void @OCSP_SINGLERESP_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspsres_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #5
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %3) #5
  %7 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.87) #6
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !16, !noalias !73
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %10 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = call ptr @d2i_OCSP_SINGLERESP(ptr noundef null, ptr noundef nonnull %4, i64 noundef %18) #5
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %20, label %22

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.89) #6
  unreachable

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %19, ptr %24, align 8, !tbaa !10
  call void @OCSP_SINGLERESP_free(ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ocspsres_check_validity(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %19, label %.preheader

.preheader:                                       ; preds = %3, %16
  %exitcond.not = phi i1 [ true, %16 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %16 ], [ %6, %3 ]
  %.185.i16 = phi i32 [ %.286.i, %16 ], [ 0, %3 ]
  %9 = icmp slt i32 %.185.i16, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.preheader
  %11 = sext i32 %.185.i16 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %13, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %14 = add nsw i32 %.185.i16, 1
  br label %16

15:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %15, %10
  %.286.i = phi i32 [ %14, %10 ], [ %.185.i16, %15 ]
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !34

17:                                               ; preds = %16
  %18 = icmp eq i32 %.286.i, %0
  br i1 %18, label %rb_scan_args_set.exit, label %19

19:                                               ; preds = %17, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %17
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = trunc i64 %20 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i64 @rb_fix2int(i64 noundef %20) #5
  br label %rb_num2int_inline.exit

26:                                               ; preds = %22
  %27 = tail call i64 @rb_num2int(i64 noundef %20) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %24, %26
  %.0.i11 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %sext = shl i64 %.0.i11, 32
  %28 = ashr exact i64 %sext, 32
  br label %29

29:                                               ; preds = %rb_scan_args_set.exit, %rb_num2int_inline.exit
  %30 = phi i64 [ %28, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ]
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %31 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @rb_fix2int(i64 noundef %31) #5
  br label %rb_num2int_inline.exit13

37:                                               ; preds = %33
  %38 = tail call i64 @rb_num2int(i64 noundef %31) #5
  br label %rb_num2int_inline.exit13

rb_num2int_inline.exit13:                         ; preds = %35, %37
  %.0.i12 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %sext14 = shl i64 %.0.i12, 32
  %39 = ashr exact i64 %sext14, 32
  br label %40

40:                                               ; preds = %29, %rb_num2int_inline.exit13
  %41 = phi i64 [ %39, %rb_num2int_inline.exit13 ], [ -1, %29 ]
  %42 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef nonnull @.str.87) #6
  unreachable

45:                                               ; preds = %40
  %46 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %42, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.91) #6
  unreachable

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  %53 = call i32 @OCSP_check_validity(ptr noundef %51, ptr noundef %52, i64 noundef %30, i64 noundef %41) #5
  %.not10 = icmp eq i32 %53, 0
  br i1 %.not10, label %54, label %55

54:                                               ; preds = %50
  call void @ossl_clear_error() #5
  br label %55

55:                                               ; preds = %50, %54
  %.0 = phi i64 [ 0, %54 ], [ 20, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_certid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.87) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @OCSP_SINGLERESP_get0_id(ptr noundef nonnull %2) #5
  %7 = tail call ptr @OCSP_CERTID_dup(ptr noundef %6) #5
  %8 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  %9 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %8, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %ossl_ocspcertid_new.exit

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.77) #6
  unreachable

ossl_ocspcertid_new.exit:                         ; preds = %5
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !10
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @ossl_ocspsres_get_cert_status(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.87) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_single_get0_status(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.91) #6
  unreachable

10:                                               ; preds = %5
  %11 = shl nuw i32 %6, 1
  %12 = or disjoint i32 %11, 1
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_this_update(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #6
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @asn1time_to_time(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_next_update(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #6
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @asn1time_to_time(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_revocation_time(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #6
  unreachable

11:                                               ; preds = %6
  %.not8 = icmp eq i32 %7, 1
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.92) #6
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @asn1time_to_time(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %14, %16
  %.0 = phi i64 [ %17, %16 ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ocspsres_get_revocation_reason(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_single_get0_status(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.91) #6
  unreachable

11:                                               ; preds = %6
  %.not5 = icmp eq i32 %7, 1
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.92) #6
  unreachable

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_extensions(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.87) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi i32 [ %13, %.lr.ph ], [ 0, %5 ]
  %10 = tail call ptr @OCSP_SINGLERESP_get_ext(ptr noundef nonnull %2, i32 noundef %.012) #5
  %11 = tail call i64 @ossl_x509ext_new(ptr noundef %10) #5
  %12 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11) #5
  %13 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %13, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_singleresp_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.87) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_SINGLERESP(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !35
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !77
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !22
  %19 = call i32 @i2d_OCSP_SINGLERESP(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !80
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %3 = tail call ptr @OCSP_CERTID_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_ocspcid_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !18

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.77) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.77) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @OCSP_CERTID_dup(ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.78) #6
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !10
  tail call void @OCSP_CERTID_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ocspcid_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.77) #6
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !31
  %15 = icmp slt i32 %0, 1
  br i1 %15, label %34, label %.preheader

.preheader:                                       ; preds = %12
  %16 = load i64, ptr %1, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %31 ]
  %18 = phi i1 [ true, %.preheader ], [ false, %31 ]
  %.185.i22 = phi i32 [ 1, %.preheader ], [ %.286.i, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp slt i32 %.185.i22, %0
  %.not108.i = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  br i1 %.not108.i, label %27, label %23

23:                                               ; preds = %22
  %24 = sext i32 %.185.i22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !6
  store i64 %26, ptr %20, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %23, %22
  %28 = add nsw i32 %.185.i22, 1
  br label %31

29:                                               ; preds = %17
  br i1 %.not108.i, label %31, label %30

30:                                               ; preds = %29
  store i64 4, ptr %20, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %30, %29, %27
  %.286.i = phi i32 [ %28, %27 ], [ %.185.i22, %30 ], [ %.185.i22, %29 ]
  br i1 %18, label %17, label %32, !llvm.loop !34

32:                                               ; preds = %31
  %33 = icmp eq i32 %.286.i, %0
  br i1 %33, label %rb_scan_args_set.exit, label %34

34:                                               ; preds = %32, %12
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %32
  %35 = icmp eq i32 %0, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call i64 @ossl_to_der_if_possible(i64 noundef %16) #5
  store i64 %37, ptr %7, align 8, !tbaa !6
  %38 = call i64 @rb_string_value(ptr noundef nonnull %7) #5
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !16, !noalias !83
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %44

44:                                               ; preds = %36
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %36, %44
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %36 ]
  store ptr %.sroa.2.0.i, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = call ptr @d2i_OCSP_CERTID(ptr noundef null, ptr noundef nonnull %8, i64 noundef %46) #5
  %.not17 = icmp eq ptr %47, null
  br i1 %.not17, label %48, label %50

48:                                               ; preds = %RSTRING_PTR.exit
  %49 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.94) #6
  unreachable

50:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

51:                                               ; preds = %rb_scan_args_set.exit
  %52 = call ptr @GetX509CertPtr(i64 noundef %16) #5
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call ptr @GetX509CertPtr(i64 noundef %53) #5
  %55 = load i64, ptr %5, align 8, !tbaa !6
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = call ptr @ossl_evp_get_digestbyname(i64 noundef %55) #5
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi ptr [ %58, %57 ], [ null, %51 ]
  %61 = call ptr @OCSP_cert_to_id(ptr noundef %60, ptr noundef %52, ptr noundef %54) #5
  %.not16 = icmp eq ptr %61, null
  br i1 %.not16, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef nonnull @.str.95) #6
  unreachable

64:                                               ; preds = %50, %59
  %.0 = phi ptr [ %47, %50 ], [ %61, %59 ]
  %65 = inttoptr i64 %2 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %.0, ptr %66, align 8, !tbaa !10
  call void @OCSP_CERTID_free(ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ocspcid_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_id_cmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ocspcid_cmp_issuer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @OCSP_id_issuer_cmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_serial(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = call i64 @asn1integer_to_num(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_issuer_name_hash(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #5, !callees !35
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !16, !noalias !89
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %6 ]
  %21 = load i32, ptr %13, align 8, !tbaa !86
  %22 = sext i32 %21 to i64
  call void @ossl_bin2hex(ptr noundef %15, ptr noundef %.sroa.2.0.i, i64 noundef %22) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_issuer_key_hash(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #5, !callees !35
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !16, !noalias !92
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %6 ]
  %21 = load i32, ptr %13, align 8, !tbaa !86
  %22 = sext i32 %21 to i64
  call void @ossl_bin2hex(ptr noundef %15, ptr noundef %.sroa.2.0.i, i64 noundef %22) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_hash_algorithm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #5
  %8 = call ptr @BIO_s_mem() #5
  %9 = call ptr @BIO_new(ptr noundef %8) #5
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.96) #6
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %9, ptr noundef %13) #5
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 @BIO_free(ptr noundef nonnull %9) #5
  %17 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.97) #6
  unreachable

18:                                               ; preds = %12
  %19 = call i64 @ossl_membio2str(ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ocsp_certid_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.77) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_OCSP_CERTID(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !35
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !97
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !22
  %19 = call i32 @i2d_OCSP_CERTID(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !100
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_request_free(ptr noundef %0) #0 {
  tail call void @OCSP_REQUEST_free(ptr noundef %0) #5
  ret void
}

declare void @OCSP_REQUEST_free(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_it() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_basicresp_free(ptr noundef %0) #0 {
  tail call void @OCSP_BASICRESP_free(ptr noundef %0) #5
  ret void
}

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_CERTID_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_certid_free(ptr noundef %0) #0 {
  tail call void @OCSP_CERTID_free(ptr noundef %0) #5
  ret void
}

declare i32 @OCSP_request_onereq_count(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_response_free(ptr noundef %0) #0 {
  tail call void @OCSP_RESPONSE_free(ptr noundef %0) #5
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @add_status_convert_time(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread6, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %14, label %rb_integer_type_p.exit.thread6

12:                                               ; preds = %1
  %13 = tail call i64 @rb_fix2int(i64 noundef %0) #5
  br label %rb_num2int_inline.exit

14:                                               ; preds = %rb_integer_type_p.exit
  %15 = tail call i64 @rb_num2int(i64 noundef %0) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %12, %14
  %.0.i4 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %sext = shl i64 %.0.i4, 32
  %16 = ashr exact i64 %sext, 32
  %17 = tail call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef %16) #5
  br label %19

rb_integer_type_p.exit.thread6:                   ; preds = %3, %rb_integer_type_p.exit
  %18 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %0) #5
  br label %19

19:                                               ; preds = %rb_integer_type_p.exit.thread6, %rb_num2int_inline.exit
  %.0 = phi ptr [ %17, %rb_num2int_inline.exit ], [ %18, %rb_integer_type_p.exit.thread6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %19
  %21 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #6
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_singleresp_free(ptr noundef %0) #0 {
  tail call void @OCSP_SINGLERESP_free(ptr noundef %0) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold noreturn nounwind }

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
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!12, !7, i64 0}
!17 = !{!"branch_weights", i32 2146410, i32 -2146410}
!18 = !{!"branch_weights", i32 4001, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!25, !7, i64 16}
!25 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !14, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{ptr @rb_str_new, null}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !8, i64 0}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14asn1_string_st", !14, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = distinct !{!76, !30}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87, !58, i64 0}
!87 = !{!"asn1_string_st", !58, i64 0, !58, i64 4, !23, i64 8, !7, i64 16}
!88 = !{!87, !23, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14asn1_object_st", !14, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
