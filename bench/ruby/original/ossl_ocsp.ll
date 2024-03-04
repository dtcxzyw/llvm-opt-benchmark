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
@mOCSP = global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"OCSPError\00", align 1
@eOSSLError = external global i64, align 8
@eOCSPError = global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@rb_cObject = external global i64, align 8
@cOCSPReq = global i64 0, align 8
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
@cOCSPRes = global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"status_string\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BasicResponse\00", align 1
@cOCSPBasicRes = global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"copy_nonce\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"add_status\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"find_response\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SingleResponse\00", align 1
@cOCSPSingleRes = global i64 0, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"check_validity\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cert_status\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"this_update\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"next_update\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"revocation_time\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"revocation_reason\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CertificateId\00", align 1
@cOCSPCertId = global i64 0, align 8
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ocsp() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str)
  store i64 %2, ptr @mOCSP, align 8
  %3 = load i64, ptr @mOCSP, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  store i64 %5, ptr @eOCSPError, align 8
  %6 = load i64, ptr @mOCSP, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.2, i64 noundef %7)
  store i64 %8, ptr @cOCSPReq, align 8
  %9 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @ossl_ocspreq_alloc)
  %10 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.3, ptr noundef @ossl_ocspreq_initialize_copy, i32 noundef 1)
  %11 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @ossl_ocspreq_initialize, i32 noundef -1)
  %12 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.5, ptr noundef @ossl_ocspreq_add_nonce, i32 noundef -1)
  %13 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.6, ptr noundef @ossl_ocspreq_check_nonce, i32 noundef 1)
  %14 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.7, ptr noundef @ossl_ocspreq_add_certid, i32 noundef 1)
  %15 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.8, ptr noundef @ossl_ocspreq_get_certid, i32 noundef 0)
  %16 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.9, ptr noundef @ossl_ocspreq_signed_p, i32 noundef 0)
  %17 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @ossl_ocspreq_sign, i32 noundef -1)
  %18 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @ossl_ocspreq_verify, i32 noundef -1)
  %19 = load i64, ptr @cOCSPReq, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @ossl_ocspreq_to_der, i32 noundef 0)
  %20 = load i64, ptr @mOCSP, align 8
  %21 = load i64, ptr @rb_cObject, align 8
  %22 = call i64 @rb_define_class_under(i64 noundef %20, ptr noundef @.str.13, i64 noundef %21)
  store i64 %22, ptr @cOCSPRes, align 8
  %23 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @ossl_ocspres_s_create, i32 noundef 2)
  %24 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_alloc_func(i64 noundef %24, ptr noundef @ossl_ocspres_alloc)
  %25 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.3, ptr noundef @ossl_ocspres_initialize_copy, i32 noundef 1)
  %26 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.4, ptr noundef @ossl_ocspres_initialize, i32 noundef -1)
  %27 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.15, ptr noundef @ossl_ocspres_status, i32 noundef 0)
  %28 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.16, ptr noundef @ossl_ocspres_status_string, i32 noundef 0)
  %29 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.17, ptr noundef @ossl_ocspres_get_basic, i32 noundef 0)
  %30 = load i64, ptr @cOCSPRes, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.12, ptr noundef @ossl_ocspres_to_der, i32 noundef 0)
  %31 = load i64, ptr @mOCSP, align 8
  %32 = load i64, ptr @rb_cObject, align 8
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.18, i64 noundef %32)
  store i64 %33, ptr @cOCSPBasicRes, align 8
  %34 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_alloc_func(i64 noundef %34, ptr noundef @ossl_ocspbres_alloc)
  %35 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.3, ptr noundef @ossl_ocspbres_initialize_copy, i32 noundef 1)
  %36 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.4, ptr noundef @ossl_ocspbres_initialize, i32 noundef -1)
  %37 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.19, ptr noundef @ossl_ocspbres_copy_nonce, i32 noundef 1)
  %38 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.5, ptr noundef @ossl_ocspbres_add_nonce, i32 noundef -1)
  %39 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.20, ptr noundef @ossl_ocspbres_add_status, i32 noundef 7)
  %40 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.15, ptr noundef @ossl_ocspbres_get_status, i32 noundef 0)
  %41 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.21, ptr noundef @ossl_ocspbres_get_responses, i32 noundef 0)
  %42 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.22, ptr noundef @ossl_ocspbres_find_response, i32 noundef 1)
  %43 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.10, ptr noundef @ossl_ocspbres_sign, i32 noundef -1)
  %44 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.11, ptr noundef @ossl_ocspbres_verify, i32 noundef -1)
  %45 = load i64, ptr @cOCSPBasicRes, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.12, ptr noundef @ossl_ocspbres_to_der, i32 noundef 0)
  %46 = load i64, ptr @mOCSP, align 8
  %47 = load i64, ptr @rb_cObject, align 8
  %48 = call i64 @rb_define_class_under(i64 noundef %46, ptr noundef @.str.23, i64 noundef %47)
  store i64 %48, ptr @cOCSPSingleRes, align 8
  %49 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_alloc_func(i64 noundef %49, ptr noundef @ossl_ocspsres_alloc)
  %50 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.3, ptr noundef @ossl_ocspsres_initialize_copy, i32 noundef 1)
  %51 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.4, ptr noundef @ossl_ocspsres_initialize, i32 noundef 1)
  %52 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.24, ptr noundef @ossl_ocspsres_check_validity, i32 noundef -1)
  %53 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.8, ptr noundef @ossl_ocspsres_get_certid, i32 noundef 0)
  %54 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.25, ptr noundef @ossl_ocspsres_get_cert_status, i32 noundef 0)
  %55 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.26, ptr noundef @ossl_ocspsres_get_this_update, i32 noundef 0)
  %56 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.27, ptr noundef @ossl_ocspsres_get_next_update, i32 noundef 0)
  %57 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.28, ptr noundef @ossl_ocspsres_get_revocation_time, i32 noundef 0)
  %58 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.29, ptr noundef @ossl_ocspsres_get_revocation_reason, i32 noundef 0)
  %59 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.30, ptr noundef @ossl_ocspsres_get_extensions, i32 noundef 0)
  %60 = load i64, ptr @cOCSPSingleRes, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.12, ptr noundef @ossl_ocspsres_to_der, i32 noundef 0)
  %61 = load i64, ptr @mOCSP, align 8
  %62 = load i64, ptr @rb_cObject, align 8
  %63 = call i64 @rb_define_class_under(i64 noundef %61, ptr noundef @.str.31, i64 noundef %62)
  store i64 %63, ptr @cOCSPCertId, align 8
  %64 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_alloc_func(i64 noundef %64, ptr noundef @ossl_ocspcid_alloc)
  %65 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.3, ptr noundef @ossl_ocspcid_initialize_copy, i32 noundef 1)
  %66 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.4, ptr noundef @ossl_ocspcid_initialize, i32 noundef -1)
  %67 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.32, ptr noundef @ossl_ocspcid_cmp, i32 noundef 1)
  %68 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.33, ptr noundef @ossl_ocspcid_cmp_issuer, i32 noundef 1)
  %69 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.34, ptr noundef @ossl_ocspcid_get_serial, i32 noundef 0)
  %70 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.35, ptr noundef @ossl_ocspcid_get_issuer_name_hash, i32 noundef 0)
  %71 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.36, ptr noundef @ossl_ocspcid_get_issuer_key_hash, i32 noundef 0)
  %72 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.37, ptr noundef @ossl_ocspcid_get_hash_algorithm, i32 noundef 0)
  %73 = load i64, ptr @cOCSPCertId, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.12, ptr noundef @ossl_ocspcid_to_der, i32 noundef 0)
  %74 = load i64, ptr @mOCSP, align 8
  %75 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %74, ptr noundef @.str.38, i64 noundef %75)
  %76 = load i64, ptr @mOCSP, align 8
  %77 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.39, i64 noundef %77)
  %78 = load i64, ptr @mOCSP, align 8
  %79 = call i64 @rb_int2num_inline(i32 noundef -1)
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.40, i64 noundef %79)
  %80 = load i64, ptr @mOCSP, align 8
  %81 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %80, ptr noundef @.str.41, i64 noundef %81)
  %82 = load i64, ptr @mOCSP, align 8
  %83 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %82, ptr noundef @.str.42, i64 noundef %83)
  %84 = load i64, ptr @mOCSP, align 8
  %85 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %84, ptr noundef @.str.43, i64 noundef %85)
  %86 = load i64, ptr @mOCSP, align 8
  %87 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %86, ptr noundef @.str.44, i64 noundef %87)
  %88 = load i64, ptr @mOCSP, align 8
  %89 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.45, i64 noundef %89)
  %90 = load i64, ptr @mOCSP, align 8
  %91 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %90, ptr noundef @.str.46, i64 noundef %91)
  %92 = load i64, ptr @mOCSP, align 8
  %93 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %92, ptr noundef @.str.47, i64 noundef %93)
  %94 = load i64, ptr @mOCSP, align 8
  %95 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %94, ptr noundef @.str.48, i64 noundef %95)
  %96 = load i64, ptr @mOCSP, align 8
  %97 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %96, ptr noundef @.str.49, i64 noundef %97)
  %98 = load i64, ptr @mOCSP, align 8
  %99 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %98, ptr noundef @.str.50, i64 noundef %99)
  %100 = load i64, ptr @mOCSP, align 8
  %101 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %100, ptr noundef @.str.51, i64 noundef %101)
  %102 = load i64, ptr @mOCSP, align 8
  %103 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %102, ptr noundef @.str.52, i64 noundef %103)
  %104 = load i64, ptr @mOCSP, align 8
  %105 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %104, ptr noundef @.str.53, i64 noundef %105)
  %106 = load i64, ptr @mOCSP, align 8
  %107 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.54, i64 noundef %107)
  %108 = load i64, ptr @mOCSP, align 8
  %109 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.55, i64 noundef %109)
  %110 = load i64, ptr @mOCSP, align 8
  %111 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.56, i64 noundef %111)
  %112 = load i64, ptr @mOCSP, align 8
  %113 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.57, i64 noundef %113)
  %114 = load i64, ptr @mOCSP, align 8
  %115 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %114, ptr noundef @.str.58, i64 noundef %115)
  %116 = load i64, ptr @mOCSP, align 8
  %117 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %116, ptr noundef @.str.59, i64 noundef %117)
  %118 = load i64, ptr @mOCSP, align 8
  %119 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %118, ptr noundef @.str.60, i64 noundef %119)
  %120 = load i64, ptr @mOCSP, align 8
  %121 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %120, ptr noundef @.str.61, i64 noundef %121)
  %122 = load i64, ptr @mOCSP, align 8
  %123 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %122, ptr noundef @.str.62, i64 noundef %123)
  %124 = load i64, ptr @mOCSP, align 8
  %125 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %124, ptr noundef @.str.63, i64 noundef %125)
  %126 = load i64, ptr @mOCSP, align 8
  %127 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %126, ptr noundef @.str.64, i64 noundef %127)
  %128 = load i64, ptr @mOCSP, align 8
  %129 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %128, ptr noundef @.str.65, i64 noundef %129)
  %130 = load i64, ptr @mOCSP, align 8
  %131 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %130, ptr noundef @.str.66, i64 noundef %131)
  %132 = load i64, ptr @mOCSP, align 8
  %133 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %132, ptr noundef @.str.67, i64 noundef %133)
  %134 = load i64, ptr @mOCSP, align 8
  %135 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %134, ptr noundef @.str.68, i64 noundef %135)
  %136 = load i64, ptr @mOCSP, align 8
  %137 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %136, ptr noundef @.str.69, i64 noundef %137)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_request_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @OCSP_REQUEST_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.70) #10
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
define internal i64 @ossl_ocspreq_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_request_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.70) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_request_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.70) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @OCSP_REQUEST_it()
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @ASN1_item_dup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.72) #10
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.70) #10
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RTypedData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void @OCSP_REQUEST_free(ptr noundef %46)
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.73, ptr noundef %7)
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #11
  br i1 %15, label %51, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_request_type)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.70) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @ossl_to_der_if_possible(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = call i64 @rb_string_value(ptr noundef %7)
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #12
  %33 = call ptr @d2i_OCSP_REQUEST(ptr noundef null, ptr noundef %10, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.74) #10
  unreachable

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.70) #10
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %6, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RTypedData, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @OCSP_REQUEST_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %3
  %52 = load i64, ptr %6, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_add_nonce(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.73, ptr noundef %8)
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #11
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_ocsp_request_type)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.70) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @OCSP_request_add1_nonce(ptr noundef %25, ptr noundef null, i32 noundef -1)
  store i32 %26, ptr %9, align 4
  br label %44

27:                                               ; preds = %3
  %28 = call i64 @rb_string_value(ptr noundef %8)
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @ossl_ocsp_request_type)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.70) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @RSTRING_LENINT(i64 noundef %41)
  %43 = call i32 @OCSP_request_add1_nonce(ptr noundef %38, ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %37, %24
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef null) #10
  unreachable

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_check_nonce(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_request_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.70) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.75) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @OCSP_check_nonce(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @rb_int2num_inline(i32 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_add_certid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_request_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.70) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_certid_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.77) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @OCSP_CERTID_dup(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.78) #10
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @OCSP_request_add0_id(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @OCSP_CERTID_free(ptr noundef %37)
  %38 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.79) #10
  unreachable

39:                                               ; preds = %31
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_get_certid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_ocsp_request_type)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.70) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @OCSP_request_onereq_count(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i64 @rb_ary_new()
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 4, %25 ]
  store i64 %27, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %59, %26
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @OCSP_request_onereq_get0(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load i64, ptr @cOCSPCertId, align 8
  %37 = call i64 @rb_data_typed_object_wrap(i64 noundef %36, ptr noundef null, ptr noundef @ossl_ocsp_certid_type)
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @OCSP_onereq_get0_id(ptr noundef %38)
  %40 = call ptr @OCSP_CERTID_dup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef null) #10
  unreachable

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.77) #10
  unreachable

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RTypedData, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %28, !llvm.loop !6

62:                                               ; preds = %28
  %63 = load i64, ptr %6, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_signed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ocsp_request_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.70) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @OCSP_request_is_signed(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %20, ptr noundef @.str.81, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ocsp_request_type)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.70) #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @GetX509CertPtr(i64 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @GetPrivPKeyPtr(i64 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #11
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %10, align 8
  %39 = call i32 @rb_num2int_inline(i64 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = load i64, ptr %11, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #11
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %17, align 8
  br label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  %47 = call ptr @ossl_evp_get_digestbyname(i64 noundef %46)
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %16, align 8
  %53 = or i64 %52, 1
  store i64 %53, ptr %16, align 8
  br label %57

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @ossl_x509_ary2sk(i64 noundef %55)
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call i32 @OCSP_request_sign(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @ossl_check_X509_sk_type(ptr noundef %65)
  %67 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %18, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  %71 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef null) #10
  unreachable

72:                                               ; preds = %57
  %73 = load i64, ptr %6, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.82, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_request_type)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.70) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @GetX509StorePtr(i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %13, align 4
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @ossl_x509_ary2sk(i64 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @OCSP_request_verify(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @ossl_check_X509_sk_type(ptr noundef %45)
  %47 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %14, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  call void @ossl_clear_error()
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %14, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i64 20, i64 0
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspreq_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_request_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.70) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_OCSP_REQUEST(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %6, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_OCSP_REQUEST(ptr noundef %31, ptr noundef %5)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_s_create(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %26

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.75) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_data_typed_object_wrap(i64 noundef %27, ptr noundef null, ptr noundef @ossl_ocsp_response_type)
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @OCSP_response_create(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #10
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.75) #10
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RTypedData, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_response_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @OCSP_RESPONSE_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.75) #10
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
define internal i64 @ossl_ocspres_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_response_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.75) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_response_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.75) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @OCSP_RESPONSE_it()
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @ASN1_item_dup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.72) #10
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.75) #10
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RTypedData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %46)
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.73, ptr noundef %7)
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #11
  br i1 %15, label %51, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_response_type)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.75) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @ossl_to_der_if_possible(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = call i64 @rb_string_value(ptr noundef %7)
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #12
  %33 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %10, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.84) #10
  unreachable

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.75) #10
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %6, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RTypedData, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %3
  %52 = load i64, ptr %6, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_response_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.75) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @OCSP_response_status(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_status_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_response_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.75) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @OCSP_response_status(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @OCSP_response_status_str(i64 noundef %17)
  %19 = call i64 @rb_str_new_cstr(ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_get_basic(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ocsp_response_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.75) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @cOCSPBasicRes, align 8
  %17 = call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef @ossl_ocsp_basicresp_type)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @OCSP_response_get1_basic(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %35

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.75) #10
  unreachable

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RTypedData, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %21
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspres_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_response_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_basicresp_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @OCSP_BASICRESP_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.75) #10
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
define internal i64 @ossl_ocspbres_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.75) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.75) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @OCSP_BASICRESP_it()
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @ASN1_item_dup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.72) #10
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.75) #10
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RTypedData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %46)
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.73, ptr noundef %7)
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #11
  br i1 %15, label %51, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.75) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @ossl_to_der_if_possible(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = call i64 @rb_string_value(ptr noundef %7)
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #12
  %33 = call ptr @d2i_OCSP_BASICRESP(ptr noundef null, ptr noundef %10, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.85) #10
  unreachable

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.75) #10
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %6, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RTypedData, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %3
  %52 = load i64, ptr %6, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_copy_nonce(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_request_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.70) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @OCSP_copy_nonce(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @rb_int2num_inline(i32 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_add_nonce(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.73, ptr noundef %8)
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #11
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.75) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @OCSP_basic_add1_nonce(ptr noundef %25, ptr noundef null, i32 noundef -1)
  store i32 %26, ptr %9, align 4
  br label %44

27:                                               ; preds = %3
  %28 = call i64 @rb_string_value(ptr noundef %8)
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.75) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @RSTRING_LENINT(i64 noundef %41)
  %43 = call i32 @OCSP_basic_add1_nonce(ptr noundef %38, ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %37, %24
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef null) #10
  unreachable

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_add_status(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %30

30:                                               ; preds = %8
  %31 = load i64, ptr %9, align 8
  %32 = call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.75) #10
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef @ossl_ocsp_certid_type)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef @.str.77) #10
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @rb_num2int_inline(i64 noundef %48)
  store i32 %49, ptr %23, align 4
  %50 = load i64, ptr %16, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #11
  br i1 %51, label %85, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %16, align 8
  %54 = call i64 @rb_check_array_type(i64 noundef %53)
  store i64 %54, ptr %16, align 8
  store i64 0, ptr %27, align 8
  br label %55

55:                                               ; preds = %81, %52
  %56 = load i64, ptr %27, align 8
  %57 = load i64, ptr %16, align 8
  %58 = call i64 @rb_array_len(i64 noundef %57) #12
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %16, align 8
  %63 = call ptr @rb_array_const_ptr(i64 noundef %62) #12
  %64 = load i64, ptr %27, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr @cX509Ext, align 8
  %68 = call i64 @rb_obj_is_kind_of(i64 noundef %66, i64 noundef %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load i64, ptr @rb_eTypeError, align 8
  %72 = load i64, ptr %16, align 8
  %73 = call ptr @rb_array_const_ptr(i64 noundef %72) #12
  %74 = load i64, ptr %27, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_obj_class(i64 noundef %76)
  %78 = load i64, ptr @cX509Ext, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef @.str.86, i64 noundef %77, i64 noundef %78) #10
  unreachable

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %27, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %27, align 8
  br label %55, !llvm.loop !8

84:                                               ; preds = %55
  br label %85

85:                                               ; preds = %84, %47
  %86 = load i32, ptr %23, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8
  %90 = call i32 @rb_num2int_inline(i64 noundef %89)
  store i32 %90, ptr %24, align 4
  %91 = load i64, ptr %13, align 8
  %92 = call i64 @rb_protect(ptr noundef @add_status_convert_time, i64 noundef %91, ptr noundef %26)
  store i64 %92, ptr %28, align 8
  %93 = load i32, ptr %26, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %157

96:                                               ; preds = %88
  %97 = load i64, ptr %28, align 8
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %22, align 8
  br label %99

99:                                               ; preds = %96, %85
  %100 = load i64, ptr %14, align 8
  %101 = call i64 @rb_protect(ptr noundef @add_status_convert_time, i64 noundef %100, ptr noundef %26)
  store i64 %101, ptr %28, align 8
  %102 = load i32, ptr %26, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %157

105:                                              ; preds = %99
  %106 = load i64, ptr %28, align 8
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %20, align 8
  %108 = load i64, ptr %15, align 8
  %109 = call zeroext i1 @RB_NIL_P(i64 noundef %108) #11
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %15, align 8
  %112 = call i64 @rb_protect(ptr noundef @add_status_convert_time, i64 noundef %111, ptr noundef %26)
  store i64 %112, ptr %28, align 8
  %113 = load i32, ptr %26, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %157

116:                                              ; preds = %110
  %117 = load i64, ptr %28, align 8
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %21, align 8
  br label %119

119:                                              ; preds = %116, %105
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %24, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = call ptr @OCSP_basic_add1_status(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  store i32 1, ptr %25, align 4
  br label %157

130:                                              ; preds = %119
  %131 = load i64, ptr %16, align 8
  %132 = call zeroext i1 @RB_NIL_P(i64 noundef %131) #11
  br i1 %132, label %156, label %133

133:                                              ; preds = %130
  store i64 0, ptr %27, align 8
  br label %134

134:                                              ; preds = %152, %133
  %135 = load i64, ptr %27, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call i64 @rb_array_len(i64 noundef %136) #12
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load i64, ptr %16, align 8
  %141 = call ptr @rb_array_const_ptr(i64 noundef %140) #12
  %142 = load i64, ptr %27, align 8
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @GetX509ExtPtr(i64 noundef %144)
  store ptr %145, ptr %29, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = call i32 @OCSP_SINGLERESP_add_ext(ptr noundef %146, ptr noundef %147, i32 noundef -1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  store i32 1, ptr %25, align 4
  br label %157

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %27, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %27, align 8
  br label %134, !llvm.loop !9

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %130
  br label %157

157:                                              ; preds = %156, %150, %129, %115, %104, %95
  %158 = load ptr, ptr %20, align 8
  call void @ASN1_TIME_free(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8
  call void @ASN1_TIME_free(ptr noundef %159)
  %160 = load ptr, ptr %22, align 8
  call void @ASN1_TIME_free(ptr noundef %160)
  %161 = load i32, ptr %25, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %164, ptr noundef null) #10
  unreachable

165:                                              ; preds = %157
  %166 = load i32, ptr %26, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %26, align 4
  call void @rb_jump_tag(i32 noundef %169) #10
  unreachable

170:                                              ; preds = %165
  %171 = load i64, ptr %9, align 8
  ret i64 %171
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %2, align 8
  br label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %2, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.75) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @rb_ary_new()
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @OCSP_resp_count(ptr noundef %29)
  store i32 %30, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %124, %27
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %127

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @OCSP_resp_get0(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %124

42:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @OCSP_single_get0_status(ptr noundef %43, ptr noundef %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %124

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @OCSP_SINGLERESP_get0_id(ptr noundef %49)
  %51 = call ptr @OCSP_CERTID_dup(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef null) #10
  unreachable

55:                                               ; preds = %48
  %56 = call i64 @rb_ary_new()
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @ossl_ocspcertid_new(ptr noundef %58)
  %60 = call i64 @rb_ary_push(i64 noundef %57, i64 noundef %59)
  %61 = load i64, ptr %13, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i64 @rb_int2num_inline(i32 noundef %62)
  %64 = call i64 @rb_ary_push(i64 noundef %61, i64 noundef %63)
  %65 = load i64, ptr %13, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i64 @rb_int2num_inline(i32 noundef %66)
  %68 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %67)
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @asn1time_to_time(ptr noundef %73)
  br label %76

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i64 [ %74, %72 ], [ 4, %75 ]
  %78 = call i64 @rb_ary_push(i64 noundef %69, i64 noundef %77)
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = call i64 @asn1time_to_time(ptr noundef %83)
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i64 [ %84, %82 ], [ 4, %85 ]
  %88 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %87)
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = call i64 @asn1time_to_time(ptr noundef %93)
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i64 [ %94, %92 ], [ 4, %95 ]
  %98 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %97)
  %99 = call i64 @rb_ary_new()
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef %100)
  store i32 %101, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %114, %96
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call ptr @OCSP_SINGLERESP_get_ext(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i64 @ossl_x509ext_new(ptr noundef %111)
  %113 = call i64 @rb_ary_push(i64 noundef %110, i64 noundef %112)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %102, !llvm.loop !10

117:                                              ; preds = %102
  %118 = load i64, ptr %13, align 8
  %119 = load i64, ptr %14, align 8
  %120 = call i64 @rb_ary_push(i64 noundef %118, i64 noundef %119)
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %13, align 8
  %123 = call i64 @rb_ary_push(i64 noundef %121, i64 noundef %122)
  br label %124

124:                                              ; preds = %117, %47, %41
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %31, !llvm.loop !11

127:                                              ; preds = %31
  %128 = load i64, ptr %12, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_get_responses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.75) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @OCSP_resp_count(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @rb_ary_new_capa(i64 noundef %21)
  store i64 %22, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %43, %17
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @OCSP_resp_get0(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = call ptr @OCSP_SINGLERESP_it()
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @ASN1_item_dup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.72) #10
  unreachable

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @ossl_ocspsres_new(ptr noundef %40)
  %42 = call i64 @rb_ary_push(i64 noundef %39, i64 noundef %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %23, !llvm.loop !12

46:                                               ; preds = %23
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_find_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ocsp_certid_type)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.77) #10
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.75) #10
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @OCSP_resp_find(ptr noundef %29, ptr noundef %30, i32 noundef -1)
  store i32 %31, ptr %10, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 4, ptr %3, align 8
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @OCSP_resp_get0(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = call ptr @OCSP_SINGLERESP_it()
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @ASN1_item_dup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.72) #10
  unreachable

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @ossl_ocspsres_new(ptr noundef %46)
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %20, ptr noundef @.str.81, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.75) #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @GetX509CertPtr(i64 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @GetPrivPKeyPtr(i64 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #11
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %10, align 8
  %39 = call i32 @rb_num2int_inline(i64 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = load i64, ptr %11, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #11
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %17, align 8
  br label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  %47 = call ptr @ossl_evp_get_digestbyname(i64 noundef %46)
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %16, align 8
  %53 = or i64 %52, 1
  store i64 %53, ptr %16, align 8
  br label %57

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @ossl_x509_ary2sk(i64 noundef %55)
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call i32 @OCSP_basic_sign(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @ossl_check_X509_sk_type(ptr noundef %65)
  %67 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %18, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  %71 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef null) #10
  unreachable

72:                                               ; preds = %57
  %73 = load i64, ptr %6, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.82, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.75) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @GetX509StorePtr(i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %13, align 4
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @ossl_x509_ary2sk(i64 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @OCSP_basic_verify(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @ossl_check_X509_sk_type(ptr noundef %45)
  %47 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %14, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  call void @ossl_clear_error()
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %14, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i64 20, i64 0
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspbres_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_basicresp_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.75) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_OCSP_BASICRESP(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_OCSP_BASICRESP(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_singleresp_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @OCSP_SINGLERESP_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.87) #10
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
define internal i64 @ossl_ocspsres_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.87) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.87) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @OCSP_SINGLERESP_it()
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @ASN1_item_dup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.72) #10
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.87) #10
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RTypedData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void @OCSP_SINGLERESP_free(ptr noundef %46)
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @ossl_to_der_if_possible(i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = call i64 @rb_string_value(ptr noundef %4)
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.87) #10
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #12
  %24 = call ptr @d2i_OCSP_SINGLERESP(ptr noundef null, ptr noundef %7, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.89) #10
  unreachable

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.87) #10
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %3, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RTypedData, ptr %38, i32 0, i32 3
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @OCSP_SINGLERESP_free(ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %17, ptr noundef %18, ptr noundef @.str.90, ptr noundef %11, ptr noundef %12)
  %20 = load i64, ptr %11, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #11
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %11, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  store i32 %27, ptr %13, align 4
  %28 = load i64, ptr %12, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ -1, %30 ], [ %33, %31 ]
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.87) #10
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @OCSP_single_get0_status(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %10)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.91) #10
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @OCSP_check_validity(ptr noundef %52, ptr noundef %53, i64 noundef %55, i64 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i64 20, ptr %4, align 8
  br label %63

62:                                               ; preds = %51
  call void @ossl_clear_error()
  store i64 0, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_certid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.87) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @OCSP_SINGLERESP_get0_id(ptr noundef %14)
  %16 = call ptr @OCSP_CERTID_dup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @ossl_ocspcertid_new(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_cert_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.87) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @OCSP_single_get0_status(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.91) #10
  unreachable

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_this_update(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.87) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @OCSP_single_get0_status(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.91) #10
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 4, ptr %2, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @asn1time_to_time(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_next_update(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.87) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @OCSP_single_get0_status(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.91) #10
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 4, ptr %2, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @asn1time_to_time(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_revocation_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.87) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @OCSP_single_get0_status(ptr noundef %16, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.91) #10
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.92) #10
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @asn1time_to_time(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_revocation_reason(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.87) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @OCSP_single_get0_status(ptr noundef %15, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.91) #10
  unreachable

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.92) #10
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_get_extensions(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @rb_ary_new_capa(i64 noundef %20)
  store i64 %21, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %34, %16
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @OCSP_SINGLERESP_get_ext(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @ossl_x509ext_new(ptr noundef %31)
  %33 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %22, !llvm.loop !13

37:                                               ; preds = %22
  %38 = load i64, ptr %7, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_singleresp_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.87) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_OCSP_SINGLERESP(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_OCSP_SINGLERESP(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_ocsp_certid_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @OCSP_CERTID_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.77) #10
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
define internal i64 @ossl_ocspcid_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ocsp_certid_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.77) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ocsp_certid_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.77) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @OCSP_CERTID_dup(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.78) #10
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.77) #10
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RTypedData, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  call void @OCSP_CERTID_free(ptr noundef %45)
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_certid_type)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.77) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.93, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @ossl_to_der_if_possible(i64 noundef %31)
  store i64 %32, ptr %12, align 8
  %33 = call i64 @rb_string_value(ptr noundef %12)
  %34 = load i64, ptr %12, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #12
  %38 = call ptr @d2i_OCSP_CERTID(ptr noundef null, ptr noundef %13, i64 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.94) #10
  unreachable

43:                                               ; preds = %30
  br label %66

44:                                               ; preds = %25
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @GetX509CertPtr(i64 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call ptr @GetX509CertPtr(i64 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #11
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %11, align 8
  %53 = call ptr @ossl_evp_get_digestbyname(i64 noundef %52)
  br label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %53, %51 ], [ null, %54 ]
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @OCSP_cert_to_id(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str.95) #10
  unreachable

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef @.str.77) #10
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %6, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.RTypedData, ptr %75, i32 0, i32 3
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  call void @OCSP_CERTID_free(ptr noundef %78)
  %79 = load i64, ptr %6, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_cmp(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_certid_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.77) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_certid_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.77) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @OCSP_id_cmp(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_cmp_issuer(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_certid_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.77) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ocsp_certid_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.77) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @OCSP_id_issuer_cmp(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ocsp_certid_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.77) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @asn1integer_to_num(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_issuer_name_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_certid_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.77) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @OCSP_id_get0_info(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, 2
  %21 = call i1 @llvm.is.constant.i32(i32 %20)
  %22 = select i1 %21, ptr @rb_str_new_static, ptr @rb_str_new
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call i64 %22(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @ossl_bin2hex(ptr noundef %31, ptr noundef %33, i64 noundef %37)
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_issuer_key_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_certid_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.77) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, 2
  %21 = call i1 @llvm.is.constant.i32(i32 %20)
  %22 = select i1 %21, ptr @rb_str_new_static, ptr @rb_str_new
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call i64 %22(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @ossl_bin2hex(ptr noundef %31, ptr noundef %33, i64 noundef %37)
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_get_hash_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ocsp_certid_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.77) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %15)
  %17 = call ptr @BIO_s_mem()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.96) #10
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @i2a_ASN1_OBJECT(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @BIO_free(ptr noundef %28)
  %30 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.97) #10
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @ossl_membio2str(ptr noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcid_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ocsp_certid_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.77) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_OCSP_CERTID(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_OCSP_CERTID(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #11
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

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_REQUEST_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @OCSP_REQUEST_free(ptr noundef %3)
  ret void
}

declare void @OCSP_REQUEST_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #12
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #10
  unreachable

12:                                               ; preds = %1
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

declare ptr @OCSP_REQUEST_it() #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #11
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #11
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #12
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #12
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #11
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #12
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #12
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #12
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #11
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #11
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #11
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #11
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #11
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #11
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #13
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #12
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
  call void @rb_out_of_int(i64 noundef %11) #14
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #9

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_basicresp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %3)
  ret void
}

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare ptr @OCSP_CERTID_dup(ptr noundef) #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_certid_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @OCSP_CERTID_free(ptr noundef %3)
  ret void
}

declare i32 @OCSP_request_onereq_count(ptr noundef) #1

declare i64 @rb_ary_new() #1

declare ptr @OCSP_request_onereq_get0(ptr noundef, i32 noundef) #1

declare ptr @OCSP_onereq_get0_id(ptr noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i32 @OCSP_request_is_signed(ptr noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare ptr @ossl_x509_ary2sk(i64 noundef) #1

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare ptr @GetX509StorePtr(i64 noundef) #1

declare i32 @OCSP_request_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_clear_error() #1

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_response_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @add_status_convert_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #12
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eOCSPError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GetX509ExtPtr(i64 noundef) #1

declare i32 @OCSP_SINGLERESP_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
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

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspcertid_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @cOCSPCertId, align 8
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef @ossl_ocsp_certid_type)
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.77) #10
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RTypedData, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare i64 @asn1time_to_time(ptr noundef) #1

declare i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef) #1

declare ptr @OCSP_SINGLERESP_get_ext(ptr noundef, i32 noundef) #1

declare i64 @ossl_x509ext_new(ptr noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @OCSP_SINGLERESP_it() #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ocspsres_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @cOCSPSingleRes, align 8
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef @ossl_ocsp_singleresp_type)
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.87) #10
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RTypedData, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ocsp_singleresp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #14 = { cold noreturn }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
