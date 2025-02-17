target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA__test_ctx_t = type { i32 }
%struct.H5FA_t = type { ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5FA_CLS_TEST = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5FA__test_crt_context, ptr @H5FA__test_dst_context, ptr @H5FA__test_fill, ptr @H5FA__test_encode, ptr @H5FA__test_decode, ptr @H5FA__test_debug, ptr @H5FA__test_crt_dbg_context, ptr @H5FA__test_dst_context }], align 16
@H5FA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAtest.c\00", align 1
@__func__.H5FA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5FA__test_crt_context\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5FA__test_ctx_t\00", align 1
@H5_H5FA__test_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 4, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5FA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5FA__test_crt_dbg_context\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__test_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FA__test_ctx_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !13
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__test_crt_context, i32 noundef 121, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %46

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5FA__test_ctx_t, ptr %43, i32 0, i32 0
  store i32 42, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %45, ptr %4, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %12
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA__test_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !13
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = call i32 @H5VM_array_fill(ptr noundef %21, ptr noundef %5, i64 noundef 8, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !18
  %14 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %65, %28
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %35, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %36, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %46, %33
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !20
  store i8 %43, ptr %44, align 1, !tbaa !22
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !13
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = lshr i64 %49, 8
  store i64 %50, ptr %10, align 8, !tbaa !13
  br label %37, !llvm.loop !23

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %58, %51
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !20
  store i8 0, ptr %56, align 1, !tbaa !22
  br label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !13
  br label %52, !llvm.loop !25

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i64, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !18
  %68 = load i64, ptr %7, align 8, !tbaa !13
  %69 = add i64 %68, -1
  store i64 %69, ptr %7, align 8, !tbaa !13
  br label %29, !llvm.loop !26

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !20
  %14 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %50, %33
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = shl i64 %42, 8
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %10, align 8, !tbaa !20
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  store i64 %48, ptr %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !13
  br label %37, !llvm.loop !27

53:                                               ; preds = %37
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i64, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !18
  %60 = load i64, ptr %7, align 8, !tbaa !13
  %61 = add i64 %60, -1
  store i64 %61, ptr %7, align 8, !tbaa !13
  br label %29, !llvm.loop !28

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  %12 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 128, ptr noundef @.str.5, i64 noundef %28) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, i32 noundef %31, ptr noundef @.str.7, i32 noundef %32, ptr noundef %33, i64 noundef %35) #5
  br label %37

37:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__test_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FA__test_ctx_t_reg_free_list)
  store ptr %23, ptr %5, align 8, !tbaa !11
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__test_crt_dbg_context, i32 noundef 314, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %48

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.H5FA__test_ctx_t, ptr %45, i32 0, i32 0
  store i32 42, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %47, ptr %6, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.H5FA_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.H5FA_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !53
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !53
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %5, align 4, !tbaa !31
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %12
  %45 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16H5FA__test_ctx_t", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5FA__test_ctx_t", !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6H5FA_t", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13H5FA_create_t", !4, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"H5FA_t", !40, i64 0, !33, i64 8}
!40 = !{!"p1 _ZTS10H5FA_hdr_t", !4, i64 0}
!41 = !{!42, !5, i64 256}
!42 = !{!"H5FA_hdr_t", !43, i64 0, !49, i64 248, !14, i64 272, !51, i64 280, !14, i64 304, !14, i64 312, !14, i64 320, !33, i64 328, !14, i64 336, !8, i64 344, !14, i64 352, !14, i64 360, !4, i64 368, !8, i64 376, !52, i64 384, !4, i64 392}
!43 = !{!"H5C_cache_entry_t", !44, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !8, i64 32, !45, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !17, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !17, i64 64, !46, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !8, i64 100, !8, i64 101, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !8, i64 152, !17, i64 156, !8, i64 160, !14, i64 168, !19, i64 176, !14, i64 184, !14, i64 192, !17, i64 200, !8, i64 204, !17, i64 208, !17, i64 212, !8, i64 216, !47, i64 224, !47, i64 232, !48, i64 240}
!44 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!45 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!46 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!47 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!48 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!49 = !{!"H5FA_create_t", !50, i64 0, !5, i64 8, !5, i64 9, !14, i64 16}
!50 = !{!"p1 _ZTS12H5FA_class_t", !4, i64 0}
!51 = !{!"H5FA_stat_t", !14, i64 0, !14, i64 8, !14, i64 16}
!52 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!53 = !{!49, !5, i64 8}
!54 = !{!42, !14, i64 264}
!55 = !{!49, !14, i64 16}
