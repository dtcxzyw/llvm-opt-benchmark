; ModuleID = 'bench/ruby/original/ossl_pkcs7.ll'
source_filename = "bench/ruby/original/ossl_pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { [20 x i8], i32 }

@cPKCS7 = internal unnamed_addr global i64 0, align 8
@ossl_pkcs7_type = internal constant %struct.rb_data_type_struct { ptr @.str.53, %struct.anon { ptr null, ptr @ossl_pkcs7_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@ePKCS7Error = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"PKCS7_dup\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"PKCS7 wasn't initialized.\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"PKCS7Error\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"read_smime\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"write_smime\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"error_string\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"detached=\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"detached?\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"cipher=\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"add_signer\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"signers\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"add_recipient\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"recipients\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"add_certificate\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"certificates=\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"add_crl\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"crls=\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"add_data\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"data=\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SignerInfo\00", align 1
@cPKCS7Signer = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"Signer\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"signed_time\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"RecipientInfo\00", align 1
@cPKCS7Recipient = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"enc_key\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"NOCERTS\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"NOSIGS\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"NOCHAIN\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"NOINTERN\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"NOVERIFY\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DETACHED\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"NOATTR\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"NOSMIMECAP\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"OpenSSL/PKCS7\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Could not parse the PKCS7\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"No content in PKCS7\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"@data\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"@error_string\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [81 x i8] c"cipher must be specified. Before version 3.3, the default cipher was RC2-40-CBC.\00", align 1
@ossl_pkcs7_sym2typeid.p7_type_tab = internal constant [6 x %struct.anon.0] [%struct.anon.0 { [20 x i8] c"signed\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 22 }, %struct.anon.0 { [20 x i8] c"data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 21 }, %struct.anon.0 { [20 x i8] c"signedAndEnveloped\00\00", i32 24 }, %struct.anon.0 { [20 x i8] c"enveloped\00\00\00\00\00\00\00\00\00\00\00", i32 23 }, %struct.anon.0 { [20 x i8] c"encrypted\00\00\00\00\00\00\00\00\00\00\00", i32 26 }, %struct.anon.0 { [20 x i8] c"digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 25 }], align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"unknown type \22%li\0B\22\00", align 1
@ossl_pkcs7_get_type.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.65 = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"enveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.69 = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"signedAndEnveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.71 = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [23 x i8] c"must specify a boolean\00", align 1
@ossl_pkcs7_signer_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.76, %struct.anon { ptr null, ptr @ossl_pkcs7_signer_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.73 = private unnamed_addr constant [28 x i8] c"PKCS7si wasn't initialized.\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_dup\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"OpenSSL/PKCS7/SIGNER_INFO\00", align 1
@ossl_pkcs7_recip_info_type = internal constant %struct.rb_data_type_struct { ptr @.str.80, %struct.anon { ptr null, ptr @ossl_pkcs7_recip_info_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.77 = private unnamed_addr constant [28 x i8] c"PKCS7ri wasn't initialized.\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"PKCS7_RECIP_INFO_dup\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"PKCS7_add_recipient_info\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"OpenSSL/PKCS7/RECIP_INFO\00", align 1
@ossl_pkcs7_set_certificates.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@ossl_pkcs7_set_crls.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkcs7_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #5
  %4 = tail call ptr @PKCS7_dup(ptr noundef %0) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #6
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !10
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_pkcs7() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2) #5
  store i64 %3, ptr @cPKCS7, align 8, !tbaa !6
  %4 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %4) #5
  store i64 %5, ptr @ePKCS7Error, align 8, !tbaa !6
  %6 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_pkcs7_s_read_smime, i32 noundef 1) #5
  %7 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_pkcs7_s_write_smime, i32 noundef -1) #5
  %8 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_pkcs7_s_sign, i32 noundef -1) #5
  %9 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_pkcs7_s_encrypt, i32 noundef -1) #5
  %10 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %11 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #5
  tail call void @rb_attr(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %12 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #5
  tail call void @rb_attr(i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %14 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %14, ptr noundef nonnull @ossl_pkcs7_alloc) #5
  %15 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_pkcs7_copy, i32 noundef 1) #5
  %16 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_pkcs7_initialize, i32 noundef -1) #5
  %17 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_pkcs7_set_type, i32 noundef 1) #5
  %18 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_pkcs7_get_type, i32 noundef 0) #5
  %19 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_pkcs7_set_detached, i32 noundef 1) #5
  %20 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_pkcs7_get_detached, i32 noundef 0) #5
  %21 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_pkcs7_detached_p, i32 noundef 0) #5
  %22 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_pkcs7_set_cipher, i32 noundef 1) #5
  %23 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_pkcs7_add_signer, i32 noundef 1) #5
  %24 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_pkcs7_get_signer, i32 noundef 0) #5
  %25 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_pkcs7_add_recipient, i32 noundef 1) #5
  %26 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_pkcs7_get_recipient, i32 noundef 0) #5
  %27 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_pkcs7_add_certificate, i32 noundef 1) #5
  %28 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_pkcs7_set_certificates, i32 noundef 1) #5
  %29 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_pkcs7_get_certificates, i32 noundef 0) #5
  %30 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_pkcs7_add_crl, i32 noundef 1) #5
  %31 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_pkcs7_set_crls, i32 noundef 1) #5
  %32 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_pkcs7_get_crls, i32 noundef 0) #5
  %33 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_pkcs7_add_data, i32 noundef 1) #5
  %34 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %34, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28) #5
  %35 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_pkcs7_verify, i32 noundef -1) #5
  %36 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_pkcs7_decrypt, i32 noundef -1) #5
  %37 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_pkcs7_to_pem, i32 noundef 0) #5
  %38 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %38, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #5
  %39 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_pkcs7_to_der, i32 noundef 0) #5
  %40 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_pkcs7_to_text, i32 noundef 0) #5
  %41 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %42 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %43 = tail call i64 @rb_define_class_under(i64 noundef %41, ptr noundef nonnull @.str.36, i64 noundef %42) #5
  store i64 %43, ptr @cPKCS7Signer, align 8, !tbaa !6
  %44 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.37, i64 noundef %43) #5
  %45 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %45, ptr noundef nonnull @ossl_pkcs7si_alloc) #5
  %46 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_pkcs7si_initialize, i32 noundef 3) #5
  %47 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_pkcs7si_get_issuer, i32 noundef 0) #5
  %48 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_pkcs7si_get_serial, i32 noundef 0) #5
  %49 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_pkcs7si_get_signed_time, i32 noundef 0) #5
  %50 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %51 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %52 = tail call i64 @rb_define_class_under(i64 noundef %50, ptr noundef nonnull @.str.41, i64 noundef %51) #5
  store i64 %52, ptr @cPKCS7Recipient, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %52, ptr noundef nonnull @ossl_pkcs7ri_alloc) #5
  %53 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_pkcs7ri_initialize, i32 noundef 1) #5
  %54 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_pkcs7ri_get_issuer, i32 noundef 0) #5
  %55 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_pkcs7ri_get_serial, i32 noundef 0) #5
  %56 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_pkcs7ri_get_enc_key, i32 noundef 0) #5
  %57 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.43, i64 noundef 3) #5
  %58 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.44, i64 noundef 5) #5
  %59 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.45, i64 noundef 9) #5
  %60 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.46, i64 noundef 17) #5
  %61 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.47, i64 noundef 33) #5
  %62 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.48, i64 noundef 65) #5
  %63 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.49, i64 noundef 129) #5
  %64 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %64, ptr noundef nonnull @.str.50, i64 noundef 257) #5
  %65 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %65, ptr noundef nonnull @.str.51, i64 noundef 513) #5
  %66 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %66, ptr noundef nonnull @.str.52, i64 noundef 1025) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_s_read_smime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %6 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #5
  %7 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #5
  store ptr null, ptr %4, align 8, !tbaa !15
  %8 = call ptr @SMIME_read_PKCS7(ptr noundef %7, ptr noundef nonnull %4) #5
  %9 = call i32 @BIO_free(ptr noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.54) #6
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %12
  call void @PKCS7_free(ptr noundef nonnull %8) #5
  %16 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.55) #6
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %17
  %20 = call i64 @ossl_membio2str(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %20, %19 ], [ 4, %17 ]
  %23 = inttoptr i64 %6 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %8, ptr %24, align 8, !tbaa !10
  %25 = call i64 @rb_iv_set(i64 noundef %6, ptr noundef nonnull @.str.56, i64 noundef %22) #5
  %26 = call i64 @rb_iv_set(i64 noundef %6, ptr noundef nonnull @.str.57, i64 noundef 4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_s_write_smime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !18
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %28, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %25 ]
  %12 = phi i1 [ true, %.preheader ], [ false, %25 ]
  %.185.i27 = phi i32 [ 1, %.preheader ], [ %.286.i, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %.185.i27, %0
  %.not108.i = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  br i1 %.not108.i, label %21, label %17

17:                                               ; preds = %16
  %18 = sext i32 %.185.i27 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %14, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %16
  %22 = add nsw i32 %.185.i27, 1
  br label %25

23:                                               ; preds = %11
  br i1 %.not108.i, label %25, label %24

24:                                               ; preds = %23
  store i64 4, ptr %14, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %24, %23, %21
  %.286.i = phi i32 [ %22, %21 ], [ %.185.i27, %24 ], [ %.185.i27, %23 ]
  br i1 %12, label %11, label %26, !llvm.loop !20

26:                                               ; preds = %25
  %27 = icmp eq i32 %.286.i, %0
  br i1 %27, label %rb_scan_args_set.exit, label %28

28:                                               ; preds = %26, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %26
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %38, label %31

31:                                               ; preds = %rb_scan_args_set.exit
  %32 = trunc i64 %29 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i64 @rb_fix2int(i64 noundef %29) #5
  br label %rb_num2int_inline.exit

35:                                               ; preds = %31
  %36 = call i64 @rb_num2int(i64 noundef %29) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %33, %35
  %.0.i20 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i20 to i32
  br label %38

38:                                               ; preds = %rb_scan_args_set.exit, %rb_num2int_inline.exit
  %39 = phi i32 [ %37, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ]
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i64 @rb_iv_get(i64 noundef %10, ptr noundef nonnull @.str.56) #5
  store i64 %43, ptr %4, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %38, %42
  %45 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str.1) #6
  unreachable

48:                                               ; preds = %44
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = call i32 @OBJ_obj2nid(ptr noundef %53) #5
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call i64 @PKCS7_ctrl(ptr noundef nonnull %45, i32 noundef 2, i64 noundef 0, ptr noundef null) #5
  %.not17 = icmp eq i64 %57, 0
  %58 = or i32 %39, 64
  %spec.select = select i1 %.not17, i32 %39, i32 %58
  br label %59

59:                                               ; preds = %56, %51
  %.0.ph = phi i32 [ %spec.select, %56 ], [ %39, %51 ]
  %.pr = load i64, ptr %4, align 8, !tbaa !6
  %60 = icmp eq i64 %.pr, 4
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  %62 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  br label %.thread

.thread:                                          ; preds = %48, %59, %61
  %.022 = phi i32 [ %.0.ph, %61 ], [ %.0.ph, %59 ], [ %39, %48 ]
  %63 = phi ptr [ %62, %61 ], [ null, %59 ], [ null, %48 ]
  %64 = call ptr @BIO_s_mem() #5
  %65 = call ptr @BIO_new(ptr noundef %64) #5
  %.not18 = icmp eq ptr %65, null
  br i1 %.not18, label %66, label %69

66:                                               ; preds = %.thread
  %67 = call i32 @BIO_free(ptr noundef %63) #5
  %68 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef null) #6
  unreachable

69:                                               ; preds = %.thread
  %70 = call i32 @SMIME_write_PKCS7(ptr noundef nonnull %65, ptr noundef nonnull %45, ptr noundef %63, i32 noundef %.022) #5
  %.not19 = icmp eq i32 %70, 0
  br i1 %.not19, label %71, label %75

71:                                               ; preds = %69
  %72 = call i32 @BIO_free(ptr noundef nonnull %65) #5
  %73 = call i32 @BIO_free(ptr noundef %63) #5
  %74 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef null) #6
  unreachable

75:                                               ; preds = %69
  %76 = call i32 @BIO_free(ptr noundef %63) #5
  %77 = call i64 @ossl_membio2str(ptr noundef nonnull %65) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_s_sign(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [5 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %14, align 8, !tbaa !18
  %15 = icmp slt i32 %0, 3
  br i1 %15, label %38, label %.preheader20

.preheader20:                                     ; preds = %3, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not109.i = icmp eq ptr %17, null
  br i1 %.not109.i, label %21, label %18

18:                                               ; preds = %.preheader20
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %17, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %18, %.preheader20
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.preheader20, !llvm.loop !30

.preheader:                                       ; preds = %21, %35
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %35 ], [ 3, %21 ]
  %22 = phi i1 [ false, %35 ], [ true, %21 ]
  %.185.i25 = phi i32 [ %.286.i, %35 ], [ 3, %21 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv33
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp slt i32 %.185.i25, %0
  %.not108.i = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %.preheader
  br i1 %.not108.i, label %31, label %27

27:                                               ; preds = %26
  %28 = sext i32 %.185.i25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !6
  store i64 %30, ptr %24, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %27, %26
  %32 = add nsw i32 %.185.i25, 1
  br label %35

33:                                               ; preds = %.preheader
  br i1 %.not108.i, label %35, label %34

34:                                               ; preds = %33
  store i64 4, ptr %24, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %34, %33, %31
  %.286.i = phi i32 [ %32, %31 ], [ %.185.i25, %34 ], [ %.185.i25, %33 ]
  br i1 %22, label %.preheader, label %36, !llvm.loop !20

36:                                               ; preds = %35
  %37 = icmp eq i32 %.286.i, %0
  br i1 %37, label %rb_scan_args_set.exit, label %38

38:                                               ; preds = %36, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 3, i32 noundef 5) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %36
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call ptr @GetX509CertPtr(i64 noundef %39) #5
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = call ptr @GetPrivPKeyPtr(i64 noundef %41) #5
  %43 = load i64, ptr %8, align 8, !tbaa !6
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %52, label %45

45:                                               ; preds = %rb_scan_args_set.exit
  %46 = trunc i64 %43 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i64 @rb_fix2int(i64 noundef %43) #5
  br label %rb_num2int_inline.exit

49:                                               ; preds = %45
  %50 = call i64 @rb_num2int(i64 noundef %43) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %47, %49
  %.0.i19 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %51 = trunc i64 %.0.i19 to i32
  br label %52

52:                                               ; preds = %rb_scan_args_set.exit, %rb_num2int_inline.exit
  %53 = phi i32 [ %51, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ]
  %54 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %55 = call i64 @rb_data_typed_object_wrap(i64 noundef %54, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #5
  %56 = call ptr @ossl_obj2bio(ptr noundef nonnull %6) #5
  %57 = load i64, ptr %7, align 8, !tbaa !6
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %57, ptr noundef nonnull %9) #5
  %61 = load i32, ptr %9, align 4, !tbaa !29
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @BIO_free(ptr noundef %56) #5
  %64 = load i32, ptr %9, align 4, !tbaa !29
  call void @rb_jump_tag(i32 noundef %64) #6
  unreachable

65:                                               ; preds = %52, %59
  %.0 = phi ptr [ %60, %59 ], [ null, %52 ]
  %66 = call ptr @PKCS7_sign(ptr noundef %40, ptr noundef %42, ptr noundef %.0, ptr noundef %56, i32 noundef %53) #5
  %.not18 = icmp eq ptr %66, null
  br i1 %.not18, label %67, label %70

67:                                               ; preds = %65
  %68 = call i32 @BIO_free(ptr noundef %56) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  %69 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef null) #6
  unreachable

70:                                               ; preds = %65
  %71 = inttoptr i64 %55 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %66, ptr %72, align 8, !tbaa !10
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = call i64 @rb_iv_set(i64 noundef %55, ptr noundef nonnull @.str.56, i64 noundef %73) #5
  %75 = call i64 @rb_iv_set(i64 noundef %55, ptr noundef nonnull @.str.57, i64 noundef 4) #5
  %76 = call i32 @BIO_free(ptr noundef %56) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_s_encrypt(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  store ptr %4, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %12, align 8, !tbaa !18
  %13 = icmp slt i32 %0, 2
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %13, label %35, label %.preheader17

.preheader17:                                     ; preds = %3, %18
  %exitcond.not = phi i1 [ true, %18 ], [ false, %3 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %18 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ 1, %18 ], [ 0, %3 ]
  %14 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !18
  %.not109.i = icmp eq ptr %14, null
  br i1 %.not109.i, label %18, label %15

15:                                               ; preds = %.preheader17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %17, ptr %14, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %15, %.preheader17
  br i1 %exitcond.not, label %.preheader, label %.preheader17, !llvm.loop !30

.preheader:                                       ; preds = %18, %32
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %32 ], [ 2, %18 ]
  %19 = phi i1 [ false, %32 ], [ true, %18 ]
  %.185.i22 = phi i32 [ %.286.i, %32 ], [ 2, %18 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv30
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp slt i32 %.185.i22, %0
  %.not108.i = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %.preheader
  br i1 %.not108.i, label %28, label %24

24:                                               ; preds = %23
  %25 = sext i32 %.185.i22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %27, ptr %21, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %23
  %29 = add nsw i32 %.185.i22, 1
  br label %32

30:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %31

31:                                               ; preds = %30
  store i64 4, ptr %21, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %31, %30, %28
  %.286.i = phi i32 [ %29, %28 ], [ %.185.i22, %31 ], [ %.185.i22, %30 ]
  br i1 %19, label %.preheader, label %33, !llvm.loop !20

33:                                               ; preds = %32
  %34 = icmp eq i32 %.286.i, %0
  br i1 %34, label %rb_scan_args_set.exit, label %35

35:                                               ; preds = %33, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 4) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !6
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %rb_scan_args_set.exit
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.61) #6
  unreachable

40:                                               ; preds = %rb_scan_args_set.exit
  %41 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %36) #5
  %42 = load i64, ptr %7, align 8, !tbaa !6
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %42 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i64 @rb_fix2int(i64 noundef %42) #5
  br label %rb_num2int_inline.exit

48:                                               ; preds = %44
  %49 = call i64 @rb_num2int(i64 noundef %42) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %46, %48
  %.0.i16 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = trunc i64 %.0.i16 to i32
  br label %51

51:                                               ; preds = %40, %rb_num2int_inline.exit
  %52 = phi i32 [ %50, %rb_num2int_inline.exit ], [ 0, %40 ]
  %53 = load i64, ptr @cPKCS7, align 8, !tbaa !6
  %54 = call i64 @rb_data_typed_object_wrap(i64 noundef %53, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #5
  %55 = call ptr @ossl_obj2bio(ptr noundef nonnull %5) #5
  %56 = load i64, ptr %4, align 8, !tbaa !6
  %57 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %56, ptr noundef nonnull %8) #5
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %51
  %60 = call i32 @BIO_free(ptr noundef %55) #5
  %61 = load i32, ptr %8, align 4, !tbaa !29
  call void @rb_jump_tag(i32 noundef %61) #6
  unreachable

62:                                               ; preds = %51
  %63 = call ptr @PKCS7_encrypt(ptr noundef %57, ptr noundef %55, ptr noundef %41, i32 noundef %52) #5
  %.not15 = icmp eq ptr %63, null
  %64 = call i32 @BIO_free(ptr noundef %55) #5
  br i1 %.not15, label %65, label %67

65:                                               ; preds = %62
  call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef nonnull @X509_free) #5
  %66 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef null) #6
  unreachable

67:                                               ; preds = %62
  %68 = inttoptr i64 %54 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %63, ptr %69, align 8, !tbaa !10
  %70 = load i64, ptr %5, align 8, !tbaa !6
  %71 = call i64 @rb_iv_set(i64 noundef %54, ptr noundef nonnull @.str.56, i64 noundef %70) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef nonnull @X509_free) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %54
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_type) #5
  %3 = tail call ptr @PKCS7_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
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
define internal range(i64 1, -7) i64 @ossl_pkcs7_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !31

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !33

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !34

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = icmp eq i64 %0, %1
  br i1 %15, label %30, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.1) #6
  unreachable

20:                                               ; preds = %16
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.1) #6
  unreachable

24:                                               ; preds = %20
  %25 = tail call ptr @PKCS7_dup(ptr noundef nonnull %21) #5
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #6
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !35
  tail call void @PKCS7_free(ptr noundef nonnull %17) #5
  br label %30

30:                                               ; preds = %rb_check_frozen_inline.exit, %28
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  switch i32 %0, label %9 [
    i32 0, label %rb_scan_args_set.exit.thread
    i32 1, label %rb_scan_args_set.exit
  ]

9:                                                ; preds = %.preheader.split.split, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %10 = load i64, ptr %1, align 8, !tbaa !6
  %11 = tail call i64 @ossl_to_der_if_possible(i64 noundef %10) #5
  store i64 %11, ptr %4, align 8, !tbaa !6
  %12 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  %13 = call ptr @d2i_PKCS7_bio(ptr noundef %12, ptr noundef null) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %rb_scan_args_set.exit
  %14 = call i32 @BIO_free(ptr noundef %12) #5
  br label %21

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %17 = call ptr @PEM_read_bio_PKCS7(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %18 = call i32 @BIO_free(ptr noundef %12) #5
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.54) #6
  unreachable

21:                                               ; preds = %.thread, %15
  %.01823 = phi ptr [ %13, %.thread ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01823, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %24, label %26

24:                                               ; preds = %21
  call void @PKCS7_free(ptr noundef nonnull %.01823) #5
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.55) #6
  unreachable

26:                                               ; preds = %21
  store ptr %.01823, ptr %6, align 8, !tbaa !10
  call void @PKCS7_free(ptr noundef %7) #5
  %27 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.56, i64 noundef 4) #5
  %28 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.57, i64 noundef 4) #5
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_set_type(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.1) #6
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %8 = and i64 %1, 255
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %RB_SYMBOL_P.exit.thread.i, label %10

10:                                               ; preds = %7
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %RB_SYMBOL_P.exit.thread7.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread7.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %7
  %19 = tail call i64 @rb_sym2str(i64 noundef %1) #5
  store i64 %19, ptr %3, align 8, !tbaa !6
  br label %21

RB_SYMBOL_P.exit.thread7.i:                       ; preds = %RB_SYMBOL_P.exit.i, %10
  %20 = call i64 @rb_string_value(ptr noundef nonnull %3) #5
  %.pre.i = load i64, ptr %3, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %RB_SYMBOL_P.exit.thread7.i, %RB_SYMBOL_P.exit.thread.i
  %22 = phi i64 [ %.pre.i, %RB_SYMBOL_P.exit.thread7.i ], [ %19, %RB_SYMBOL_P.exit.thread.i ]
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !32, !noalias !37
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %27

27:                                               ; preds = %21
  %.sroa.5.0.copyload.i = load ptr, ptr %26, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %27, %21
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %27 ], [ %26, %21 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  br label %30

28:                                               ; preds = %36
  %29 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.63, i64 noundef %22) #6
  unreachable

30:                                               ; preds = %36, %rbimpl_rstring_getmem.exit.i
  %indvars.iv.i = phi i64 [ 0, %rbimpl_rstring_getmem.exit.i ], [ %indvars.iv.next.i, %36 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 %indvars.iv.i
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #7
  %.not.i = icmp eq i64 %32, %.sroa.3.0.i
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.sroa.5.0.i) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ossl_pkcs7_sym2typeid.exit, label %36

36:                                               ; preds = %33, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %37, label %28, label %30

ossl_pkcs7_sym2typeid.exit:                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call i32 @PKCS7_set_type(ptr noundef nonnull %4, i32 noundef %39) #5
  %.not4 = icmp eq i32 %40, 0
  br i1 %.not4, label %41, label %43

41:                                               ; preds = %ossl_pkcs7_sym2typeid.exit
  %42 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef null) #6
  unreachable

43:                                               ; preds = %ossl_pkcs7_sym2typeid.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_type(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #5
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %.pr.i = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 6) #5
  store i64 %11, ptr @ossl_pkcs7_get_type.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %.sink.split, !llvm.loop !42

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #5
  %15 = icmp eq i32 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %.pr.i13 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.65, align 8, !tbaa !6
  %.not4.i14 = icmp eq i64 %.pr.i13, 0
  br i1 %.not4.i14, label %.lr.ph.i16, label %.sink.split

.lr.ph.i16:                                       ; preds = %16, %.lr.ph.i16
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 9) #5
  store i64 %17, ptr @ossl_pkcs7_get_type.rbimpl_id.65, align 8, !tbaa !6
  %.not.i17 = icmp eq i64 %17, 0
  br i1 %.not.i17, label %.lr.ph.i16, label %.sink.split, !llvm.loop !42

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #5
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %.pr.i19 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.67, align 8, !tbaa !6
  %.not4.i20 = icmp eq i64 %.pr.i19, 0
  br i1 %.not4.i20, label %.lr.ph.i22, label %.sink.split

.lr.ph.i22:                                       ; preds = %22, %.lr.ph.i22
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 9) #5
  store i64 %23, ptr @ossl_pkcs7_get_type.rbimpl_id.67, align 8, !tbaa !6
  %.not.i23 = icmp eq i64 %23, 0
  br i1 %.not.i23, label %.lr.ph.i22, label %.sink.split, !llvm.loop !42

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = tail call i32 @OBJ_obj2nid(ptr noundef %25) #5
  %27 = icmp eq i32 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %.pr.i25 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.69, align 8, !tbaa !6
  %.not4.i26 = icmp eq i64 %.pr.i25, 0
  br i1 %.not4.i26, label %.lr.ph.i28, label %.sink.split

.lr.ph.i28:                                       ; preds = %28, %.lr.ph.i28
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 18) #5
  store i64 %29, ptr @ossl_pkcs7_get_type.rbimpl_id.69, align 8, !tbaa !6
  %.not.i29 = icmp eq i64 %29, 0
  br i1 %.not.i29, label %.lr.ph.i28, label %.sink.split, !llvm.loop !42

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = tail call i32 @OBJ_obj2nid(ptr noundef %31) #5
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %.pr.i31 = load i64, ptr @ossl_pkcs7_get_type.rbimpl_id.71, align 8, !tbaa !6
  %.not4.i32 = icmp eq i64 %.pr.i31, 0
  br i1 %.not4.i32, label %.lr.ph.i34, label %.sink.split

.lr.ph.i34:                                       ; preds = %34, %.lr.ph.i34
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 4) #5
  store i64 %35, ptr @ossl_pkcs7_get_type.rbimpl_id.71, align 8, !tbaa !6
  %.not.i35 = icmp eq i64 %35, 0
  br i1 %.not.i35, label %.lr.ph.i34, label %.sink.split, !llvm.loop !42

.sink.split:                                      ; preds = %.lr.ph.i34, %.lr.ph.i28, %.lr.ph.i22, %.lr.ph.i16, %.lr.ph.i, %34, %28, %22, %16, %10
  %.lcssa.i33.sink = phi i64 [ %29, %.lr.ph.i28 ], [ %23, %.lr.ph.i22 ], [ %17, %.lr.ph.i16 ], [ %11, %.lr.ph.i ], [ %.pr.i, %10 ], [ %.pr.i13, %16 ], [ %.pr.i19, %22 ], [ %.pr.i25, %28 ], [ %.pr.i31, %34 ], [ %35, %.lr.ph.i34 ]
  %36 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i33.sink) #5
  br label %37

37:                                               ; preds = %.sink.split, %30
  %.0 = phi i64 [ 4, %30 ], [ %36, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_set_detached(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  switch i64 %1, label %7 [
    i64 20, label %9
    i64 0, label %9
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.72) #6
  unreachable

9:                                                ; preds = %6, %6
  %10 = icmp eq i64 %1, 20
  %11 = zext i1 %10 to i64
  %12 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %11, ptr noundef null) #5
  %.not7 = icmp eq i64 %12, 0
  br i1 %.not7, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #6
  unreachable

15:                                               ; preds = %9
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_get_detached(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %2, i32 noundef 2, i64 noundef 0, ptr noundef null) #5
  %.not2 = icmp eq i64 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_detached_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #5
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %2, i32 noundef 2, i64 noundef 0, ptr noundef null) #5
  %.not3 = icmp eq i64 %11, 0
  %12 = select i1 %.not3, i64 0, i64 20
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i64 [ 0, %5 ], [ %12, %10 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_set_cipher(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_evp_get_cipherbyname(i64 noundef %1) #5
  %8 = tail call i32 @PKCS7_set_cipher(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_add_signer(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.73) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_SIGNER_INFO, ptr noundef nonnull @d2i_PKCS7_SIGNER_INFO, ptr noundef nonnull %7) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %14) #5
  %17 = load ptr, ptr %13, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !43
  br label %20

ossl_PKCS7_SIGNER_INFO_dup.exit:                  ; preds = %10
  %19 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.74) #6
  unreachable

20:                                               ; preds = %12, %15
  %21 = tail call i32 @PKCS7_add_signer(ptr noundef nonnull %3, ptr noundef nonnull %11) #5
  %.not13 = icmp eq i32 %21, 1
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %20
  tail call void @PKCS7_SIGNER_INFO_free(ptr noundef nonnull %11) #5
  %23 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.75) #6
  unreachable

24:                                               ; preds = %20
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_signer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %2) #5
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @rb_ary_new() #5
  br label %.loopexit

9:                                                ; preds = %5
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #5
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @rb_ary_new_capa(i64 noundef %11) #5
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %ossl_pkcs7si_new.exit
  %.01317 = phi i32 [ %32, %ossl_pkcs7si_new.exit ], [ 0, %9 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.01317) #5
  %15 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !6
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %15, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_SIGNER_INFO, ptr noundef nonnull @d2i_PKCS7_SIGNER_INFO, ptr noundef nonnull %14) #5
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit.thread9.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not8.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i, label %ossl_pkcs7si_new.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %21) #5
  %24 = load ptr, ptr %20, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !43
  br label %ossl_pkcs7si_new.exit

ossl_PKCS7_SIGNER_INFO_dup.exit.i:                ; preds = %.lr.ph
  %26 = tail call ptr @PKCS7_SIGNER_INFO_new() #5
  %.not7.i = icmp eq ptr %26, null
  br i1 %.not7.i, label %ossl_PKCS7_SIGNER_INFO_dup.exit.thread9.i, label %ossl_pkcs7si_new.exit

ossl_PKCS7_SIGNER_INFO_dup.exit.thread9.i:        ; preds = %ossl_PKCS7_SIGNER_INFO_dup.exit.i, %17
  %27 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #6
  unreachable

ossl_pkcs7si_new.exit:                            ; preds = %19, %22, %ossl_PKCS7_SIGNER_INFO_dup.exit.i
  %28 = phi ptr [ %26, %ossl_PKCS7_SIGNER_INFO_dup.exit.i ], [ %18, %19 ], [ %18, %22 ]
  %29 = inttoptr i64 %16 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %30, align 8, !tbaa !10
  %31 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %16) #5
  %32 = add nuw nsw i32 %.01317, 1
  %exitcond.not = icmp eq i32 %32, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %ossl_pkcs7si_new.exit, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %12, %9 ], [ %12, %ossl_pkcs7si_new.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_add_recipient(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.77) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_RECIP_INFO, ptr noundef nonnull @d2i_PKCS7_RECIP_INFO, ptr noundef nonnull %7) #5
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.78) #6
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @PKCS7_add_recipient_info(ptr noundef nonnull %3, ptr noundef nonnull %11) #5
  %.not13 = icmp eq i32 %15, 1
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  tail call void @PKCS7_RECIP_INFO_free(ptr noundef nonnull %11) #5
  %17 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.79) #6
  unreachable

18:                                               ; preds = %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_recipient(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #5
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #5
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10, %5
  %.sink29 = phi i64 [ 8, %5 ], [ 48, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink29
  %.017 = load ptr, ptr %17, align 8, !tbaa !52
  %.not20 = icmp eq ptr %.017, null
  br i1 %.not20, label %.thread, label %19

.thread:                                          ; preds = %10, %14
  %18 = tail call i64 @rb_ary_new() #5
  br label %.loopexit

19:                                               ; preds = %14
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.017) #5
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @rb_ary_new_capa(i64 noundef %21) #5
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %ossl_pkcs7ri_new.exit
  %.01823 = phi i32 [ %38, %ossl_pkcs7ri_new.exit ], [ 0, %19 ]
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %.017, i32 noundef %.01823) #5
  %25 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !6
  %26 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %25, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS7_RECIP_INFO, ptr noundef nonnull @d2i_PKCS7_RECIP_INFO, ptr noundef nonnull %24) #5
  br label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @PKCS7_RECIP_INFO_new() #5
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %33, label %ossl_pkcs7ri_new.exit

33:                                               ; preds = %31
  %34 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #6
  unreachable

ossl_pkcs7ri_new.exit:                            ; preds = %31
  %35 = inttoptr i64 %26 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %32, ptr %36, align 8, !tbaa !10
  %37 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %26) #5
  %38 = add nuw nsw i32 %.01823, 1
  %exitcond.not = icmp eq i32 %38, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %ossl_pkcs7ri_new.exit, %19, %.thread
  %.0 = phi i64 [ %18, %.thread ], [ %22, %19 ], [ %22, %ossl_pkcs7ri_new.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_add_certificate(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509CertPtr(i64 noundef %1) #5
  %8 = tail call i32 @PKCS7_add_certificate(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_set_certificates(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #5
  switch i32 %9, label %pkcs7_get_certs.exit.thread [
    i32 22, label %pkcs7_get_certs.exit
    i32 24, label %pkcs7_get_certs.exit
  ]

pkcs7_get_certs.exit:                             ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %pkcs7_get_certs.exit.thread, label %.split7.preheader

.split7.preheader:                                ; preds = %pkcs7_get_certs.exit
  %14 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %13) #5
  %.not913 = icmp eq ptr %14, null
  br i1 %.not913, label %pkcs7_get_certs.exit.thread, label %.split

.split:                                           ; preds = %.split7.preheader, %.split
  %15 = phi ptr [ %16, %.split ], [ %14, %.split7.preheader ]
  tail call void @X509_free(ptr noundef nonnull %15) #5
  %16 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %13) #5
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %pkcs7_get_certs.exit.thread, label %.split, !llvm.loop !57

pkcs7_get_certs.exit.thread:                      ; preds = %.split, %.split7.preheader, %6, %pkcs7_get_certs.exit
  %.pr.i = load i64, ptr @ossl_pkcs7_set_certificates.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %pkcs7_get_certs.exit.thread, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 4) #5
  store i64 %17, ptr @ossl_pkcs7_set_certificates.rbimpl_id, align 8, !tbaa !6
  %.not.i10 = icmp eq i64 %17, 0
  br i1 %.not.i10, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %pkcs7_get_certs.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %pkcs7_get_certs.exit.thread ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_set_certs_i, i64 noundef %0) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_certificates(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #5
  switch i32 %8, label %pkcs7_get_certs.exit.thread [
    i32 22, label %pkcs7_get_certs.exit
    i32 24, label %pkcs7_get_certs.exit
  ]

pkcs7_get_certs.exit:                             ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %pkcs7_get_certs.exit.thread, label %13

13:                                               ; preds = %pkcs7_get_certs.exit
  %14 = tail call i64 @ossl_x509_sk2ary(ptr noundef nonnull %12) #5
  br label %pkcs7_get_certs.exit.thread

pkcs7_get_certs.exit.thread:                      ; preds = %5, %pkcs7_get_certs.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %pkcs7_get_certs.exit ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_add_crl(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509CRLPtr(i64 noundef %1) #5
  %8 = tail call i32 @PKCS7_add_crl(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_set_crls(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #5
  switch i32 %9, label %pkcs7_get_crls.exit.thread [
    i32 22, label %pkcs7_get_crls.exit
    i32 24, label %pkcs7_get_crls.exit
  ]

pkcs7_get_crls.exit:                              ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %pkcs7_get_crls.exit.thread, label %.split7.preheader

.split7.preheader:                                ; preds = %pkcs7_get_crls.exit
  %14 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %13) #5
  %.not913 = icmp eq ptr %14, null
  br i1 %.not913, label %pkcs7_get_crls.exit.thread, label %.split

.split:                                           ; preds = %.split7.preheader, %.split
  %15 = phi ptr [ %16, %.split ], [ %14, %.split7.preheader ]
  tail call void @X509_CRL_free(ptr noundef nonnull %15) #5
  %16 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %13) #5
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %pkcs7_get_crls.exit.thread, label %.split, !llvm.loop !60

pkcs7_get_crls.exit.thread:                       ; preds = %.split, %.split7.preheader, %6, %pkcs7_get_crls.exit
  %.pr.i = load i64, ptr @ossl_pkcs7_set_crls.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %pkcs7_get_crls.exit.thread, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 4) #5
  store i64 %17, ptr @ossl_pkcs7_set_crls.rbimpl_id, align 8, !tbaa !6
  %.not.i10 = icmp eq i64 %17, 0
  br i1 %.not.i10, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %pkcs7_get_crls.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %pkcs7_get_crls.exit.thread ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_set_crls_i, i64 noundef %0) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_crls(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #5
  switch i32 %8, label %pkcs7_get_crls.exit.thread [
    i32 22, label %pkcs7_get_crls.exit
    i32 24, label %pkcs7_get_crls.exit
  ]

pkcs7_get_crls.exit:                              ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %pkcs7_get_crls.exit.thread, label %13

13:                                               ; preds = %pkcs7_get_crls.exit
  %14 = tail call i64 @ossl_x509crl_sk2ary(ptr noundef nonnull %12) #5
  br label %pkcs7_get_crls.exit.thread

pkcs7_get_crls.exit.thread:                       ; preds = %5, %pkcs7_get_crls.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %pkcs7_get_crls.exit ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_add_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  store i64 %1, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.1) #6
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #5
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call i32 @PKCS7_content_new(ptr noundef nonnull %5, i32 noundef 21) #5
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #6
  unreachable

17:                                               ; preds = %13, %8
  %18 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #5
  %19 = call ptr @PKCS7_dataInit(ptr noundef nonnull %5, ptr noundef null) #5
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %22
  %20 = call i32 @BIO_read(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 4096) #5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader
  %23 = call i32 @BIO_write(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef %20) #5
  %.not16 = icmp eq i32 %23, %20
  br i1 %.not16, label %.preheader, label %.loopexit

24:                                               ; preds = %.preheader
  %25 = call i32 @PKCS7_dataFinal(ptr noundef nonnull %5, ptr noundef nonnull %19) #5
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 4) #5
  br label %.loopexit

.loopexit:                                        ; preds = %22, %24, %17, %26
  call void @BIO_free_all(ptr noundef %19) #5
  %28 = call i32 @BIO_free(ptr noundef %18) #5
  %29 = call i64 @ERR_peek_error() #5
  %.not18 = icmp eq i64 %29, 0
  br i1 %.not18, label %32, label %30

30:                                               ; preds = %.loopexit
  %31 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #6
  unreachable

32:                                               ; preds = %.loopexit
  %33 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %33
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkcs7_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %10, null
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.1) #6
  unreachable

13:                                               ; preds = %3
  store ptr %4, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %16, align 8, !tbaa !18
  %17 = icmp slt i32 %0, 2
  br i1 %17, label %39, label %.preheader31

.preheader31:                                     ; preds = %13, %22
  %exitcond.not = phi i1 [ true, %22 ], [ false, %13 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %22 ], [ %9, %13 ]
  %indvars.iv = phi i64 [ 1, %22 ], [ 0, %13 ]
  %18 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !18
  %.not109.i = icmp eq ptr %18, null
  br i1 %.not109.i, label %22, label %19

19:                                               ; preds = %.preheader31
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !6
  store i64 %21, ptr %18, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %19, %.preheader31
  br i1 %exitcond.not, label %.preheader, label %.preheader31, !llvm.loop !30

.preheader:                                       ; preds = %22, %36
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %36 ], [ 2, %22 ]
  %23 = phi i1 [ false, %36 ], [ true, %22 ]
  %.185.i36 = phi i32 [ %.286.i, %36 ], [ 2, %22 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv44
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp slt i32 %.185.i36, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i36 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i36, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i36, %35 ], [ %.185.i36, %34 ]
  br i1 %23, label %.preheader, label %37, !llvm.loop !20

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %13
  call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 4) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = call ptr @GetX509StorePtr(i64 noundef %40) #5
  %42 = load i64, ptr %7, align 8, !tbaa !6
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %51, label %44

44:                                               ; preds = %rb_scan_args_set.exit
  %45 = trunc i64 %42 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i64 @rb_fix2int(i64 noundef %42) #5
  br label %rb_num2int_inline.exit

48:                                               ; preds = %44
  %49 = call i64 @rb_num2int(i64 noundef %42) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %46, %48
  %.0.i30 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = trunc i64 %.0.i30 to i32
  br label %51

51:                                               ; preds = %rb_scan_args_set.exit, %rb_num2int_inline.exit
  %52 = phi i32 [ %50, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ]
  %53 = load i64, ptr %6, align 8, !tbaa !6
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.56) #5
  store i64 %56, ptr %6, align 8, !tbaa !6
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %59, label %.thread

.thread:                                          ; preds = %51, %55
  %58 = call ptr @ossl_obj2bio(ptr noundef nonnull %6) #5
  br label %59

59:                                               ; preds = %55, %.thread
  %60 = phi ptr [ %58, %.thread ], [ null, %55 ]
  %61 = load i64, ptr %4, align 8, !tbaa !6
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %61, ptr noundef nonnull %8) #5
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %.not27 = icmp eq i32 %65, 0
  br i1 %.not27, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @BIO_free(ptr noundef %60) #5
  %68 = load i32, ptr %8, align 4, !tbaa !29
  call void @rb_jump_tag(i32 noundef %68) #6
  unreachable

69:                                               ; preds = %59, %63
  %.0 = phi ptr [ %64, %63 ], [ null, %59 ]
  %70 = call ptr @BIO_s_mem() #5
  %71 = call ptr @BIO_new(ptr noundef %70) #5
  %.not28 = icmp eq ptr %71, null
  br i1 %.not28, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @BIO_free(ptr noundef %60) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  %74 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef null) #6
  unreachable

75:                                               ; preds = %69
  %76 = call i32 @PKCS7_verify(ptr noundef nonnull %10, ptr noundef %.0, ptr noundef %41, ptr noundef %60, ptr noundef nonnull %71, i32 noundef %52) #5
  %77 = call i32 @BIO_free(ptr noundef %60) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef nonnull @.str.82) #6
  unreachable

81:                                               ; preds = %75
  %82 = call i64 @ERR_peek_error() #5
  %83 = call ptr @ERR_reason_error_string(i64 noundef %82) #5
  %.not29 = icmp eq ptr %83, null
  br i1 %.not29, label %86, label %84

84:                                               ; preds = %81
  %85 = call i64 @rb_str_new_cstr(ptr noundef nonnull %83) #5
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i64 [ %85, %84 ], [ 4, %81 ]
  %88 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.57, i64 noundef %87) #5
  call void @ossl_clear_error() #5
  %89 = call i64 @ossl_membio2str(ptr noundef nonnull %71) #5
  %90 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.56, i64 noundef %89) #5
  %91 = icmp eq i32 %76, 1
  %92 = select i1 %91, i64 20, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_decrypt(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !18
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %28, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %25 ]
  %12 = phi i1 [ true, %.preheader ], [ false, %25 ]
  %.185.i19 = phi i32 [ 1, %.preheader ], [ %.286.i, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %.185.i19, %0
  %.not108.i = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  br i1 %.not108.i, label %21, label %17

17:                                               ; preds = %16
  %18 = sext i32 %.185.i19 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %14, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %16
  %22 = add nsw i32 %.185.i19, 1
  br label %25

23:                                               ; preds = %11
  br i1 %.not108.i, label %25, label %24

24:                                               ; preds = %23
  store i64 4, ptr %14, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %24, %23, %21
  %.286.i = phi i32 [ %22, %21 ], [ %.185.i19, %24 ], [ %.185.i19, %23 ]
  br i1 %12, label %11, label %26, !llvm.loop !20

26:                                               ; preds = %25
  %27 = icmp eq i32 %.286.i, %0
  br i1 %27, label %rb_scan_args_set.exit, label %28

28:                                               ; preds = %26, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %26
  %29 = call ptr @GetPrivPKeyPtr(i64 noundef %10) #5
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %rb_scan_args_set.exit
  %33 = call ptr @GetX509CertPtr(i64 noundef %30) #5
  br label %34

34:                                               ; preds = %rb_scan_args_set.exit, %32
  %35 = phi ptr [ %33, %32 ], [ null, %rb_scan_args_set.exit ]
  %36 = load i64, ptr %5, align 8, !tbaa !6
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %36 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i64 @rb_fix2int(i64 noundef %36) #5
  br label %rb_num2int_inline.exit

42:                                               ; preds = %38
  %43 = call i64 @rb_num2int(i64 noundef %36) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %40, %42
  %.0.i14 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = trunc i64 %.0.i14 to i32
  br label %45

45:                                               ; preds = %34, %rb_num2int_inline.exit
  %46 = phi i32 [ %44, %rb_num2int_inline.exit ], [ 0, %34 ]
  %47 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.1) #6
  unreachable

50:                                               ; preds = %45
  %51 = call ptr @BIO_s_mem() #5
  %52 = call ptr @BIO_new(ptr noundef %51) #5
  %.not12 = icmp eq ptr %52, null
  br i1 %.not12, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef null) #6
  unreachable

55:                                               ; preds = %50
  %56 = call i32 @PKCS7_decrypt(ptr noundef nonnull %47, ptr noundef %29, ptr noundef %35, ptr noundef nonnull %52, i32 noundef %46) #5
  %.not13 = icmp eq i32 %56, 0
  br i1 %.not13, label %57, label %60

57:                                               ; preds = %55
  %58 = call i32 @BIO_free(ptr noundef nonnull %52) #5
  %59 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef null) #6
  unreachable

60:                                               ; preds = %55
  %61 = call i64 @ossl_membio2str(ptr noundef nonnull %52) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_to_pem(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #5
  %7 = tail call ptr @BIO_new(ptr noundef %6) #5
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #5
  %14 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #6
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #5
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_PKCS7(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !61
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !32, !noalias !62
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !65
  %19 = call i32 @i2d_PKCS7(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  %25 = load i64, ptr %14, align 8, !tbaa !32, !noalias !66
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
define internal i64 @ossl_pkcs7_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #5
  %7 = tail call ptr @BIO_new(ptr noundef %6) #5
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @PKCS7_print_ctx(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #5
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #5
  %14 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #6
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #5
  ret i64 %16
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %3 = tail call ptr @PKCS7_SIGNER_INFO_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7si_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @GetPrivPKeyPtr(i64 noundef %2) #5
  %6 = tail call ptr @GetX509CertPtr(i64 noundef %1) #5
  %7 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %3) #5
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.73) #6
  unreachable

11:                                               ; preds = %4
  %12 = tail call i32 @PKCS7_SIGNER_INFO_set(ptr noundef nonnull %8, ptr noundef %6, ptr noundef %5, ptr noundef %7) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #6
  unreachable

15:                                               ; preds = %11
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_get_issuer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.73) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = tail call i64 @ossl_x509name_new(ptr noundef %8) #5
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_get_serial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.73) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = tail call i64 @asn1integer_to_num(ptr noundef %9) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_get_signed_time(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_signer_info_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.73) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @PKCS7_get_signed_attribute(ptr noundef nonnull %2, i32 noundef 52) #5
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call i64 @asn1time_to_time(ptr noundef %14) #5
  br label %16

16:                                               ; preds = %9, %12
  %.0 = phi i64 [ %15, %12 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %3 = tail call ptr @PKCS7_RECIP_INFO_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7ri_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @GetX509CertPtr(i64 noundef %1) #5
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.77) #6
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @PKCS7_RECIP_INFO_set(ptr noundef nonnull %4, ptr noundef %3) #5
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %7
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %7
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_get_issuer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.77) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = tail call i64 @ossl_x509name_new(ptr noundef %8) #5
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_get_serial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.77) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = tail call i64 @asn1integer_to_num(ptr noundef %9) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_get_enc_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs7_recip_info_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.77) #6
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call i64 @asn1str_to_str(ptr noundef %7) #5
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs7_free(ptr noundef %0) #0 {
  tail call void @PKCS7_free(ptr noundef %0) #5
  ret void
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) local_unnamed_addr #1

declare ptr @PKCS7_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_signer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs7_signer_info_free(ptr noundef %0) #0 {
  tail call void @PKCS7_SIGNER_INFO_free(ptr noundef %0) #5
  ret void
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signer_info(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PKCS7_SIGNER_INFO_new() local_unnamed_addr #1

declare i32 @PKCS7_add_recipient_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_RECIP_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs7_recip_info_free(ptr noundef %0) #0 {
  tail call void @PKCS7_RECIP_INFO_free(ptr noundef %0) #5
  ret void
}

declare i32 @i2d_PKCS7_RECIP_INFO(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_RECIP_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PKCS7_RECIP_INFO_new() local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_set_certs_i(i64 noundef %0, i64 noundef returned %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.1) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @GetX509CertPtr(i64 noundef %0) #5
  %11 = tail call i32 @PKCS7_add_certificate(ptr noundef nonnull %6, ptr noundef %10) #5
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %ossl_pkcs7_add_certificate.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #6
  unreachable

ossl_pkcs7_add_certificate.exit:                  ; preds = %9
  ret i64 %1
}

declare i64 @ossl_x509_sk2ary(ptr noundef) local_unnamed_addr #1

declare ptr @GetX509CRLPtr(i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkcs7_set_crls_i(i64 noundef %0, i64 noundef returned %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs7_type) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.1) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @GetX509CRLPtr(i64 noundef %0) #5
  %11 = tail call i32 @PKCS7_add_crl(ptr noundef nonnull %6, ptr noundef %10) #5
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %ossl_pkcs7_add_crl.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @ePKCS7Error, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #6
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

declare i32 @PKCS7_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_SIGNER_INFO_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509name_new(ptr noundef) local_unnamed_addr #1

declare i64 @asn1integer_to_num(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_RECIP_INFO_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @asn1str_to_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !14, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !26, i64 24}
!23 = !{!"pkcs7_st", !24, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !26, i64 24, !8, i64 32, !27, i64 40}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTS14asn1_object_st", !14, i64 0}
!27 = !{!"PKCS7_CTX_st", !28, i64 0, !24, i64 8}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !14, i64 0}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!"branch_weights", i32 1073205, i32 2146410443}
!32 = !{!12, !7, i64 0}
!33 = !{!"branch_weights", i32 2146410, i32 -2146410}
!34 = !{!"branch_weights", i32 4001, i32 1}
!35 = !{!36, !14, i64 32}
!36 = !{!"RData", !12, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{!41, !25, i64 20}
!41 = !{!"", !8, i64 0, !25, i64 20}
!42 = distinct !{!42, !21}
!43 = !{!44, !49, i64 56}
!44 = !{!"pkcs7_signer_info_st", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !47, i64 32, !45, i64 40, !48, i64 48, !49, i64 56, !50, i64 64}
!45 = !{!"p1 _ZTS14asn1_string_st", !14, i64 0}
!46 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !14, i64 0}
!47 = !{!"p1 _ZTS13X509_algor_st", !14, i64 0}
!48 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !14, i64 0}
!49 = !{!"p1 _ZTS11evp_pkey_st", !14, i64 0}
!50 = !{!"p1 _ZTS12PKCS7_CTX_st", !14, i64 0}
!51 = distinct !{!51, !21}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !14, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13stack_st_X509", !14, i64 0}
!57 = distinct !{!57, !21}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17stack_st_X509_CRL", !14, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{ptr @rb_str_new, null}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!24, !24, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{!44, !46, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"pkcs7_issuer_and_serial_st", !72, i64 0, !45, i64 8}
!72 = !{!"p1 _ZTS12X509_name_st", !14, i64 0}
!73 = !{!71, !45, i64 8}
!74 = !{!75, !25, i64 0}
!75 = !{!"asn1_type_st", !25, i64 0, !8, i64 8}
!76 = !{!77, !46, i64 8}
!77 = !{!"pkcs7_recip_info_st", !45, i64 0, !46, i64 8, !47, i64 16, !45, i64 24, !78, i64 32, !50, i64 40}
!78 = !{!"p1 _ZTS7x509_st", !14, i64 0}
!79 = !{!77, !45, i64 24}
