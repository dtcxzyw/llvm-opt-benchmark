target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_engine_cleanup_item = type { ptr }

@engine_lock_init = global i32 0, align 4
@do_engine_lock_init_ossl_ret_ = global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_lib.c\00", align 1
@__func__.ENGINE_new = private unnamed_addr constant [11 x i8] c"ENGINE_new\00", align 1
@cleanup_stack = internal global ptr null, align 8
@global_engine_lock = global ptr null, align 8
@__func__.ENGINE_set_id = private unnamed_addr constant [14 x i8] c"ENGINE_set_id\00", align 1
@__func__.ENGINE_set_name = private unnamed_addr constant [16 x i8] c"ENGINE_set_name\00", align 1
@internal_static_hack = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @do_engine_lock_init_ossl_() #0 {
  %1 = call i32 @do_engine_lock_init()
  store i32 %1, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_engine_lock_init() #0 {
  %1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %1, ptr @global_engine_lock, align 8, !tbaa !7
  %2 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.ENGINE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

11:                                               ; preds = %9, %6
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef @.str, i32 noundef 36)
  store ptr %12, ptr %2, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.engine_st, ptr %16, i32 0, i32 20
  %18 = call i32 @CRYPTO_NEW_REF(ptr noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.engine_st, ptr %24, i32 0, i32 22
  %26 = call i32 @CRYPTO_new_ex_data(i32 noundef 10, ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.engine_st, ptr %29, i32 0, i32 20
  call void @CRYPTO_FREE_REF(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 45)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %28, %20, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !11
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @engine_set_all_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.engine_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.engine_st, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.engine_st, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.engine_st, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.engine_st, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.engine_st, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.engine_st, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.engine_st, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.engine_st, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.engine_st, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.engine_st, ptr %27, i32 0, i32 15
  store ptr null, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.engine_st, ptr %29, i32 0, i32 16
  store ptr null, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.engine_st, ptr %31, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.engine_st, ptr %33, i32 0, i32 19
  store i32 0, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.engine_st, ptr %35, i32 0, i32 27
  store ptr null, ptr %36, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @engine_free_util(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 20
  %14 = call i32 @CRYPTO_DOWN_REF(ptr noundef %13, ptr noundef %6)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @engine_pkey_meths_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @engine_pkey_asn1_meths_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.engine_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.engine_st, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !3
  call void @engine_remove_dynamic_id(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.engine_st, ptr %35, i32 0, i32 22
  call void @CRYPTO_free_ex_data(i32 noundef 10, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 20
  call void @CRYPTO_FREE_REF(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %31, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @engine_pkey_meths_free(ptr noundef) #2

declare void @engine_pkey_asn1_meths_free(ptr noundef) #2

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @engine_free_util(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @engine_cleanup_add_first(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call i32 @int_cleanup_check(i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call ptr @int_cleanup_item(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @cleanup_stack, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call i32 @sk_ENGINE_CLEANUP_ITEM_insert(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 148)
  br label %22

22:                                               ; preds = %20, %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @int_cleanup_check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr @cleanup_stack, align 8, !tbaa !45
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = call ptr @sk_ENGINE_CLEANUP_ITEM_new_null()
  store ptr %12, ptr @cleanup_stack, align 8, !tbaa !45
  %13 = load ptr, ptr @cleanup_stack, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @int_cleanup_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 132)
  store ptr %6, ptr %4, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.st_engine_cleanup_item, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ENGINE_CLEANUP_ITEM_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @OPENSSL_sk_insert(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @engine_cleanup_add_last(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call i32 @int_cleanup_check(i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call ptr @int_cleanup_item(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @cleanup_stack, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call i32 @sk_ENGINE_CLEANUP_ITEM_push(ptr noundef %15, ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 163)
  br label %22

22:                                               ; preds = %20, %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ENGINE_CLEANUP_ITEM_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @engine_cleanup_int() #0 {
  %1 = call i32 @int_cleanup_check(i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @cleanup_stack, align 8, !tbaa !45
  call void @sk_ENGINE_CLEANUP_ITEM_pop_free(ptr noundef %4, ptr noundef @engine_cleanup_cb_free)
  store ptr null, ptr @cleanup_stack, align 8, !tbaa !45
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  call void @CRYPTO_THREAD_lock_free(ptr noundef %6)
  store ptr null, ptr @global_engine_lock, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ENGINE_CLEANUP_ITEM_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engine_cleanup_cb_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.st_engine_cleanup_item, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void %5()
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 172)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.engine_st, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.ENGINE_set_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.engine_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ENGINE_set_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.engine_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_destroy_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_init_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_finish_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ctrl_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 8, !tbaa !39
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_cmd_defns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8, !tbaa !38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_destroy_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_init_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_finish_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ctrl_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_cmd_defns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_static_state() #0 {
  ret ptr @internal_static_hack
}

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_CLEANUP_ITEM_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare ptr @OPENSSL_sk_new_null() #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"engine_st", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !21, i64 144, !4, i64 152, !12, i64 156, !4, i64 160, !22, i64 168, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !8, i64 216}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!17 = !{!"p1 _ZTS10dsa_method", !8, i64 0}
!18 = !{!"p1 _ZTS9dh_method", !8, i64 0}
!19 = !{!"p1 _ZTS16ec_key_method_st", !8, i64 0}
!20 = !{!"p1 _ZTS12rand_meth_st", !8, i64 0}
!21 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !8, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!25 = !{!14, !15, i64 8}
!26 = !{!14, !16, i64 16}
!27 = !{!14, !17, i64 24}
!28 = !{!14, !18, i64 32}
!29 = !{!14, !20, i64 48}
!30 = !{!14, !8, i64 56}
!31 = !{!14, !8, i64 64}
!32 = !{!14, !8, i64 88}
!33 = !{!14, !8, i64 96}
!34 = !{!14, !8, i64 104}
!35 = !{!14, !8, i64 112}
!36 = !{!14, !8, i64 120}
!37 = !{!14, !8, i64 128}
!38 = !{!14, !21, i64 144}
!39 = !{!14, !4, i64 152}
!40 = !{!14, !8, i64 216}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS22st_engine_cleanup_item", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS28stack_st_ENGINE_CLEANUP_ITEM", !8, i64 0}
!47 = !{!48, !8, i64 0}
!48 = !{!"st_engine_cleanup_item", !8, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!21, !21, i64 0}
