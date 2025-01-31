; ModuleID = 'bench/ruby/original/ossl_pkcs7.ll'
source_filename = "bench/ruby/original/ossl_pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [14 x i8] c"OpenSSL/PKCS7\00", align 1
@ossl_pkcs7_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @ossl_pkcs7_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cPKCS7 = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"PKCS7Error\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@ePKCS7Error = local_unnamed_addr global i64 0, align 8
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
@cPKCS7Signer = local_unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"Signer\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"signed_time\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"RecipientInfo\00", align 1
@cPKCS7Recipient = local_unnamed_addr global i64 0, align 8
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
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"PKCS7 wasn't initialized.\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"@data\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"@error_string\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"Could not parse the PKCS7\00", align 1
@ossl_pkcs7_sym2typeid.p7_type_tab = internal constant [6 x %struct.anon.0] [%struct.anon.0 { [20 x i8] c"signed\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 22 }, %struct.anon.0 { [20 x i8] c"data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 21 }, %struct.anon.0 { [20 x i8] c"signedAndEnveloped\00\00", i32 24 }, %struct.anon.0 { [20 x i8] c"enveloped\00\00\00\00\00\00\00\00\00\00\00", i32 23 }, %struct.anon.0 { [20 x i8] c"encrypted\00\00\00\00\00\00\00\00\00\00\00", i32 26 }, %struct.anon.0 { [20 x i8] c"digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 25 }], align 16
@.str.59 = private unnamed_addr constant [20 x i8] c"unknown type \22%li\0B\22\00", align 1
@ossl_pkcs7_get_type.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.61 = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.63 = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"enveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.65 = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [19 x i8] c"signedAndEnveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"must specify a boolean\00", align 1
@ossl_pkcs7_signer_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.72, %struct.anon { ptr null, ptr @ossl_pkcs7_signer_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"PKCS7si wasn't initialized.\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_dup\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"OpenSSL/PKCS7/SIGNER_INFO\00", align 1
@dOSSL = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@ossl_pkcs7_set_certificates.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@ossl_pkcs7_set_crls.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs7_free(ptr noundef %0) #0 {
  tail call void @PKCS7_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_pkcs7() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #7
  store i64 %3, ptr @cPKCS7, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef %4) #7
  store i64 %5, ptr @ePKCS7Error, align 8
  %6 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_pkcs7_s_read_smime, i32 noundef 1) #7
  %7 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_pkcs7_s_write_smime, i32 noundef -1) #7
  %8 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_pkcs7_s_sign, i32 noundef -1) #7
  %9 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_pkcs7_s_encrypt, i32 noundef -1) #7
  %10 = load i64, ptr @cPKCS7, align 8
  %11 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #7
  tail call void @rb_attr(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %12 = load i64, ptr @cPKCS7, align 8
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #7
  tail call void @rb_attr(i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %14 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_alloc_func(i64 noundef %14, ptr noundef nonnull @ossl_pkcs7_alloc) #7
  %15 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_pkcs7_copy, i32 noundef 1) #7
  %16 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_pkcs7_initialize, i32 noundef -1) #7
  %17 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_pkcs7_set_type, i32 noundef 1) #7
  %18 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_pkcs7_get_type, i32 noundef 0) #7
  %19 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_pkcs7_set_detached, i32 noundef 1) #7
  %20 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_pkcs7_get_detached, i32 noundef 0) #7
  %21 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_pkcs7_detached_p, i32 noundef 0) #7
  %22 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_pkcs7_set_cipher, i32 noundef 1) #7
  %23 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_pkcs7_add_signer, i32 noundef 1) #7
  %24 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_pkcs7_get_signer, i32 noundef 0) #7
  %25 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_pkcs7_add_recipient, i32 noundef 1) #7
  %26 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_pkcs7_get_recipient, i32 noundef 0) #7
  %27 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_pkcs7_add_certificate, i32 noundef 1) #7
  %28 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_pkcs7_set_certificates, i32 noundef 1) #7
  %29 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_pkcs7_get_certificates, i32 noundef 0) #7
  %30 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_pkcs7_add_crl, i32 noundef 1) #7
  %31 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_pkcs7_set_crls, i32 noundef 1) #7
  %32 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_pkcs7_get_crls, i32 noundef 0) #7
  %33 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_pkcs7_add_data, i32 noundef 1) #7
  %34 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_alias(i64 noundef %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #7
  %35 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_pkcs7_verify, i32 noundef -1) #7
  %36 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_pkcs7_decrypt, i32 noundef -1) #7
  %37 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_pkcs7_to_pem, i32 noundef 0) #7
  %38 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_alias(i64 noundef %38, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #7
  %39 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_pkcs7_to_der, i32 noundef 0) #7
  %40 = load i64, ptr @cPKCS7, align 8
  %41 = load i64, ptr @rb_cObject, align 8
  %42 = tail call i64 @rb_define_class_under(i64 noundef %40, ptr noundef nonnull @.str.34, i64 noundef %41) #7
  store i64 %42, ptr @cPKCS7Signer, align 8
  %43 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.35, i64 noundef %42) #7
  %44 = load i64, ptr @cPKCS7Signer, align 8
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @ossl_pkcs7si_alloc) #7
  %45 = load i64, ptr @cPKCS7Signer, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_pkcs7si_initialize, i32 noundef 3) #7
  %46 = load i64, ptr @cPKCS7Signer, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_pkcs7si_get_issuer, i32 noundef 0) #7
  %47 = load i64, ptr @cPKCS7Signer, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_pkcs7si_get_serial, i32 noundef 0) #7
  %48 = load i64, ptr @cPKCS7Signer, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_pkcs7si_get_signed_time, i32 noundef 0) #7
  %49 = load i64, ptr @cPKCS7, align 8
  %50 = load i64, ptr @rb_cObject, align 8
  %51 = tail call i64 @rb_define_class_under(i64 noundef %49, ptr noundef nonnull @.str.39, i64 noundef %50) #7
  store i64 %51, ptr @cPKCS7Recipient, align 8
  tail call void @rb_define_alloc_func(i64 noundef %51, ptr noundef nonnull @ossl_pkcs7ri_alloc) #7
  %52 = load i64, ptr @cPKCS7Recipient, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_pkcs7ri_initialize, i32 noundef 1) #7
  %53 = load i64, ptr @cPKCS7Recipient, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_pkcs7ri_get_issuer, i32 noundef 0) #7
  %54 = load i64, ptr @cPKCS7Recipient, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_pkcs7ri_get_serial, i32 noundef 0) #7
  %55 = load i64, ptr @cPKCS7Recipient, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_pkcs7ri_get_enc_key, i32 noundef 0) #7
  %56 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %56, ptr noundef nonnull @.str.41, i64 noundef 3) #7
  %57 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.42, i64 noundef 5) #7
  %58 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.43, i64 noundef 9) #7
  %59 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.44, i64 noundef 17) #7
  %60 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.45, i64 noundef 33) #7
  %61 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.46, i64 noundef 65) #7
  %62 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.47, i64 noundef 129) #7
  %63 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.48, i64 noundef 257) #7
  %64 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %64, ptr noundef nonnull @.str.49, i64 noundef 513) #7
  %65 = load i64, ptr @cPKCS7, align 8
  tail call void @rb_define_const(i64 noundef %65, ptr noundef nonnull @.str.50, i64 noundef 1025) #7
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_read_smime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = load i64, ptr @cPKCS7, align 8
  %6 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #7
  %7 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #7
  store ptr null, ptr %4, align 8
  %8 = call ptr @SMIME_read_PKCS7(ptr noundef %7, ptr noundef nonnull %4) #7
  %9 = call i32 @BIO_free(ptr noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #8
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = call i64 @ossl_membio2str(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %15, %14 ], [ 4, %12 ]
  %18 = inttoptr i64 %6 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %8, ptr %19, align 8
  %20 = call i64 @rb_iv_set(i64 noundef %6, ptr noundef nonnull @.str.52, i64 noundef %17) #7
  %21 = call i64 @rb_iv_set(i64 noundef %6, ptr noundef nonnull @.str.53, i64 noundef 4) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_write_smime(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call i64 @rb_fix2int(i64 noundef %8) #7
  br label %rb_num2int_inline.exit

14:                                               ; preds = %10
  %15 = call i64 @rb_num2int(i64 noundef %8) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = trunc i64 %.0.i to i32
  br label %17

17:                                               ; preds = %3, %rb_num2int_inline.exit
  %18 = phi i32 [ %16, %rb_num2int_inline.exit ], [ 0, %3 ]
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_iv_get(i64 noundef %22, ptr noundef nonnull @.str.52) #7
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17, %21
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.51) #8
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @OBJ_obj2nid(ptr noundef %34) #7
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i64 @PKCS7_ctrl(ptr noundef nonnull %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %.not17 = icmp eq i64 %38, 0
  %39 = or i32 %18, 64
  %spec.select = select i1 %.not17, i32 %18, i32 %39
  br label %40

40:                                               ; preds = %37, %32
  %.0.ph = phi i32 [ %spec.select, %37 ], [ %18, %32 ]
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 4
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call ptr @ossl_obj2bio(ptr noundef nonnull %5) #7
  br label %.thread

.thread:                                          ; preds = %29, %40, %42
  %.021 = phi i32 [ %.0.ph, %42 ], [ %.0.ph, %40 ], [ %18, %29 ]
  %44 = phi ptr [ %43, %42 ], [ null, %40 ], [ null, %29 ]
  %45 = call ptr @BIO_s_mem() #7
  %46 = call ptr @BIO_new(ptr noundef %45) #7
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %47, label %50

47:                                               ; preds = %.thread
  %48 = call i32 @BIO_free(ptr noundef %44) #7
  %49 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef null) #8
  unreachable

50:                                               ; preds = %.thread
  %51 = call i32 @SMIME_write_PKCS7(ptr noundef nonnull %46, ptr noundef nonnull %26, ptr noundef %44, i32 noundef %.021) #7
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %52, label %56

52:                                               ; preds = %50
  %53 = call i32 @BIO_free(ptr noundef nonnull %46) #7
  %54 = call i32 @BIO_free(ptr noundef %44) #7
  %55 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef null) #8
  unreachable

56:                                               ; preds = %50
  %57 = call i32 @BIO_free(ptr noundef %44) #7
  %58 = call i64 @ossl_membio2str(ptr noundef nonnull %46) #7
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_sign(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @GetX509CertPtr(i64 noundef %11) #7
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @GetPrivPKeyPtr(i64 noundef %13) #7
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = and i64 %15, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = call i64 @rb_fix2int(i64 noundef %15) #7
  br label %rb_num2int_inline.exit

21:                                               ; preds = %17
  %22 = call i64 @rb_num2int(i64 noundef %15) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %19, %21
  %.0.i = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = trunc i64 %.0.i to i32
  br label %24

24:                                               ; preds = %3, %rb_num2int_inline.exit
  %25 = phi i32 [ %23, %rb_num2int_inline.exit ], [ 0, %3 ]
  %26 = load i64, ptr @cPKCS7, align 8
  %27 = call i64 @rb_data_typed_object_wrap(i64 noundef %26, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #7
  %28 = call ptr @ossl_obj2bio(ptr noundef nonnull %6) #7
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %29, ptr noundef nonnull %9) #7
  %33 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @BIO_free(ptr noundef %28) #7
  %36 = load i32, ptr %9, align 4
  call void @rb_jump_tag(i32 noundef %36) #8
  unreachable

37:                                               ; preds = %24, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %24 ]
  %38 = call ptr @PKCS7_sign(ptr noundef %12, ptr noundef %14, ptr noundef %.0, ptr noundef %28, i32 noundef %25) #7
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 @BIO_free(ptr noundef %28) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  %41 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #8
  unreachable

42:                                               ; preds = %37
  %43 = inttoptr i64 %27 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %38, ptr %44, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i64 @rb_iv_set(i64 noundef %27, ptr noundef nonnull @.str.52, i64 noundef %45) #7
  %47 = call i64 @rb_iv_set(i64 noundef %27, ptr noundef nonnull @.str.53, i64 noundef 4) #7
  %48 = call i32 @BIO_free(ptr noundef %28) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_s_encrypt(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @EVP_rc2_40_cbc() #7
  br label %16

14:                                               ; preds = %3
  %15 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %10) #7
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call i64 @rb_fix2int(i64 noundef %17) #7
  br label %rb_num2int_inline.exit

23:                                               ; preds = %19
  %24 = call i64 @rb_num2int(i64 noundef %17) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %21, %23
  %.0.i = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i to i32
  br label %26

26:                                               ; preds = %16, %rb_num2int_inline.exit
  %27 = phi i32 [ %25, %rb_num2int_inline.exit ], [ 0, %16 ]
  %28 = load i64, ptr @cPKCS7, align 8
  %29 = call i64 @rb_data_typed_object_wrap(i64 noundef %28, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #7
  %30 = call ptr @ossl_obj2bio(ptr noundef nonnull %5) #7
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %31, ptr noundef nonnull %8) #7
  %33 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %26
  %35 = call i32 @BIO_free(ptr noundef %30) #7
  %36 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %36) #8
  unreachable

37:                                               ; preds = %26
  %38 = call ptr @PKCS7_encrypt(ptr noundef %32, ptr noundef %30, ptr noundef %.0, i32 noundef %27) #7
  %.not16 = icmp eq ptr %38, null
  %39 = call i32 @BIO_free(ptr noundef %30) #7
  br i1 %.not16, label %40, label %42

40:                                               ; preds = %37
  call void @OPENSSL_sk_pop_free(ptr noundef %32, ptr noundef nonnull @X509_free) #7
  %41 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #8
  unreachable

42:                                               ; preds = %37
  %43 = inttoptr i64 %29 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %38, ptr %44, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @rb_iv_set(i64 noundef %29, ptr noundef nonnull @.str.52, i64 noundef %45) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %32, ptr noundef nonnull @X509_free) #7
  ret i64 %29
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #7
  %3 = tail call ptr @PKCS7_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_pkcs7_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #8
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.51) #8
  unreachable

19:                                               ; preds = %15
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.51) #8
  unreachable

23:                                               ; preds = %19
  %24 = tail call ptr @PKCS7_dup(ptr noundef nonnull %20) #7
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #8
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %28, align 8
  tail call void @PKCS7_free(ptr noundef nonnull %16) #7
  br label %29

29:                                               ; preds = %rb_check_frozen_inline.exit, %27
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @ossl_to_der_if_possible(i64 noundef %11) #7
  store i64 %12, ptr %4, align 8
  %13 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #7
  %14 = call ptr @d2i_PKCS7_bio(ptr noundef %13, ptr noundef null) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %10
  %15 = call i32 @BIO_free(ptr noundef %13) #7
  br label %22

16:                                               ; preds = %10
  %17 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 1, i64 noundef 0, ptr noundef null) #7
  call void @ossl_clear_error() #7
  %18 = call ptr @PEM_read_bio_PKCS7(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %19 = call i32 @BIO_free(ptr noundef %13) #7
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.58) #8
  unreachable

22:                                               ; preds = %.thread, %16
  %.01620 = phi ptr [ %14, %.thread ], [ %18, %16 ]
  store ptr %.01620, ptr %6, align 8
  call void @PKCS7_free(ptr noundef %7) #7
  %23 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.52, i64 noundef 4) #7
  %24 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.53, i64 noundef 4) #7
  br label %25

25:                                               ; preds = %3, %22
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_set_type(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.51) #8
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %8 = and i64 %1, 255
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %RB_SYMBOL_P.exit.thread.i, label %10

10:                                               ; preds = %7
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %RB_SYMBOL_P.exit.thread7.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread7.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %7
  %19 = tail call i64 @rb_sym2str(i64 noundef %1) #7
  store i64 %19, ptr %3, align 8
  br label %21

RB_SYMBOL_P.exit.thread7.i:                       ; preds = %RB_SYMBOL_P.exit.i, %10
  %20 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %.pre.i = load i64, ptr %3, align 8
  br label %21

21:                                               ; preds = %RB_SYMBOL_P.exit.thread7.i, %RB_SYMBOL_P.exit.thread.i
  %22 = phi i64 [ %.pre.i, %RB_SYMBOL_P.exit.thread7.i ], [ %19, %RB_SYMBOL_P.exit.thread.i ]
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !6
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %27

27:                                               ; preds = %21
  %.sroa.3.0.copyload.i = load ptr, ptr %26, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %27, %21
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %27 ], [ %26, %21 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  br label %30

28:                                               ; preds = %36
  %29 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.59, i64 noundef %22) #8
  unreachable

30:                                               ; preds = %36, %rbimpl_rstring_getmem.exit.i
  %indvars.iv.i = phi i64 [ 0, %rbimpl_rstring_getmem.exit.i ], [ %indvars.iv.next.i, %36 ]
  %31 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %indvars.iv.i
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %.not.i = icmp eq i64 %32, %.sroa.1.0.i
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.sroa.3.0.i) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ossl_pkcs7_sym2typeid.exit, label %36

36:                                               ; preds = %33, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %37, label %28, label %30

ossl_pkcs7_sym2typeid.exit:                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %40 = call i32 @PKCS7_set_type(ptr noundef nonnull %4, i32 noundef %39) #7
  %.not4 = icmp eq i32 %40, 0
  br i1 %.not4, label %41, label %43

41:                                               ; preds = %ossl_pkcs7_sym2typeid.exit
  %42 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef null) #8
  unreachable

43:                                               ; preds = %ossl_pkcs7_sym2typeid.exit
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_type(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %.pr.i = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 6) #7
  store i64 %11, ptr @ossl_pkcs7_get_type.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %.sink.split, !llvm.loop !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #7
  %15 = icmp eq i32 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %.pr.i13 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.61, align 8
  %.not4.i14 = icmp eq i64 %.pr.i13, 0
  br i1 %.not4.i14, label %.lr.ph.i16, label %.sink.split

.lr.ph.i16:                                       ; preds = %16, %.lr.ph.i16
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 9) #7
  store i64 %17, ptr @ossl_pkcs7_get_type.rbimpl_id.61, align 8
  %.not.i17 = icmp eq i64 %17, 0
  br i1 %.not.i17, label %.lr.ph.i16, label %.sink.split, !llvm.loop !9

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %.pr.i19 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.63, align 8
  %.not4.i20 = icmp eq i64 %.pr.i19, 0
  br i1 %.not4.i20, label %.lr.ph.i22, label %.sink.split

.lr.ph.i22:                                       ; preds = %22, %.lr.ph.i22
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 9) #7
  store i64 %23, ptr @ossl_pkcs7_get_type.rbimpl_id.63, align 8
  %.not.i23 = icmp eq i64 %23, 0
  br i1 %.not.i23, label %.lr.ph.i22, label %.sink.split, !llvm.loop !9

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = tail call i32 @OBJ_obj2nid(ptr noundef %25) #7
  %27 = icmp eq i32 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %.pr.i25 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.65, align 8
  %.not4.i26 = icmp eq i64 %.pr.i25, 0
  br i1 %.not4.i26, label %.lr.ph.i28, label %.sink.split

.lr.ph.i28:                                       ; preds = %28, %.lr.ph.i28
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 18) #7
  store i64 %29, ptr @ossl_pkcs7_get_type.rbimpl_id.65, align 8
  %.not.i29 = icmp eq i64 %29, 0
  br i1 %.not.i29, label %.lr.ph.i28, label %.sink.split, !llvm.loop !9

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = tail call i32 @OBJ_obj2nid(ptr noundef %31) #7
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %.pr.i31 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.67, align 8
  %.not4.i32 = icmp eq i64 %.pr.i31, 0
  br i1 %.not4.i32, label %.lr.ph.i34, label %.sink.split

.lr.ph.i34:                                       ; preds = %34, %.lr.ph.i34
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 4) #7
  store i64 %35, ptr @ossl_pkcs7_get_type.rbimpl_id.67, align 8
  %.not.i35 = icmp eq i64 %35, 0
  br i1 %.not.i35, label %.lr.ph.i34, label %.sink.split, !llvm.loop !9

.sink.split:                                      ; preds = %.lr.ph.i34, %.lr.ph.i28, %.lr.ph.i22, %.lr.ph.i16, %.lr.ph.i, %34, %28, %22, %16, %10
  %.lcssa.i33.sink = phi i64 [ %.pr.i, %10 ], [ %.pr.i13, %16 ], [ %.pr.i19, %22 ], [ %.pr.i25, %28 ], [ %.pr.i31, %34 ], [ %11, %.lr.ph.i ], [ %17, %.lr.ph.i16 ], [ %23, %.lr.ph.i22 ], [ %29, %.lr.ph.i28 ], [ %35, %.lr.ph.i34 ]
  %36 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i33.sink) #7
  br label %37

37:                                               ; preds = %.sink.split, %30
  %.0 = phi i64 [ 4, %30 ], [ %36, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_set_detached(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  switch i64 %1, label %7 [
    i64 20, label %9
    i64 0, label %9
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.68) #8
  unreachable

9:                                                ; preds = %6, %6
  %10 = icmp eq i64 %1, 20
  %11 = zext i1 %10 to i64
  %12 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %11, ptr noundef null) #7
  %.not7 = icmp eq i64 %12, 0
  br i1 %.not7, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %9
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_get_detached(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %2, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %.not2 = icmp eq i64 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_detached_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %2, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %.not3 = icmp eq i64 %11, 0
  %12 = select i1 %.not3, i64 0, i64 20
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i64 [ 0, %5 ], [ %12, %10 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_set_cipher(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_evp_get_cipherbyname(i64 noundef %1) #7
  %8 = tail call i32 @PKCS7_set_cipher(ptr noundef nonnull %3, ptr noundef %7) #7
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_add_signer(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.69) #8
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_SIGNER_INFO, ptr noundef nonnull @d2i_PKCS7_SIGNER_INFO, ptr noundef nonnull %7) #7
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %14) #7
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %17, ptr %18, align 8
  br label %20

ossl_PKCS7_SIGNER_INFO_dup.exit:                  ; preds = %10
  %19 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.70) #8
  unreachable

20:                                               ; preds = %12, %15
  %21 = tail call i32 @PKCS7_add_signer(ptr noundef nonnull %3, ptr noundef nonnull %11) #7
  %.not13 = icmp eq i32 %21, 1
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %20
  tail call void @PKCS7_SIGNER_INFO_free(ptr noundef nonnull %11) #7
  %23 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.71) #8
  unreachable

24:                                               ; preds = %20
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_signer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %2) #7
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %19

7:                                                ; preds = %5
  %8 = load i64, ptr @dOSSL, align 8
  %9 = icmp eq i64 %8, 20
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 12, i64 1, ptr %11) #10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 39, i64 1, ptr %13) #10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 529) #11
  br label %17

17:                                               ; preds = %7, %10
  %18 = tail call i64 @rb_ary_new() #7
  br label %.loopexit

19:                                               ; preds = %5
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.77) #8
  unreachable

24:                                               ; preds = %19
  %25 = zext nneg i32 %20 to i64
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %25) #7
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %ossl_pkcs7si_new.exit
  %.01318 = phi i32 [ %45, %ossl_pkcs7si_new.exit ], [ 0, %24 ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.01318) #7
  %28 = load i64, ptr @cPKCS7Signer, align 8
  %29 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %28, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_SIGNER_INFO, ptr noundef nonnull @d2i_PKCS7_SIGNER_INFO, ptr noundef nonnull %27) #7
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit.thread9.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not8.i.i = icmp eq ptr %34, null
  br i1 %.not8.i.i, label %ossl_pkcs7si_new.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %34) #7
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %37, ptr %38, align 8
  br label %ossl_pkcs7si_new.exit

ossl_PKCS7_SIGNER_INFO_dup.exit.i:                ; preds = %.lr.ph
  %39 = tail call ptr @PKCS7_SIGNER_INFO_new() #7
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit.thread9.i, label %ossl_pkcs7si_new.exit

ossl_PKCS7_SIGNER_INFO_dup.exit.thread9.i:        ; preds = %ossl_PKCS7_SIGNER_INFO_dup.exit.i, %30
  %40 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef null) #8
  unreachable

ossl_pkcs7si_new.exit:                            ; preds = %32, %35, %ossl_PKCS7_SIGNER_INFO_dup.exit.i
  %41 = phi ptr [ %39, %ossl_PKCS7_SIGNER_INFO_dup.exit.i ], [ %31, %32 ], [ %31, %35 ]
  %42 = inttoptr i64 %29 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %41, ptr %43, align 8
  %44 = tail call i64 @rb_ary_push(i64 noundef %26, i64 noundef %29) #7
  %45 = add nuw nsw i32 %.01318, 1
  %exitcond.not = icmp eq i32 %45, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %ossl_pkcs7si_new.exit, %24, %17
  %.0 = phi i64 [ %18, %17 ], [ %26, %24 ], [ %26, %ossl_pkcs7si_new.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_add_recipient(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.78) #8
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_RECIP_INFO, ptr noundef nonnull @d2i_PKCS7_RECIP_INFO, ptr noundef nonnull %7) #7
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.79) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @PKCS7_add_recipient_info(ptr noundef nonnull %3, ptr noundef nonnull %11) #7
  %.not13 = icmp eq i32 %15, 1
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  tail call void @PKCS7_RECIP_INFO_free(ptr noundef nonnull %11) #7
  %17 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.80) #8
  unreachable

18:                                               ; preds = %14
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_recipient(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #7
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10, %5
  %.sink26 = phi i64 [ 8, %5 ], [ 48, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink26
  %.018 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %.018, null
  br i1 %.not21, label %.thread, label %19

.thread:                                          ; preds = %10, %14
  %18 = tail call i64 @rb_ary_new() #7
  br label %.loopexit

19:                                               ; preds = %14
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.018) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.82) #8
  unreachable

24:                                               ; preds = %19
  %25 = zext nneg i32 %20 to i64
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %25) #7
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %ossl_pkcs7ri_new.exit
  %.01724 = phi i32 [ %41, %ossl_pkcs7ri_new.exit ], [ 0, %24 ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %.018, i32 noundef %.01724) #7
  %28 = load i64, ptr @cPKCS7Recipient, align 8
  %29 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %28, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_RECIP_INFO, ptr noundef nonnull @d2i_PKCS7_RECIP_INFO, ptr noundef nonnull %27) #7
  br label %34

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @PKCS7_RECIP_INFO_new() #7
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %.not7.i = icmp eq ptr %35, null
  br i1 %.not7.i, label %36, label %ossl_pkcs7ri_new.exit

36:                                               ; preds = %34
  %37 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef null) #8
  unreachable

ossl_pkcs7ri_new.exit:                            ; preds = %34
  %38 = inttoptr i64 %29 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %35, ptr %39, align 8
  %40 = tail call i64 @rb_ary_push(i64 noundef %26, i64 noundef %29) #7
  %41 = add nuw nsw i32 %.01724, 1
  %exitcond.not = icmp eq i32 %41, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %ossl_pkcs7ri_new.exit, %24, %.thread
  %.0 = phi i64 [ %18, %.thread ], [ %26, %24 ], [ %26, %ossl_pkcs7ri_new.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_add_certificate(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509CertPtr(i64 noundef %1) #7
  %8 = tail call i32 @PKCS7_add_certificate(ptr noundef nonnull %3, ptr noundef %7) #7
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_set_certificates(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #7
  switch i32 %9, label %pkcs7_get_certs.exit [
    i32 22, label %.sink.split.i
    i32 24, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %pkcs7_get_certs.exit

pkcs7_get_certs.exit:                             ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ null, %6 ], [ %13, %.sink.split.i ]
  %14 = tail call ptr @OPENSSL_sk_pop(ptr noundef %.0.i) #7
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pkcs7_get_certs.exit, %.lr.ph
  %15 = phi ptr [ %16, %.lr.ph ], [ %14, %pkcs7_get_certs.exit ]
  tail call void @X509_free(ptr noundef nonnull %15) #7
  %16 = tail call ptr @OPENSSL_sk_pop(ptr noundef %.0.i) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %pkcs7_get_certs.exit
  %.pr.i = load i64, ptr @ossl_pkcs7_set_certificates.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 4) #7
  store i64 %17, ptr @ossl_pkcs7_set_certificates.rbimpl_id, align 8
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %._crit_edge
  %.lcssa.i = phi i64 [ %.pr.i, %._crit_edge ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_set_certs_i, i64 noundef %0) #7
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_certificates(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  switch i32 %8, label %pkcs7_get_certs.exit [
    i32 22, label %.sink.split.i
    i32 24, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %pkcs7_get_certs.exit

pkcs7_get_certs.exit:                             ; preds = %5, %.sink.split.i
  %.0.i = phi ptr [ null, %5 ], [ %12, %.sink.split.i ]
  %13 = tail call i64 @ossl_x509_sk2ary(ptr noundef %.0.i) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_add_crl(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509CRLPtr(i64 noundef %1) #7
  %8 = tail call i32 @PKCS7_add_crl(ptr noundef nonnull %3, ptr noundef %7) #7
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_set_crls(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #7
  switch i32 %9, label %pkcs7_get_crls.exit [
    i32 22, label %.sink.split.i
    i32 24, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %pkcs7_get_crls.exit

pkcs7_get_crls.exit:                              ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ null, %6 ], [ %13, %.sink.split.i ]
  %14 = tail call ptr @OPENSSL_sk_pop(ptr noundef %.0.i) #7
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pkcs7_get_crls.exit, %.lr.ph
  %15 = phi ptr [ %16, %.lr.ph ], [ %14, %pkcs7_get_crls.exit ]
  tail call void @X509_CRL_free(ptr noundef nonnull %15) #7
  %16 = tail call ptr @OPENSSL_sk_pop(ptr noundef %.0.i) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %pkcs7_get_crls.exit
  %.pr.i = load i64, ptr @ossl_pkcs7_set_crls.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 4) #7
  store i64 %17, ptr @ossl_pkcs7_set_crls.rbimpl_id, align 8
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %._crit_edge
  %.lcssa.i = phi i64 [ %.pr.i, %._crit_edge ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_set_crls_i, i64 noundef %0) #7
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_get_crls(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  switch i32 %8, label %pkcs7_get_crls.exit [
    i32 22, label %.sink.split.i
    i32 24, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %pkcs7_get_crls.exit

pkcs7_get_crls.exit:                              ; preds = %5, %.sink.split.i
  %.0.i = phi ptr [ null, %5 ], [ %12, %.sink.split.i ]
  %13 = tail call i64 @ossl_x509crl_sk2ary(ptr noundef %.0.i) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_add_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.51) #8
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call i32 @PKCS7_content_new(ptr noundef nonnull %5, i32 noundef 21) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #8
  unreachable

17:                                               ; preds = %13, %8
  %18 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #7
  %19 = call ptr @PKCS7_dataInit(ptr noundef nonnull %5, ptr noundef null) #7
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %22
  %20 = call i32 @BIO_read(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 4096) #7
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader
  %23 = call i32 @BIO_write(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef %20) #7
  %.not16 = icmp eq i32 %23, %20
  br i1 %.not16, label %.preheader, label %.loopexit

24:                                               ; preds = %.preheader
  %25 = call i32 @PKCS7_dataFinal(ptr noundef nonnull %5, ptr noundef nonnull %19) #7
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.52, i64 noundef 4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %22, %24, %17, %26
  call void @BIO_free_all(ptr noundef %19) #7
  %28 = call i32 @BIO_free(ptr noundef %18) #7
  %29 = call i64 @ERR_peek_error() #7
  %.not18 = icmp eq i64 %29, 0
  br i1 %.not18, label %32, label %30

30:                                               ; preds = %.loopexit
  %31 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #8
  unreachable

32:                                               ; preds = %.loopexit
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.51) #8
  unreachable

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @GetX509StorePtr(i64 noundef %14) #7
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call i64 @rb_fix2int(i64 noundef %16) #7
  br label %rb_num2int_inline.exit

22:                                               ; preds = %18
  %23 = call i64 @rb_num2int(i64 noundef %16) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i to i32
  br label %25

25:                                               ; preds = %12, %rb_num2int_inline.exit
  %26 = phi i32 [ %24, %rb_num2int_inline.exit ], [ 0, %12 ]
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.52) #7
  store i64 %30, ptr %6, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %33, label %.thread

.thread:                                          ; preds = %25, %29
  %32 = call ptr @ossl_obj2bio(ptr noundef nonnull %6) #7
  br label %33

33:                                               ; preds = %29, %.thread
  %34 = phi ptr [ %32, %.thread ], [ null, %29 ]
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %35, ptr noundef nonnull %8) #7
  %39 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @BIO_free(ptr noundef %34) #7
  %42 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %42) #8
  unreachable

43:                                               ; preds = %33, %37
  %.0 = phi ptr [ %38, %37 ], [ null, %33 ]
  %44 = call ptr @BIO_s_mem() #7
  %45 = call ptr @BIO_new(ptr noundef %44) #7
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @BIO_free(ptr noundef %34) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  %48 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef null) #8
  unreachable

49:                                               ; preds = %43
  %50 = call i32 @PKCS7_verify(ptr noundef nonnull %9, ptr noundef %.0, ptr noundef %15, ptr noundef %34, ptr noundef nonnull %45, i32 noundef %26) #7
  %51 = call i32 @BIO_free(ptr noundef %34) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #7
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef nonnull @.str.84) #8
  unreachable

55:                                               ; preds = %49
  %56 = call i64 @ERR_peek_error() #7
  %57 = call ptr @ERR_reason_error_string(i64 noundef %56) #7
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %60, label %58

58:                                               ; preds = %55
  %59 = call i64 @rb_str_new_cstr(ptr noundef nonnull %57) #7
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi i64 [ %59, %58 ], [ 4, %55 ]
  %62 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.53, i64 noundef %61) #7
  call void @ossl_clear_error() #7
  %63 = call i64 @ossl_membio2str(ptr noundef nonnull %45) #7
  %64 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.52, i64 noundef %63) #7
  %65 = icmp eq i32 %50, 1
  %66 = select i1 %65, i64 20, i64 0
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @GetPrivPKeyPtr(i64 noundef %8) #7
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @GetX509CertPtr(i64 noundef %10) #7
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi ptr [ %13, %12 ], [ null, %3 ]
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call i64 @rb_fix2int(i64 noundef %16) #7
  br label %rb_num2int_inline.exit

22:                                               ; preds = %18
  %23 = call i64 @rb_num2int(i64 noundef %16) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i to i32
  br label %25

25:                                               ; preds = %14, %rb_num2int_inline.exit
  %26 = phi i32 [ %24, %rb_num2int_inline.exit ], [ 0, %14 ]
  %27 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.51) #8
  unreachable

30:                                               ; preds = %25
  %31 = call ptr @BIO_s_mem() #7
  %32 = call ptr @BIO_new(ptr noundef %31) #7
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #8
  unreachable

35:                                               ; preds = %30
  %36 = call i32 @PKCS7_decrypt(ptr noundef nonnull %27, ptr noundef %9, ptr noundef %15, ptr noundef nonnull %32, i32 noundef %26) #7
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 @BIO_free(ptr noundef nonnull %32) #7
  %39 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef null) #8
  unreachable

40:                                               ; preds = %35
  %41 = call i64 @ossl_membio2str(ptr noundef nonnull %32) #7
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_to_pem(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.51) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #7
  %7 = tail call ptr @BIO_new(ptr noundef %6) #7
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #7
  %14 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #7
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.51) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_PKCS7(ptr noundef nonnull %3, ptr noundef null) #7
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #7, !callees !15
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !16
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_PKCS7(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @ePKCS7Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #8
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !19
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #7
  ret i64 %13
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %3 = tail call ptr @PKCS7_SIGNER_INFO_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7si_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @GetPrivPKeyPtr(i64 noundef %2) #7
  %6 = tail call ptr @GetX509CertPtr(i64 noundef %1) #7
  %7 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %3) #7
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.69) #8
  unreachable

11:                                               ; preds = %4
  %12 = tail call i32 @PKCS7_SIGNER_INFO_set(ptr noundef nonnull %8, ptr noundef %6, ptr noundef %5, ptr noundef %7) #7
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %11
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_get_issuer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.69) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ossl_x509name_new(ptr noundef %8) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_get_serial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.69) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @asn1integer_to_num(ptr noundef %9) #7
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7si_get_signed_time(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.69) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @PKCS7_get_signed_attribute(ptr noundef nonnull %2, i32 noundef 52) #7
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #8
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @asn1time_to_time(ptr noundef %14) #7
  br label %16

16:                                               ; preds = %9, %12
  %.0 = phi i64 [ %15, %12 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %3 = tail call ptr @PKCS7_RECIP_INFO_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7ri_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @GetX509CertPtr(i64 noundef %1) #7
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.78) #8
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @PKCS7_RECIP_INFO_set(ptr noundef nonnull %4, ptr noundef %3) #7
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %7
  %10 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %7
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_get_issuer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.78) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ossl_x509name_new(ptr noundef %8) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_get_serial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.78) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @asn1integer_to_num(ptr noundef %9) #7
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs7ri_get_enc_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.78) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @asn1str_to_str(ptr noundef %7) #7
  ret i64 %8
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare ptr @PKCS7_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @EVP_rc2_40_cbc() local_unnamed_addr #1

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) local_unnamed_addr #1

declare ptr @PKCS7_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @PKCS7_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_signer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs7_signer_info_free(ptr noundef %0) #0 {
  tail call void @PKCS7_SIGNER_INFO_free(ptr noundef %0) #7
  ret void
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signer_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PKCS7_SIGNER_INFO_new() local_unnamed_addr #1

declare i32 @PKCS7_add_recipient_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_RECIP_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs7_recip_info_free(ptr noundef %0) #0 {
  tail call void @PKCS7_RECIP_INFO_free(ptr noundef %0) #7
  ret void
}

declare i32 @i2d_PKCS7_RECIP_INFO(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_RECIP_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PKCS7_RECIP_INFO_new() local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_set_certs_i(i64 noundef %0, i64 noundef returned %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.51) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @GetX509CertPtr(i64 noundef %0) #7
  %11 = tail call i32 @PKCS7_add_certificate(ptr noundef nonnull %6, ptr noundef %10) #7
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %ossl_pkcs7_add_certificate.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #8
  unreachable

ossl_pkcs7_add_certificate.exit:                  ; preds = %9
  ret i64 %1
}

declare i64 @ossl_x509_sk2ary(ptr noundef) local_unnamed_addr #1

declare ptr @GetX509CRLPtr(i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs7_set_crls_i(i64 noundef %0, i64 noundef returned %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_type) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.51) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @GetX509CRLPtr(i64 noundef %0) #7
  %11 = tail call i32 @PKCS7_add_crl(ptr noundef nonnull %6, ptr noundef %10) #7
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %ossl_pkcs7_add_crl.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @ePKCS7Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #8
  unreachable

ossl_pkcs7_add_crl.exit:                          ; preds = %9
  ret i64 %1
}

declare i64 @ossl_x509crl_sk2ary(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @GetX509StorePtr(i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_SIGNER_INFO_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509name_new(ptr noundef) local_unnamed_addr #1

declare i64 @asn1integer_to_num(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_RECIP_INFO_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @asn1str_to_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { cold nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{ptr @rb_str_new, null}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
