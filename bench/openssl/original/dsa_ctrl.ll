target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/dsa_ctrl.c\00", align 1
@__func__.dsa_paramgen_check = private unnamed_addr constant [19 x i8] c"dsa_paramgen_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @dsa_paramgen_check(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str, ptr noundef %21, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %26 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_paramgen_check(ptr noundef %0) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 20, ptr noundef @__func__.dsa_paramgen_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %2, align 4
  br label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp ne i32 %23, 116
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %27

26:                                               ; preds = %18, %13
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_gindex(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @dsa_paramgen_check(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.1, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %25 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @dsa_paramgen_check(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !16
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.2, ptr noundef %23, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %29 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @dsa_paramgen_check(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.3, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %28 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @dsa_paramgen_check(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.4, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %28 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @dsa_paramgen_check(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.5, ptr noundef %24, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.6, ptr noundef %30, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %36 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 116, i32 noundef 2, i32 noundef 4099, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 8, !8, i64 8, i64 4, !12, i64 16, i64 8, !15, i64 24, i64 8, !16, i64 32, i64 8, !16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"evp_pkey_ctx_st", !13, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !21, i64 32, !6, i64 40, !22, i64 56, !5, i64 88, !5, i64 96, !23, i64 104, !13, i64 112, !13, i64 116, !24, i64 120, !25, i64 128, !26, i64 136, !26, i64 144, !5, i64 152, !13, i64 160, !27, i64 168}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!22 = !{!"", !9, i64 0, !5, i64 8, !17, i64 16, !13, i64 24}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!27 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!28 = !{!19, !24, i64 120}
!29 = !{!30, !13, i64 0}
!30 = !{!"evp_pkey_method_st", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
