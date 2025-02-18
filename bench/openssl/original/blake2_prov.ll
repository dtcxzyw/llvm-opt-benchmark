target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_md_data_st = type { %struct.blake2s_ctx_st, %struct.blake2s_param_st }
%struct.blake2s_ctx_st = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64 }
%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.blake2b_md_data_st = type { %struct.blake2b_ctx_st, %struct.blake2b_param_st }
%struct.blake2b_ctx_st = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64 }
%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/digests/blake2_prov.c\00", align 1
@__func__.ossl_blake2s_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_get_ctx_params\00", align 1
@__func__.ossl_blake2s_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_set_ctx_params\00", align 1
@ossl_blake2s256_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @blake2s256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_blake2s_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blake2s256_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @blake2s256_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @blake2s256_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @blake2s256_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @blake2s256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2s256_internal_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_blake2s_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_blake2s_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_blake2s_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_blake2s_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.ossl_blake2b_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_get_ctx_params\00", align 1
@__func__.ossl_blake2b_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_set_ctx_params\00", align 1
@ossl_blake2b512_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @blake2b512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_blake2b_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blake2b512_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @blake2b512_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @blake2b512_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @blake2b512_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @blake2b512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2b512_internal_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_blake2b_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_blake2b_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_blake2b_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_blake2b_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@known_blake2s_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.blake2s256_internal_final = private unnamed_addr constant [26 x i8] c"blake2s256_internal_final\00", align 1
@known_blake2b_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.blake2b512_internal_final = private unnamed_addr constant [26 x i8] c"blake2b512_internal_final\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2s_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2s_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @ossl_param_is_empty(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @OSSL_PARAM_locate(ptr noundef %22, ptr noundef @.str)
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = call i32 @OSSL_PARAM_set_uint(ptr noundef %27, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.ossl_blake2s_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %12, i32 0, i32 0
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @ossl_param_is_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str)
  store ptr %24, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.ossl_blake2s_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !22
  %37 = icmp ugt i64 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.ossl_blake2s_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %6, align 8, !tbaa !22
  %43 = trunc i64 %42 to i8
  call void @ossl_blake2s_param_set_digest_length(ptr noundef %41, i8 noundef zeroext %43)
  br label %44

44:                                               ; preds = %39, %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #3

declare void @ossl_blake2s_param_set_digest_length(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @blake2s256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str.1, i32 noundef 197)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.blake2s256_internal_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @ossl_blake2s_final(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @blake2s256_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 160, ptr noundef @.str.1, i32 noundef 197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2s256_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef @.str.1, i32 noundef 197)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 160, i1 false), !tbaa.struct !27
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @blake2s256_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 160, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 64, i64 noundef 32, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call i32 @ossl_blake2s_set_ctx_params(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @ossl_blake2s256_init(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2b_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2b_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @ossl_param_is_empty(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @OSSL_PARAM_locate(ptr noundef %22, ptr noundef @.str)
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = call i32 @OSSL_PARAM_set_uint(ptr noundef %27, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.ossl_blake2b_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %12, i32 0, i32 0
  store ptr %13, ptr %9, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @ossl_param_is_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str)
  store ptr %24, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.ossl_blake2b_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !22
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.ossl_blake2b_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %6, align 8, !tbaa !22
  %43 = trunc i64 %42 to i8
  call void @ossl_blake2b_param_set_digest_length(ptr noundef %41, i8 noundef zeroext %43)
  br label %44

44:                                               ; preds = %39, %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @ossl_blake2b_param_set_digest_length(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @blake2b512_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef @.str.1, i32 noundef 198)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !29
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.blake2b512_internal_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @ossl_blake2b_final(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @blake2b512_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 304, ptr noundef @.str.1, i32 noundef 198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2b512_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 304, ptr noundef @.str.1, i32 noundef 198)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 304, i1 false), !tbaa.struct !38
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @blake2b512_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 304, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call i32 @ossl_blake2b_set_ctx_params(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @ossl_blake2b512_init(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @ossl_prov_is_running() #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_blake2s256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !13
  store i8 %9, ptr %4, align 1, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %10, i32 0, i32 1
  call void @ossl_blake2s_param_init(ptr noundef %11)
  %12 = load i8, ptr %4, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i8, ptr %4, align 1, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %18, i32 0, i32 0
  store i8 %16, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.blake2s_md_data_st, ptr %23, i32 0, i32 1
  %25 = call i32 @ossl_blake2s_init(ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %25
}

declare void @ossl_blake2s_param_init(ptr noundef) #3

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) #3

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_blake2b512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !33
  store i8 %9, ptr %4, align 1, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %10, i32 0, i32 1
  call void @ossl_blake2b_param_init(ptr noundef %11)
  %12 = load i8, ptr %4, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i8, ptr %4, align 1, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %18, i32 0, i32 0
  store i8 %16, ptr %19, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.blake2b_md_data_st, ptr %23, i32 0, i32 1
  %25 = call i32 @ossl_blake2b_init(ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %25
}

declare void @ossl_blake2b_param_init(ptr noundef) #3

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) #3

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18blake2s_md_data_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14blake2s_ctx_st", !4, i64 0}
!13 = !{!14, !5, i64 128}
!14 = !{!"blake2s_md_data_st", !15, i64 0, !17, i64 128}
!15 = !{!"blake2s_ctx_st", !5, i64 0, !5, i64 32, !5, i64 40, !5, i64 48, !16, i64 112, !16, i64 120}
!16 = !{!"long", !5, i64 0}
!17 = !{!"blake2s_param_st", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 24}
!18 = !{!19, !20, i64 0}
!19 = !{!"ossl_param_st", !20, i64 0, !21, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!14, !16, i64 120}
!27 = !{i64 0, i64 32, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 64, !28, i64 112, i64 8, !22, i64 120, i64 8, !22, i64 128, i64 1, !28, i64 129, i64 1, !28, i64 130, i64 1, !28, i64 131, i64 1, !28, i64 132, i64 4, !28, i64 136, i64 6, !28, i64 142, i64 1, !28, i64 143, i64 1, !28, i64 144, i64 8, !28, i64 152, i64 8, !28}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18blake2b_md_data_st", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14blake2b_ctx_st", !4, i64 0}
!33 = !{!34, !5, i64 240}
!34 = !{!"blake2b_md_data_st", !35, i64 0, !36, i64 240}
!35 = !{!"blake2b_ctx_st", !5, i64 0, !5, i64 64, !5, i64 80, !5, i64 96, !16, i64 224, !16, i64 232}
!36 = !{!"blake2b_param_st", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 32, !5, i64 48}
!37 = !{!34, !16, i64 232}
!38 = !{i64 0, i64 64, !28, i64 64, i64 16, !28, i64 80, i64 16, !28, i64 96, i64 128, !28, i64 224, i64 8, !22, i64 232, i64 8, !22, i64 240, i64 1, !28, i64 241, i64 1, !28, i64 242, i64 1, !28, i64 243, i64 1, !28, i64 244, i64 4, !28, i64 248, i64 8, !28, i64 256, i64 1, !28, i64 257, i64 1, !28, i64 258, i64 14, !28, i64 272, i64 16, !28, i64 288, i64 16, !28}
