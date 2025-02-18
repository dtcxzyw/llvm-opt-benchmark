target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@mPKey = external global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"DSAError\00", align 1
@ePKeyError = external global i64, align 8
@eDSAError = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@cPKey = external global i64, align 8
@cDSA = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"set_pqg\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"DSA_new\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_DSA\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A DSA!\00", align 1
@DSA_PRIVATE.rbimpl_id = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"dsa#set_pqg= is incompatible with OpenSSL 3.0\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"dsa#set_key= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_dsa() #0 {
  %1 = load i64, ptr @mPKey, align 8, !tbaa !6
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eDSAError, align 8, !tbaa !6
  %4 = load i64, ptr @mPKey, align 8, !tbaa !6
  %5 = load i64, ptr @cPKey, align 8, !tbaa !6
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cDSA, align 8, !tbaa !6
  %7 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_dsa_initialize, i32 noundef -1)
  %8 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_dsa_is_public, i32 noundef 0)
  %9 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_dsa_is_private, i32 noundef 0)
  %10 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_dsa_export, i32 noundef -1)
  %11 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %11, ptr noundef @.str.6, ptr noundef @.str.5)
  %12 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.7, ptr noundef @.str.5)
  %13 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_dsa_to_der, i32 noundef 0)
  %14 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_dsa_get_p, i32 noundef 0)
  %15 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_dsa_get_q, i32 noundef 0)
  %16 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_dsa_get_g, i32 noundef 0)
  %17 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_dsa_get_pub_key, i32 noundef 0)
  %18 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_dsa_get_priv_key, i32 noundef 0)
  %19 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_dsa_set_pqg, i32 noundef 3)
  %20 = load i64, ptr @cDSA, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_dsa_set_key, i32 noundef 2)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.16) #12
  unreachable

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.17)
  %26 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.17)
  %27 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.17)
  %28 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.17)
  %29 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.17)
  %30 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.17)
  store ptr %11, ptr %14, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %12, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28, i1 noundef zeroext %29, i1 noundef zeroext %30, ptr noundef %32, ptr noundef @.str.17, i32 noundef 2)
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %22
  %37 = call ptr @DSA_new()
  store ptr %37, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @eDSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.18) #12
  unreachable

42:                                               ; preds = %36
  br label %85

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
  %50 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_DSAPublicKey, ptr noundef @.str.19, ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %85

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
  %61 = load i64, ptr %12, align 8, !tbaa !6
  %62 = call ptr @ossl_pkey_read_generic(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = call i32 @BIO_free(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load i64, ptr @eDSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef @.str.20) #12
  unreachable

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = call i32 @EVP_PKEY_get_base_id(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 116
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %75)
  %76 = load i64, ptr @eDSAError, align 8, !tbaa !6
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call ptr @OBJ_nid2sn(i32 noundef %77)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef @.str.21, ptr noundef %78) #12
  unreachable

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = load i64, ptr %7, align 8, !tbaa !6
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.RTypedData, ptr %82, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !21
  %84 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %106

85:                                               ; preds = %53, %42
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = call i32 @BIO_free(ptr noundef %86)
  %88 = call ptr @EVP_PKEY_new()
  store ptr %88, ptr %8, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  %94 = call i32 @EVP_PKEY_assign(ptr noundef %92, i32 noundef 116, ptr noundef %93)
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91, %85
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  call void @DSA_free(ptr noundef %98)
  %99 = load i64, ptr @eDSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %99, ptr noundef @.str.22) #12
  unreachable

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = load i64, ptr %7, align 8, !tbaa !6
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.RTypedData, ptr %103, i32 0, i32 3
  store ptr %101, ptr %104, align 8, !tbaa !21
  %105 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %105, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %100, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %107 = load i64, ptr %4, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_is_public(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_evp_pkey_type)
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.23) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.24) #12
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  call void @DSA_get0_key(ptr noundef %30, ptr noundef %4, ptr noundef null)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_is_private(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.23) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 116
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.24) #12
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = call i32 @DSA_PRIVATE(i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_evp_pkey_type)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.23) #12
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = call i32 @EVP_PKEY_get_base_id(ptr noundef %23)
  %25 = icmp ne i32 %24, 116
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.24) #12
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = call i32 @DSA_HAS_PRIVATE(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = call i64 @ossl_pkey_export_traditional(i32 noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef 0)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call i64 @ossl_pkey_export_spki(i64 noundef %44, i32 noundef 0)
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.23) #12
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @EVP_PKEY_get_base_id(ptr noundef %19)
  %21 = icmp ne i32 %20, 116
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.24) #12
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = call i32 @DSA_HAS_PRIVATE(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %3, align 8, !tbaa !6
  %39 = call i64 @ossl_pkey_export_spki(i64 noundef %38, i32 noundef 1)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_get_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.23) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.24) #12
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @DSA_get0_pqg(ptr noundef %32, ptr noundef %5, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_get_q(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.23) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.24) #12
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @DSA_get0_pqg(ptr noundef %32, ptr noundef null, ptr noundef %5, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_get_g(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.23) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.24) #12
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @DSA_get0_pqg(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_get_pub_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.23) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.24) #12
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @DSA_get0_key(ptr noundef %32, ptr noundef %5, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_get_priv_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.23) #12
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 116
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.24) #12
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @DSA_get0_key(ptr noundef %32, ptr noundef null, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_set_pqg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.26) #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_set_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.27) #12
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
  store i8 %33, ptr %19, align 1, !tbaa !27
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !27
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !27
  store ptr %9, ptr %22, align 8, !tbaa !29
  store ptr %10, ptr %23, align 8, !tbaa !31
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !27, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
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
  %71 = load ptr, ptr %22, align 8, !tbaa !29
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
  br label %66, !llvm.loop !35

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !29
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
  br label %93, !llvm.loop !37

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !27, !range !33, !noundef !34
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
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
  %179 = load ptr, ptr %22, align 8, !tbaa !29
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
  br label %174, !llvm.loop !38

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !27, !range !33, !noundef !34
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !29
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
  %217 = load i8, ptr %21, align 1, !tbaa !27, !range !33, !noundef !34
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !27, !range !33, !noundef !34
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
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #12
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare ptr @DSA_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @ossl_pem_passwd_value(i64 noundef) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #13
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
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #14
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #13
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #13
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #14
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #13
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
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #13
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #13
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
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @DSA_PRIVATE(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @DSA_HAS_PRIVATE(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rbimpl_intern_const(ptr noundef @DSA_PRIVATE.rbimpl_id, ptr noundef @.str.25) #15
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
define internal i32 @DSA_HAS_PRIVATE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @DSA_get0_key(ptr noundef %4, ptr noundef null, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !41

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!20 = !{!"p1 _ZTS6dsa_st", !14, i64 0}
!21 = !{!22, !14, i64 32}
!22 = !{!"RTypedData", !23, i64 0, !24, i64 16, !7, i64 24, !14, i64 32}
!23 = !{!"RBasic", !7, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 long", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!8, !8, i64 0}
!40 = !{!23, !7, i64 0}
!41 = distinct !{!41, !36}
