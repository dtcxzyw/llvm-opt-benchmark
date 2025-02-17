target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_test_ctx_t = type { i8 }
%struct.H5B2_test_rec_t = type { i64, i64 }
%struct.H5B2_t = type { ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5B2_node_info_test_t = type { i16, i16 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }

@.str = private unnamed_addr constant [13 x i8] c"H5B2_TEST_ID\00", align 1
@H5B2_TEST = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test_store, ptr @H5B2__test_compare, ptr @H5B2__test_encode, ptr @H5B2__test_decode, ptr @H5B2__test_debug }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"H5B2_TEST2_ID\00", align 1
@H5B2_TEST2 = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test2_store, ptr @H5B2__test2_compare, ptr @H5B2__test2_encode, ptr @H5B2__test2_decode, ptr @H5B2__test2_debug }], align 16
@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2test.c\00", align 1
@__func__.H5B2__get_node_info_test = private unnamed_addr constant [25 x i8] c"H5B2__get_node_info_test\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"B-tree has no records\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to load B-tree internal node\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to unpin parent entry\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"record not in B-tree\00", align 1
@__func__.H5B2__get_node_depth_test = private unnamed_addr constant [26 x i8] c"H5B2__get_node_depth_test\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"error looking up node info\00", align 1
@__func__.H5B2__test_crt_context = private unnamed_addr constant [23 x i8] c"H5B2__test_crt_context\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"H5B2_test_ctx_t\00", align 1
@H5_H5B2_test_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.12, i64 1, ptr null }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%*s%-*s (%lu, %lu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__test_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B2_test_ctx_t_reg_free_list)
  store ptr %23, ptr %4, align 8, !tbaa !13
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__test_crt_context, i32 noundef 141, i64 noundef %29, i64 noundef %30, ptr noundef @.str.11)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !9
  %34 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %50

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = call zeroext i8 @H5F_sizeof_size(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %47, i32 0, i32 0
  store i8 %46, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %49, ptr %5, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_test_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %21, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = sub nsw i64 %23, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 %27, ptr %28, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %126

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  switch i32 %31, label %122 [
    i32 4, label %32
    i32 8, label %67
    i32 2, label %101
  ]

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %37, ptr %38, align 1, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = lshr i64 %42, 8
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %45, ptr %46, align 1, !tbaa !25
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = lshr i64 %50, 16
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %53, ptr %54, align 1, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %61, ptr %62, align 1, !tbaa !25
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %65
  br label %123

67:                                               ; preds = %27
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i64, ptr %69, align 8, !tbaa !15
  store i64 %70, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %71, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %81, %68
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i64, ptr %8, align 8, !tbaa !15
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !23
  store i8 %78, ptr %79, align 1, !tbaa !25
  br label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8, !tbaa !15
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !15
  %84 = load i64, ptr %8, align 8, !tbaa !15
  %85 = lshr i64 %84, 8
  store i64 %85, ptr %8, align 8, !tbaa !15
  br label %72, !llvm.loop !26

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %93, %86
  %88 = load i64, ptr %9, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !23
  store i8 0, ptr %91, align 1, !tbaa !25
  br label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8, !tbaa !15
  br label %87, !llvm.loop !28

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %123

101:                                              ; preds = %27
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %107, ptr %108, align 1, !tbaa !25
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %4, align 8, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %116, ptr %117, align 1, !tbaa !25
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %27
  br label %123

123:                                              ; preds = %122, %121, %100, %66
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %130

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  switch i32 %29, label %126 [
    i32 4, label %30
    i32 8, label %75
    i32 2, label %101
  ]

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 16
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = or i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 24
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !15
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73
  br label %127

75:                                               ; preds = %25
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %93, %76
  %81 = load i64, ptr %8, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = shl i64 %85, 8
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %4, align 8, !tbaa !23
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = zext i8 %89 to i64
  %91 = or i64 %86, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %91, ptr %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %83
  %94 = load i64, ptr %8, align 8, !tbaa !15
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !15
  br label %80, !llvm.loop !29

96:                                               ; preds = %80
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %127

101:                                              ; preds = %25
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i16
  %108 = zext i16 %107 to i64
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %108, ptr %109, align 8, !tbaa !15
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8, !tbaa !23
  %112 = load ptr, ptr %4, align 8, !tbaa !23
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i64
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = or i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !15
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %25
  br label %127

127:                                              ; preds = %126, %125, %100, %74
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ true, %5 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.14, i32 noundef %27, ptr noundef @.str.15, i32 noundef %28, ptr noundef @.str.16, i64 noundef %30) #6
  br label %32

32:                                               ; preds = %25, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !32
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = sub i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 %29, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %242

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  switch i32 %34, label %132 [
    i32 4, label %35
    i32 8, label %74
    i32 2, label %109
  ]

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %41, ptr %42, align 1, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %50, ptr %51, align 1, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %59, ptr %60, align 1, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %68, ptr %69, align 1, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72
  br label %133

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !33
  store i64 %78, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %79, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %89, %75
  %81 = load i64, ptr %9, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !15
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %10, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !23
  store i8 %86, ptr %87, align 1, !tbaa !25
  br label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %9, align 8, !tbaa !15
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8, !tbaa !15
  %92 = load i64, ptr %8, align 8, !tbaa !15
  %93 = lshr i64 %92, 8
  store i64 %93, ptr %8, align 8, !tbaa !15
  br label %80, !llvm.loop !35

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %101, %94
  %96 = load i64, ptr %9, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !23
  store i8 0, ptr %99, align 1, !tbaa !25
  br label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %9, align 8, !tbaa !15
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8, !tbaa !15
  br label %95, !llvm.loop !36

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %133

109:                                              ; preds = %30
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %116, ptr %117, align 1, !tbaa !25
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %126, ptr %127, align 1, !tbaa !25
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %4, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %30
  br label %133

133:                                              ; preds = %132, %131, %108, %73
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i32
  switch i32 %140, label %238 [
    i32 4, label %141
    i32 8, label %180
    i32 2, label %215
  ]

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !37
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %147, ptr %148, align 1, !tbaa !25
  %149 = load ptr, ptr %4, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %4, align 8, !tbaa !23
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !37
  %154 = lshr i64 %153, 8
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %156, ptr %157, align 1, !tbaa !25
  %158 = load ptr, ptr %4, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %4, align 8, !tbaa !23
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = lshr i64 %162, 16
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %165, ptr %166, align 1, !tbaa !25
  %167 = load ptr, ptr %4, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %4, align 8, !tbaa !23
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !37
  %172 = lshr i64 %171, 24
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %174, ptr %175, align 1, !tbaa !25
  %176 = load ptr, ptr %4, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %4, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %142
  br label %179

179:                                              ; preds = %178
  br label %239

180:                                              ; preds = %136
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !37
  store i64 %184, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %185 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %185, ptr %13, align 8, !tbaa !23
  store i64 0, ptr %12, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %195, %181
  %187 = load i64, ptr %12, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load i64, ptr %11, align 8, !tbaa !15
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %13, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %13, align 8, !tbaa !23
  store i8 %192, ptr %193, align 1, !tbaa !25
  br label %195

195:                                              ; preds = %189
  %196 = load i64, ptr %12, align 8, !tbaa !15
  %197 = add i64 %196, 1
  store i64 %197, ptr %12, align 8, !tbaa !15
  %198 = load i64, ptr %11, align 8, !tbaa !15
  %199 = lshr i64 %198, 8
  store i64 %199, ptr %11, align 8, !tbaa !15
  br label %186, !llvm.loop !38

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %207, %200
  %202 = load i64, ptr %12, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 8
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %205, align 1, !tbaa !25
  br label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %12, align 8, !tbaa !15
  %209 = add i64 %208, 1
  store i64 %209, ptr %12, align 8, !tbaa !15
  br label %201, !llvm.loop !39

210:                                              ; preds = %201
  %211 = load ptr, ptr %4, align 8, !tbaa !23
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %212, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %239

215:                                              ; preds = %136
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !37
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %222, ptr %223, align 1, !tbaa !25
  %224 = load ptr, ptr %4, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %4, align 8, !tbaa !23
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !37
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 8
  %231 = and i32 %230, 255
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 %232, ptr %233, align 1, !tbaa !25
  %234 = load ptr, ptr %4, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %4, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %216
  br label %237

237:                                              ; preds = %236
  br label %239

238:                                              ; preds = %136
  br label %239

239:                                              ; preds = %238, %237, %214, %179
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %254

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  switch i32 %30, label %136 [
    i32 4, label %31
    i32 8, label %80
    i32 2, label %109
  ]

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 255
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = or i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !23
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !33
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = or i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %32
  br label %79

79:                                               ; preds = %78
  br label %137

80:                                               ; preds = %26
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %82, i32 0, i32 0
  store i64 0, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %101, %81
  %87 = load i64, ptr %8, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = shl i64 %92, 8
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %4, align 8, !tbaa !23
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = zext i8 %96 to i64
  %98 = or i64 %93, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %99, i32 0, i32 0
  store i64 %98, ptr %100, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %89
  %102 = load i64, ptr %8, align 8, !tbaa !15
  %103 = add i64 %102, 1
  store i64 %103, ptr %8, align 8, !tbaa !15
  br label %86, !llvm.loop !40

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %137

109:                                              ; preds = %26
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i64
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %117, i32 0, i32 0
  store i64 %116, ptr %118, align 8, !tbaa !33
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %4, align 8, !tbaa !23
  %121 = load ptr, ptr %4, align 8, !tbaa !23
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 8
  %126 = trunc i32 %125 to i16
  %127 = zext i16 %126 to i64
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = or i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !33
  %132 = load ptr, ptr %4, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %4, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %26
  br label %137

137:                                              ; preds = %136, %135, %108, %79
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.H5B2_test_ctx_t, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i32
  switch i32 %144, label %250 [
    i32 4, label %145
    i32 8, label %194
    i32 2, label %223
  ]

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 255
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8, !tbaa !37
  %154 = load ptr, ptr %4, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %4, align 8, !tbaa !23
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 8
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !37
  %165 = or i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !37
  %166 = load ptr, ptr %4, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %4, align 8, !tbaa !23
  %168 = load ptr, ptr %4, align 8, !tbaa !23
  %169 = load i8, ptr %168, align 1, !tbaa !25
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 255
  %172 = shl i32 %171, 16
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !37
  %177 = or i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !37
  %178 = load ptr, ptr %4, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %4, align 8, !tbaa !23
  %180 = load ptr, ptr %4, align 8, !tbaa !23
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 24
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !37
  %189 = or i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !37
  %190 = load ptr, ptr %4, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %4, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %146
  br label %193

193:                                              ; preds = %192
  br label %251

194:                                              ; preds = %140
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %196, i32 0, i32 1
  store i64 0, ptr %197, align 8, !tbaa !37
  %198 = load ptr, ptr %4, align 8, !tbaa !23
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %199, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %215, %195
  %201 = load i64, ptr %9, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !37
  %207 = shl i64 %206, 8
  %208 = load ptr, ptr %4, align 8, !tbaa !23
  %209 = getelementptr inbounds i8, ptr %208, i32 -1
  store ptr %209, ptr %4, align 8, !tbaa !23
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = zext i8 %210 to i64
  %212 = or i64 %207, %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %213, i32 0, i32 1
  store i64 %212, ptr %214, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %203
  %216 = load i64, ptr %9, align 8, !tbaa !15
  %217 = add i64 %216, 1
  store i64 %217, ptr %9, align 8, !tbaa !15
  br label %200, !llvm.loop !41

218:                                              ; preds = %200
  %219 = load ptr, ptr %4, align 8, !tbaa !23
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %220, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %251

223:                                              ; preds = %140
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %4, align 8, !tbaa !23
  %226 = load i8, ptr %225, align 1, !tbaa !25
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 255
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i64
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %231, i32 0, i32 1
  store i64 %230, ptr %232, align 8, !tbaa !37
  %233 = load ptr, ptr %4, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8, !tbaa !23
  %235 = load ptr, ptr %4, align 8, !tbaa !23
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 8
  %240 = trunc i32 %239 to i16
  %241 = zext i16 %240 to i64
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !37
  %245 = or i64 %244, %241
  store i64 %245, ptr %243, align 8, !tbaa !37
  %246 = load ptr, ptr %4, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %4, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %224
  br label %249

249:                                              ; preds = %248
  br label %251

250:                                              ; preds = %140
  br label %251

251:                                              ; preds = %250, %249, %222, %193
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ true, %5 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5B2_test_rec_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.17, i32 noundef %27, ptr noundef @.str.15, i32 noundef %28, ptr noundef @.str.16, i64 noundef %31, i64 noundef %34) #6
  br label %36

36:                                               ; preds = %25, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__get_root_addr_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.H5B2_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  store i64 %25, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__get_node_info_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5B2_node_ptr_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5B2_node_ptr_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !9
  %20 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %464

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.H5B2_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.H5B2_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %40, i32 0, i32 8
  store ptr %37, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.H5B2_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %8, align 8, !tbaa !65
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !66
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %47, i32 0, i32 23
  %49 = load i8, ptr %48, align 8, !tbaa !68, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %52, ptr %10, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %34
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %54, i32 0, i32 6
  %56 = load i16, ptr %55, align 4, !tbaa !69
  store i16 %56, ptr %11, align 2, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i32 0, i32 1
  %58 = load i16, ptr %57, align 8, !tbaa !70
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 475, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %15, align 1, !tbaa !9
  %70 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %14, align 4, !tbaa !21
  br label %435

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %53
  store i32 -1, ptr %12, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %282, %80
  %82 = load i16, ptr %11, align 2, !tbaa !67
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !21
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i1 [ false, %81 ], [ %87, %85 ]
  br i1 %89, label %90, label %283

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  %91 = load ptr, ptr %8, align 8, !tbaa !65
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i16, ptr %11, align 2, !tbaa !67
  %94 = call ptr @H5B2__protect_internal(ptr noundef %91, ptr noundef %92, ptr noundef %9, i16 noundef zeroext %93, i1 noundef zeroext false, i32 noundef 128)
  store ptr %94, ptr %16, align 8, !tbaa !71
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !15
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 486, i64 noundef %100, i64 noundef %101, ptr noundef @.str.4)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %15, align 1, !tbaa !9
  %105 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %280

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %90
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !65
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = call i32 @H5AC_unpin_entry(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %131 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !15
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 491, i64 noundef %130, i64 noundef %131, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %15, align 1, !tbaa !9
  %135 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %280

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122, %118
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %145, %115
  %147 = load ptr, ptr %8, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = load ptr, ptr %16, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %150, i32 0, i32 4
  %152 = load i16, ptr %151, align 8, !tbaa !74
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = load ptr, ptr %16, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = call i32 @H5B2__locate_record(ptr noundef %149, i32 noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %13, ptr noundef %12)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %168 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !15
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 498, i64 noundef %167, i64 noundef %168, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !9
  %172 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !9
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %280

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %146
  %183 = load i32, ptr %12, align 4, !tbaa !21
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %13, align 4, !tbaa !21
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %185, %182
  %189 = load i32, ptr %12, align 4, !tbaa !21
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = load i32, ptr %13, align 4, !tbaa !21
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %197, i64 24, i1 false), !tbaa.struct !66
  %198 = load ptr, ptr %8, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !79
  %203 = load ptr, ptr %16, align 8, !tbaa !71
  %204 = load ptr, ptr %8, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %204, i32 0, i32 23
  %206 = load i8, ptr %205, align 8, !tbaa !68, !range !11, !noundef !12
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 4, i32 0
  %209 = call i32 @H5AC_unprotect(ptr noundef %200, ptr noundef @H5AC_BT2_INT, i64 noundef %202, ptr noundef %203, i32 noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %216 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !15
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 510, i64 noundef %215, i64 noundef %216, ptr noundef @.str.7)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %15, align 1, !tbaa !9
  %220 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %15, align 1, !tbaa !9
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %280

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %191
  %231 = load ptr, ptr %8, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %231, i32 0, i32 23
  %233 = load i8, ptr %232, align 8, !tbaa !68, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %236, ptr %10, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %235, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !66
  br label %277

238:                                              ; preds = %188
  %239 = load ptr, ptr %8, align 8, !tbaa !65
  %240 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !79
  %244 = load ptr, ptr %16, align 8, !tbaa !71
  %245 = call i32 @H5AC_unprotect(ptr noundef %241, ptr noundef @H5AC_BT2_INT, i64 noundef %243, ptr noundef %244, i32 noundef 0)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %252 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !15
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 522, i64 noundef %251, i64 noundef %252, ptr noundef @.str.7)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %15, align 1, !tbaa !9
  %256 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %15, align 1, !tbaa !9
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %280

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %238
  %267 = load i16, ptr %11, align 2, !tbaa !67
  %268 = load ptr, ptr %7, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.H5B2_node_info_test_t, ptr %268, i32 0, i32 0
  store i16 %267, ptr %269, align 2, !tbaa !80
  %270 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i32 0, i32 1
  %271 = load i16, ptr %270, align 8, !tbaa !70
  %272 = load ptr, ptr %7, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw %struct.H5B2_node_info_test_t, ptr %272, i32 0, i32 1
  store i16 %271, ptr %273, align 2, !tbaa !82
  br label %274

274:                                              ; preds = %266
  store i32 0, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %280

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %237
  %278 = load i16, ptr %11, align 2, !tbaa !67
  %279 = add i16 %278, -1
  store i16 %279, ptr %11, align 2, !tbaa !67
  store i32 0, ptr %18, align 4
  br label %280

280:                                              ; preds = %274, %261, %225, %177, %140, %110, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %281 = load i32, ptr %18, align 4
  switch i32 %281, label %466 [
    i32 0, label %282
    i32 10, label %435
  ]

282:                                              ; preds = %280
  br label %81, !llvm.loop !83

283:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %284 = load ptr, ptr %8, align 8, !tbaa !65
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = call ptr @H5B2__protect_leaf(ptr noundef %284, ptr noundef %285, ptr noundef %9, i1 noundef zeroext false, i32 noundef 128)
  store ptr %286, ptr %19, align 8, !tbaa !84
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %293 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !15
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 541, i64 noundef %292, i64 noundef %293, ptr noundef @.str.8)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %15, align 1, !tbaa !9
  %297 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %15, align 1, !tbaa !9
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %425

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %283
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %338

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = load ptr, ptr %8, align 8, !tbaa !65
  %313 = icmp ne ptr %311, %312
  br i1 %313, label %314, label %337

314:                                              ; preds = %310
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = call i32 @H5AC_unpin_entry(ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %323 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !15
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 546, i64 noundef %322, i64 noundef %323, ptr noundef @.str.5)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %15, align 1, !tbaa !9
  %327 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %15, align 1, !tbaa !9
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %425

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %314, %310
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %337, %307
  %339 = load ptr, ptr %8, align 8, !tbaa !65
  %340 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %339, i32 0, i32 27
  %341 = load ptr, ptr %340, align 8, !tbaa !73
  %342 = load ptr, ptr %19, align 8, !tbaa !84
  %343 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %342, i32 0, i32 3
  %344 = load i16, ptr %343, align 8, !tbaa !86
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %8, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %346, i32 0, i32 19
  %348 = load ptr, ptr %347, align 8, !tbaa !76
  %349 = load ptr, ptr %19, align 8, !tbaa !84
  %350 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !88
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = call i32 @H5B2__locate_record(ptr noundef %341, i32 noundef %345, ptr noundef %348, ptr noundef %351, ptr noundef %352, ptr noundef %13, ptr noundef %12)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %338
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %360 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !15
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 552, i64 noundef %359, i64 noundef %360, ptr noundef @.str.6)
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i8 1, ptr %15, align 1, !tbaa !9
  %364 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %15, align 1, !tbaa !9
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %425

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %338
  %375 = load ptr, ptr %8, align 8, !tbaa !65
  %376 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !79
  %380 = load ptr, ptr %19, align 8, !tbaa !84
  %381 = call i32 @H5AC_unprotect(ptr noundef %377, ptr noundef @H5AC_BT2_LEAF, i64 noundef %379, ptr noundef %380, i32 noundef 0)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %388 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !15
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 556, i64 noundef %387, i64 noundef %388, ptr noundef @.str.7)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %15, align 1, !tbaa !9
  %392 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %15, align 1, !tbaa !9
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %425

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %374
  %403 = load i32, ptr %12, align 4, !tbaa !21
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %410 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 560, i64 noundef %409, i64 noundef %410, ptr noundef @.str.9)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %15, align 1, !tbaa !9
  %414 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %15, align 1, !tbaa !9
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %14, align 4, !tbaa !21
  store i32 10, ptr %18, align 4
  br label %425

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %402
  store i32 0, ptr %18, align 4
  br label %425

425:                                              ; preds = %419, %397, %369, %332, %302, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %426 = load i32, ptr %18, align 4
  switch i32 %426, label %466 [
    i32 0, label %427
    i32 10, label %435
  ]

427:                                              ; preds = %425
  %428 = load i16, ptr %11, align 2, !tbaa !67
  %429 = load ptr, ptr %7, align 8, !tbaa !61
  %430 = getelementptr inbounds nuw %struct.H5B2_node_info_test_t, ptr %429, i32 0, i32 0
  store i16 %428, ptr %430, align 2, !tbaa !80
  %431 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i32 0, i32 1
  %432 = load i16, ptr %431, align 8, !tbaa !70
  %433 = load ptr, ptr %7, align 8, !tbaa !61
  %434 = getelementptr inbounds nuw %struct.H5B2_node_info_test_t, ptr %433, i32 0, i32 1
  store i16 %432, ptr %434, align 2, !tbaa !82
  br label %435

435:                                              ; preds = %427, %425, %280, %75
  %436 = load ptr, ptr %10, align 8, !tbaa !3
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %463

438:                                              ; preds = %435
  %439 = load ptr, ptr %10, align 8, !tbaa !3
  %440 = load ptr, ptr %8, align 8, !tbaa !65
  %441 = icmp ne ptr %439, %440
  br i1 %441, label %442, label %462

442:                                              ; preds = %438
  %443 = load ptr, ptr %10, align 8, !tbaa !3
  %444 = call i32 @H5AC_unpin_entry(ptr noundef %443)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %451 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !15
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 571, i64 noundef %450, i64 noundef %451, ptr noundef @.str.5)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %15, align 1, !tbaa !9
  %455 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %15, align 1, !tbaa !9
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %14, align 4, !tbaa !21
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %442, %438
  br label %463

463:                                              ; preds = %462, %435
  br label %464

464:                                              ; preds = %463, %26
  %465 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %465, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %466

466:                                              ; preds = %464, %425, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %467 = load i32, ptr %4, align 4
  ret i32 %467
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #4

declare i32 @H5AC_unpin_entry(ptr noundef) #4

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5B2__get_node_depth_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5B2_node_info_test_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @H5B2__get_node_info_test(ptr noundef %23, ptr noundef %24, ptr noundef %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_depth_test, i32 noundef 604, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !9
  %36 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !21
  br label %50

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = getelementptr inbounds nuw %struct.H5B2_node_info_test_t, ptr %5, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !tbaa !80
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %52
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15H5B2_test_ctx_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"H5B2_test_ctx_t", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !4, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!32 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!33 = !{!34, !16, i64 0}
!34 = !{!"H5B2_test_rec_t", !16, i64 0, !16, i64 8}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!34, !16, i64 8}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6H5B2_t", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !4, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"H5B2_t", !48, i64 0, !8, i64 8}
!48 = !{!"p1 _ZTS10H5B2_hdr_t", !4, i64 0}
!49 = !{!50, !16, i64 248}
!50 = !{!"H5B2_hdr_t", !51, i64 0, !57, i64 248, !5, i64 272, !5, i64 273, !22, i64 276, !22, i64 280, !58, i64 284, !5, i64 286, !8, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !10, i64 328, !5, i64 329, !5, i64 330, !4, i64 336, !4, i64 344, !24, i64 352, !45, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !10, i64 392, !59, i64 400, !4, i64 408, !16, i64 416, !60, i64 424, !4, i64 432}
!51 = !{!"H5C_cache_entry_t", !52, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !10, i64 32, !53, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !22, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !22, i64 64, !54, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !10, i64 100, !10, i64 101, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !55, i64 144, !10, i64 152, !22, i64 156, !10, i64 160, !16, i64 168, !45, i64 176, !16, i64 184, !16, i64 192, !22, i64 200, !10, i64 204, !22, i64 208, !22, i64 212, !10, i64 216, !55, i64 224, !55, i64 232, !56, i64 240}
!52 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!53 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!54 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!55 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!56 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!57 = !{!"", !16, i64 0, !58, i64 8, !16, i64 16}
!58 = !{!"short", !5, i64 0}
!59 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!60 = !{!"p1 _ZTS12H5B2_class_t", !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS21H5B2_node_info_test_t", !4, i64 0}
!63 = !{!47, !8, i64 8}
!64 = !{!50, !8, i64 288}
!65 = !{!48, !48, i64 0}
!66 = !{i64 0, i64 8, !15, i64 8, i64 2, !67, i64 16, i64 8, !15}
!67 = !{!58, !58, i64 0}
!68 = !{!50, !10, i64 392}
!69 = !{!50, !58, i64 284}
!70 = !{!57, !58, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15H5B2_internal_t", !4, i64 0}
!73 = !{!50, !60, i64 424}
!74 = !{!75, !58, i64 272}
!75 = !{!"H5B2_internal_t", !51, i64 0, !48, i64 248, !24, i64 256, !4, i64 264, !58, i64 272, !58, i64 274, !59, i64 280, !4, i64 288, !16, i64 296}
!76 = !{!50, !45, i64 360}
!77 = !{!75, !24, i64 256}
!78 = !{!75, !4, i64 264}
!79 = !{!57, !16, i64 0}
!80 = !{!81, !58, i64 0}
!81 = !{!"H5B2_node_info_test_t", !58, i64 0, !58, i64 2}
!82 = !{!81, !58, i64 2}
!83 = distinct !{!83, !27}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11H5B2_leaf_t", !4, i64 0}
!86 = !{!87, !58, i64 264}
!87 = !{!"H5B2_leaf_t", !51, i64 0, !48, i64 248, !24, i64 256, !58, i64 264, !59, i64 272, !4, i64 280, !16, i64 288}
!88 = !{!87, !24, i64 256}
