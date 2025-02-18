target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.construct_data_st = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/core_fetch.c\00", align 1
@__func__.ossl_method_construct_precondition = private unnamed_addr constant [35 x i8] c"ossl_method_construct_precondition\00", align 1
@__func__.ossl_method_construct_postcondition = private unnamed_addr constant [36 x i8] c"ossl_method_construct_postcondition\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_method_construct(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.construct_data_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %23, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #4
  %24 = getelementptr inbounds nuw %struct.construct_data_st, ptr %15, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.construct_data_st, ptr %15, i32 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.construct_data_st, ptr %15, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.construct_data_st, ptr %15, i32 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !15
  call void @ossl_algorithm_do_all(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef @ossl_method_construct_precondition, ptr noundef @ossl_method_construct_reserve_store, ptr noundef @ossl_method_construct_this, ptr noundef @ossl_method_construct_unreserve_store, ptr noundef @ossl_method_construct_postcondition, ptr noundef %15)
  %34 = getelementptr inbounds nuw %struct.construct_data_st, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.construct_data_st, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = call ptr %40(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %37, %22
  %47 = load ptr, ptr %13, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = call ptr %52(ptr noundef null, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_algorithm_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_precondition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.ossl_method_construct_precondition)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %24, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i32 @is_temporary_method_store(i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = call i32 @ossl_provider_test_operation_bit(ptr noundef %30, i64 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %44

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %42, ptr %43, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %36, %22
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_reserve_store(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call i32 @is_temporary_method_store(i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.construct_data_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.construct_data_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.construct_data_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call ptr %23(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.construct_data_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %13, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.construct_data_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.construct_data_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.construct_data_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call i32 %38(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_construct_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.construct_data_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.construct_data_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.construct_data_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.construct_data_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.construct_data_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 %31(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.construct_data_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.construct_data_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  call void %57(ptr noundef %58, ptr noundef %61)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_unreserve_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.construct_data_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.ossl_method_construct_method_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.construct_data_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.construct_data_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call i32 %9(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_postcondition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ossl_method_construct_postcondition)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 1, ptr %24, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i32 @is_temporary_method_store(i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = call i32 @ossl_provider_set_operation_bit(ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi i1 [ true, %23 ], [ %34, %29 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %22
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_temporary_method_store(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.construct_data_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %17
}

declare i32 @ossl_provider_test_operation_bit(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_provider_set_operation_bit(ptr noundef, i64 noundef) #2

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
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS16ossl_provider_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS31ossl_method_construct_method_st", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"construct_data_st", !4, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !13, i64 24, !5, i64 32}
!19 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!20 = !{!18, !9, i64 20}
!21 = !{!18, !13, i64 24}
!22 = !{!18, !5, i64 32}
!23 = !{!24, !5, i64 24}
!24 = !{!"ossl_method_construct_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17construct_data_st", !5, i64 0}
!29 = !{!24, !5, i64 0}
!30 = !{!24, !5, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!33 = !{!24, !5, i64 40}
!34 = !{!24, !5, i64 32}
!35 = !{!36, !37, i64 0}
!36 = !{!"ossl_algorithm_st", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!39 = !{!36, !37, i64 8}
!40 = !{!24, !5, i64 48}
!41 = !{!24, !5, i64 16}
