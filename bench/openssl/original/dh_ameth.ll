target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OpenSSL PKCS#3 DH method\00", align 1
@ossl_dh_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 28, i32 28, i64 0, ptr @.str, ptr @.str.1, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dh_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dh_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"OpenSSL X9.42 DH method\00", align 1
@ossl_dhx_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 920, i32 920, i64 0, ptr @.str.2, ptr @.str.3, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dhx_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dhx_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"DH Private-Key\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"DH Public-Key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"DH Parameters\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"private-key:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"public-key:\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"recommended-private-length: %d bits\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_ameth.c\00", align 1
@__func__.do_dh_print = private unnamed_addr constant [12 x i8] c"do_dh_print\00", align 1
@__func__.dh_pub_decode = private unnamed_addr constant [14 x i8] c"dh_pub_decode\00", align 1
@__func__.dh_pub_encode = private unnamed_addr constant [14 x i8] c"dh_pub_encode\00", align 1
@__func__.dh_priv_encode = private unnamed_addr constant [15 x i8] c"dh_priv_encode\00", align 1
@__func__.dh_pkey_public_check = private unnamed_addr constant [21 x i8] c"dh_pkey_public_check\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dh_pkey_import_from_type = private unnamed_addr constant [25 x i8] c"dh_pkey_import_from_type\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DHparams_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @DH_new()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @int_dh_param_copy(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @DH_free(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DH_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_param_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dh_st, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 2
  %22 = call i32 @ossl_ffc_params_copy(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %39

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.dh_st, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.dh_st, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %24
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare void @DH_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DHparams_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @do_dh_print(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @do_dh_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 524295, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %12, align 8, !tbaa !29
  br label %22

21:                                               ; preds = %4
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.dh_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %13, align 8, !tbaa !29
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %39, %30
  store i32 786690, ptr %10, align 4, !tbaa !8
  br label %116

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.4, ptr %11, align 8, !tbaa !27
  br label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr @.str.5, ptr %11, align 8, !tbaa !27
  br label %58

57:                                               ; preds = %53
  store ptr @.str.6, ptr %11, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call i32 @BIO_indent(ptr noundef %60, i32 noundef %61, i32 noundef 128)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @DH_bits(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.7, ptr noundef %66, i32 noundef %68)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %59
  br label %116

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call i32 @ASN1_bn_print(ptr noundef %75, ptr noundef @.str.8, ptr noundef %76, ptr noundef null, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %116

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = call i32 @ASN1_bn_print(ptr noundef %82, ptr noundef @.str.9, ptr noundef %83, ptr noundef null, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  br label %116

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.dh_st, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call i32 @ossl_ffc_params_print(ptr noundef %89, ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %116

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.dh_st, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = call i32 @BIO_indent(ptr noundef %102, i32 noundef %103, i32 noundef 128)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.dh_st, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.10, i32 noundef %110)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %101
  br label %116

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %96
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %118

116:                                              ; preds = %113, %95, %87, %80, %71, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 296, ptr noundef @__func__.do_dh_print)
  %117 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %117, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %6, ptr noundef %8, ptr noundef %13, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %66

21:                                               ; preds = %2
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 105, ptr noundef null)
  br label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %27, ptr %12, align 8, !tbaa !36
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %7, align 8, !tbaa !27
  %31 = load ptr, ptr %12, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call ptr @d2i_dhp(ptr noundef %34, ptr noundef %7, i64 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 86, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 104, ptr noundef null)
  br label %63

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %6, i64 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 91, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 104, ptr noundef null)
  br label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %47, ptr noundef null)
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.dh_st, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !30
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 97, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 109, ptr noundef null)
  br label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8, !tbaa !36
  call void @ASN1_INTEGER_free(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = call i32 @EVP_PKEY_assign(ptr noundef %55, i32 noundef %60, ptr noundef %61)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %66

63:                                               ; preds = %52, %45, %39, %25
  %64 = load ptr, ptr %14, align 8, !tbaa !36
  call void @ASN1_INTEGER_free(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  call void @DH_free(ptr noundef %65)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %63, %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = call ptr @ASN1_STRING_new()
  store ptr %16, ptr %10, align 8, !tbaa !36
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 124, ptr noundef @__func__.dh_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %64

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = call i32 @i2d_dhp(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 129, ptr noundef @__func__.dh_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %64

33:                                               ; preds = %20
  store i32 16, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dh_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %11, align 8, !tbaa !36
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = call i32 @i2d_ASN1_INTEGER(ptr noundef %42, ptr noundef %8)
  store i32 %43, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  call void @ASN1_INTEGER_free(ptr noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 143, ptr noundef @__func__.dh_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = call ptr @OBJ_nid2obj(i32 noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 @X509_PUBKEY_set0_param(ptr noundef %49, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %47, %40, %32, %19
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.11, i32 noundef 152)
  %66 = load ptr, ptr %10, align 8, !tbaa !36
  call void @ASN1_STRING_free(ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = call i32 @dh_cmp_parameters(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_public_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @do_dh_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_priv_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call ptr @ossl_dh_key_from_pkcs8(ptr noundef %7, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %12, i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = call ptr @ASN1_STRING_new()
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 187, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %67

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = call i32 @i2d_dhp(ptr noundef %16, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 193, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %67

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 1
  store i32 16, ptr %32, align 4, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dh_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %7, align 8, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 202, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  br label %67

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = call i32 @i2d_ASN1_INTEGER(ptr noundef %43, ptr noundef %8)
  store i32 %44, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  call void @ASN1_STRING_clear_free(ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 211, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  br label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = call ptr @OBJ_nid2obj(i32 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 @PKCS8_pkey_set0(ptr noundef %50, ptr noundef %56, i32 noundef 0, i32 noundef 16, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  call void @CRYPTO_clear_free(ptr noundef %63, i64 noundef %65, ptr noundef @.str.11, i32 noundef 217)
  br label %67

66:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

67:                                               ; preds = %62, %48, %41, %29, %14
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  call void @ASN1_STRING_free(ptr noundef %68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_private_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @do_dh_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @DH_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @DH_bits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_security_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @DH_security_bits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call ptr @d2i_dhp(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @EVP_PKEY_assign(ptr noundef %22, i32 noundef %27, ptr noundef %28)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call i32 @i2d_dhp(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_missing_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %15, %7, %1
  %24 = phi i1 [ true, %7 ], [ true, %1 ], [ %22, %15 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_copy_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = call ptr @DH_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %33

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, @ossl_dhx_asn1_meth
  %31 = zext i1 %30 to i32
  %32 = call i32 @int_dh_param_copy(ptr noundef %23, ptr noundef %26, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %20, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cmp_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.dh_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, @ossl_dhx_asn1_meth
  %17 = zext i1 %16 to i32
  %18 = call i32 @ossl_ffc_params_cmp(ptr noundef %8, ptr noundef %12, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @do_dh_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @int_dh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @DH_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %56 [
    i32 9, label %13
    i32 10, label %45
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = call ptr @evp_pkey_get0_DH_int(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load i64, ptr %8, align 8, !tbaa !62
  %44 = call i32 @ossl_dh_buf2key(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = call ptr @EVP_PKEY_get0_DH(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = call i64 @ossl_dh_key2buf(ptr noundef %52, ptr noundef %53, i64 noundef 0, i32 noundef 1)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %51, %50, %40, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_public_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dh_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 433, ptr noundef @__func__.dh_pkey_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dh_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i32 @DH_check_pub_key_ex(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_param_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @DH_check_ex(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @dh_pkey_dirty_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.dh_st, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !24
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_export_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = call ptr @DH_get0_p(ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call ptr @DH_get0_g(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = call ptr @DH_get0_q(ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = call i64 @DH_get_length(ptr noundef %33)
  store i64 %34, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call ptr @DH_get0_pub_key(ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call ptr @DH_get0_priv_key(ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %124

45:                                               ; preds = %41
  %46 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %46, ptr %13, align 8, !tbaa !68
  %47 = load ptr, ptr %13, align 8, !tbaa !68
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %124

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !68
  %52 = load ptr, ptr %14, align 8, !tbaa !29
  %53 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !68
  %57 = load ptr, ptr %15, align 8, !tbaa !29
  %58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %56, ptr noundef @.str.13, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %50
  br label %121

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8, !tbaa !29
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !68
  %66 = load ptr, ptr %16, align 8, !tbaa !29
  %67 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %65, ptr noundef @.str.14, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %121

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i32, ptr %21, align 4, !tbaa !8
  %73 = or i32 %72, 4
  store i32 %73, ptr %21, align 4, !tbaa !8
  %74 = load i64, ptr %17, align 8, !tbaa !62
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !68
  %78 = load i64, ptr %17, align 8, !tbaa !62
  %79 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %77, ptr noundef @.str.15, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %121

82:                                               ; preds = %76
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = or i32 %83, 128
  store i32 %84, ptr %21, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %71
  %86 = load ptr, ptr %18, align 8, !tbaa !29
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !68
  %90 = load ptr, ptr %18, align 8, !tbaa !29
  %91 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %89, ptr noundef @.str.16, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %121

94:                                               ; preds = %88
  %95 = load i32, ptr %21, align 4, !tbaa !8
  %96 = or i32 %95, 2
  store i32 %96, ptr %21, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %94, %85
  %98 = load ptr, ptr %19, align 8, !tbaa !29
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !68
  %102 = load ptr, ptr %19, align 8, !tbaa !29
  %103 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %101, ptr noundef @.str.17, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %121

106:                                              ; preds = %100
  %107 = load i32, ptr %21, align 4, !tbaa !8
  %108 = or i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %106, %97
  %110 = load ptr, ptr %13, align 8, !tbaa !68
  %111 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %110)
  store ptr %111, ptr %20, align 8, !tbaa !66
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !40
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !66
  %119 = call i32 %115(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !66
  call void @OSSL_PARAM_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %113, %105, %93, %81, %69, %60
  %122 = load ptr, ptr %13, align 8, !tbaa !68
  call void @OSSL_PARAM_BLD_free(ptr noundef %122)
  %123 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %124

124:                                              ; preds = %121, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @dh_pkey_import_from_type(ptr noundef %5, ptr noundef %6, i32 noundef 28)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @ossl_dh_dup(ptr noundef %16, i32 noundef 135)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @DH_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %9, label %10 [
  ]

10:                                               ; preds = %4
  ret i32 -2
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @dh_pkey_import_from_type(ptr noundef %5, ptr noundef %6, i32 noundef 920)
  ret i32 %7
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @DH_bits(ptr noundef) #2

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @d2i_dhp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, @ossl_dhx_asn1_meth
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i64, ptr %6, align 8, !tbaa !62
  %19 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = load i64, ptr %6, align 8, !tbaa !62
  %23 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %25
}

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_STRING_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @i2d_dhp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, @ossl_dhx_asn1_meth
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = call i32 @i2d_DHxparams(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = call i32 @i2d_DHparams(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #2

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_clear_free(ptr noundef) #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @DH_size(ptr noundef) #2

declare i32 @DH_security_bits(ptr noundef) #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @evp_pkey_get0_DH_int(ptr noundef) #2

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #2

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) #2

declare i32 @DH_check_ex(ptr noundef) #2

declare ptr @DH_get0_p(ptr noundef) #2

declare ptr @DH_get0_g(ptr noundef) #2

declare ptr @DH_get0_q(ptr noundef) #2

declare i64 @DH_get_length(ptr noundef) #2

declare ptr @DH_get0_pub_key(ptr noundef) #2

declare ptr @DH_get0_priv_key(ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_import_from_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %12, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = call ptr @ossl_dh_new_ex(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 517, ptr noundef @__func__.dh_pkey_import_from_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524293, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  call void @DH_clear_flags(ptr noundef %23, i32 noundef 61440)
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 28
  %27 = select i1 %26, i32 0, i32 4096
  call void @DH_set_flags(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = call i32 @ossl_dh_params_fromdata(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = call i32 @ossl_dh_key_fromdata(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call i32 @EVP_PKEY_assign(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37, %32, %22
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  call void @DH_free(ptr noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare ptr @ossl_dh_new_ex(ptr noundef) #2

declare void @DH_clear_flags(ptr noundef, i32 noundef) #2

declare void @DH_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) #2

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"dh_st", !9, i64 0, !9, i64 4, !12, i64 8, !9, i64 104, !13, i64 112, !13, i64 120, !9, i64 128, !16, i64 136, !17, i64 144, !18, i64 152, !21, i64 168, !19, i64 176, !22, i64 184, !5, i64 192, !15, i64 200}
!12 = !{!"ffc_params_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !14, i64 72, !14, i64 80, !9, i64 88}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!22 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!23 = !{!11, !9, i64 104}
!24 = !{!11, !15, i64 200}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !13, i64 120}
!29 = !{!13, !13, i64 0}
!30 = !{!11, !13, i64 112}
!31 = !{!11, !13, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !14, i64 8, !15, i64 16}
!43 = !{!42, !9, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !46, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !17, i64 48, !5, i64 56, !47, i64 64, !9, i64 72, !9, i64 76, !18, i64 80, !48, i64 96, !5, i64 104, !15, i64 112, !49, i64 120, !15, i64 128, !50, i64 136}
!46 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!47 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!48 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!49 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!50 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!51 = !{!52, !9, i64 0}
!52 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !15, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!58 = !{!42, !9, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !5, i64 0}
!61 = !{!11, !13, i64 24}
!62 = !{!15, !15, i64 0}
!63 = !{!45, !9, i64 0}
!64 = !{!45, !48, i64 96}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!72 = !{!73, !19, i64 8}
!73 = !{!"evp_pkey_ctx_st", !9, i64 0, !19, i64 8, !14, i64 16, !14, i64 24, !48, i64 32, !6, i64 40, !74, i64 56, !5, i64 88, !5, i64 96, !75, i64 104, !9, i64 112, !9, i64 116, !76, i64 120, !21, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !9, i64 160, !13, i64 168}
!74 = !{!"", !14, i64 0, !5, i64 8, !15, i64 16, !9, i64 24}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
