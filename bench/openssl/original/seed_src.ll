target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_SEED_SRC = type { ptr, i32 }

@ossl_seed_src_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @seed_src_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @seed_src_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @seed_src_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @seed_src_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @seed_src_generate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @seed_src_reseed }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @seed_src_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @seed_src_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @seed_src_unlock }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @seed_src_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @seed_src_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @seed_src_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @seed_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @seed_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/seed_src.c\00", align 1
@__func__.seed_src_new = private unnamed_addr constant [13 x i8] c"seed_src_new\00", align 1
@__func__.seed_src_generate = private unnamed_addr constant [18 x i8] c"seed_src_generate\00", align 1
@__func__.seed_src_reseed = private unnamed_addr constant [16 x i8] c"seed_src_reseed\00", align 1
@seed_src_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.seed_get_seed = private unnamed_addr constant [14 x i8] c"seed_get_seed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @seed_src_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.seed_src_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 229, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 55)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @seed_src_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i64 %2, ptr %11, align 8, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i64 %6, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.seed_src_generate)
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 192, i32 193
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %30, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %63

31:                                               ; preds = %7
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = load i64, ptr %11, align 8, !tbaa !16
  %35 = call ptr @ossl_rand_pool_new(i32 noundef %32, i32 noundef 1, i64 noundef %33, i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !20
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.seed_src_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %63

39:                                               ; preds = %31
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = call i64 @ossl_pool_acquire_entropy(ptr noundef %40)
  store i64 %41, ptr %17, align 8, !tbaa !16
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %18, align 8, !tbaa !20
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  %47 = load i64, ptr %15, align 8, !tbaa !16
  %48 = call i32 @ossl_rand_pool_adin_mix_in(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !20
  call void @ossl_rand_pool_free(ptr noundef %51)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %18, align 8, !tbaa !20
  %55 = call ptr @ossl_rand_pool_buffer(ptr noundef %54)
  %56 = load ptr, ptr %18, align 8, !tbaa !20
  %57 = call i64 @ossl_rand_pool_length(ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %52, %39
  %59 = load ptr, ptr %18, align 8, !tbaa !20
  call void @ossl_rand_pool_free(ptr noundef %59)
  %60 = load i64, ptr %17, align 8, !tbaa !16
  %61 = icmp ugt i64 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %58, %50, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i64 %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.seed_src_reseed)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 192, i32 193
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %26, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %28

27:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_enable_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @seed_src_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @seed_src_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @seed_src_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_SEED_SRC, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = call i32 @OSSL_PARAM_set_int(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = call i32 @OSSL_PARAM_set_int(ptr noundef %28, i32 noundef 1024)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = call ptr @OSSL_PARAM_locate(ptr noundef %33, ptr noundef @.str.3)
  store ptr %34, ptr %7, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %38, i64 noundef 128)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %37, %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_verify_zeroization(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @seed_get_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !16
  store i64 %4, ptr %14, align 8, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !14
  store i64 %7, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = load i64, ptr %13, align 8, !tbaa !16
  %24 = load i64, ptr %14, align 8, !tbaa !16
  %25 = call ptr @ossl_rand_pool_new(i32 noundef %22, i32 noundef 1, i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %20, align 8, !tbaa !20
  %26 = load ptr, ptr %20, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.seed_get_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null)
  store i64 0, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %50

29:                                               ; preds = %8
  %30 = load ptr, ptr %20, align 8, !tbaa !20
  %31 = call i64 @ossl_pool_acquire_entropy(ptr noundef %30)
  store i64 %31, ptr %19, align 8, !tbaa !16
  %32 = load i64, ptr %19, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %20, align 8, !tbaa !20
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = load i64, ptr %17, align 8, !tbaa !16
  %38 = call i32 @ossl_rand_pool_adin_mix_in(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8, !tbaa !20
  %42 = call i64 @ossl_rand_pool_length(ptr noundef %41)
  store i64 %42, ptr %18, align 8, !tbaa !16
  %43 = load ptr, ptr %20, align 8, !tbaa !20
  %44 = call ptr @ossl_rand_pool_detach(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %44, ptr %45, align 8, !tbaa !14
  br label %47

46:                                               ; preds = %34, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.seed_get_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 186, ptr noundef null)
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %20, align 8, !tbaa !20
  call void @ossl_rand_pool_free(ptr noundef %48)
  %49 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %49, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %50

50:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %51 = load i64, ptr %9, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal void @seed_clear_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !16
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 212)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @ossl_pool_acquire_entropy(ptr noundef) #2

declare i32 @ossl_rand_pool_adin_mix_in(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rand_pool_free(ptr noundef) #2

declare ptr @ossl_rand_pool_buffer(ptr noundef) #2

declare i64 @ossl_rand_pool_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare ptr @ossl_rand_pool_detach(ptr noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8}
!11 = !{!"int", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12rand_pool_st", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !4, i64 0}
