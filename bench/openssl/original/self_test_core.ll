target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.self_test_cb_st = type { ptr, ptr }
%struct.ossl_self_test_st = type { ptr, ptr, ptr, ptr, [4 x %struct.ossl_param_st], ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/self_test_core.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_self_test_set_callback_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 38)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_self_test_set_callback_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 44)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_self_test_callback(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.self_test_cb_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.self_test_cb_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_self_test_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 12)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_get_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_self_test_callback(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.self_test_cb_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %21, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.self_test_cb_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %35, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_SELF_TEST_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 95)
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %19, i32 0, i32 0
  store ptr @.str.1, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %21, i32 0, i32 1
  store ptr @.str.1, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %23, i32 0, i32 2
  store ptr @.str.1, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @self_test_setparams(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @self_test_setparams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef @.str.7, ptr noundef %20, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #4
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %3, align 8, !tbaa !23
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw [4 x %struct.ossl_param_st], ptr %22, i64 0, i64 %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #4
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef @.str.8, ptr noundef %28, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #4
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %3, align 8, !tbaa !23
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw [4 x %struct.ossl_param_st], ptr %30, i64 0, i64 %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #4
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.9, ptr noundef %36, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #4
  br label %37

37:                                               ; preds = %12, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw [4 x %struct.ossl_param_st], ptr %39, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 111)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_onbegin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %15, i32 0, i32 0
  store ptr @.str.2, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  call void @self_test_setparams(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call i32 %26(ptr noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %14, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_SELF_TEST_onend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.3, ptr @.str.4
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @self_test_setparams(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call i32 %21(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %29, i32 0, i32 0
  store ptr @.str.5, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %31, i32 0, i32 1
  store ptr @.str.5, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %33, i32 0, i32 2
  store ptr @.str.5, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %14, i32 0, i32 0
  store ptr @.str.6, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @self_test_setparams(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ossl_self_test_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call i32 %19(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = xor i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !29
  store i32 1, ptr %3, align 4
  br label %37

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35, %8, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

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
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15self_test_cb_st", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"self_test_cb_st", !5, i64 0, !5, i64 8}
!13 = !{!12, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17ossl_self_test_st", !5, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"ossl_self_test_st", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !6, i64 32, !5, i64 192}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!17, !5, i64 192}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !18, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 4, !27, i64 16, i64 8, !10, i64 24, i64 8, !23, i64 32, i64 8, !23}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!6, !6, i64 0}
