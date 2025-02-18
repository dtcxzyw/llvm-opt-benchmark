target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DSA_PKEY_CTX = type { i32, i32, ptr, [2 x i32], ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@dsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 116, i32 2, ptr @pkey_dsa_init, ptr @pkey_dsa_copy, ptr @pkey_dsa_cleanup, ptr null, ptr @pkey_dsa_paramgen, ptr null, ptr @pkey_dsa_keygen, ptr null, ptr @pkey_dsa_sign, ptr null, ptr @pkey_dsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dsa_ctrl, ptr @pkey_dsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_pmeth.c\00", align 1
@__func__.pkey_dsa_keygen = private unnamed_addr constant [16 x i8] c"pkey_dsa_keygen\00", align 1
@__func__.pkey_dsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_dsa_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"dsa_paramgen_bits\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"dsa_paramgen_q_bits\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dsa_paramgen_md\00", align 1
@__func__.pkey_dsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_dsa_ctrl_str\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_pkey_method() #0 {
  ret ptr @dsa_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 40)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %11, i32 0, i32 0
  store i32 2048, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %13, i32 0, i32 1
  store i32 224, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 16
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 10
  store i32 2, ptr %28, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pkey_dsa_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dsa_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_paramgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = call ptr @BN_GENCB_new()
  store ptr %20, ptr %8, align 8, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_pkey_set_cb_translate(ptr noundef %25, ptr noundef %26)
  br label %28

27:                                               ; preds = %2
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %27, %24
  %29 = call ptr @DSA_new()
  store ptr %29, ptr %6, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  call void @BN_GENCB_free(ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.dsa_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call ptr @EVP_MD_get0_name(ptr noundef %44)
  call void @ossl_ffc_set_digest(ptr noundef %41, ptr noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.dsa_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef %48, i32 noundef 0, i64 noundef %52, i64 noundef %56, ptr noundef %10, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  call void @BN_GENCB_free(ptr noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !36
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = call i32 @EVP_PKEY_assign(ptr noundef %63, i32 noundef 116, ptr noundef %64)
  br label %68

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  call void @DSA_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.pkey_dsa_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

13:                                               ; preds = %2
  %14 = call ptr @DSA_new()
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = call i32 @EVP_PKEY_assign(ptr noundef %19, i32 noundef 116, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %30)
  %32 = call i32 @DSA_generate_key(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %28, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !31
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call i32 @EVP_MD_get_size(ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !36
  %34 = load i32, ptr %13, align 4, !tbaa !36
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %59

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8, !tbaa !41
  %39 = load i32, ptr %13, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %59

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  %46 = load i64, ptr %11, align 8, !tbaa !41
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = load ptr, ptr %16, align 8, !tbaa !31
  %50 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef %14, ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !36
  %51 = load i32, ptr %12, align 4, !tbaa !36
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %59

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !36
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %57, ptr %58, align 8, !tbaa !41
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %55, %53, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i32 @EVP_MD_get_size(ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !36
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

36:                                               ; preds = %28
  %37 = load i64, ptr %11, align 8, !tbaa !41
  %38 = load i32, ptr %13, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = load i64, ptr %11, align 8, !tbaa !41
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = load i64, ptr %9, align 8, !tbaa !41
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %15, align 8, !tbaa !31
  %51 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !36
  %52 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %43, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %15, label %114 [
    i32 4097, label %16
    i32 4098, label %24
    i32 4099, label %41
    i32 1, label %58
    i32 13, label %107
    i32 7, label %112
    i32 5, label %112
    i32 11, label %112
    i32 2, label %113
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 160
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 224
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = icmp ne i32 %34, 256
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

37:                                               ; preds = %33, %30, %27, %24
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @EVP_MD_get_type(ptr noundef %42)
  %44 = icmp ne i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @EVP_MD_get_type(ptr noundef %46)
  %48 = icmp ne i32 %47, 675
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call i32 @EVP_MD_get_type(ptr noundef %50)
  %52 = icmp ne i32 %51, 672
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.pkey_dsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

54:                                               ; preds = %49, %45, %41
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = call i32 @EVP_MD_get_type(ptr noundef %59)
  %61 = icmp ne i32 %60, 64
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @EVP_MD_get_type(ptr noundef %63)
  %65 = icmp ne i32 %64, 116
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call i32 @EVP_MD_get_type(ptr noundef %67)
  %69 = icmp ne i32 %68, 66
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call i32 @EVP_MD_get_type(ptr noundef %71)
  %73 = icmp ne i32 %72, 675
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = call i32 @EVP_MD_get_type(ptr noundef %75)
  %77 = icmp ne i32 %76, 672
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call i32 @EVP_MD_get_type(ptr noundef %79)
  %81 = icmp ne i32 %80, 673
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call i32 @EVP_MD_get_type(ptr noundef %83)
  %85 = icmp ne i32 %84, 674
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = call i32 @EVP_MD_get_type(ptr noundef %87)
  %89 = icmp ne i32 %88, 1096
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call i32 @EVP_MD_get_type(ptr noundef %91)
  %93 = icmp ne i32 %92, 1097
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call i32 @EVP_MD_get_type(ptr noundef %95)
  %97 = icmp ne i32 %96, 1098
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call i32 @EVP_MD_get_type(ptr noundef %99)
  %101 = icmp ne i32 %100, 1099
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.pkey_dsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

103:                                              ; preds = %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

107:                                              ; preds = %4
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DSA_PKEY_CTX, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %110, ptr %111, align 8, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

112:                                              ; preds = %4, %4, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

113:                                              ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.pkey_dsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

114:                                              ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %113, %112, %107, %103, %102, %54, %53, %37, %36, %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = call i32 @atoi(ptr noundef %16) #7
  store i32 %17, ptr %8, align 4, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !36
  %20 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = call i32 @atoi(ptr noundef %26) #7
  store i32 %27, ptr %9, align 4, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.3) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call ptr @EVP_get_digestbyname(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !42
  %38 = load ptr, ptr %10, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.pkey_dsa_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %47

46:                                               ; preds = %31
  store i32 -2, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %25, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_GENCB_new() #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) #2

declare ptr @DSA_new() #2

declare void @BN_GENCB_free(ptr noundef) #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare i32 @DSA_generate_key(ptr noundef) #2

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !6, i64 16, !12, i64 24}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !12, i64 8}
!15 = !{!10, !12, i64 24}
!16 = !{!17, !5, i64 152}
!17 = !{!"evp_pkey_ctx_st", !11, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !6, i64 40, !21, i64 56, !5, i64 88, !5, i64 96, !23, i64 104, !11, i64 112, !11, i64 116, !24, i64 120, !25, i64 128, !26, i64 136, !26, i64 144, !5, i64 152, !11, i64 160, !27, i64 168}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!21 = !{!"", !19, i64 0, !5, i64 8, !22, i64 16, !11, i64 24}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!27 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!28 = !{!17, !23, i64 104}
!29 = !{!17, !11, i64 112}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!33 = !{!17, !5, i64 96}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!17, !26, i64 136}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!22, !22, i64 0}
!42 = !{!12, !12, i64 0}
