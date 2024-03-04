target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { [20 x i8], i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.pkcs7_enveloped_st = type { ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.anon.4 = type { [1 x i8] }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"OpenSSL/PKCS7\00", align 1
@ossl_pkcs7_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @ossl_pkcs7_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@mOSSL = external global i64, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@rb_cObject = external global i64, align 8
@cPKCS7 = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"PKCS7Error\00", align 1
@eOSSLError = external global i64, align 8
@ePKCS7Error = global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"read_smime\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"write_smime\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"error_string\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"detached=\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"detached?\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"cipher=\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"add_signer\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"signers\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"add_recipient\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"recipients\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"add_certificate\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"certificates=\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"add_crl\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"crls=\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"add_data\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"data=\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SignerInfo\00", align 1
@cPKCS7Signer = global i64 0, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"Signer\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"signed_time\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"RecipientInfo\00", align 1
@cPKCS7Recipient = global i64 0, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"enc_key\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"NOCERTS\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"NOSIGS\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"NOCHAIN\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"NOINTERN\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"NOVERIFY\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"DETACHED\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"NOATTR\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"NOSMIMECAP\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"PKCS7 wasn't initialized.\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"@data\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"@error_string\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external global i64, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"Could not parse the PKCS7\00", align 1
@ossl_pkcs7_sym2typeid.p7_type_tab = internal constant [6 x %struct.anon.0] [%struct.anon.0 { [20 x i8] c"signed\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 22 }, %struct.anon.0 { [20 x i8] c"data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 21 }, %struct.anon.0 { [20 x i8] c"signedAndEnveloped\00\00", i32 24 }, %struct.anon.0 { [20 x i8] c"enveloped\00\00\00\00\00\00\00\00\00\00\00", i32 23 }, %struct.anon.0 { [20 x i8] c"encrypted\00\00\00\00\00\00\00\00\00\00\00", i32 26 }, %struct.anon.0 { [20 x i8] c"digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 25 }], align 16
@.str.59 = private unnamed_addr constant [20 x i8] c"unknown type \22%li\0B\22\00", align 1
@ossl_pkcs7_get_type.rbimpl_id = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.61 = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.63 = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"enveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.65 = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [19 x i8] c"signedAndEnveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.67 = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"must specify a boolean\00", align 1
@ossl_pkcs7_signer_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.72, %struct.anon { ptr null, ptr @ossl_pkcs7_signer_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"PKCS7si wasn't initialized.\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_dup\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"OpenSSL/PKCS7/SIGNER_INFO\00", align 1
@dOSSL = external global i64, align 8
@stderr = external global ptr, align 8
@.str.73 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"OpenSSL::PKCS7#get_signer_info == NULL!\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"../../../ext/openssl/ossl_pkcs7.c\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Negative number of signers!\00", align 1
@ossl_pkcs7_recip_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.81, %struct.anon { ptr null, ptr @ossl_pkcs7_recip_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.78 = private unnamed_addr constant [28 x i8] c"PKCS7ri wasn't initialized.\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"PKCS7_RECIP_INFO_dup\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"PKCS7_add_recipient_info\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"OpenSSL/PKCS7/RECIP_INFO\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Negative number of recipient!\00", align 1
@ossl_pkcs7_set_certificates.rbimpl_id = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@ossl_pkcs7_set_crls.rbimpl_id = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs7_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PKCS7_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_pkcs7() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @cPKCS7, align 8
  %4 = load i64, ptr @cPKCS7, align 8
  %5 = load i64, ptr @eOSSLError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @ePKCS7Error, align 8
  %7 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @ossl_pkcs7_s_read_smime, i32 noundef 1)
  %8 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @ossl_pkcs7_s_write_smime, i32 noundef -1)
  %9 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ossl_pkcs7_s_sign, i32 noundef -1)
  %10 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ossl_pkcs7_s_encrypt, i32 noundef -1)
  %11 = load i64, ptr @cPKCS7, align 8
  %12 = call i64 @rb_intern(ptr noundef @.str.7)
  call void @rb_attr(i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %13 = load i64, ptr @cPKCS7, align 8
  %14 = call i64 @rb_intern(ptr noundef @.str.8)
  call void @rb_attr(i64 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @ossl_pkcs7_alloc)
  %16 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.9, ptr noundef @ossl_pkcs7_copy, i32 noundef 1)
  %17 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @ossl_pkcs7_initialize, i32 noundef -1)
  %18 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @ossl_pkcs7_set_type, i32 noundef 1)
  %19 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @ossl_pkcs7_get_type, i32 noundef 0)
  %20 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @ossl_pkcs7_set_detached, i32 noundef 1)
  %21 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @ossl_pkcs7_get_detached, i32 noundef 0)
  %22 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @ossl_pkcs7_detached_p, i32 noundef 0)
  %23 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @ossl_pkcs7_set_cipher, i32 noundef 1)
  %24 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.17, ptr noundef @ossl_pkcs7_add_signer, i32 noundef 1)
  %25 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.18, ptr noundef @ossl_pkcs7_get_signer, i32 noundef 0)
  %26 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.19, ptr noundef @ossl_pkcs7_add_recipient, i32 noundef 1)
  %27 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.20, ptr noundef @ossl_pkcs7_get_recipient, i32 noundef 0)
  %28 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.21, ptr noundef @ossl_pkcs7_add_certificate, i32 noundef 1)
  %29 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.22, ptr noundef @ossl_pkcs7_set_certificates, i32 noundef 1)
  %30 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.23, ptr noundef @ossl_pkcs7_get_certificates, i32 noundef 0)
  %31 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.24, ptr noundef @ossl_pkcs7_add_crl, i32 noundef 1)
  %32 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.25, ptr noundef @ossl_pkcs7_set_crls, i32 noundef 1)
  %33 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.26, ptr noundef @ossl_pkcs7_get_crls, i32 noundef 0)
  %34 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.27, ptr noundef @ossl_pkcs7_add_data, i32 noundef 1)
  %35 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_alias(i64 noundef %35, ptr noundef @.str.28, ptr noundef @.str.27)
  %36 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.29, ptr noundef @ossl_pkcs7_verify, i32 noundef -1)
  %37 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.30, ptr noundef @ossl_pkcs7_decrypt, i32 noundef -1)
  %38 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.31, ptr noundef @ossl_pkcs7_to_pem, i32 noundef 0)
  %39 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_alias(i64 noundef %39, ptr noundef @.str.32, ptr noundef @.str.31)
  %40 = load i64, ptr @cPKCS7, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.33, ptr noundef @ossl_pkcs7_to_der, i32 noundef 0)
  %41 = load i64, ptr @cPKCS7, align 8
  %42 = load i64, ptr @rb_cObject, align 8
  %43 = call i64 @rb_define_class_under(i64 noundef %41, ptr noundef @.str.34, i64 noundef %42)
  store i64 %43, ptr @cPKCS7Signer, align 8
  %44 = load i64, ptr @cPKCS7, align 8
  %45 = load i64, ptr @cPKCS7Signer, align 8
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.35, i64 noundef %45)
  %46 = load i64, ptr @cPKCS7Signer, align 8
  call void @rb_define_alloc_func(i64 noundef %46, ptr noundef @ossl_pkcs7si_alloc)
  %47 = load i64, ptr @cPKCS7Signer, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.10, ptr noundef @ossl_pkcs7si_initialize, i32 noundef 3)
  %48 = load i64, ptr @cPKCS7Signer, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.36, ptr noundef @ossl_pkcs7si_get_issuer, i32 noundef 0)
  %49 = load i64, ptr @cPKCS7Signer, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.37, ptr noundef @ossl_pkcs7si_get_serial, i32 noundef 0)
  %50 = load i64, ptr @cPKCS7Signer, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.38, ptr noundef @ossl_pkcs7si_get_signed_time, i32 noundef 0)
  %51 = load i64, ptr @cPKCS7, align 8
  %52 = load i64, ptr @rb_cObject, align 8
  %53 = call i64 @rb_define_class_under(i64 noundef %51, ptr noundef @.str.39, i64 noundef %52)
  store i64 %53, ptr @cPKCS7Recipient, align 8
  %54 = load i64, ptr @cPKCS7Recipient, align 8
  call void @rb_define_alloc_func(i64 noundef %54, ptr noundef @ossl_pkcs7ri_alloc)
  %55 = load i64, ptr @cPKCS7Recipient, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.10, ptr noundef @ossl_pkcs7ri_initialize, i32 noundef 1)
  %56 = load i64, ptr @cPKCS7Recipient, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.36, ptr noundef @ossl_pkcs7ri_get_issuer, i32 noundef 0)
  %57 = load i64, ptr @cPKCS7Recipient, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.37, ptr noundef @ossl_pkcs7ri_get_serial, i32 noundef 0)
  %58 = load i64, ptr @cPKCS7Recipient, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.40, ptr noundef @ossl_pkcs7ri_get_enc_key, i32 noundef 0)
  %59 = load i64, ptr @cPKCS7, align 8
  %60 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %59, ptr noundef @.str.41, i64 noundef %60)
  %61 = load i64, ptr @cPKCS7, align 8
  %62 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.42, i64 noundef %62)
  %63 = load i64, ptr @cPKCS7, align 8
  %64 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %63, ptr noundef @.str.43, i64 noundef %64)
  %65 = load i64, ptr @cPKCS7, align 8
  %66 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %65, ptr noundef @.str.44, i64 noundef %66)
  %67 = load i64, ptr @cPKCS7, align 8
  %68 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %67, ptr noundef @.str.45, i64 noundef %68)
  %69 = load i64, ptr @cPKCS7, align 8
  %70 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.46, i64 noundef %70)
  %71 = load i64, ptr @cPKCS7, align 8
  %72 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.47, i64 noundef %72)
  %73 = load i64, ptr @cPKCS7, align 8
  %74 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.48, i64 noundef %74)
  %75 = load i64, ptr @cPKCS7, align 8
  %76 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %75, ptr noundef @.str.49, i64 noundef %76)
  %77 = load i64, ptr @cPKCS7, align 8
  %78 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.50, i64 noundef %78)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_read_smime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr @cPKCS7, align 8
  %11 = call i64 @rb_data_typed_object_wrap(i64 noundef %10, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %11, ptr %8, align 8
  %12 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @SMIME_read_PKCS7(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @BIO_free(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #12
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @ossl_membio2str(ptr noundef %25)
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 4, %27 ]
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.51) #12
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RTypedData, ptr %38, i32 0, i32 3
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @rb_iv_set(i64 noundef %41, ptr noundef @.str.52, i64 noundef %42)
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @rb_iv_set(i64 noundef %44, ptr noundef @.str.53, i64 noundef 4)
  %46 = load i64, ptr %8, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_write_smime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.54, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #13
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 0, %20 ], [ %23, %21 ]
  store i32 %25, ptr %14, align 4
  %26 = load i64, ptr %8, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #13
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rb_iv_get(i64 noundef %29, ptr noundef @.str.52)
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_pkcs7_type)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.51) #12
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #13
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pkcs7_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @OBJ_obj2nid(ptr noundef %46)
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = call i64 @PKCS7_ctrl(ptr noundef %50, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = or i32 %54, 64
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %49, %43, %40
  %57 = load i64, ptr %8, align 8
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #13
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = call ptr @ossl_obj2bio(ptr noundef %8)
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ null, %59 ], [ %61, %60 ]
  store ptr %63, ptr %11, align 8
  %64 = call ptr @BIO_s_mem()
  %65 = call ptr @BIO_new(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @BIO_free(ptr noundef %68)
  %70 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef null) #12
  unreachable

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @SMIME_write_PKCS7(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @BIO_free(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @BIO_free(ptr noundef %81)
  %83 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef null) #12
  unreachable

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @BIO_free(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = call i64 @ossl_membio2str(ptr noundef %87)
  store i64 %88, ptr %13, align 8
  %89 = load i64, ptr %13, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.55, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @GetX509CertPtr(i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @GetPrivPKeyPtr(i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #13
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %11, align 8
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, ptr %16, align 4
  %35 = load i64, ptr @cPKCS7, align 8
  %36 = call i64 @rb_data_typed_object_wrap(i64 noundef %35, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %36, ptr %19, align 8
  %37 = call ptr @ossl_obj2bio(ptr noundef %9)
  store ptr %37, ptr %14, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #13
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %15, align 8
  br label %51

41:                                               ; preds = %33
  %42 = load i64, ptr %10, align 8
  %43 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %42, ptr noundef %17)
  store ptr %43, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @BIO_free(ptr noundef %47)
  %49 = load i32, ptr %17, align 4
  call void @rb_jump_tag(i32 noundef %49) #12
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @PKCS7_sign(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @BIO_free(ptr noundef %60)
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @ossl_check_X509_sk_type(ptr noundef %62)
  %64 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %63, ptr noundef %64)
  %65 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef null) #12
  unreachable

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef @.str.51) #12
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  %74 = load i64, ptr %19, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.RTypedData, ptr %75, i32 0, i32 3
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call i64 @rb_iv_set(i64 noundef %78, ptr noundef @.str.52, i64 noundef %79)
  %81 = load i64, ptr %19, align 8
  %82 = call i64 @rb_iv_set(i64 noundef %81, ptr noundef @.str.53, i64 noundef 4)
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @BIO_free(ptr noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @ossl_check_X509_sk_type(ptr noundef %85)
  %87 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %86, ptr noundef %87)
  %88 = load i64, ptr %19, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_encrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.56, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #13
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call ptr @EVP_rc2_40_cbc()
  store ptr %24, ptr %13, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %26)
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i64, ptr %10, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #13
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %14, align 4
  %37 = load i64, ptr @cPKCS7, align 8
  %38 = call i64 @rb_data_typed_object_wrap(i64 noundef %37, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %38, ptr %16, align 8
  %39 = call ptr @ossl_obj2bio(ptr noundef %8)
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %40, ptr noundef %15)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @BIO_free(ptr noundef %45)
  %47 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %47) #12
  unreachable

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @PKCS7_encrypt(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @BIO_free(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @ossl_check_X509_sk_type(ptr noundef %58)
  %60 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef null) #12
  unreachable

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @BIO_free(ptr noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef @.str.51) #12
  unreachable

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  %72 = load i64, ptr %16, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.RTypedData, ptr %73, i32 0, i32 3
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_iv_set(i64 noundef %76, ptr noundef @.str.52, i64 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @ossl_check_X509_sk_type(ptr noundef %79)
  %81 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %80, ptr noundef %81)
  %82 = load i64, ptr %16, align 8
  ret i64 %82
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @PKCS7_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS7Error, align 8
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
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.51) #12
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
define internal i64 @ossl_pkcs7_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %47

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_pkcs7_type)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.51) #12
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_pkcs7_type)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.51) #12
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @PKCS7_dup(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef null) #12
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  call void @PKCS7_free(ptr noundef %45)
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %40, %13
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RTypedData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.57, ptr noundef %11)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %4, align 8
  br label %55

22:                                               ; preds = %3
  %23 = load i64, ptr %11, align 8
  %24 = call i64 @ossl_to_der_if_possible(i64 noundef %23)
  store i64 %24, ptr %11, align 8
  %25 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @d2i_PKCS7_bio(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @PEM_read_bio_PKCS7(ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @BIO_free(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.58) #12
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RTypedData, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  call void @PKCS7_free(ptr noundef %49)
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @rb_iv_set(i64 noundef %50, ptr noundef @.str.52, i64 noundef 4)
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @rb_iv_set(i64 noundef %52, ptr noundef @.str.53, i64 noundef 4)
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %44, %20
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_type(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.51) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @ossl_pkcs7_sym2typeid(i64 noundef %16)
  %18 = call i32 @PKCS7_set_type(ptr noundef %15, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #12
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_pkcs7_type)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.51) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @OBJ_obj2nid(ptr noundef %21)
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id, ptr noundef @.str.60) #14
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %69

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pkcs7_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @OBJ_obj2nid(ptr noundef %31)
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.61, ptr noundef @.str.62) #14
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  store i64 %37, ptr %2, align 8
  br label %69

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pkcs7_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  %43 = icmp eq i32 %42, 23
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.63, ptr noundef @.str.64) #14
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  store i64 %47, ptr %2, align 8
  br label %69

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pkcs7_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @OBJ_obj2nid(ptr noundef %51)
  %53 = icmp eq i32 %52, 24
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.65, ptr noundef @.str.66) #14
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %69

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pkcs7_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @OBJ_obj2nid(ptr noundef %61)
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.67, ptr noundef @.str.7) #14
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  store i64 %67, ptr %2, align 8
  br label %69

68:                                               ; preds = %58
  store i64 4, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %64, %54, %44, %34, %24
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_detached(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.51) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 20
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.68) #12
  unreachable

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  %26 = select i1 %25, i32 1, i32 0
  %27 = sext i32 %26 to i64
  %28 = call i64 @PKCS7_ctrl(ptr noundef %23, i32 noundef 1, i64 noundef %27, ptr noundef null)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #12
  unreachable

32:                                               ; preds = %22
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_detached(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.51) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @PKCS7_ctrl(ptr noundef %13, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_detached_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.51) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @PKCS7_ctrl(ptr noundef %19, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  %24 = select i1 %23, i64 20, i64 0
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_cipher(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.51) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %16)
  %18 = call i32 @PKCS7_set_cipher(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #12
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_add_signer(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs7_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.51) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.69) #12
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @ossl_PKCS7_SIGNER_INFO_dup(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.70) #12
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @PKCS7_add_signer(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %38)
  %39 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.71) #12
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_signer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_pkcs7_type)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.51) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @PKCS7_get_signer_info(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @dOSSL, align 8
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.73) #15
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.74) #15
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 529) #15
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33
  %35 = call i64 @rb_ary_new()
  store i64 %35, ptr %2, align 8
  br label %65

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.77) #12
  unreachable

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @rb_ary_new_capa(i64 noundef %45)
  store i64 %46, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @ossl_pkcs7si_new(ptr noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %47, !llvm.loop !6

63:                                               ; preds = %47
  %64 = load i64, ptr %9, align 8
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %34
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_add_recipient(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs7_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.51) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.78) #12
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @ossl_PKCS7_RECIP_INFO_dup(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.79) #12
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @PKCS7_add_recipient_info(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @PKCS7_RECIP_INFO_free(ptr noundef %38)
  %39 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.80) #12
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_recipient(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_pkcs7_type)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.51) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @OBJ_obj2nid(ptr noundef %21)
  %23 = icmp eq i32 %22, 23
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pkcs7_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %44

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pkcs7_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33)
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pkcs7_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %43

42:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i64 @rb_ary_new()
  store i64 %48, ptr %2, align 8
  br label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.82) #12
  unreachable

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @rb_ary_new_capa(i64 noundef %58)
  store i64 %59, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %73, %56
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @OPENSSL_sk_value(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @ossl_pkcs7ri_new(ptr noundef %70)
  %72 = call i64 @rb_ary_push(i64 noundef %69, i64 noundef %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %60, !llvm.loop !8

76:                                               ; preds = %60
  %77 = load i64, ptr %9, align 8
  store i64 %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %76, %47
  %79 = load i64, ptr %2, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_add_certificate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_pkcs7_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.51) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetX509CertPtr(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PKCS7_add_certificate(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #12
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_certificates(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @pkcs7_get_certs(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %13 = call ptr @OPENSSL_sk_pop(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  call void @X509_free(ptr noundef %16)
  br label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_set_certificates.rbimpl_id, ptr noundef @.str.83) #14
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_block_call(i64 noundef %18, i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef @ossl_pkcs7_set_certs_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_certificates(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pkcs7_get_certs(i64 noundef %3)
  %5 = call i64 @ossl_x509_sk2ary(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_add_crl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_pkcs7_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.51) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetX509CRLPtr(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PKCS7_add_crl(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #12
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_crls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @pkcs7_get_crls(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %11)
  %13 = call ptr @OPENSSL_sk_pop(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  call void @X509_CRL_free(ptr noundef %16)
  br label %10, !llvm.loop !10

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_set_crls.rbimpl_id, ptr noundef @.str.83) #14
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_block_call(i64 noundef %18, i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef @ossl_pkcs7_set_crls_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_crls(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pkcs7_get_crls(i64 noundef %3)
  %5 = call i64 @ossl_x509crl_sk2ary(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_add_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_pkcs7_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.51) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @OBJ_obj2nid(ptr noundef %21)
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PKCS7_content_new(ptr noundef %25, i32 noundef 21)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #12
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %18
  %32 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PKCS7_dataInit(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %62

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %52, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @BIO_read(ptr noundef %39, ptr noundef %40, i32 noundef 4096)
  store i32 %41, ptr %9, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @BIO_write(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %62

52:                                               ; preds = %44
  br label %38

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @PKCS7_dataFinal(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %3, align 8
  %61 = call i64 @rb_iv_set(i64 noundef %60, ptr noundef @.str.52, i64 noundef 4)
  br label %62

62:                                               ; preds = %59, %58, %51, %36
  %63 = load ptr, ptr %6, align 8
  call void @BIO_free_all(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @BIO_free(ptr noundef %64)
  %66 = call i64 @ERR_peek_error()
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef null) #12
  unreachable

70:                                               ; preds = %62
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @ossl_pkcs7_type)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.51) #12
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %30, ptr noundef %31, ptr noundef @.str.56, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @GetX509StorePtr(i64 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #13
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %41

38:                                               ; preds = %29
  %39 = load i64, ptr %10, align 8
  %40 = call i32 @rb_num2int_inline(i64 noundef %39)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 0, %37 ], [ %40, %38 ]
  store i32 %42, ptr %13, align 4
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #13
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rb_iv_get(i64 noundef %46, ptr noundef @.str.52)
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #13
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = call ptr @ossl_obj2bio(ptr noundef %9)
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ null, %51 ], [ %53, %52 ]
  store ptr %55, ptr %16, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %11, align 8
  br label %69

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8
  %61 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %60, ptr noundef %15)
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @BIO_free(ptr noundef %65)
  %67 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %67) #12
  unreachable

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %58
  %70 = call ptr @BIO_s_mem()
  %71 = call ptr @BIO_new(ptr noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = call i32 @BIO_free(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @ossl_check_X509_sk_type(ptr noundef %76)
  %78 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %77, ptr noundef %78)
  %79 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef null) #12
  unreachable

80:                                               ; preds = %69
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @PKCS7_verify(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = call i32 @BIO_free(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @ossl_check_X509_sk_type(ptr noundef %90)
  %92 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %91, ptr noundef %92)
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %96, ptr noundef @.str.84) #12
  unreachable

97:                                               ; preds = %80
  %98 = call i64 @ERR_peek_error()
  %99 = call ptr @ERR_reason_error_string(i64 noundef %98)
  store ptr %99, ptr %20, align 8
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %20, align 8
  %105 = call i64 @rb_str_new_cstr(ptr noundef %104)
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i64 [ %105, %103 ], [ 4, %106 ]
  %109 = call i64 @rb_iv_set(i64 noundef %100, ptr noundef @.str.53, i64 noundef %108)
  call void @ossl_clear_error()
  %110 = load ptr, ptr %17, align 8
  %111 = call i64 @ossl_membio2str(ptr noundef %110)
  store i64 %111, ptr %19, align 8
  %112 = load i64, ptr %6, align 8
  %113 = load i64, ptr %19, align 8
  %114 = call i64 @rb_iv_set(i64 noundef %112, ptr noundef @.str.52, i64 noundef %113)
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i64 20, i64 0
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.54, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @GetPrivPKeyPtr(i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @GetX509CertPtr(i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi ptr [ null, %23 ], [ %26, %24 ]
  store ptr %28, ptr %11, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #13
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %6, align 8
  %39 = call ptr @rb_check_typeddata(i64 noundef %38, ptr noundef @ossl_pkcs7_type)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.51) #12
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @BIO_s_mem()
  %47 = call ptr @BIO_new(ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef null) #12
  unreachable

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @PKCS7_decrypt(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @BIO_free(ptr noundef %60)
  %62 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef null) #12
  unreachable

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @ossl_membio2str(ptr noundef %64)
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.51) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #12
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @PEM_write_bio_PKCS7(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @ossl_membio2str(ptr noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_to_der(i64 noundef %0) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs7_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.51) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_PKCS7(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #12
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
  %32 = call i32 @i2d_PKCS7(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #12
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
define internal i64 @ossl_pkcs7si_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_signer_info_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @PKCS7_SIGNER_INFO_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS7Error, align 8
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
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.69) #12
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
define internal i64 @ossl_pkcs7si_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @GetPrivPKeyPtr(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @GetX509CertPtr(i64 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @ossl_evp_get_digestbyname(i64 noundef %17)
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.69) #12
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @PKCS7_SIGNER_INFO_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #12
  unreachable

36:                                               ; preds = %27
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_get_issuer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.69) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @ossl_x509name_new(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.69) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @asn1integer_to_num(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_get_signed_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.69) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @PKCS7_get_signed_attribute(ptr noundef %15, i32 noundef 52)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #12
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.asn1_type_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.asn1_type_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @asn1time_to_time(ptr noundef %28)
  store i64 %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %20
  store i64 4, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_recip_info_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @PKCS7_RECIP_INFO_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS7Error, align 8
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
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.78) #12
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
define internal i64 @ossl_pkcs7ri_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @GetX509CertPtr(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.78) #12
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PKCS7_RECIP_INFO_set(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #12
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_get_issuer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.78) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @ossl_x509name_new(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.78) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @asn1integer_to_num(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_get_enc_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.78) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @asn1str_to_str(ptr noundef %15)
  ret i64 %16
}

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

declare void @PKCS7_free(ptr noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @ossl_membio2str(ptr noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
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

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #2

declare ptr @PKCS7_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @EVP_rc2_40_cbc() #1

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) #1

declare ptr @PKCS7_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS7_new() #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #16
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #12
  unreachable

12:                                               ; preds = %1
  ret void
}

declare ptr @PKCS7_dup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #13
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #13
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #16
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #16
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #13
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #16
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #16
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #16
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
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
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
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
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
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
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
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

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkcs7_sym2typeid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 4, ptr %4, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %9) #16
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_sym2str(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = call i64 @rb_string_value(ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %7, i64 noundef %17) #17
  %18 = getelementptr inbounds %struct.RString, ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RString, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  store i64 %22, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %55, %16
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr @ePKCS7Error, align 8
  %28 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.59, i64 noundef %28) #12
  unreachable

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %55

39:                                               ; preds = %29
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %23

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i64 @rb_sym2str(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_id2sym(i64 noundef) #1

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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_PKCS7_SIGNER_INFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ASN1_dup(ptr noundef @i2d_PKCS7_SIGNER_INFO, ptr noundef @d2i_PKCS7_SIGNER_INFO, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @EVP_PKEY_up_ref(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %8, %1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @PKCS7_add_signer(ptr noundef, ptr noundef) #1

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs7_signer_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %3)
  ret void
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare ptr @PKCS7_get_signer_info(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

declare i64 @rb_ary_new() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cPKCS7Signer, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_signer_info_type)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ossl_PKCS7_SIGNER_INFO_dup(ptr noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @PKCS7_SIGNER_INFO_new()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #12
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.69) #12
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare ptr @PKCS7_SIGNER_INFO_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_PKCS7_RECIP_INFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ASN1_dup(ptr noundef @i2d_PKCS7_RECIP_INFO, ptr noundef @d2i_PKCS7_RECIP_INFO, ptr noundef %3)
  ret ptr %4
}

declare i32 @PKCS7_add_recipient_info(ptr noundef, ptr noundef) #1

declare void @PKCS7_RECIP_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs7_recip_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PKCS7_RECIP_INFO_free(ptr noundef %3)
  ret void
}

declare i32 @i2d_PKCS7_RECIP_INFO(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_RECIP_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cPKCS7Recipient, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_recip_info_type)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ossl_PKCS7_RECIP_INFO_dup(ptr noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @PKCS7_RECIP_INFO_new()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #12
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.78) #12
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare ptr @PKCS7_RECIP_INFO_new() #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs7_get_certs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.51) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pkcs7_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %32 [
    i32 22, label %20
    i32 24, label %26
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pkcs7_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %26, %20
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_certs_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @ossl_pkcs7_add_certificate(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @ossl_x509_sk2ary(ptr noundef) #1

declare ptr @GetX509CRLPtr(i64 noundef) #1

declare i32 @PKCS7_add_crl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs7_get_crls(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.51) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pkcs7_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %32 [
    i32 22, label %20
    i32 24, label %26
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pkcs7_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %26, %20
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_set_crls_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @ossl_pkcs7_add_crl(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @ossl_x509crl_sk2ary(ptr noundef) #1

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) #1

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare ptr @GetX509StorePtr(i64 noundef) #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

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

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS7(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare i32 @PKCS7_SIGNER_INFO_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_x509name_new(ptr noundef) #1

declare i64 @asn1integer_to_num(ptr noundef) #1

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) #1

declare i64 @asn1time_to_time(ptr noundef) #1

declare i32 @PKCS7_RECIP_INFO_set(ptr noundef, ptr noundef) #1

declare i64 @asn1str_to_str(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }

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
