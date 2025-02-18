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

@cPKCS7 = internal global i64 0, align 8
@ossl_pkcs7_type = internal constant %struct.rb_data_type_struct { ptr @.str.53, %struct.anon { ptr null, ptr @ossl_pkcs7_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@ePKCS7Error = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"PKCS7_dup\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"PKCS7 wasn't initialized.\00", align 1
@mOSSL = external global i64, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@rb_cObject = external global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"PKCS7Error\00", align 1
@eOSSLError = external global i64, align 8
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
@cPKCS7Signer = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"Signer\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"signed_time\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"RecipientInfo\00", align 1
@cPKCS7Recipient = internal global i64 0, align 8
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
@.str.58 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@rb_eArgError = external global i64, align 8
@.str.61 = private unnamed_addr constant [81 x i8] c"cipher must be specified. Before version 3.3, the default cipher was RC2-40-CBC.\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@ossl_pkcs7_sym2typeid.p7_type_tab = internal constant [6 x %struct.anon.0] [%struct.anon.0 { [20 x i8] c"signed\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 22 }, %struct.anon.0 { [20 x i8] c"data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 21 }, %struct.anon.0 { [20 x i8] c"signedAndEnveloped\00\00", i32 24 }, %struct.anon.0 { [20 x i8] c"enveloped\00\00\00\00\00\00\00\00\00\00\00", i32 23 }, %struct.anon.0 { [20 x i8] c"encrypted\00\00\00\00\00\00\00\00\00\00\00", i32 26 }, %struct.anon.0 { [20 x i8] c"digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 25 }], align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"unknown type \22%li\0B\22\00", align 1
@ossl_pkcs7_get_type.rbimpl_id = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.65 = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.67 = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"enveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.69 = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"signedAndEnveloped\00", align 1
@ossl_pkcs7_get_type.rbimpl_id.71 = internal global i64 0, align 8
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
@ossl_pkcs7_set_certificates.rbimpl_id = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@ossl_pkcs7_set_crls.rbimpl_id = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkcs7_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call ptr @PKCS7_dup(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #17
  unreachable

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.1) #17
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RTypedData, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS7_dup(ptr noundef) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_pkcs7() #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !11
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.2, i64 noundef %2)
  store i64 %3, ptr @cPKCS7, align 8, !tbaa !11
  %4 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %5 = load i64, ptr @eOSSLError, align 8, !tbaa !11
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.3, i64 noundef %5)
  store i64 %6, ptr @ePKCS7Error, align 8, !tbaa !11
  %7 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @ossl_pkcs7_s_read_smime, i32 noundef 1)
  %8 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @ossl_pkcs7_s_write_smime, i32 noundef -1)
  %9 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @ossl_pkcs7_s_sign, i32 noundef -1)
  %10 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @ossl_pkcs7_s_encrypt, i32 noundef -1)
  %11 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %12 = call i64 @rb_intern(ptr noundef @.str.8)
  call void @rb_attr(i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %13 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %14 = call i64 @rb_intern(ptr noundef @.str.9)
  call void @rb_attr(i64 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @ossl_pkcs7_alloc)
  %16 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.10, ptr noundef @ossl_pkcs7_copy, i32 noundef 1)
  %17 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.11, ptr noundef @ossl_pkcs7_initialize, i32 noundef -1)
  %18 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.12, ptr noundef @ossl_pkcs7_set_type, i32 noundef 1)
  %19 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.13, ptr noundef @ossl_pkcs7_get_type, i32 noundef 0)
  %20 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.14, ptr noundef @ossl_pkcs7_set_detached, i32 noundef 1)
  %21 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.15, ptr noundef @ossl_pkcs7_get_detached, i32 noundef 0)
  %22 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.16, ptr noundef @ossl_pkcs7_detached_p, i32 noundef 0)
  %23 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.17, ptr noundef @ossl_pkcs7_set_cipher, i32 noundef 1)
  %24 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.18, ptr noundef @ossl_pkcs7_add_signer, i32 noundef 1)
  %25 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.19, ptr noundef @ossl_pkcs7_get_signer, i32 noundef 0)
  %26 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.20, ptr noundef @ossl_pkcs7_add_recipient, i32 noundef 1)
  %27 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.21, ptr noundef @ossl_pkcs7_get_recipient, i32 noundef 0)
  %28 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.22, ptr noundef @ossl_pkcs7_add_certificate, i32 noundef 1)
  %29 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.23, ptr noundef @ossl_pkcs7_set_certificates, i32 noundef 1)
  %30 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.24, ptr noundef @ossl_pkcs7_get_certificates, i32 noundef 0)
  %31 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.25, ptr noundef @ossl_pkcs7_add_crl, i32 noundef 1)
  %32 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.26, ptr noundef @ossl_pkcs7_set_crls, i32 noundef 1)
  %33 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.27, ptr noundef @ossl_pkcs7_get_crls, i32 noundef 0)
  %34 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.28, ptr noundef @ossl_pkcs7_add_data, i32 noundef 1)
  %35 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %35, ptr noundef @.str.29, ptr noundef @.str.28)
  %36 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.30, ptr noundef @ossl_pkcs7_verify, i32 noundef -1)
  %37 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.31, ptr noundef @ossl_pkcs7_decrypt, i32 noundef -1)
  %38 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.32, ptr noundef @ossl_pkcs7_to_pem, i32 noundef 0)
  %39 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %39, ptr noundef @.str.33, ptr noundef @.str.32)
  %40 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.34, ptr noundef @ossl_pkcs7_to_der, i32 noundef 0)
  %41 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.35, ptr noundef @ossl_pkcs7_to_text, i32 noundef 0)
  %42 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %43 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %44 = call i64 @rb_define_class_under(i64 noundef %42, ptr noundef @.str.36, i64 noundef %43)
  store i64 %44, ptr @cPKCS7Signer, align 8, !tbaa !11
  %45 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %46 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.37, i64 noundef %46)
  %47 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %47, ptr noundef @ossl_pkcs7si_alloc)
  %48 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.11, ptr noundef @ossl_pkcs7si_initialize, i32 noundef 3)
  %49 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.38, ptr noundef @ossl_pkcs7si_get_issuer, i32 noundef 0)
  %50 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.39, ptr noundef @ossl_pkcs7si_get_serial, i32 noundef 0)
  %51 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.40, ptr noundef @ossl_pkcs7si_get_signed_time, i32 noundef 0)
  %52 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %53 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %54 = call i64 @rb_define_class_under(i64 noundef %52, ptr noundef @.str.41, i64 noundef %53)
  store i64 %54, ptr @cPKCS7Recipient, align 8, !tbaa !11
  %55 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %55, ptr noundef @ossl_pkcs7ri_alloc)
  %56 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.11, ptr noundef @ossl_pkcs7ri_initialize, i32 noundef 1)
  %57 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.38, ptr noundef @ossl_pkcs7ri_get_issuer, i32 noundef 0)
  %58 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.39, ptr noundef @ossl_pkcs7ri_get_serial, i32 noundef 0)
  %59 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.42, ptr noundef @ossl_pkcs7ri_get_enc_key, i32 noundef 0)
  %60 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %61 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %60, ptr noundef @.str.43, i64 noundef %61)
  %62 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %63 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %62, ptr noundef @.str.44, i64 noundef %63)
  %64 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %65 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %64, ptr noundef @.str.45, i64 noundef %65)
  %66 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %67 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %66, ptr noundef @.str.46, i64 noundef %67)
  %68 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %69 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %68, ptr noundef @.str.47, i64 noundef %69)
  %70 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %71 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %70, ptr noundef @.str.48, i64 noundef %71)
  %72 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %73 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %72, ptr noundef @.str.49, i64 noundef %73)
  %74 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %75 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %74, ptr noundef @.str.50, i64 noundef %75)
  %76 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %77 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.51, i64 noundef %77)
  %78 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %79 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.52, i64 noundef %79)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_s_read_smime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %11 = call i64 @rb_data_typed_object_wrap(i64 noundef %10, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %12, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call ptr @SMIME_read_PKCS7(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call i32 @BIO_free(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.54) #17
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  call void @PKCS7_free(ptr noundef %27)
  %28 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.55) #17
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = call i64 @ossl_membio2str(ptr noundef %33)
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i64 [ %34, %32 ], [ 4, %35 ]
  store i64 %37, ptr %9, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.1) #17
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = call i64 @rb_iv_set(i64 noundef %50, ptr noundef @.str.56, i64 noundef %51)
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = call i64 @rb_iv_set(i64 noundef %53, ptr noundef @.str.57, i64 noundef 4)
  %55 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
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
  %15 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.58)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.58)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.58)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.58)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.58)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.58)
  store ptr %7, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %8, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %9, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.58, i32 noundef 3)
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #18
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 0, %30 ], [ %33, %31 ]
  store i32 %35, ptr %14, align 4, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #18
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = call i64 @rb_iv_get(i64 noundef %39, ptr noundef @.str.56)
  store i64 %40, ptr %8, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = call ptr @rb_check_typeddata(i64 noundef %43, ptr noundef @ossl_pkcs7_type)
  store ptr %44, ptr %12, align 8, !tbaa !6
  %45 = load ptr, ptr %12, align 8, !tbaa !6
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef @.str.1) #17
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #18
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 @OBJ_obj2nid(ptr noundef %57)
  %59 = icmp eq i32 %58, 22
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = call i64 @PKCS7_ctrl(ptr noundef %61, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4, !tbaa !20
  %66 = or i32 %65, 64
  store i32 %66, ptr %14, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %64, %60, %54, %51
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = call ptr @ossl_obj2bio(ptr noundef %8)
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi ptr [ null, %70 ], [ %72, %71 ]
  store ptr %74, ptr %11, align 8, !tbaa !17
  %75 = call ptr @BIO_s_mem()
  %76 = call ptr @BIO_new(ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = call i32 @BIO_free(ptr noundef %79)
  %81 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %81, ptr noundef null) #17
  unreachable

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load ptr, ptr %12, align 8, !tbaa !6
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = load i32, ptr %14, align 4, !tbaa !20
  %87 = call i32 @SMIME_write_PKCS7(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = call i32 @BIO_free(ptr noundef %92)
  %94 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %94, ptr noundef null) #17
  unreachable

95:                                               ; preds = %82
  %96 = load ptr, ptr %11, align 8, !tbaa !17
  %97 = call i32 @BIO_free(ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = call i64 @ossl_membio2str(ptr noundef %98)
  store i64 %99, ptr %13, align 8, !tbaa !11
  %100 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
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
  %20 = alloca [5 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.59)
  %24 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.59)
  %25 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.59)
  %26 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.59)
  %27 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.59)
  %28 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.59)
  store ptr %7, ptr %20, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %8, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %9, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %10, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %20, i64 4
  store ptr %11, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds [5 x ptr], ptr %20, i64 0, i64 0
  %34 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, ptr noundef %33, ptr noundef @.str.59, i32 noundef 5)
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = call ptr @GetX509CertPtr(i64 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !30
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call ptr @GetPrivPKeyPtr(i64 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !32
  %39 = load i64, ptr %11, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #18
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  br label %45

42:                                               ; preds = %3
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 0, %41 ], [ %44, %42 ]
  store i32 %46, ptr %16, align 4, !tbaa !20
  %47 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %48 = call i64 @rb_data_typed_object_wrap(i64 noundef %47, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %48, ptr %19, align 8, !tbaa !11
  %49 = call ptr @ossl_obj2bio(ptr noundef %9)
  store ptr %49, ptr %14, align 8, !tbaa !17
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #18
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %63

53:                                               ; preds = %45
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %54, ptr noundef %17)
  store ptr %55, ptr %15, align 8, !tbaa !34
  %56 = load i32, ptr %17, align 4, !tbaa !20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !17
  %60 = call i32 @BIO_free(ptr noundef %59)
  %61 = load i32, ptr %17, align 4, !tbaa !20
  call void @rb_jump_tag(i32 noundef %61) #17
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  %65 = load ptr, ptr %13, align 8, !tbaa !32
  %66 = load ptr, ptr %15, align 8, !tbaa !34
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = call ptr @PKCS7_sign(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !6
  %70 = icmp ne ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = call i32 @BIO_free(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8, !tbaa !34
  %75 = call ptr @ossl_check_X509_sk_type(ptr noundef %74)
  %76 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %75, ptr noundef %76)
  %77 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef null) #17
  unreachable

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %18, align 8, !tbaa !6
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef @.str.1) #17
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8, !tbaa !6
  %86 = load i64, ptr %19, align 8, !tbaa !11
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.RTypedData, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %19, align 8, !tbaa !11
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = call i64 @rb_iv_set(i64 noundef %91, ptr noundef @.str.56, i64 noundef %92)
  %94 = load i64, ptr %19, align 8, !tbaa !11
  %95 = call i64 @rb_iv_set(i64 noundef %94, ptr noundef @.str.57, i64 noundef 4)
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  %97 = call i32 @BIO_free(ptr noundef %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !34
  %99 = call ptr @ossl_check_X509_sk_type(ptr noundef %98)
  %100 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %99, ptr noundef %100)
  %101 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.60)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.60)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.60)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.60)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.60)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.60)
  store ptr %7, ptr %18, align 8, !tbaa !22
  %27 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %8, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %9, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr %10, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %31 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %30, ptr noundef @.str.60, i32 noundef 4)
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #18
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.61) #17
  unreachable

36:                                               ; preds = %3
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !36
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #18
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 0, %41 ], [ %44, %42 ]
  store i32 %46, ptr %14, align 4, !tbaa !20
  %47 = load i64, ptr @cPKCS7, align 8, !tbaa !11
  %48 = call i64 @rb_data_typed_object_wrap(i64 noundef %47, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %48, ptr %16, align 8, !tbaa !11
  %49 = call ptr @ossl_obj2bio(ptr noundef %8)
  store ptr %49, ptr %12, align 8, !tbaa !17
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %50, ptr noundef %15)
  store ptr %51, ptr %11, align 8, !tbaa !34
  %52 = load i32, ptr %15, align 4, !tbaa !20
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  %56 = call i32 @BIO_free(ptr noundef %55)
  %57 = load i32, ptr %15, align 4, !tbaa !20
  call void @rb_jump_tag(i32 noundef %57) #17
  unreachable

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8, !tbaa !34
  %60 = load ptr, ptr %12, align 8, !tbaa !17
  %61 = load ptr, ptr %13, align 8, !tbaa !36
  %62 = load i32, ptr %14, align 4, !tbaa !20
  %63 = call ptr @PKCS7_encrypt(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !6
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = call i32 @BIO_free(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = call ptr @ossl_check_X509_sk_type(ptr noundef %68)
  %70 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %69, ptr noundef %70)
  %71 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef null) #17
  unreachable

72:                                               ; preds = %58
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = call i32 @BIO_free(ptr noundef %73)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8, !tbaa !6
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef @.str.1) #17
  unreachable

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8, !tbaa !6
  %82 = load i64, ptr %16, align 8, !tbaa !11
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.RTypedData, ptr %83, i32 0, i32 3
  store ptr %81, ptr %84, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %16, align 8, !tbaa !11
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = call i64 @rb_iv_set(i64 noundef %87, ptr noundef @.str.56, i64 noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !34
  %91 = call ptr @ossl_check_X509_sk_type(ptr noundef %90)
  %92 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %91, ptr noundef %92)
  %93 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %93
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call ptr @PKCS7_new()
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.1) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %10)
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_pkcs7_type)
  store ptr %19, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.1) #17
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef @ossl_pkcs7_type)
  store ptr %29, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.1) #17
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = call ptr @PKCS7_dup(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !6
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef null) #17
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  call void @PKCS7_free(ptr noundef %48)
  %49 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RTypedData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.62)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.62)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.62)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.62)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.62)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.62)
  store ptr %11, ptr %12, align 8, !tbaa !22
  %26 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %26, ptr noundef @.str.62, i32 noundef 1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

31:                                               ; preds = %3
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = call i64 @ossl_to_der_if_possible(i64 noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %34, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = call ptr @d2i_PKCS7_bio(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %8, align 8, !tbaa !6
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = call ptr @PEM_read_bio_PKCS7(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %46, ptr %8, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %44, %31
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = call i32 @BIO_free(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.54) #17
  unreachable

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  call void @PKCS7_free(ptr noundef %60)
  %61 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef @.str.55) #17
  unreachable

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.RTypedData, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !6
  call void @PKCS7_free(ptr noundef %67)
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = call i64 @rb_iv_set(i64 noundef %68, ptr noundef @.str.56, i64 noundef 4)
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = call i64 @rb_iv_set(i64 noundef %70, ptr noundef @.str.57, i64 noundef 4)
  %72 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %62, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_type(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i32 @ossl_pkcs7_sym2typeid(i64 noundef %17)
  %19 = call i32 @PKCS7_set_type(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #17
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_pkcs7_type)
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.1) #17
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23)
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id, ptr noundef @.str.64) #19
  store i64 %27, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33)
  %35 = icmp eq i32 %34, 26
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.65, ptr noundef @.str.66) #19
  store i64 %37, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = call i32 @OBJ_obj2nid(ptr noundef %43)
  %45 = icmp eq i32 %44, 23
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.67, ptr noundef @.str.68) #19
  store i64 %47, ptr %8, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 @OBJ_obj2nid(ptr noundef %53)
  %55 = icmp eq i32 %54, 24
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.69, ptr noundef @.str.70) #19
  store i64 %57, ptr %9, align 8, !tbaa !11
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = call i32 @OBJ_obj2nid(ptr noundef %63)
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_get_type.rbimpl_id.71, ptr noundef @.str.8) #19
  store i64 %67, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

70:                                               ; preds = %60
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %66, %56, %46, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_detached(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 20
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.72) #17
  unreachable

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 20
  %27 = select i1 %26, i32 1, i32 0
  %28 = sext i32 %27 to i64
  %29 = call i64 @PKCS7_ctrl(ptr noundef %24, i32 noundef 1, i64 noundef %28, ptr noundef null)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #17
  unreachable

33:                                               ; preds = %23
  %34 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_detached(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_type)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i64 @PKCS7_ctrl(ptr noundef %14, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_detached_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_type)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = call i64 @PKCS7_ctrl(ptr noundef %20, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  %25 = select i1 %24, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_cipher(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %17)
  %19 = call i32 @PKCS7_set_cipher(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #17
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_add_signer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs7_type)
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.1) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.73) #17
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = call ptr @ossl_PKCS7_SIGNER_INFO_dup(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !40
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.74) #17
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = call i32 @PKCS7_add_signer(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %40)
  %41 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.75) #17
  unreachable

42:                                               ; preds = %34
  %43 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_signer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_pkcs7_type)
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.1) #17
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call ptr @PKCS7_get_signer_info(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i64 @rb_ary_new()
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %46, %26
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !40
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !40
  %44 = call i64 @ossl_pkcs7si_new(ptr noundef %43)
  %45 = call i64 @rb_ary_push(i64 noundef %42, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  br label %33, !llvm.loop !44

49:                                               ; preds = %33
  %50 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_add_recipient(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs7_type)
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.1) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %20, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.77) #17
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = call ptr @ossl_PKCS7_RECIP_INFO_dup(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.78) #17
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = call i32 @PKCS7_add_recipient_info(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PKCS7_RECIP_INFO_free(ptr noundef %40)
  %41 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.79) #17
  unreachable

42:                                               ; preds = %34
  %43 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_recipient(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_pkcs7_type)
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.1) #17
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23)
  %25 = icmp eq i32 %24, 23
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %5, align 8, !tbaa !53
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  store ptr %43, ptr %5, align 8, !tbaa !53
  br label %45

44:                                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i64 @rb_ary_new()
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %52)
  %54 = call i32 @OPENSSL_sk_num(ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !20
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = call i64 @rb_ary_new_capa(i64 noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %71, %51
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %60 = load i32, ptr %6, align 4, !tbaa !20
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !20
  %66 = call ptr @OPENSSL_sk_value(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !46
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !46
  %69 = call i64 @ossl_pkcs7ri_new(ptr noundef %68)
  %70 = call i64 @rb_ary_push(i64 noundef %67, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !20
  br label %58, !llvm.loop !58

74:                                               ; preds = %58
  %75 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_add_certificate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_pkcs7_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.1) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call ptr @GetX509CertPtr(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = call i32 @PKCS7_add_certificate(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #17
  unreachable

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_certificates(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @pkcs7_get_certs(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call ptr @ossl_check_X509_sk_type(ptr noundef %14)
  %16 = call ptr @OPENSSL_sk_pop(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  call void @X509_free(ptr noundef %19)
  br label %13, !llvm.loop !59

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_set_certificates.rbimpl_id, ptr noundef @.str.81) #19
  store i64 %23, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call i64 @rb_block_call(i64 noundef %22, i64 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef @ossl_pkcs7_set_certs_i, i64 noundef %25)
  %27 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_certificates(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @pkcs7_get_certs(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call i64 @ossl_x509_sk2ary(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_add_crl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_pkcs7_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.1) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call ptr @GetX509CRLPtr(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = call i32 @PKCS7_add_crl(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #17
  unreachable

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_crls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @pkcs7_get_crls(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %14)
  %16 = call ptr @OPENSSL_sk_pop(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  call void @X509_CRL_free(ptr noundef %19)
  br label %13, !llvm.loop !63

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = call i64 @rbimpl_intern_const(ptr noundef @ossl_pkcs7_set_crls.rbimpl_id, ptr noundef @.str.81) #19
  store i64 %23, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call i64 @rb_block_call(i64 noundef %22, i64 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef @ossl_pkcs7_set_crls_i, i64 noundef %25)
  %27 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_get_crls(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @pkcs7_get_crls(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = call i64 @ossl_x509crl_sk2ary(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_add_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_pkcs7_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.1) #17
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = call i32 @PKCS7_content_new(ptr noundef %26, i32 noundef 21)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #17
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %19
  %33 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %33, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = call ptr @PKCS7_dataInit(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %6, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %63

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %53, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @BIO_read(ptr noundef %40, ptr noundef %41, i32 noundef 4096)
  store i32 %42, ptr %9, align 4, !tbaa !20
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = call i32 @BIO_write(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %63

53:                                               ; preds = %45
  br label %39

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call i32 @PKCS7_dataFinal(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = call i64 @rb_iv_set(i64 noundef %61, ptr noundef @.str.56, i64 noundef 4)
  br label %63

63:                                               ; preds = %60, %59, %52, %37
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BIO_free_all(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = call i32 @BIO_free(ptr noundef %65)
  %67 = call i64 @ERR_peek_error()
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef null) #17
  unreachable

71:                                               ; preds = %63
  %72 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %72
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %21 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  br label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_pkcs7_type)
  store ptr %24, ptr %18, align 8, !tbaa !6
  %25 = load ptr, ptr %18, align 8, !tbaa !6
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.1) #17
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.60)
  %35 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.60)
  %36 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.60)
  %37 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.60)
  %38 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.60)
  %39 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.60)
  store ptr %7, ptr %21, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %8, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds ptr, ptr %21, i64 2
  store ptr %9, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds ptr, ptr %21, i64 3
  store ptr %10, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %44 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext %37, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %43, ptr noundef @.str.60, i32 noundef 4)
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call ptr @GetX509StorePtr(i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !64
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #18
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  br label %53

50:                                               ; preds = %31
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call i32 @rb_num2int_inline(i64 noundef %51)
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i32 [ 0, %49 ], [ %52, %50 ]
  store i32 %54, ptr %13, align 4, !tbaa !20
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #18
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call i64 @rb_iv_get(i64 noundef %58, ptr noundef @.str.56)
  store i64 %59, ptr %9, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = call ptr @ossl_obj2bio(ptr noundef %9)
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ null, %63 ], [ %65, %64 ]
  store ptr %67, ptr %16, align 8, !tbaa !17
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #18
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %81

71:                                               ; preds = %66
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %72, ptr noundef %15)
  store ptr %73, ptr %11, align 8, !tbaa !34
  %74 = load i32, ptr %15, align 4, !tbaa !20
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8, !tbaa !17
  %78 = call i32 @BIO_free(ptr noundef %77)
  %79 = load i32, ptr %15, align 4, !tbaa !20
  call void @rb_jump_tag(i32 noundef %79) #17
  unreachable

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %70
  %82 = call ptr @BIO_s_mem()
  %83 = call ptr @BIO_new(ptr noundef %82)
  store ptr %83, ptr %17, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %16, align 8, !tbaa !17
  %87 = call i32 @BIO_free(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !34
  %89 = call ptr @ossl_check_X509_sk_type(ptr noundef %88)
  %90 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %89, ptr noundef %90)
  %91 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %91, ptr noundef null) #17
  unreachable

92:                                               ; preds = %81
  %93 = load ptr, ptr %18, align 8, !tbaa !6
  %94 = load ptr, ptr %11, align 8, !tbaa !34
  %95 = load ptr, ptr %12, align 8, !tbaa !64
  %96 = load ptr, ptr %16, align 8, !tbaa !17
  %97 = load ptr, ptr %17, align 8, !tbaa !17
  %98 = load i32, ptr %13, align 4, !tbaa !20
  %99 = call i32 @PKCS7_verify(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !20
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = call i32 @BIO_free(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8, !tbaa !34
  %103 = call ptr @ossl_check_X509_sk_type(ptr noundef %102)
  %104 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %103, ptr noundef %104)
  %105 = load i32, ptr %14, align 4, !tbaa !20
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %92
  %108 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %108, ptr noundef @.str.82) #17
  unreachable

109:                                              ; preds = %92
  %110 = call i64 @ERR_peek_error()
  %111 = call ptr @ERR_reason_error_string(i64 noundef %110)
  store ptr %111, ptr %20, align 8, !tbaa !66
  %112 = load i64, ptr %6, align 8, !tbaa !11
  %113 = load ptr, ptr %20, align 8, !tbaa !66
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %20, align 8, !tbaa !66
  %117 = call i64 @rb_str_new_cstr(ptr noundef %116)
  br label %119

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i64 [ %117, %115 ], [ 4, %118 ]
  %121 = call i64 @rb_iv_set(i64 noundef %112, ptr noundef @.str.57, i64 noundef %120)
  call void @ossl_clear_error()
  %122 = load ptr, ptr %17, align 8, !tbaa !17
  %123 = call i64 @ossl_membio2str(ptr noundef %122)
  store i64 %123, ptr %19, align 8, !tbaa !11
  %124 = load i64, ptr %6, align 8, !tbaa !11
  %125 = load i64, ptr %19, align 8, !tbaa !11
  %126 = call i64 @rb_iv_set(i64 noundef %124, ptr noundef @.str.56, i64 noundef %125)
  %127 = load i32, ptr %14, align 4, !tbaa !20
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %129
}

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.58)
  %20 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.58)
  %21 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.58)
  %22 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.58)
  %23 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.58)
  %24 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.58)
  store ptr %7, ptr %16, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %8, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %9, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, i1 noundef zeroext %24, ptr noundef %27, ptr noundef @.str.58, i32 noundef 3)
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = call ptr @GetPrivPKeyPtr(i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !32
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #18
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = call ptr @GetX509CertPtr(i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ null, %33 ], [ %36, %34 ]
  store ptr %38, ptr %11, align 8, !tbaa !30
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #18
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 0, %41 ], [ %44, %42 ]
  store i32 %46, ptr %12, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = call ptr @rb_check_typeddata(i64 noundef %48, ptr noundef @ossl_pkcs7_type)
  store ptr %49, ptr %13, align 8, !tbaa !6
  %50 = load ptr, ptr %13, align 8, !tbaa !6
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.1) #17
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @BIO_s_mem()
  %58 = call ptr @BIO_new(ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef null) #17
  unreachable

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = load ptr, ptr %11, align 8, !tbaa !30
  %66 = load ptr, ptr %14, align 8, !tbaa !17
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = call i32 @PKCS7_decrypt(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = call i32 @BIO_free(ptr noundef %71)
  %73 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %73, ptr noundef null) #17
  unreachable

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = call i64 @ossl_membio2str(ptr noundef %75)
  store i64 %76, ptr %15, align 8, !tbaa !11
  %77 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #17
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i32 @PEM_write_bio_PKCS7(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #17
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs7_type)
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.1) #17
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 @i2d_PKCS7(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #17
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = call i32 @i2d_PKCS7(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #17
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #17
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i32 @PKCS7_print_ctx(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #17
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %33
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_signer_info_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call ptr @PKCS7_SIGNER_INFO_new()
  store ptr %7, ptr %3, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.73) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call ptr @GetPrivPKeyPtr(i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call ptr @GetX509CertPtr(i64 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !30
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call ptr @ossl_evp_get_digestbyname(i64 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %21, ptr %9, align 8, !tbaa !40
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.73) #17
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  %33 = call i32 @PKCS7_SIGNER_INFO_set(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #17
  unreachable

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_get_issuer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.73) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = call i64 @ossl_x509name_new(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.73) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = call i64 @asn1integer_to_num(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_get_signed_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_pkcs7_signer_info_type)
  store ptr %9, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.73) #17
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call ptr @PKCS7_get_signed_attribute(ptr noundef %17, i32 noundef 52)
  store ptr %18, ptr %5, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #17
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = call i64 @asn1time_to_time(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %22
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_recip_info_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call ptr @PKCS7_RECIP_INFO_new()
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #17
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.77) #17
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call ptr @GetX509CertPtr(i64 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %11, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.77) #17
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = call i32 @PKCS7_RECIP_INFO_set(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #17
  unreachable

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_get_issuer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.77) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = call i64 @ossl_x509name_new(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.77) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = call i64 @asn1integer_to_num(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_get_enc_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_pkcs7_recip_info_type)
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.77) #17
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = call i64 @asn1str_to_str(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs7_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @PKCS7_free(ptr noundef %3)
  ret void
}

declare void @PKCS7_free(ptr noundef) #2

declare ptr @ossl_obj2bio(ptr noundef) #2

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i64 @ossl_membio2str(ptr noundef) #2

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #5 {
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
  store i32 %0, ptr %13, align 4, !tbaa !20
  store i32 %1, ptr %14, align 4, !tbaa !20
  store ptr %2, ptr %15, align 8, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !20
  store i32 %4, ptr %17, align 4, !tbaa !20
  store i32 %5, ptr %18, align 4, !tbaa !20
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !87
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !87
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !87
  store ptr %9, ptr %22, align 8, !tbaa !89
  store ptr %10, ptr %23, align 8, !tbaa !66
  store i32 %11, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = load i32, ptr %18, align 4, !tbaa !20
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !20
  %39 = load i8, ptr %20, align 1, !tbaa !87, !range !91, !noundef !92
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = load i32, ptr %14, align 4, !tbaa !20
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !20
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = load i32, ptr %30, align 4, !tbaa !20
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !20
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !89
  %72 = load i32, ptr %27, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !20
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  store ptr %76, ptr %28, align 8, !tbaa !22
  %77 = load ptr, ptr %28, align 8, !tbaa !22
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = load i32, ptr %26, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !20
  br label %66, !llvm.loop !93

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !20
  %95 = load i32, ptr %17, align 4, !tbaa !20
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !89
  %99 = load i32, ptr %27, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !20
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store ptr %103, ptr %28, align 8, !tbaa !22
  %104 = load i32, ptr %26, align 4, !tbaa !20
  %105 = load i32, ptr %14, align 4, !tbaa !20
  %106 = load i32, ptr %18, align 4, !tbaa !20
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !22
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = load i32, ptr %26, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !20
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !20
  br label %93, !llvm.loop !94

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !87, !range !91, !noundef !92
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %136 = load i32, ptr %14, align 4, !tbaa !20
  %137 = load i32, ptr %26, align 4, !tbaa !20
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !20
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !20
  %141 = load ptr, ptr %22, align 8, !tbaa !89
  %142 = load i32, ptr %27, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !20
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  store ptr %146, ptr %28, align 8, !tbaa !22
  %147 = load i32, ptr %32, align 4, !tbaa !20
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !22
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !22
  %156 = load i32, ptr %26, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !20
  %163 = load i32, ptr %26, align 4, !tbaa !20
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !20
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !22
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !20
  %176 = load i32, ptr %18, align 4, !tbaa !20
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !89
  %180 = load i32, ptr %27, align 4, !tbaa !20
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !20
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  store ptr %184, ptr %28, align 8, !tbaa !22
  %185 = load ptr, ptr %28, align 8, !tbaa !22
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !22
  %189 = load i32, ptr %26, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !20
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !20
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !20
  br label %174, !llvm.loop !95

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !87, !range !91, !noundef !92
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !89
  %205 = load i32, ptr %27, align 4, !tbaa !20
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !20
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  store ptr %209, ptr %28, align 8, !tbaa !22
  %210 = load ptr, ptr %28, align 8, !tbaa !22
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !87, !range !91, !noundef !92
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !89
  %221 = load i32, ptr %27, align 4, !tbaa !20
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !20
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  store ptr %225, ptr %28, align 8, !tbaa !22
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !20
  %236 = load i32, ptr %14, align 4, !tbaa !20
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !20
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
  %242 = load i32, ptr %14, align 4, !tbaa !20
  %243 = load i32, ptr %30, align 4, !tbaa !20
  %244 = load i8, ptr %19, align 1, !tbaa !87, !range !91, !noundef !92
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !20
  %249 = load i32, ptr %17, align 4, !tbaa !20
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #17
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !19
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !19
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
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
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %14
}

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !20
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
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #20
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #20
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #20
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
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
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !19
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !19
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
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
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare ptr @GetX509CertPtr(i64 noundef) #2

declare ptr @GetPrivPKeyPtr(i64 noundef) #2

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

declare ptr @PKCS7_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) #2

declare ptr @PKCS7_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PKCS7_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #20
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_error_frozen_object(i64 noundef %12) #17
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #20
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #20
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #20
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
  %33 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #20
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #20
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #20
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #20
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #20
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #20
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #20
  ret i64 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare i64 @ossl_to_der_if_possible(i64 noundef) #2

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @ossl_clear_error() #2

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_pkcs7_sym2typeid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 4, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %9) #20
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = call i64 @rb_sym2str(i64 noundef %12)
  store i64 %13, ptr %2, align 8, !tbaa !11
  br label %16

14:                                               ; preds = %1
  %15 = call i64 @rb_string_value(ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #16
  %17 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %7, i64 noundef %17) #21
  %18 = getelementptr inbounds nuw %struct.RString, ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.RString, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !97
  store i64 %22, ptr %6, align 8, !tbaa !11
  store i64 %22, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #16
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %55, %16
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  %28 = load i64, ptr %2, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.63, i64 noundef %28) #17
  unreachable

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #20
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %55

39:                                               ; preds = %29
  %40 = load i32, ptr %3, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %3, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.anon.0], ptr @ossl_pkcs7_sym2typeid.p7_type_tab, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !99
  store i32 %53, ptr %4, align 4, !tbaa !20
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %3, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !20
  br label %23

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %59
}

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !101
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !97
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !97
  ret i64 %6
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !102

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_PKCS7_SIGNER_INFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call ptr @ASN1_dup(ptr noundef @i2d_PKCS7_SIGNER_INFO, ptr noundef @d2i_PKCS7_SIGNER_INFO, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = call i32 @EVP_PKEY_up_ref(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !103
  br label %23

23:                                               ; preds = %13, %8, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %24
}

declare i32 @PKCS7_add_signer(ptr noundef, ptr noundef) #2

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs7_signer_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %3)
  ret void
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare ptr @PKCS7_get_signer_info(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7si_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr @cPKCS7Signer, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_signer_info_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = call ptr @ossl_PKCS7_SIGNER_INFO_dup(ptr noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @PKCS7_SIGNER_INFO_new()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #17
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.73) #17
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %33
}

declare ptr @PKCS7_SIGNER_INFO_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_PKCS7_RECIP_INFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @ASN1_dup(ptr noundef @i2d_PKCS7_RECIP_INFO, ptr noundef @d2i_PKCS7_RECIP_INFO, ptr noundef %3)
  ret ptr %4
}

declare i32 @PKCS7_add_recipient_info(ptr noundef, ptr noundef) #2

declare void @PKCS7_RECIP_INFO_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_pkcs7_recip_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @PKCS7_RECIP_INFO_free(ptr noundef %3)
  ret void
}

declare i32 @i2d_PKCS7_RECIP_INFO(ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS7_RECIP_INFO(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7ri_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i64, ptr @cPKCS7Recipient, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs7_recip_info_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = call ptr @ossl_PKCS7_RECIP_INFO_dup(ptr noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @PKCS7_RECIP_INFO_new()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKCS7Error, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #17
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.77) #17
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %33
}

declare ptr @PKCS7_RECIP_INFO_new() #2

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pkcs7_get_certs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call i32 @OBJ_obj2nid(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %20, label %33 [
    i32 22, label %21
    i32 24, label %27
  ]

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  store ptr %26, ptr %4, align 8, !tbaa !34
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  store ptr %32, ptr %4, align 8, !tbaa !34
  br label %34

33:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %33, %27, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %35
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_certs_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i64 @ossl_pkcs7_add_certificate(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @ossl_x509_sk2ary(ptr noundef) #2

declare ptr @GetX509CRLPtr(i64 noundef) #2

declare i32 @PKCS7_add_crl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pkcs7_get_crls(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_pkcs7_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.1) #17
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call i32 @OBJ_obj2nid(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %20, label %33 [
    i32 22, label %21
    i32 24, label %27
  ]

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  store ptr %26, ptr %4, align 8, !tbaa !62
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  store ptr %32, ptr %4, align 8, !tbaa !62
  br label %34

33:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %33, %27, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkcs7_set_crls_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i64 @ossl_pkcs7_add_crl(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @ossl_x509crl_sk2ary(ptr noundef) #2

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) #2

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i64 @ERR_peek_error() #2

declare ptr @GetX509StorePtr(i64 noundef) #2

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ERR_reason_error_string(i64 noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #2

declare i32 @i2d_PKCS7(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i32 @PKCS7_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #2

declare i32 @PKCS7_SIGNER_INFO_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ossl_x509name_new(ptr noundef) #2

declare i64 @asn1integer_to_num(ptr noundef) #2

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) #2

declare i64 @asn1time_to_time(ptr noundef) #2

declare i32 @PKCS7_RECIP_INFO_set(ptr noundef, ptr noundef) #2

declare i64 @asn1str_to_str(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8pkcs7_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 32}
!14 = !{!"RTypedData", !15, i64 0, !16, i64 16, !12, i64 24, !8, i64 32}
!15 = !{!"RBasic", !12, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"pkcs7_st", !26, i64 0, !12, i64 8, !21, i64 16, !21, i64 20, !27, i64 24, !9, i64 32, !28, i64 40}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!28 = !{!"PKCS7_CTX_st", !29, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!38 = !{!39, !8, i64 32}
!39 = !{!"RData", !15, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20pkcs7_signer_info_st", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19pkcs7_recip_info_st", !8, i64 0}
!48 = !{!49, !51, i64 8}
!49 = !{!"pkcs7_enveloped_st", !50, i64 0, !51, i64 8, !52, i64 16}
!50 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!51 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !8, i64 0}
!52 = !{!"p1 _ZTS20pkcs7_enc_content_st", !8, i64 0}
!53 = !{!51, !51, i64 0}
!54 = !{!55, !51, i64 48}
!55 = !{!"pkcs7_signedandenveloped_st", !50, i64 0, !56, i64 8, !35, i64 16, !57, i64 24, !43, i64 32, !52, i64 40, !51, i64 48}
!56 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !8, i64 0}
!57 = !{!"p1 _ZTS17stack_st_X509_CRL", !8, i64 0}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!62 = !{!57, !57, i64 0}
!63 = distinct !{!63, !45}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!66 = !{!26, !26, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"pkcs7_signer_info_st", !50, i64 0, !71, i64 8, !72, i64 16, !73, i64 24, !72, i64 32, !50, i64 40, !73, i64 48, !33, i64 56, !74, i64 64}
!71 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !8, i64 0}
!72 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!73 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!74 = !{!"p1 _ZTS12PKCS7_CTX_st", !8, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"pkcs7_issuer_and_serial_st", !77, i64 0, !50, i64 8}
!77 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!78 = !{!76, !50, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!81 = !{!82, !21, i64 0}
!82 = !{!"asn1_type_st", !21, i64 0, !9, i64 8}
!83 = !{!84, !71, i64 8}
!84 = !{!"pkcs7_recip_info_st", !50, i64 0, !71, i64 8, !72, i64 16, !50, i64 24, !31, i64 32, !74, i64 40}
!85 = !{!84, !50, i64 24}
!86 = !{!8, !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 long", !8, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = !{!15, !12, i64 0}
!97 = !{!98, !12, i64 16}
!98 = !{!"RString", !15, i64 0, !12, i64 16, !9, i64 24}
!99 = !{!100, !21, i64 20}
!100 = !{!"", !9, i64 0, !21, i64 20}
!101 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !19}
!102 = distinct !{!102, !45}
!103 = !{!70, !33, i64 56}
!104 = !{!105, !35, i64 16}
!105 = !{!"pkcs7_signed_st", !50, i64 0, !56, i64 8, !35, i64 16, !57, i64 24, !43, i64 32, !7, i64 40}
!106 = !{!55, !35, i64 16}
!107 = !{!105, !57, i64 24}
!108 = !{!55, !57, i64 24}
