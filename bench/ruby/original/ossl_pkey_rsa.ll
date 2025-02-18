target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@mPKey = external global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"RSAError\00", align 1
@ePKeyError = external global i64, align 8
@eRSAError = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@cPKey = external global i64, align 8
@cRSA = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sign_pss\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"verify_pss\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dmp1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dmq1\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"iqmp\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"set_factors\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"set_crt_params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"RSA_new\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_RSA\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A RSA!\00", align 1
@RSA_PRIVATE.rbimpl_id = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@ossl_rsa_sign_pss.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"salt_length\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"mgf1_hash\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@ossl_rsa_sign_pss.rbimpl_id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@ossl_rsa_sign_pss.rbimpl_id.35 = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@ossl_rsa_verify_pss.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.37 = private unnamed_addr constant [3 x i8] c"3:\00", align 1
@ossl_rsa_verify_pss.rbimpl_id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@ossl_rsa_verify_pss.rbimpl_id.39 = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [46 x i8] c"rsa#set_key= is incompatible with OpenSSL 3.0\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"rsa#set_factors= is incompatible with OpenSSL 3.0\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"rsa#set_crt_params= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_rsa() #0 {
  %1 = load i64, ptr @mPKey, align 8, !tbaa !6
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eRSAError, align 8, !tbaa !6
  %4 = load i64, ptr @mPKey, align 8, !tbaa !6
  %5 = load i64, ptr @cPKey, align 8, !tbaa !6
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cRSA, align 8, !tbaa !6
  %7 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_rsa_initialize, i32 noundef -1)
  %8 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_rsa_is_public, i32 noundef 0)
  %9 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_rsa_is_private, i32 noundef 0)
  %10 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_rsa_export, i32 noundef -1)
  %11 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %11, ptr noundef @.str.6, ptr noundef @.str.5)
  %12 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.7, ptr noundef @.str.5)
  %13 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_rsa_to_der, i32 noundef 0)
  %14 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_rsa_sign_pss, i32 noundef -1)
  %15 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_rsa_verify_pss, i32 noundef -1)
  %16 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_rsa_get_n, i32 noundef 0)
  %17 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_rsa_get_e, i32 noundef 0)
  %18 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_rsa_get_d, i32 noundef 0)
  %19 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_rsa_get_p, i32 noundef 0)
  %20 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_rsa_get_q, i32 noundef 0)
  %21 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @ossl_rsa_get_dmp1, i32 noundef 0)
  %22 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @ossl_rsa_get_dmq1, i32 noundef 0)
  %23 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @ossl_rsa_get_iqmp, i32 noundef 0)
  %24 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @ossl_rsa_set_key, i32 noundef 3)
  %25 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @ossl_rsa_set_factors, i32 noundef 2)
  %26 = load i64, ptr @cRSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @ossl_rsa_set_crt_params, i32 noundef 3)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %14 = alloca [2 x ptr], align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.22) #15
  unreachable

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.23)
  %26 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.23)
  %27 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.23)
  %28 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.23)
  %29 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.23)
  %30 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.23)
  store ptr %11, ptr %14, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %12, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28, i1 noundef zeroext %29, i1 noundef zeroext %30, ptr noundef %32, ptr noundef @.str.23, i32 noundef 2)
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %22
  %37 = call ptr @RSA_new()
  store ptr %37, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.24) #15
  unreachable

42:                                               ; preds = %36
  br label %96

43:                                               ; preds = %22
  %44 = load i64, ptr %12, align 8, !tbaa !6
  %45 = call i64 @ossl_pem_passwd_value(i64 noundef %44)
  store i64 %45, ptr %12, align 8, !tbaa !6
  %46 = load i64, ptr %11, align 8, !tbaa !6
  %47 = call i64 @ossl_to_der_if_possible(i64 noundef %46)
  store i64 %47, ptr %11, align 8, !tbaa !6
  %48 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %48, ptr %10, align 8, !tbaa !15
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = call ptr @d2i_RSAPublicKey_bio(ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %96

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = call ptr @PEM_read_bio_RSAPublicKey(ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %61, ptr %9, align 8, !tbaa !19
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %96

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = call i64 @BIO_ctrl(ptr noundef %67, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = load i64, ptr %12, align 8, !tbaa !6
  %73 = call ptr @ossl_pkey_read_generic(ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = call i32 @BIO_free(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef @.str.25) #15
  unreachable

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = call i32 @EVP_PKEY_get_base_id(ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %86)
  %87 = load i64, ptr @eRSAError, align 8, !tbaa !6
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = call ptr @OBJ_nid2sn(i32 noundef %88)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.26, ptr noundef %89) #15
  unreachable

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8, !tbaa !17
  %92 = load i64, ptr %7, align 8, !tbaa !6
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw %struct.RTypedData, ptr %93, i32 0, i32 3
  store ptr %91, ptr %94, align 8, !tbaa !21
  %95 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %95, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %117

96:                                               ; preds = %64, %53, %42
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = call i32 @BIO_free(ptr noundef %97)
  %99 = call ptr @EVP_PKEY_new()
  store ptr %99, ptr %8, align 8, !tbaa !17
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = load ptr, ptr %9, align 8, !tbaa !19
  %105 = call i32 @EVP_PKEY_assign(ptr noundef %103, i32 noundef 6, ptr noundef %104)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %102, %96
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !19
  call void @RSA_free(ptr noundef %109)
  %110 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %110, ptr noundef @.str.27) #15
  unreachable

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = load i64, ptr %7, align 8, !tbaa !6
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.RTypedData, ptr %114, i32 0, i32 3
  store ptr %112, ptr %115, align 8, !tbaa !21
  %116 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %111, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_is_public(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.28) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.29) #15
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_is_private(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.28) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.29) #15
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = call i32 @RSA_PRIVATE(i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = call i32 @can_export_rsaprivatekey(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = call i64 @ossl_pkey_export_traditional(i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = call i64 @ossl_pkey_export_spki(i64 noundef %17, i32 noundef 0)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call i32 @can_export_rsaprivatekey(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %8, i32 noundef 1)
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @ossl_pkey_export_spki(i64 noundef %11, i32 noundef 1)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_sign_pss(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x ptr], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %22 = load i64, ptr @ossl_rsa_sign_pss.kwargs_ids, align 16, !tbaa !6
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = call i64 @rb_intern_const(ptr noundef @.str.31) #16
  store i64 %25, ptr @ossl_rsa_sign_pss.kwargs_ids, align 16, !tbaa !6
  %26 = call i64 @rb_intern_const(ptr noundef @.str.32) #16
  store i64 %26, ptr getelementptr inbounds ([2 x i64], ptr @ossl_rsa_sign_pss.kwargs_ids, i64 0, i64 1), align 8, !tbaa !6
  br label %27

27:                                               ; preds = %24, %3
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.33)
  %31 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.33)
  %32 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.33)
  %33 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.33)
  %34 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.33)
  %35 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.33)
  store ptr %7, ptr %19, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %8, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %9, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %39 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %33, i1 noundef zeroext %34, i1 noundef zeroext %35, ptr noundef %38, ptr noundef @.str.33, i32 noundef 3)
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %42 = call i32 @rb_get_kwargs(i64 noundef %40, ptr noundef @ossl_rsa_sign_pss.kwargs_ids, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %43 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !6
  %45 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_sign_pss.rbimpl_id, ptr noundef @.str.34) #17
  store i64 %45, ptr %20, align 8, !tbaa !6
  %46 = load i64, ptr %20, align 8, !tbaa !6
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i32 -2, ptr %18, align 4, !tbaa !10
  br label %63

50:                                               ; preds = %27
  %51 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %52 = load i64, ptr %51, align 16, !tbaa !6
  %53 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_sign_pss.rbimpl_id.35, ptr noundef @.str.36) #17
  store i64 %53, ptr %21, align 8, !tbaa !6
  %54 = load i64, ptr %21, align 8, !tbaa !6
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %60 = load i64, ptr %59, align 16, !tbaa !6
  %61 = call i32 @rb_num2int_inline(i64 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %58, %57
  br label %63

63:                                               ; preds = %62, %49
  %64 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !6
  %66 = call ptr @ossl_evp_get_digestbyname(i64 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !25
  %67 = load i64, ptr %6, align 8, !tbaa !6
  %68 = call ptr @GetPrivPKeyPtr(i64 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !17
  %69 = load ptr, ptr %12, align 8, !tbaa !17
  %70 = call i32 @EVP_PKEY_get_size(ptr noundef %69)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %17, align 8, !tbaa !6
  %72 = load i64, ptr %7, align 8, !tbaa !6
  %73 = call ptr @ossl_evp_get_digestbyname(i64 noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !25
  %74 = call i64 @rb_string_value(ptr noundef %8)
  %75 = load i64, ptr %17, align 8, !tbaa !6
  %76 = call i1 @llvm.is.constant.i64(i64 %75)
  %77 = select i1 %76, ptr @rb_str_new_static, ptr @rb_str_new
  %78 = load i64, ptr %17, align 8, !tbaa !6
  %79 = call i64 %77(ptr noundef null, i64 noundef %78)
  store i64 %79, ptr %11, align 8, !tbaa !6
  %80 = call ptr @EVP_MD_CTX_new()
  store ptr %80, ptr %16, align 8, !tbaa !27
  %81 = load ptr, ptr %16, align 8, !tbaa !27
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %63
  br label %129

84:                                               ; preds = %63
  %85 = load ptr, ptr %16, align 8, !tbaa !27
  %86 = load ptr, ptr %14, align 8, !tbaa !25
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = call i32 @EVP_DigestSignInit(ptr noundef %85, ptr noundef %13, ptr noundef %86, ptr noundef null, ptr noundef %87)
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %129

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8, !tbaa !29
  %93 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %92, i32 noundef 6)
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %129

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !29
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %129

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !29
  %104 = load ptr, ptr %15, align 8, !tbaa !25
  %105 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %129

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8, !tbaa !27
  %110 = load i64, ptr %8, align 8, !tbaa !6
  %111 = call ptr @RSTRING_PTR(i64 noundef %110)
  %112 = load i64, ptr %8, align 8, !tbaa !6
  %113 = call i64 @RSTRING_LEN(i64 noundef %112) #16
  %114 = call i32 @EVP_DigestSignUpdate(ptr noundef %109, ptr noundef %111, i64 noundef %113)
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %16, align 8, !tbaa !27
  %119 = load i64, ptr %11, align 8, !tbaa !6
  %120 = call ptr @RSTRING_PTR(i64 noundef %119)
  %121 = call i32 @EVP_DigestSignFinal(ptr noundef %118, ptr noundef %120, ptr noundef %17)
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %129

124:                                              ; preds = %117
  %125 = load i64, ptr %11, align 8, !tbaa !6
  %126 = load i64, ptr %17, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %125, i64 noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %127)
  %128 = load i64, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %128

129:                                              ; preds = %123, %116, %107, %101, %95, %90, %83
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %130)
  %131 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %131, ptr noundef null) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_verify_pss(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %24 = load i64, ptr @ossl_rsa_verify_pss.kwargs_ids, align 16, !tbaa !6
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = call i64 @rb_intern_const(ptr noundef @.str.31) #16
  store i64 %27, ptr @ossl_rsa_verify_pss.kwargs_ids, align 16, !tbaa !6
  %28 = call i64 @rb_intern_const(ptr noundef @.str.32) #16
  store i64 %28, ptr getelementptr inbounds ([2 x i64], ptr @ossl_rsa_verify_pss.kwargs_ids, i64 0, i64 1), align 8, !tbaa !6
  br label %29

29:                                               ; preds = %26, %3
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.37)
  %33 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.37)
  %34 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.37)
  %35 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.37)
  %36 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.37)
  %37 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.37)
  store ptr %8, ptr %20, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %9, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %10, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %11, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %42 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %35, i1 noundef zeroext %36, i1 noundef zeroext %37, ptr noundef %41, ptr noundef @.str.37, i32 noundef 4)
  %43 = load i64, ptr %11, align 8, !tbaa !6
  %44 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %45 = call i32 @rb_get_kwargs(i64 noundef %43, ptr noundef @ossl_rsa_verify_pss.kwargs_ids, i32 noundef 2, i32 noundef 0, ptr noundef %44)
  %46 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %47 = load i64, ptr %46, align 16, !tbaa !6
  %48 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_verify_pss.rbimpl_id, ptr noundef @.str.38) #17
  store i64 %48, ptr %21, align 8, !tbaa !6
  %49 = load i64, ptr %21, align 8, !tbaa !6
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  store i32 -2, ptr %19, align 4, !tbaa !10
  br label %66

53:                                               ; preds = %29
  %54 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %55 = load i64, ptr %54, align 16, !tbaa !6
  %56 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_verify_pss.rbimpl_id.39, ptr noundef @.str.36) #17
  store i64 %56, ptr %22, align 8, !tbaa !6
  %57 = load i64, ptr %22, align 8, !tbaa !6
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %63 = load i64, ptr %62, align 16, !tbaa !6
  %64 = call i32 @rb_num2int_inline(i64 noundef %63)
  store i32 %64, ptr %19, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %52
  %67 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = call ptr @ossl_evp_get_digestbyname(i64 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !6
  %72 = call ptr @rb_check_typeddata(i64 noundef %71, ptr noundef @ossl_evp_pkey_type)
  store ptr %72, ptr %13, align 8, !tbaa !17
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef @.str.28) #15
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %8, align 8, !tbaa !6
  %81 = call ptr @ossl_evp_get_digestbyname(i64 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !25
  %82 = call i64 @rb_string_value(ptr noundef %9)
  %83 = call i64 @rb_string_value(ptr noundef %10)
  %84 = call ptr @EVP_MD_CTX_new()
  store ptr %84, ptr %17, align 8, !tbaa !27
  %85 = load ptr, ptr %17, align 8, !tbaa !27
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  br label %134

88:                                               ; preds = %79
  %89 = load ptr, ptr %17, align 8, !tbaa !27
  %90 = load ptr, ptr %15, align 8, !tbaa !25
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = call i32 @EVP_DigestVerifyInit(ptr noundef %89, ptr noundef %14, ptr noundef %90, ptr noundef null, ptr noundef %91)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %134

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %96, i32 noundef 6)
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %134

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !29
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %134

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !29
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %134

112:                                              ; preds = %106
  %113 = load ptr, ptr %17, align 8, !tbaa !27
  %114 = load i64, ptr %10, align 8, !tbaa !6
  %115 = call ptr @RSTRING_PTR(i64 noundef %114)
  %116 = load i64, ptr %10, align 8, !tbaa !6
  %117 = call i64 @RSTRING_LEN(i64 noundef %116) #16
  %118 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %113, ptr noundef %115, i64 noundef %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %134

121:                                              ; preds = %112
  %122 = load ptr, ptr %17, align 8, !tbaa !27
  %123 = load i64, ptr %9, align 8, !tbaa !6
  %124 = call ptr @RSTRING_PTR(i64 noundef %123)
  %125 = load i64, ptr %9, align 8, !tbaa !6
  %126 = call i64 @RSTRING_LEN(i64 noundef %125) #16
  %127 = call i32 @EVP_DigestVerifyFinal(ptr noundef %122, ptr noundef %124, i64 noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !10
  %128 = load i32, ptr %18, align 4, !tbaa !10
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
  ]

129:                                              ; preds = %121
  call void @ossl_clear_error()
  %130 = load ptr, ptr %17, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %130)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %137

131:                                              ; preds = %121
  %132 = load ptr, ptr %17, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %132)
  store i64 20, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %137

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %120, %111, %105, %99, %94, %87
  %135 = load ptr, ptr %17, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %135)
  %136 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %136, ptr noundef null) #15
  unreachable

137:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %138 = load i64, ptr %4, align 8
  ret i64 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_n(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_key(ptr noundef %32, ptr noundef %5, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_e(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_key(ptr noundef %32, ptr noundef null, ptr noundef %5, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_d(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_key(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_factors(ptr noundef %32, ptr noundef %5, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_q(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_factors(ptr noundef %32, ptr noundef null, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_dmp1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_crt_params(ptr noundef %32, ptr noundef %5, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_dmq1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_crt_params(ptr noundef %32, ptr noundef null, ptr noundef %5, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_iqmp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.28) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.29) #15
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RSA_get0_crt_params(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_set_key(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.40) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_set_factors(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.41) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_set_crt_params(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.42) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #4 {
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
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !33
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !33
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !33
  store ptr %9, ptr %22, align 8, !tbaa !35
  store ptr %10, ptr %23, align 8, !tbaa !37
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !33, !range !39, !noundef !40
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !35
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !41

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !35
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !43

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !33, !range !39, !noundef !40
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !35
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !35
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !44

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !33, !range !39, !noundef !40
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !35
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !33, !range !39, !noundef !40
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !35
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !33, !range !39, !noundef !40
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #15
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !45
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare ptr @RSA_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @ossl_pem_passwd_value(i64 noundef) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @d2i_RSAPublicKey_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @PEM_read_bio_RSAPublicKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #16
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
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #16
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #16
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #16
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
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
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
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !45
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %15
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSA_PRIVATE(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @RSA_HAS_PRIVATE(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rbimpl_intern_const(ptr noundef @RSA_PRIVATE.rbimpl_id, ptr noundef @.str.30) #17
  store i64 %11, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %12)
  %14 = icmp eq i64 %13, 20
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSA_HAS_PRIVATE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  call void @RSA_get0_key(ptr noundef %5, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %13
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !47

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @can_export_rsaprivatekey(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8, !tbaa !6
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %12, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.28) #15
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = call i32 @EVP_PKEY_get_base_id(ptr noundef %25)
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.29) #15
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  call void @RSA_get0_key(ptr noundef %37, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  call void @RSA_get0_factors(ptr noundef %38, ptr noundef %7, ptr noundef %8)
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  call void @RSA_get0_crt_params(ptr noundef %39, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !31
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %36
  %64 = phi i1 [ false, %57 ], [ false, %54 ], [ false, %51 ], [ false, %48 ], [ false, %45 ], [ false, %42 ], [ false, %36 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %65
}

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) #1

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %14
}

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !48
  ret i64 %6
}

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !50
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !48
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_bn_new(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6rsa_st", !14, i64 0}
!21 = !{!22, !14, i64 32}
!22 = !{!"RTypedData", !23, i64 0, !24, i64 16, !7, i64 24, !14, i64 32}
!23 = !{!"RBasic", !7, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9evp_md_st", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13evp_md_ctx_st", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15evp_pkey_ctx_st", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9bignum_st", !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 long", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !14, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!8, !8, i64 0}
!46 = !{!23, !7, i64 0}
!47 = distinct !{!47, !42}
!48 = !{!49, !7, i64 16}
!49 = !{!"RString", !23, i64 0, !7, i64 16, !8, i64 24}
!50 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !45}
