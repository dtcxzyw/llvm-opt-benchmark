target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/ec_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set_ecdh_cofactor_mode\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_get_ecdh_cofactor_mode\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_ecdh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get_ecdh_kdf_outlen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set0_ecdh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get0_ecdh_kdf_ukm\00", align 1
@__func__.evp_pkey_ctx_getset_ecdh_param_checks = private unnamed_addr constant [38 x i8] c"evp_pkey_ctx_getset_ecdh_param_checks\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %33 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 27, ptr noundef @__func__.evp_pkey_ctx_getset_ecdh_param_checks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %2, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp ne i32 %28, 408
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %32

31:                                               ; preds = %23, %18, %13
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %25 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %26, label %37 [
    i32 -2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %38

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %29, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %32
  br label %38

37:                                               ; preds = %18
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %36, %27
  %39 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %3, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef -2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 408, i32 noundef 2048, i32 noundef 4101, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 408, i32 noundef 2048, i32 noundef 4102, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.2, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %33 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_outlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 4294967295, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.2, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %27 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %28, label %39 [
    i32 -2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %40

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = icmp ule i64 %31, 2147483647
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 %35, ptr %36, align 4, !tbaa !8
  br label %38

37:                                               ; preds = %30
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %33
  br label %40

39:                                               ; preds = %20
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.3, ptr noundef %24, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %31 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %32, label %36 [
    i32 -2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.1, i32 noundef 235)
  br label %36

36:                                               ; preds = %21, %34, %33
  %37 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_ecdh_kdf_ukm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.3, ptr noundef %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %28 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %29, label %41 [
    i32 -2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %42

31:                                               ; preds = %20
  store i32 -1, ptr %7, align 4, !tbaa !8
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 16, !tbaa !39
  store i64 %34, ptr %6, align 8, !tbaa !16
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = icmp ule i64 %35, 2147483647
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %31
  br label %42

41:                                               ; preds = %20
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %40, %30
  %43 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1172
  %8 = select i1 %7, i32 1172, i32 408
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef 4097, i32 noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 408, i32 noundef 6, i32 noundef 4098, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 4, !8, i64 16, i64 8, !15, i64 24, i64 8, !16, i64 32, i64 8, !16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"evp_pkey_ctx_st", !9, i64 0, !20, i64 8, !14, i64 16, !14, i64 24, !21, i64 32, !6, i64 40, !22, i64 56, !5, i64 88, !5, i64 96, !23, i64 104, !9, i64 112, !9, i64 116, !24, i64 120, !25, i64 128, !26, i64 136, !26, i64 144, !5, i64 152, !9, i64 160, !27, i64 168}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!22 = !{!"", !14, i64 0, !5, i64 8, !17, i64 16, !9, i64 24}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!27 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!28 = !{!19, !21, i64 32}
!29 = !{!19, !24, i64 120}
!30 = !{!31, !9, i64 0}
!31 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!40, !17, i64 32}
!40 = !{!"ossl_param_st", !14, i64 0, !9, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
