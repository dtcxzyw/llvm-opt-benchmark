target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"OCSP\00", align 1
@mOCSP = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"OCSPError\00", align 1
@eOSSLError = external global i64, align 8
@eOCSPError = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@rb_cObject = external global i64, align 8
@cOCSPReq = internal global i64 0, align 8
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
@cOCSPRes = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"status_string\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BasicResponse\00", align 1
@cOCSPBasicRes = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"copy_nonce\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"add_status\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"find_response\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SingleResponse\00", align 1
@cOCSPSingleRes = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"check_validity\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cert_status\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"this_update\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"next_update\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"revocation_time\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"revocation_reason\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CertificateId\00", align 1
@cOCSPCertId = internal global i64 0, align 8
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
@rb_eRuntimeError = external global i64, align 8
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
@cX509Ext = external global i64, align 8
@rb_eTypeError = external global i64, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ocsp() #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str)
  store i64 %2, ptr @mOCSP, align 8, !tbaa !6
  %3 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %4 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  store i64 %5, ptr @eOCSPError, align 8, !tbaa !6
  %6 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.2, i64 noundef %7)
  store i64 %8, ptr @cOCSPReq, align 8, !tbaa !6
  %9 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @ossl_ocspreq_alloc)
  %10 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.3, ptr noundef @ossl_ocspreq_initialize_copy, i32 noundef 1)
  %11 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @ossl_ocspreq_initialize, i32 noundef -1)
  %12 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.5, ptr noundef @ossl_ocspreq_add_nonce, i32 noundef -1)
  %13 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.6, ptr noundef @ossl_ocspreq_check_nonce, i32 noundef 1)
  %14 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.7, ptr noundef @ossl_ocspreq_add_certid, i32 noundef 1)
  %15 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.8, ptr noundef @ossl_ocspreq_get_certid, i32 noundef 0)
  %16 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.9, ptr noundef @ossl_ocspreq_signed_p, i32 noundef 0)
  %17 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @ossl_ocspreq_sign, i32 noundef -1)
  %18 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @ossl_ocspreq_verify, i32 noundef -1)
  %19 = load i64, ptr @cOCSPReq, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @ossl_ocspreq_to_der, i32 noundef 0)
  %20 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %21 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %22 = call i64 @rb_define_class_under(i64 noundef %20, ptr noundef @.str.13, i64 noundef %21)
  store i64 %22, ptr @cOCSPRes, align 8, !tbaa !6
  %23 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @ossl_ocspres_s_create, i32 noundef 2)
  %24 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %24, ptr noundef @ossl_ocspres_alloc)
  %25 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.3, ptr noundef @ossl_ocspres_initialize_copy, i32 noundef 1)
  %26 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.4, ptr noundef @ossl_ocspres_initialize, i32 noundef -1)
  %27 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.15, ptr noundef @ossl_ocspres_status, i32 noundef 0)
  %28 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.16, ptr noundef @ossl_ocspres_status_string, i32 noundef 0)
  %29 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.17, ptr noundef @ossl_ocspres_get_basic, i32 noundef 0)
  %30 = load i64, ptr @cOCSPRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.12, ptr noundef @ossl_ocspres_to_der, i32 noundef 0)
  %31 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %32 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.18, i64 noundef %32)
  store i64 %33, ptr @cOCSPBasicRes, align 8, !tbaa !6
  %34 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %34, ptr noundef @ossl_ocspbres_alloc)
  %35 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.3, ptr noundef @ossl_ocspbres_initialize_copy, i32 noundef 1)
  %36 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.4, ptr noundef @ossl_ocspbres_initialize, i32 noundef -1)
  %37 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.19, ptr noundef @ossl_ocspbres_copy_nonce, i32 noundef 1)
  %38 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.5, ptr noundef @ossl_ocspbres_add_nonce, i32 noundef -1)
  %39 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.20, ptr noundef @ossl_ocspbres_add_status, i32 noundef 7)
  %40 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.15, ptr noundef @ossl_ocspbres_get_status, i32 noundef 0)
  %41 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.21, ptr noundef @ossl_ocspbres_get_responses, i32 noundef 0)
  %42 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.22, ptr noundef @ossl_ocspbres_find_response, i32 noundef 1)
  %43 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.10, ptr noundef @ossl_ocspbres_sign, i32 noundef -1)
  %44 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.11, ptr noundef @ossl_ocspbres_verify, i32 noundef -1)
  %45 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.12, ptr noundef @ossl_ocspbres_to_der, i32 noundef 0)
  %46 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %47 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %48 = call i64 @rb_define_class_under(i64 noundef %46, ptr noundef @.str.23, i64 noundef %47)
  store i64 %48, ptr @cOCSPSingleRes, align 8, !tbaa !6
  %49 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %49, ptr noundef @ossl_ocspsres_alloc)
  %50 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.3, ptr noundef @ossl_ocspsres_initialize_copy, i32 noundef 1)
  %51 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.4, ptr noundef @ossl_ocspsres_initialize, i32 noundef 1)
  %52 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.24, ptr noundef @ossl_ocspsres_check_validity, i32 noundef -1)
  %53 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.8, ptr noundef @ossl_ocspsres_get_certid, i32 noundef 0)
  %54 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.25, ptr noundef @ossl_ocspsres_get_cert_status, i32 noundef 0)
  %55 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.26, ptr noundef @ossl_ocspsres_get_this_update, i32 noundef 0)
  %56 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.27, ptr noundef @ossl_ocspsres_get_next_update, i32 noundef 0)
  %57 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.28, ptr noundef @ossl_ocspsres_get_revocation_time, i32 noundef 0)
  %58 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.29, ptr noundef @ossl_ocspsres_get_revocation_reason, i32 noundef 0)
  %59 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.30, ptr noundef @ossl_ocspsres_get_extensions, i32 noundef 0)
  %60 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.12, ptr noundef @ossl_ocspsres_to_der, i32 noundef 0)
  %61 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %62 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %63 = call i64 @rb_define_class_under(i64 noundef %61, ptr noundef @.str.31, i64 noundef %62)
  store i64 %63, ptr @cOCSPCertId, align 8, !tbaa !6
  %64 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %64, ptr noundef @ossl_ocspcid_alloc)
  %65 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.3, ptr noundef @ossl_ocspcid_initialize_copy, i32 noundef 1)
  %66 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.4, ptr noundef @ossl_ocspcid_initialize, i32 noundef -1)
  %67 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.32, ptr noundef @ossl_ocspcid_cmp, i32 noundef 1)
  %68 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.33, ptr noundef @ossl_ocspcid_cmp_issuer, i32 noundef 1)
  %69 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.34, ptr noundef @ossl_ocspcid_get_serial, i32 noundef 0)
  %70 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.35, ptr noundef @ossl_ocspcid_get_issuer_name_hash, i32 noundef 0)
  %71 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.36, ptr noundef @ossl_ocspcid_get_issuer_key_hash, i32 noundef 0)
  %72 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.37, ptr noundef @ossl_ocspcid_get_hash_algorithm, i32 noundef 0)
  %73 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.12, ptr noundef @ossl_ocspcid_to_der, i32 noundef 0)
  %74 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %75 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %74, ptr noundef @.str.38, i64 noundef %75)
  %76 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %77 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.39, i64 noundef %77)
  %78 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %79 = call i64 @rb_int2num_inline(i32 noundef -1)
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.40, i64 noundef %79)
  %80 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %81 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %80, ptr noundef @.str.41, i64 noundef %81)
  %82 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %83 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %82, ptr noundef @.str.42, i64 noundef %83)
  %84 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %85 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %84, ptr noundef @.str.43, i64 noundef %85)
  %86 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %87 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %86, ptr noundef @.str.44, i64 noundef %87)
  %88 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %89 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.45, i64 noundef %89)
  %90 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %91 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %90, ptr noundef @.str.46, i64 noundef %91)
  %92 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %93 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %92, ptr noundef @.str.47, i64 noundef %93)
  %94 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %95 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %94, ptr noundef @.str.48, i64 noundef %95)
  %96 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %97 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %96, ptr noundef @.str.49, i64 noundef %97)
  %98 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %99 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %98, ptr noundef @.str.50, i64 noundef %99)
  %100 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %101 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %100, ptr noundef @.str.51, i64 noundef %101)
  %102 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %103 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %102, ptr noundef @.str.52, i64 noundef %103)
  %104 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %105 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %104, ptr noundef @.str.53, i64 noundef %105)
  %106 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %107 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.54, i64 noundef %107)
  %108 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %109 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.55, i64 noundef %109)
  %110 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %111 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.56, i64 noundef %111)
  %112 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %113 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.57, i64 noundef %113)
  %114 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %115 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %114, ptr noundef @.str.58, i64 noundef %115)
  %116 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %117 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %116, ptr noundef @.str.59, i64 noundef %117)
  %118 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %119 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %118, ptr noundef @.str.60, i64 noundef %119)
  %120 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %121 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %120, ptr noundef @.str.61, i64 noundef %121)
  %122 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %123 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %122, ptr noundef @.str.62, i64 noundef %123)
  %124 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %125 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %124, ptr noundef @.str.63, i64 noundef %125)
  %126 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %127 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %126, ptr noundef @.str.64, i64 noundef %127)
  %128 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %129 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %128, ptr noundef @.str.65, i64 noundef %129)
  %130 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %131 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %130, ptr noundef @.str.66, i64 noundef %131)
  %132 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %133 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %132, ptr noundef @.str.67, i64 noundef %133)
  %134 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %135 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %134, ptr noundef @.str.68, i64 noundef %135)
  %136 = load i64, ptr @mOCSP, align 8, !tbaa !6
  %137 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %136, ptr noundef @.str.69, i64 noundef %137)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_request_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @OCSP_REQUEST_new()
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.70) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_request_type)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.70) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_request_type)
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.70) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @OCSP_REQUEST_it()
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call ptr @ASN1_item_dup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.72) #16
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.70) #16
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %3, align 8, !tbaa !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  call void @OCSP_REQUEST_free(ptr noundef %49)
  %50 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.73)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.73)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.73)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.73)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.73)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.73)
  store ptr %7, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.73, i32 noundef 1)
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %61, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_ocsp_request_type)
  store ptr %27, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.70) #16
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = call i64 @ossl_to_der_if_possible(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !6
  %37 = call i64 @rb_string_value(ptr noundef %7)
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !6
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #18
  %42 = call ptr @d2i_OCSP_REQUEST(ptr noundef null, ptr noundef %10, i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str.74) #16
  unreachable

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.70) #16
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i64, ptr %6, align 8, !tbaa !6
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.RTypedData, ptr %56, i32 0, i32 3
  store ptr %54, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  call void @OCSP_REQUEST_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %3
  %62 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_add_nonce(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.73)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.73)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.73)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.73)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.73)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.73)
  store ptr %8, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef @.str.73, i32 noundef 1)
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @ossl_ocsp_request_type)
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.70) #16
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @OCSP_request_add1_nonce(ptr noundef %34, ptr noundef null, i32 noundef -1)
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %54

36:                                               ; preds = %3
  %37 = call i64 @rb_string_value(ptr noundef %8)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = call ptr @rb_check_typeddata(i64 noundef %39, ptr noundef @ossl_ocsp_request_type)
  store ptr %40, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.70) #16
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !6
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = call i32 @RSTRING_LENINT(i64 noundef %51)
  %53 = call i32 @OCSP_request_add1_nonce(ptr noundef %48, ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %47, %33
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef null) #16
  unreachable

59:                                               ; preds = %54
  %60 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_check_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_request_type)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.70) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %20, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.75) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call i32 @OCSP_check_nonce(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = call i64 @rb_int2num_inline(i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_add_certid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_request_type)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.70) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_certid_type)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.77) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = call ptr @OCSP_CERTID_dup(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.78) #16
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call ptr @OCSP_request_add0_id(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  call void @OCSP_CERTID_free(ptr noundef %39)
  %40 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.79) #16
  unreachable

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_get_certid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_ocsp_request_type)
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.70) #16
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = call i32 @OCSP_request_onereq_count(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i64 @rb_ary_new()
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 4, %26 ]
  store i64 %28, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %61, %27
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = call ptr @OCSP_request_onereq_get0(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !27
  %37 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  %38 = call i64 @rb_data_typed_object_wrap(i64 noundef %37, ptr noundef null, ptr noundef @ossl_ocsp_certid_type)
  store i64 %38, ptr %7, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = call ptr @OCSP_onereq_get0_id(ptr noundef %39)
  %41 = call ptr @OCSP_CERTID_dup(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef null) #16
  unreachable

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.77) #16
  unreachable

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = load i64, ptr %7, align 8, !tbaa !6
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.RTypedData, ptr %54, i32 0, i32 3
  store ptr %52, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !6
  %59 = load i64, ptr %7, align 8, !tbaa !6
  %60 = call i64 @rb_ary_push(i64 noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !17
  br label %29, !llvm.loop !29

64:                                               ; preds = %29
  %65 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_signed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ocsp_request_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.70) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @OCSP_request_is_signed(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [5 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.81)
  %23 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.81)
  %24 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.81)
  %25 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.81)
  %26 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.81)
  %27 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.81)
  store ptr %7, ptr %19, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %8, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %9, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %19, i64 3
  store ptr %10, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %19, i64 4
  store ptr %11, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, ptr noundef %32, ptr noundef @.str.81, i32 noundef 5)
  br label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = call ptr @rb_check_typeddata(i64 noundef %35, ptr noundef @ossl_ocsp_request_type)
  store ptr %36, ptr %12, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.70) #16
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call ptr @GetX509CertPtr(i64 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !33
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = call ptr @GetPrivPKeyPtr(i64 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !35
  %48 = load i64, ptr %10, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #17
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = call i32 @rb_num2int_inline(i64 noundef %51)
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %16, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %50, %43
  %55 = load i64, ptr %11, align 8, !tbaa !6
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8, !tbaa !6
  %60 = call ptr @ossl_evp_get_digestbyname(i64 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #17
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %16, align 8, !tbaa !6
  %66 = or i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !6
  br label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %9, align 8, !tbaa !6
  %69 = call ptr @ossl_x509_ary2sk(i64 noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !33
  %73 = load ptr, ptr %14, align 8, !tbaa !35
  %74 = load ptr, ptr %17, align 8, !tbaa !37
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = load i64, ptr %16, align 8, !tbaa !6
  %77 = call i32 @OCSP_request_sign(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !17
  %78 = load ptr, ptr %15, align 8, !tbaa !31
  %79 = call ptr @ossl_check_X509_sk_type(ptr noundef %78)
  %80 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %18, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  %84 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %84, ptr noundef null) #16
  unreachable

85:                                               ; preds = %70
  %86 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.82)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.82)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.82)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.82)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.82)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.82)
  store ptr %7, ptr %15, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %8, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %9, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.82, i32 noundef 3)
  br label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @ossl_ocsp_request_type)
  store ptr %30, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.70) #16
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call ptr @GetX509StorePtr(i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !39
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = call i32 @rb_num2int_inline(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 0, %42 ], [ %45, %43 ]
  store i32 %47, ptr %13, align 4, !tbaa !17
  %48 = load i64, ptr %7, align 8, !tbaa !6
  %49 = call ptr @ossl_x509_ary2sk(i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = load ptr, ptr %12, align 8, !tbaa !39
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = call i32 @OCSP_request_verify(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = call ptr @ossl_check_X509_sk_type(ptr noundef %56)
  %58 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  call void @ossl_clear_error()
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i32, ptr %14, align 4, !tbaa !17
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspreq_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_request_type)
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.70) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @i2d_OCSP_REQUEST(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @i2d_OCSP_REQUEST(ptr noundef %32, ptr noundef %5)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #16
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_s_create(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #17
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %27

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %19, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.75) #16
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i64, ptr %4, align 8, !tbaa !6
  %29 = call i64 @rb_data_typed_object_wrap(i64 noundef %28, ptr noundef null, ptr noundef @ossl_ocsp_response_type)
  store i64 %29, ptr %9, align 8, !tbaa !6
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = call ptr @OCSP_response_create(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #16
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.75) #16
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_response_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @OCSP_RESPONSE_new()
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.75) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_response_type)
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.75) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_response_type)
  store ptr %21, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.75) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @OCSP_RESPONSE_it()
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = call ptr @ASN1_item_dup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.72) #16
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.75) #16
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = load i64, ptr %3, align 8, !tbaa !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  call void @OCSP_RESPONSE_free(ptr noundef %49)
  %50 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.73)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.73)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.73)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.73)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.73)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.73)
  store ptr %7, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.73, i32 noundef 1)
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %61, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_ocsp_response_type)
  store ptr %27, ptr %8, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.75) #16
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = call i64 @ossl_to_der_if_possible(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !6
  %37 = call i64 @rb_string_value(ptr noundef %7)
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !6
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #18
  %42 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %10, i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !41
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str.84) #16
  unreachable

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.75) #16
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = load i64, ptr %6, align 8, !tbaa !6
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.RTypedData, ptr %56, i32 0, i32 3
  store ptr %54, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  call void @OCSP_RESPONSE_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %3
  %62 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_response_type)
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.75) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = call i32 @OCSP_response_status(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_status_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_response_type)
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.75) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = call i32 @OCSP_response_status(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = call ptr @OCSP_response_status_str(i64 noundef %18)
  %20 = call i64 @rb_str_new_cstr(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_get_basic(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_response_type)
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @cOCSPBasicRes, align 8, !tbaa !6
  %19 = call i64 @rb_data_typed_object_wrap(i64 noundef %18, ptr noundef null, ptr noundef @ossl_ocsp_basicresp_type)
  store i64 %19, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call ptr @OCSP_response_get1_basic(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.75) #16
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RTypedData, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspres_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_response_type)
  store ptr %10, ptr %3, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #16
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_basicresp_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @OCSP_BASICRESP_new()
  store ptr %7, ptr %3, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.75) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.75) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.75) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @OCSP_BASICRESP_it()
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = call ptr @ASN1_item_dup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.72) #16
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.75) #16
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load i64, ptr %3, align 8, !tbaa !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  call void @OCSP_BASICRESP_free(ptr noundef %49)
  %50 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.73)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.73)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.73)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.73)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.73)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.73)
  store ptr %7, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.73, i32 noundef 1)
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %61, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %27, ptr %8, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.75) #16
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = call i64 @ossl_to_der_if_possible(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !6
  %37 = call i64 @rb_string_value(ptr noundef %7)
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !6
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #18
  %42 = call ptr @d2i_OCSP_BASICRESP(ptr noundef null, ptr noundef %10, i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str.85) #16
  unreachable

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.75) #16
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = load i64, ptr %6, align 8, !tbaa !6
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.RTypedData, ptr %56, i32 0, i32 3
  store ptr %54, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  call void @OCSP_BASICRESP_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %3
  %62 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_copy_nonce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %10, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_request_type)
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.70) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call i32 @OCSP_copy_nonce(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = call i64 @rb_int2num_inline(i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_add_nonce(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.73)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.73)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.73)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.73)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.73)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.73)
  store ptr %8, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef @.str.73, i32 noundef 1)
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %26, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.75) #16
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call i32 @OCSP_basic_add1_nonce(ptr noundef %34, ptr noundef null, i32 noundef -1)
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %54

36:                                               ; preds = %3
  %37 = call i64 @rb_string_value(ptr noundef %8)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = call ptr @rb_check_typeddata(i64 noundef %39, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %40, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.75) #16
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load i64, ptr %8, align 8, !tbaa !6
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = call i32 @RSTRING_LENINT(i64 noundef %51)
  %53 = call i32 @OCSP_basic_add1_nonce(ptr noundef %48, ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %47, %33
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef null) #16
  unreachable

59:                                               ; preds = %54
  %60 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_add_status(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !6
  store i64 %1, ptr %11, align 8, !tbaa !6
  store i64 %2, ptr %12, align 8, !tbaa !6
  store i64 %3, ptr %13, align 8, !tbaa !6
  store i64 %4, ptr %14, align 8, !tbaa !6
  store i64 %5, ptr %15, align 8, !tbaa !6
  store i64 %6, ptr %16, align 8, !tbaa !6
  store i64 %7, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  br label %32

32:                                               ; preds = %8
  %33 = load i64, ptr %10, align 8, !tbaa !6
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %34, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %18, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.75) #16
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8, !tbaa !6
  %44 = call ptr @rb_check_typeddata(i64 noundef %43, ptr noundef @ossl_ocsp_certid_type)
  store ptr %44, ptr %20, align 8, !tbaa !25
  %45 = load ptr, ptr %20, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef @.str.77) #16
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %12, align 8, !tbaa !6
  %53 = call i32 @rb_num2int_inline(i64 noundef %52)
  store i32 %53, ptr %24, align 4, !tbaa !17
  %54 = load i64, ptr %17, align 8, !tbaa !6
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #17
  br i1 %55, label %90, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %17, align 8, !tbaa !6
  %58 = call i64 @rb_check_array_type(i64 noundef %57)
  store i64 %58, ptr %17, align 8, !tbaa !6
  store i64 0, ptr %28, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %86, %56
  %60 = load i64, ptr %28, align 8, !tbaa !6
  %61 = load i64, ptr %17, align 8, !tbaa !6
  %62 = call i64 @rb_array_len(i64 noundef %61) #18
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %17, align 8, !tbaa !6
  %67 = call ptr @rb_array_const_ptr(i64 noundef %66) #18
  %68 = load i64, ptr %28, align 8, !tbaa !6
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !6
  %71 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  %72 = call i64 @rb_obj_is_kind_of(i64 noundef %70, i64 noundef %71)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  %76 = load i64, ptr %17, align 8, !tbaa !6
  %77 = call ptr @rb_array_const_ptr(i64 noundef %76) #18
  %78 = load i64, ptr %28, align 8, !tbaa !6
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = call i64 @rb_obj_class(i64 noundef %80)
  %82 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %75, ptr noundef @.str.86, i64 noundef %81, i64 noundef %82) #16
  unreachable

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %28, align 8, !tbaa !6
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %28, align 8, !tbaa !6
  br label %59, !llvm.loop !45

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89, %51
  %91 = load i32, ptr %24, align 4, !tbaa !17
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr %13, align 8, !tbaa !6
  %95 = call i32 @rb_num2int_inline(i64 noundef %94)
  store i32 %95, ptr %25, align 4, !tbaa !17
  %96 = load i64, ptr %14, align 8, !tbaa !6
  %97 = call i64 @rb_protect(ptr noundef @add_status_convert_time, i64 noundef %96, ptr noundef %27)
  store i64 %97, ptr %29, align 8, !tbaa !6
  %98 = load i32, ptr %27, align 4, !tbaa !17
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %165

101:                                              ; preds = %93
  %102 = load i64, ptr %29, align 8, !tbaa !6
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %23, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %101, %90
  %105 = load i64, ptr %15, align 8, !tbaa !6
  %106 = call i64 @rb_protect(ptr noundef @add_status_convert_time, i64 noundef %105, ptr noundef %27)
  store i64 %106, ptr %29, align 8, !tbaa !6
  %107 = load i32, ptr %27, align 4, !tbaa !17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %165

110:                                              ; preds = %104
  %111 = load i64, ptr %29, align 8, !tbaa !6
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %21, align 8, !tbaa !43
  %113 = load i64, ptr %16, align 8, !tbaa !6
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #17
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %16, align 8, !tbaa !6
  %117 = call i64 @rb_protect(ptr noundef @add_status_convert_time, i64 noundef %116, ptr noundef %27)
  store i64 %117, ptr %29, align 8, !tbaa !6
  %118 = load i32, ptr %27, align 4, !tbaa !17
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %165

121:                                              ; preds = %115
  %122 = load i64, ptr %29, align 8, !tbaa !6
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %22, align 8, !tbaa !43
  br label %124

124:                                              ; preds = %121, %110
  %125 = load ptr, ptr %18, align 8, !tbaa !23
  %126 = load ptr, ptr %20, align 8, !tbaa !25
  %127 = load i32, ptr %24, align 4, !tbaa !17
  %128 = load i32, ptr %25, align 4, !tbaa !17
  %129 = load ptr, ptr %23, align 8, !tbaa !43
  %130 = load ptr, ptr %21, align 8, !tbaa !43
  %131 = load ptr, ptr %22, align 8, !tbaa !43
  %132 = call ptr @OCSP_basic_add1_status(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %19, align 8, !tbaa !46
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %124
  store i32 1, ptr %26, align 4, !tbaa !17
  br label %165

135:                                              ; preds = %124
  %136 = load i64, ptr %17, align 8, !tbaa !6
  %137 = call zeroext i1 @RB_NIL_P(i64 noundef %136) #17
  br i1 %137, label %164, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 0, ptr %28, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %157, %138
  %140 = load i64, ptr %28, align 8, !tbaa !6
  %141 = load i64, ptr %17, align 8, !tbaa !6
  %142 = call i64 @rb_array_len(i64 noundef %141) #18
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load i64, ptr %17, align 8, !tbaa !6
  %146 = call ptr @rb_array_const_ptr(i64 noundef %145) #18
  %147 = load i64, ptr %28, align 8, !tbaa !6
  %148 = getelementptr inbounds i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !6
  %150 = call ptr @GetX509ExtPtr(i64 noundef %149)
  store ptr %150, ptr %30, align 8, !tbaa !48
  %151 = load ptr, ptr %19, align 8, !tbaa !46
  %152 = load ptr, ptr %30, align 8, !tbaa !48
  %153 = call i32 @OCSP_SINGLERESP_add_ext(ptr noundef %151, ptr noundef %152, i32 noundef -1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 1, ptr %26, align 4, !tbaa !17
  store i32 11, ptr %31, align 4
  br label %161

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %28, align 8, !tbaa !6
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %28, align 8, !tbaa !6
  br label %139, !llvm.loop !50

160:                                              ; preds = %139
  store i32 0, ptr %31, align 4
  br label %161

161:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %162 = load i32, ptr %31, align 4
  switch i32 %162, label %180 [
    i32 0, label %163
    i32 11, label %165
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %135
  br label %165

165:                                              ; preds = %164, %161, %134, %120, %109, %100
  %166 = load ptr, ptr %21, align 8, !tbaa !43
  call void @ASN1_TIME_free(ptr noundef %166)
  %167 = load ptr, ptr %22, align 8, !tbaa !43
  call void @ASN1_TIME_free(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !43
  call void @ASN1_TIME_free(ptr noundef %168)
  %169 = load i32, ptr %26, align 4, !tbaa !17
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %172, ptr noundef null) #16
  unreachable

173:                                              ; preds = %165
  %174 = load i32, ptr %27, align 4, !tbaa !17
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %27, align 4, !tbaa !17
  call void @rb_jump_tag(i32 noundef %177) #16
  unreachable

178:                                              ; preds = %173
  %179 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %179, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %180

180:                                              ; preds = %178, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %181 = load i64, ptr %9, align 8
  ret i64 %181
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_get_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  br label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %21, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.75) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i64 @rb_ary_new()
  store i64 %29, ptr %12, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = call i32 @OCSP_resp_count(ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %125, %28
  %33 = load i32, ptr %17, align 4, !tbaa !17
  %34 = load i32, ptr %15, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %128

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = load i32, ptr %17, align 4, !tbaa !17
  %39 = call ptr @OCSP_resp_get0(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %125

43:                                               ; preds = %36
  store ptr null, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !43
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = call i32 @OCSP_single_get0_status(ptr noundef %44, ptr noundef %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %45, ptr %9, align 4, !tbaa !17
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %125

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = call ptr @OCSP_SINGLERESP_get0_id(ptr noundef %50)
  %52 = call ptr @OCSP_CERTID_dup(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef null) #16
  unreachable

56:                                               ; preds = %49
  %57 = call i64 @rb_ary_new()
  store i64 %57, ptr %13, align 8, !tbaa !6
  %58 = load i64, ptr %13, align 8, !tbaa !6
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = call i64 @ossl_ocspcertid_new(ptr noundef %59)
  %61 = call i64 @rb_ary_push(i64 noundef %58, i64 noundef %60)
  %62 = load i64, ptr %13, align 8, !tbaa !6
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = call i64 @rb_int2num_inline(i32 noundef %63)
  %65 = call i64 @rb_ary_push(i64 noundef %62, i64 noundef %64)
  %66 = load i64, ptr %13, align 8, !tbaa !6
  %67 = load i32, ptr %10, align 4, !tbaa !17
  %68 = call i64 @rb_int2num_inline(i32 noundef %67)
  %69 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %68)
  %70 = load i64, ptr %13, align 8, !tbaa !6
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8, !tbaa !43
  %75 = call i64 @asn1time_to_time(ptr noundef %74)
  br label %77

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i64 [ %75, %73 ], [ 4, %76 ]
  %79 = call i64 @rb_ary_push(i64 noundef %70, i64 noundef %78)
  %80 = load i64, ptr %13, align 8, !tbaa !6
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !43
  %85 = call i64 @asn1time_to_time(ptr noundef %84)
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i64 [ %85, %83 ], [ 4, %86 ]
  %89 = call i64 @rb_ary_push(i64 noundef %80, i64 noundef %88)
  %90 = load i64, ptr %13, align 8, !tbaa !6
  %91 = load ptr, ptr %8, align 8, !tbaa !43
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !43
  %95 = call i64 @asn1time_to_time(ptr noundef %94)
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i64 [ %95, %93 ], [ 4, %96 ]
  %99 = call i64 @rb_ary_push(i64 noundef %90, i64 noundef %98)
  %100 = call i64 @rb_ary_new()
  store i64 %100, ptr %14, align 8, !tbaa !6
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %115, %97
  %104 = load i32, ptr %18, align 4, !tbaa !17
  %105 = load i32, ptr %16, align 4, !tbaa !17
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !46
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = call ptr @OCSP_SINGLERESP_get_ext(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !48
  %111 = load i64, ptr %14, align 8, !tbaa !6
  %112 = load ptr, ptr %11, align 8, !tbaa !48
  %113 = call i64 @ossl_x509ext_new(ptr noundef %112)
  %114 = call i64 @rb_ary_push(i64 noundef %111, i64 noundef %113)
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %18, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !17
  br label %103, !llvm.loop !51

118:                                              ; preds = %103
  %119 = load i64, ptr %13, align 8, !tbaa !6
  %120 = load i64, ptr %14, align 8, !tbaa !6
  %121 = call i64 @rb_ary_push(i64 noundef %119, i64 noundef %120)
  %122 = load i64, ptr %12, align 8, !tbaa !6
  %123 = load i64, ptr %13, align 8, !tbaa !6
  %124 = call i64 @rb_ary_push(i64 noundef %122, i64 noundef %123)
  br label %125

125:                                              ; preds = %118, %48, %42
  %126 = load i32, ptr %17, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !17
  br label %32, !llvm.loop !52

128:                                              ; preds = %32
  %129 = load i64, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_get_responses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %11, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.75) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = call i32 @OCSP_resp_count(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = call i64 @rb_ary_new_capa(i64 noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !6
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %44, %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = call ptr @OCSP_resp_get0(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !46
  %32 = call ptr @OCSP_SINGLERESP_it()
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = call ptr @ASN1_item_dup(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !46
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.72) #16
  unreachable

39:                                               ; preds = %28
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %8, align 8, !tbaa !46
  %42 = call i64 @ossl_ocspsres_new(ptr noundef %41)
  %43 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !17
  br label %24, !llvm.loop !53

47:                                               ; preds = %24
  %48 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_find_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_ocsp_certid_type)
  store ptr %14, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.77) #16
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.75) #16
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = call i32 @OCSP_resp_find(ptr noundef %32, ptr noundef %33, i32 noundef -1)
  store i32 %34, ptr %10, align 4, !tbaa !17
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = call ptr @OCSP_resp_get0(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !46
  %41 = call ptr @OCSP_SINGLERESP_it()
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = call ptr @ASN1_item_dup(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.72) #16
  unreachable

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = call i64 @ossl_ocspsres_new(ptr noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [5 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.81)
  %23 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.81)
  %24 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.81)
  %25 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.81)
  %26 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.81)
  %27 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.81)
  store ptr %7, ptr %19, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %8, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %9, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %19, i64 3
  store ptr %10, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %19, i64 4
  store ptr %11, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, ptr noundef %32, ptr noundef @.str.81, i32 noundef 5)
  br label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = call ptr @rb_check_typeddata(i64 noundef %35, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %36, ptr %12, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.75) #16
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call ptr @GetX509CertPtr(i64 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !33
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = call ptr @GetPrivPKeyPtr(i64 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !35
  %48 = load i64, ptr %10, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #17
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = call i32 @rb_num2int_inline(i64 noundef %51)
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %16, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %50, %43
  %55 = load i64, ptr %11, align 8, !tbaa !6
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8, !tbaa !6
  %60 = call ptr @ossl_evp_get_digestbyname(i64 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #17
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %16, align 8, !tbaa !6
  %66 = or i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !6
  br label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %9, align 8, !tbaa !6
  %69 = call ptr @ossl_x509_ary2sk(i64 noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = load ptr, ptr %13, align 8, !tbaa !33
  %73 = load ptr, ptr %14, align 8, !tbaa !35
  %74 = load ptr, ptr %17, align 8, !tbaa !37
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = load i64, ptr %16, align 8, !tbaa !6
  %77 = call i32 @OCSP_basic_sign(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !17
  %78 = load ptr, ptr %15, align 8, !tbaa !31
  %79 = call ptr @ossl_check_X509_sk_type(ptr noundef %78)
  %80 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %18, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  %84 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %84, ptr noundef null) #16
  unreachable

85:                                               ; preds = %70
  %86 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.82)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.82)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.82)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.82)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.82)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.82)
  store ptr %7, ptr %15, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %8, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %9, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.82, i32 noundef 3)
  br label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %30, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.75) #16
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = call ptr @GetX509StorePtr(i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !39
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = call i32 @rb_num2int_inline(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 0, %42 ], [ %45, %43 ]
  store i32 %47, ptr %13, align 4, !tbaa !17
  %48 = load i64, ptr %7, align 8, !tbaa !6
  %49 = call ptr @ossl_x509_ary2sk(i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = load ptr, ptr %12, align 8, !tbaa !39
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = call i32 @OCSP_basic_verify(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = call ptr @ossl_check_X509_sk_type(ptr noundef %56)
  %58 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  call void @ossl_clear_error()
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i32, ptr %14, align 4, !tbaa !17
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspbres_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %10, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call i32 @i2d_OCSP_BASICRESP(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i32 @i2d_OCSP_BASICRESP(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #16
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_singleresp_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @OCSP_SINGLERESP_new()
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.87) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %11, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.87) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %21, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.87) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @OCSP_SINGLERESP_it()
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = call ptr @ASN1_item_dup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.72) #16
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.87) #16
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = load i64, ptr %3, align 8, !tbaa !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  call void @OCSP_SINGLERESP_free(ptr noundef %49)
  %50 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i64 @ossl_to_der_if_possible(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rb_string_value(ptr noundef %4)
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %13, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.87) #16
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #18
  %25 = call ptr @d2i_OCSP_SINGLERESP(ptr noundef null, ptr noundef %7, i64 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.89) #16
  unreachable

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.87) #16
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = load i64, ptr %3, align 8, !tbaa !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.RTypedData, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  call void @OCSP_SINGLERESP_free(ptr noundef %43)
  %44 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_check_validity(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x ptr], align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.90)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.90)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.90)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.90)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.90)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.90)
  store ptr %11, ptr %17, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %12, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %28, ptr noundef @.str.90, i32 noundef 2)
  %30 = load i64, ptr %11, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %36

33:                                               ; preds = %3
  %34 = load i64, ptr %11, align 8, !tbaa !6
  %35 = call i32 @rb_num2int_inline(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 0, %32 ], [ %35, %33 ]
  store i32 %37, ptr %13, align 4, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !6
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #17
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !6
  %43 = call i32 @rb_num2int_inline(i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ -1, %40 ], [ %43, %41 ]
  store i32 %45, ptr %14, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !6
  %48 = call ptr @rb_check_typeddata(i64 noundef %47, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %48, ptr %8, align 8, !tbaa !46
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.87) #16
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = call i32 @OCSP_single_get0_status(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %10)
  store i32 %57, ptr %15, align 4, !tbaa !17
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef @.str.91) #16
  unreachable

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = load i32, ptr %13, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = call i32 @OCSP_check_validity(ptr noundef %63, ptr noundef %64, i64 noundef %66, i64 noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !17
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i64 20, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %74

73:                                               ; preds = %62
  call void @ossl_clear_error()
  store i64 0, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_certid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.87) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = call ptr @OCSP_SINGLERESP_get0_id(ptr noundef %15)
  %17 = call ptr @OCSP_CERTID_dup(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call i64 @ossl_ocspcertid_new(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_cert_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.87) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = call i32 @OCSP_single_get0_status(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %4, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.91) #16
  unreachable

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_this_update(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call i32 @OCSP_single_get0_status(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null)
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.91) #16
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = call i64 @asn1time_to_time(ptr noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_next_update(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call i32 @OCSP_single_get0_status(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.91) #16
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = call i64 @asn1time_to_time(ptr noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_revocation_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call i32 @OCSP_single_get0_status(ptr noundef %18, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.91) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.92) #16
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = call i64 @asn1time_to_time(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_revocation_reason(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %8, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.87) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = call i32 @OCSP_single_get0_status(ptr noundef %16, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %4, align 4, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.91) #16
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.92) #16
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = call i64 @rb_int2num_inline(i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_get_extensions(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = call i64 @rb_ary_new_capa(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %35, %17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = call ptr @OCSP_SINGLERESP_get_ext(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !48
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = call i64 @ossl_x509ext_new(ptr noundef %32)
  %34 = call i64 @rb_ary_push(i64 noundef %31, i64 noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !17
  br label %23, !llvm.loop !54

38:                                               ; preds = %23
  %39 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = call i32 @i2d_OCSP_SINGLERESP(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = call i32 @i2d_OCSP_SINGLERESP(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #16
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_certid_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @OCSP_CERTID_new()
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.77) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_certid_type)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.77) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_certid_type)
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.77) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = call ptr @OCSP_CERTID_dup(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.78) #16
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.77) #16
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i64, ptr %3, align 8, !tbaa !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RTypedData, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  call void @OCSP_CERTID_free(ptr noundef %48)
  %49 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !6
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_certid_type)
  store ptr %20, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.77) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.93)
  %31 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.93)
  %32 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.93)
  %33 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.93)
  %34 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.93)
  %35 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.93)
  store ptr %9, ptr %12, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %10, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %11, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %39 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %33, i1 noundef zeroext %34, i1 noundef zeroext %35, ptr noundef %38, ptr noundef @.str.93, i32 noundef 3)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %42 = load i64, ptr %9, align 8, !tbaa !6
  %43 = call i64 @ossl_to_der_if_possible(i64 noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !6
  %44 = call i64 @rb_string_value(ptr noundef %13)
  %45 = load i64, ptr %13, align 8, !tbaa !6
  %46 = call ptr @RSTRING_PTR(i64 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !21
  %47 = load i64, ptr %13, align 8, !tbaa !6
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #18
  %49 = call ptr @d2i_OCSP_CERTID(ptr noundef null, ptr noundef %14, i64 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.94) #16
  unreachable

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %77

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %56 = load i64, ptr %9, align 8, !tbaa !6
  %57 = call ptr @GetX509CertPtr(i64 noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !33
  %58 = load i64, ptr %10, align 8, !tbaa !6
  %59 = call ptr @GetX509CertPtr(i64 noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !33
  %60 = load i64, ptr %11, align 8, !tbaa !6
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #17
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %11, align 8, !tbaa !6
  %64 = call ptr @ossl_evp_get_digestbyname(i64 noundef %63)
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi ptr [ %64, %62 ], [ null, %65 ]
  store ptr %67, ptr %17, align 8, !tbaa !37
  %68 = load ptr, ptr %17, align 8, !tbaa !37
  %69 = load ptr, ptr %15, align 8, !tbaa !33
  %70 = load ptr, ptr %16, align 8, !tbaa !33
  %71 = call ptr @OCSP_cert_to_id(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %75, ptr noundef @.str.95) #16
  unreachable

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %82, ptr noundef @.str.77) #16
  unreachable

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !25
  %85 = load i64, ptr %6, align 8, !tbaa !6
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.RTypedData, ptr %86, i32 0, i32 3
  store ptr %84, ptr %87, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  call void @OCSP_CERTID_free(ptr noundef %90)
  %91 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_certid_type)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.77) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_certid_type)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.77) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call i32 @OCSP_id_cmp(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_cmp_issuer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_certid_type)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.77) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_certid_type)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.77) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call i32 @OCSP_id_issuer_cmp(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_certid_type)
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.77) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = call i64 @asn1integer_to_num(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_issuer_name_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_certid_type)
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.77) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @OCSP_id_get0_info(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = mul nsw i32 %20, 2
  %22 = call i1 @llvm.is.constant.i32(i32 %21)
  %23 = select i1 %22, ptr @rb_str_new_static, ptr @rb_str_new
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = call i64 %23(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = sext i32 %37 to i64
  call void @ossl_bin2hex(ptr noundef %32, ptr noundef %34, i64 noundef %38)
  %39 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_issuer_key_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_certid_type)
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.77) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = mul nsw i32 %20, 2
  %22 = call i1 @llvm.is.constant.i32(i32 %21)
  %23 = select i1 %22, ptr @rb_str_new_static, ptr @rb_str_new
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = call i64 %23(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = sext i32 %37 to i64
  call void @ossl_bin2hex(ptr noundef %32, ptr noundef %34, i64 noundef %38)
  %39 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_get_hash_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_certid_type)
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.77) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %16)
  %18 = call ptr @BIO_s_mem()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.96) #16
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = call i32 @i2a_ASN1_OBJECT(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.97) #16
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = call i64 @ossl_membio2str(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcid_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_certid_type)
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.77) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = call i32 @i2d_OCSP_CERTID(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = call i32 @i2d_OCSP_CERTID(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #16
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #17
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_REQUEST_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @OCSP_REQUEST_free(ptr noundef %3)
  ret void
}

declare void @OCSP_REQUEST_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_error_frozen_object(i64 noundef %12) #16
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #18
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #18
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

declare ptr @OCSP_REQUEST_it() #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #18
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #18
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #17
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !17
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #18
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #18
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #11 {
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
  store i32 %0, ptr %13, align 4, !tbaa !17
  store i32 %1, ptr %14, align 4, !tbaa !17
  store ptr %2, ptr %15, align 8, !tbaa !19
  store i32 %3, ptr %16, align 4, !tbaa !17
  store i32 %4, ptr %17, align 4, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !17
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !64
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !64
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !64
  store ptr %9, ptr %22, align 8, !tbaa !66
  store ptr %10, ptr %23, align 8, !tbaa !21
  store i32 %11, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %36 = load i32, ptr %16, align 4, !tbaa !17
  %37 = load i32, ptr %18, align 4, !tbaa !17
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !17
  %39 = load i8, ptr %20, align 1, !tbaa !64, !range !68, !noundef !69
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !17
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !17
  %62 = load i32, ptr %30, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !17
  %68 = load i32, ptr %16, align 4, !tbaa !17
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !66
  %72 = load i32, ptr %27, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !17
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  store ptr %76, ptr %28, align 8, !tbaa !19
  %77 = load ptr, ptr %28, align 8, !tbaa !19
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = load i32, ptr %26, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !17
  br label %66, !llvm.loop !70

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !17
  %95 = load i32, ptr %17, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !66
  %99 = load i32, ptr %27, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !17
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  store ptr %103, ptr %28, align 8, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !17
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !19
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !19
  %114 = load i32, ptr %26, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !17
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !19
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !17
  br label %93, !llvm.loop !71

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !64, !range !68, !noundef !69
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %136 = load i32, ptr %14, align 4, !tbaa !17
  %137 = load i32, ptr %26, align 4, !tbaa !17
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !17
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !17
  %141 = load ptr, ptr %22, align 8, !tbaa !66
  %142 = load i32, ptr %27, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !17
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  store ptr %146, ptr %28, align 8, !tbaa !19
  %147 = load i32, ptr %32, align 4, !tbaa !17
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !19
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !19
  %156 = load i32, ptr %26, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !17
  %163 = load i32, ptr %26, align 4, !tbaa !17
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !17
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !19
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !17
  %176 = load i32, ptr %18, align 4, !tbaa !17
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !66
  %180 = load i32, ptr %27, align 4, !tbaa !17
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !17
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  store ptr %184, ptr %28, align 8, !tbaa !19
  %185 = load ptr, ptr %28, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !19
  %189 = load i32, ptr %26, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !17
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !17
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !17
  br label %174, !llvm.loop !72

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !64, !range !68, !noundef !69
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !66
  %205 = load i32, ptr %27, align 4, !tbaa !17
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !17
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  store ptr %209, ptr %28, align 8, !tbaa !19
  %210 = load ptr, ptr %28, align 8, !tbaa !19
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !64, !range !68, !noundef !69
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !66
  %221 = load i32, ptr %27, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !17
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  store ptr %225, ptr %28, align 8, !tbaa !19
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !17
  %236 = load i32, ptr %14, align 4, !tbaa !17
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !17
  %243 = load i32, ptr %30, align 4, !tbaa !17
  %244 = load i8, ptr %19, align 1, !tbaa !64, !range !68, !noundef !69
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !17
  %249 = load i32, ptr %17, align 4, !tbaa !17
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #16
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !73
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !73
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !73
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !73
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !73
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !74
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !17
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #18
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

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !73
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !73
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !73
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !76
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !74
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #18
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #20
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #14

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_basicresp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @OCSP_BASICRESP_free(ptr noundef %3)
  ret void
}

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare ptr @OCSP_CERTID_dup(ptr noundef) #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_certid_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @OCSP_CERTID_free(ptr noundef %3)
  ret void
}

declare i32 @OCSP_request_onereq_count(ptr noundef) #1

declare ptr @OCSP_request_onereq_get0(ptr noundef, i32 noundef) #1

declare ptr @OCSP_onereq_get0_id(ptr noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i32 @OCSP_request_is_signed(ptr noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %14
}

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare ptr @ossl_x509_ary2sk(i64 noundef) #1

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare ptr @GetX509StorePtr(i64 noundef) #1

declare i32 @OCSP_request_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_clear_error() #1

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_response_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @OCSP_RESPONSE_free(ptr noundef %3)
  ret void
}

declare void @OCSP_RESPONSE_free(ptr noundef) #1

declare ptr @OCSP_RESPONSE_new() #1

declare ptr @OCSP_RESPONSE_it() #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OCSP_response_status(ptr noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @OCSP_response_status_str(i64 noundef) #1

declare ptr @OCSP_response_get1_basic(ptr noundef) #1

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) #1

declare ptr @OCSP_BASICRESP_new() #1

declare ptr @OCSP_BASICRESP_it() #1

declare ptr @d2i_OCSP_BASICRESP(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OCSP_copy_nonce(ptr noundef, ptr noundef) #1

declare i32 @OCSP_basic_add1_nonce(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_check_array_type(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !73
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @add_status_convert_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !43
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eOCSPError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #16
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %21
}

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GetX509ExtPtr(i64 noundef) #1

declare i32 @OCSP_SINGLERESP_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare ptr @ossl_x509_time_adjust(ptr noundef, i64 noundef) #1

declare i32 @OCSP_resp_count(ptr noundef) #1

declare ptr @OCSP_resp_get0(ptr noundef, i32 noundef) #1

declare i32 @OCSP_single_get0_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_SINGLERESP_get0_id(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspcertid_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr @cOCSPCertId, align 8, !tbaa !6
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef @ossl_ocsp_certid_type)
  store i64 %5, ptr %3, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.77) #16
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RTypedData, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %18
}

declare i64 @asn1time_to_time(ptr noundef) #1

declare i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef) #1

declare ptr @OCSP_SINGLERESP_get_ext(ptr noundef, i32 noundef) #1

declare i64 @ossl_x509ext_new(ptr noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @OCSP_SINGLERESP_it() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ocspsres_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr @cOCSPSingleRes, align 8, !tbaa !6
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef @ossl_ocsp_singleresp_type)
  store i64 %5, ptr %3, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.87) #16
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RTypedData, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ocsp_singleresp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @OCSP_SINGLERESP_free(ptr noundef %3)
  ret void
}

declare void @OCSP_SINGLERESP_free(ptr noundef) #1

declare i32 @OCSP_resp_find(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OCSP_basic_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_OCSP_BASICRESP(ptr noundef, ptr noundef) #1

declare ptr @OCSP_SINGLERESP_new() #1

declare ptr @d2i_OCSP_SINGLERESP(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @i2d_OCSP_SINGLERESP(ptr noundef, ptr noundef) #1

declare ptr @OCSP_CERTID_new() #1

declare ptr @d2i_OCSP_CERTID(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OCSP_id_cmp(ptr noundef, ptr noundef) #1

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) #1

declare i32 @OCSP_id_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @asn1integer_to_num(ptr noundef) #1

declare void @ossl_bin2hex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @i2d_OCSP_CERTID(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #20 = { cold noreturn }

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
!11 = !{!"p1 _ZTS15ocsp_request_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"RTypedData", !15, i64 0, !16, i64 16, !7, i64 24, !12, i64 32}
!15 = !{!"RBasic", !7, i64 0, !7, i64 8}
!16 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS22ocsp_basic_response_st", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ocsp_cert_id_st", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19ocsp_one_request_st", !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16ocsp_response_st", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!45 = distinct !{!45, !30}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS23ocsp_single_response_st", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17X509_extension_st", !12, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !18, i64 0}
!56 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !22, i64 8, !7, i64 16}
!57 = !{!56, !22, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!15, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_Bool", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 long", !12, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!8, !8, i64 0}
!74 = !{!75, !7, i64 16}
!75 = !{!"RString", !15, i64 0, !7, i64 16, !8, i64 24}
!76 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !73}
