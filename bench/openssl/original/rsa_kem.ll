target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_RSA_CTX = type { ptr, ptr, i32 }
%struct.ossl_item_st = type { i32, ptr }

@ossl_rsa_asym_kem_functions = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsakem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsakem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsakem_generate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsakem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsakem_recover }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsakem_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsakem_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsakem_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rsakem_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsakem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsakem_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/rsa_kem.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"RSA Encapsulate Init\00", align 1
@__func__.rsasve_generate = private unnamed_addr constant [16 x i8] c"rsasve_generate\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"RSA Decapsulate Init\00", align 1
@__func__.rsasve_recover = private unnamed_addr constant [15 x i8] c"rsasve_recover\00", align 1
@known_gettable_rsakem_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@rsakem_opname_id_map = internal constant [1 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }], align 16
@known_settable_rsakem_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 91)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 2
  store i32 -1, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @rsakem_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 4096, ptr noundef @.str.1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !12
  switch i32 %21, label %29 [
    i32 0, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = call i32 @rsasve_generate(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %18
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @rsakem_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8192, ptr noundef @.str.2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !12
  switch i32 %21, label %29 [
    i32 0, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = load i64, ptr %11, align 8, !tbaa !19
  %28 = call i32 @rsasve_recover(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %18
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @rsakem_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 117)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @RSA_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 123)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %29, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_rsakem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.3)
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = call i32 @rsakem_opname2id(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %38, %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %37, %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_rsakem_ctx_params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !25
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = call i32 @ossl_rsa_key_op_get_protect(ptr noundef %27, i32 noundef %28, ptr noundef %13)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @RSA_up_ref(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = call i32 @rsakem_set_ctx_params(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

49:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %48, %36, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare i32 @ossl_rsa_key_op_get_protect(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RSA_up_ref(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsasve_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call i32 @RSA_size(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %13, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  %23 = load i64, ptr %13, align 8, !tbaa !19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.rsasve_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %13, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %37, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %13, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %43, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %42, %39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

46:                                               ; preds = %5
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load i64, ptr %13, align 8, !tbaa !19
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.rsasve_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = load i64, ptr %13, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  %62 = call i32 @rsasve_gen_rand_bytes(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

65:                                               ; preds = %55
  %66 = load i64, ptr %13, align 8, !tbaa !19
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call i32 @RSA_public_encrypt(i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72, i32 noundef 3)
  store i32 %73, ptr %12, align 4, !tbaa !25
  %74 = load i32, ptr %12, align 4, !tbaa !25
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %65
  store i32 1, ptr %12, align 4, !tbaa !25
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %13, align 8, !tbaa !19
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %80, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %13, align 8, !tbaa !19
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %86, ptr %87, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %85, %82
  br label %92

89:                                               ; preds = %65
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = load i64, ptr %13, align 8, !tbaa !19
  call void @OPENSSL_cleanse(ptr noundef %90, i64 noundef %91)
  br label %92

92:                                               ; preds = %89, %88
  %93 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %92, %64, %54, %45, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

declare i32 @RSA_size(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsasve_gen_rand_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call ptr @ossl_rsa_get0_libctx(ptr noundef %13)
  %15 = call ptr @BN_CTX_secure_new_ex(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !31
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = call ptr @BN_CTX_get(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !31
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = call ptr @RSA_get0_n(ptr noundef %29)
  %31 = call ptr @BN_copy(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = call i32 @BN_sub_word(ptr noundef %34, i64 noundef 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @BN_priv_rand_range_ex(ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = call i32 @BN_add_word(ptr noundef %44, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !25
  %51 = call i32 @BN_bn2binpad(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !25
  %53 = icmp eq i32 %51, %52
  br label %54

54:                                               ; preds = %47, %43, %37, %33, %27, %19
  %55 = phi i1 [ false, %43 ], [ false, %37 ], [ false, %33 ], [ false, %27 ], [ false, %19 ], [ %53, %47 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_CTX_free(ptr noundef %58)
  %59 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #2

declare ptr @ossl_rsa_get0_libctx(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare ptr @RSA_get0_n(ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsasve_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call i32 @RSA_size(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8, !tbaa !19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.rsasve_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %27, ptr %28, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

29:                                               ; preds = %5
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.rsasve_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = load i64, ptr %12, align 8, !tbaa !19
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 387, ptr noundef @__func__.rsasve_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

43:                                               ; preds = %37, %34
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @RSA_private_decrypt(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %50, i32 noundef 3)
  store i32 %51, ptr %13, align 4, !tbaa !25
  %52 = load i32, ptr %13, align 4, !tbaa !25
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %59, ptr %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %57, %54, %43
  %62 = load i32, ptr %13, align 4, !tbaa !25
  %63 = icmp sgt i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %61, %42, %33, %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_opname2id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @name2id(ptr noundef %3, ptr noundef @rsakem_opname_id_map, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @name2id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @OPENSSL_strcasecmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !19
  br label %14, !llvm.loop !39

37:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !11, i64 16}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 _ZTS6rsa_st", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!8, !10, i64 8}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24, i64 16, i64 4, !25}
!23 = !{!9, !9, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"ossl_param_st", !16, i64 0, !11, i64 8, !4, i64 16, !20, i64 24, !20, i64 32}
!28 = !{!27, !4, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10bignum_ctx", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!33 = !{!27, !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12ossl_item_st", !4, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"ossl_item_st", !11, i64 0, !4, i64 8}
!38 = !{!37, !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
