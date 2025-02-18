target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"safeprime-generator\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/dh_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_dh_pad = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_dh_pad\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_dh_kdf_outlen = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set_dh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_dh_kdf_outlen = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get_dh_kdf_outlen\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_dh_kdf_ukm = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set0_dh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_dh_kdf_ukm = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_get0_dh_kdf_ukm\00", align 1
@__func__.dh_paramgen_check = private unnamed_addr constant [18 x i8] c"dh_paramgen_check\00", align 1
@__func__.dh_param_derive_check = private unnamed_addr constant [22 x i8] c"dh_param_derive_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_gindex(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @dh_paramgen_check(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %24 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_paramgen_check(ptr noundef %0) #0 {
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
  %10 = and i32 %9, 6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 22, ptr noundef @__func__.dh_paramgen_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %2, align 4
  br label %34

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ne i32 %23, 28
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp ne i32 %30, 920
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %34

33:                                               ; preds = %25, %18, %13
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %12
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @dh_paramgen_check(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !16
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.1, ptr noundef %23, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %28 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 28, i32 noundef 2, i32 noundef 4101, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @dh_paramgen_check(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.2, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %27 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @dh_paramgen_check(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.3, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %27 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @dh_paramgen_check(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.4, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %24 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_rfc5114(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 920, i32 noundef 2, i32 noundef 4099, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_set_dh_rfc5114(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 28, i32 noundef 6, i32 noundef 4111, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = and i32 %17, 2048
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 166, ptr noundef @__func__.EVP_PKEY_CTX_set_dh_pad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #4
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.6, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #4
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %26 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 920, i32 noundef 2048, i32 noundef 4102, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %3, i32 noundef 920, i32 noundef 2048, i32 noundef 4102, i32 noundef -2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 920, i32 noundef 2048, i32 noundef 4109, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_dh_kdf_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 920, i32 noundef 2048, i32 noundef 4110, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 920, i32 noundef 2048, i32 noundef 4103, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 920, i32 noundef 2048, i32 noundef 4104, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @dh_param_derive_check(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.7, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %32 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 261, ptr noundef @__func__.EVP_PKEY_CTX_set_dh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_derive_check(ptr noundef %0) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 37, ptr noundef @__func__.dh_param_derive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %2, align 4
  br label %34

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ne i32 %23, 28
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp ne i32 %30, 920
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %34

33:                                               ; preds = %25, %18, %13
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %12
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_outlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 4294967295, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @dh_param_derive_check(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.7, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %26 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 281, ptr noundef @__func__.EVP_PKEY_CTX_get_dh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 %39, ptr %40, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @dh_param_derive_check(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.8, ptr noundef %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %34 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 313, ptr noundef @__func__.EVP_PKEY_CTX_set0_dh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.5, i32 noundef 315)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_dh_kdf_ukm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @dh_param_derive_check(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.8, ptr noundef %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %27 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 336, ptr noundef @__func__.EVP_PKEY_CTX_get0_dh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 16, !tbaa !43
  store i64 %38, ptr %7, align 8, !tbaa !16
  %39 = load i64, ptr %7, align 8, !tbaa !16
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8, !tbaa !16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!33 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !5, i64 0}
!43 = !{!44, !17, i64 32}
!44 = !{!"ossl_param_st", !14, i64 0, !9, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
