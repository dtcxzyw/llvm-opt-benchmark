target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
@H5B2_TEST = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 0, ptr @.str, i64 8, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test_store, ptr @H5B2__test_compare, ptr @H5B2__test_encode, ptr @H5B2__test_decode, ptr @H5B2__test_debug }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"H5B2_TEST2_ID\00", align 1
@H5B2_TEST2 = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 12, ptr @.str.1, i64 16, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test2_store, ptr @H5B2__test2_compare, ptr @H5B2__test2_encode, ptr @H5B2__test2_decode, ptr @H5B2__test2_debug }], align 16
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
@H5_H5B2_test_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.12, i64 1, ptr null }, align 8
@__func__.H5B2__test_crt_context = private unnamed_addr constant [23 x i8] c"H5B2__test_crt_context\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"H5B2_test_ctx_t\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%*s%-*s (%lu, %lu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__test_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B2_test_ctx_t_reg_free_list)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__test_crt_context, i32 noundef 141, i64 noundef %14, i64 noundef %15, ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %31

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @H5F_sizeof_size(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_test_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8
  store i32 %12, ptr %13, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %104 [
    i32 4, label %17
    i32 8, label %51
    i32 2, label %84
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %4, align 8
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %4, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %4, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %18
  br label %105

51:                                               ; preds = %12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %56

56:                                               ; preds = %65, %52
  %57 = load i64, ptr %9, align 8
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  store i8 %62, ptr %63, align 1
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = lshr i64 %68, 8
  store i64 %69, ptr %8, align 8
  br label %56

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %77, %70
  %72 = load i64, ptr %9, align 8
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  store i8 0, ptr %75, align 1
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %71

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %80
  br label %105

84:                                               ; preds = %12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %4, align 8
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %85
  br label %105

104:                                              ; preds = %12
  br label %105

105:                                              ; preds = %104, %103, %83, %50
  br label %106

106:                                              ; preds = %105
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %108 [
    i32 4, label %15
    i32 8, label %59
    i32 2, label %84
  ]

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = shl i32 %28, 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  %40 = shl i32 %39, 16
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 24
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %16
  br label %109

59:                                               ; preds = %10
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %4, align 8
  store i64 0, ptr %8, align 8
  br label %64

64:                                               ; preds = %77, %60
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = or i64 %70, %74
  %76 = load ptr, ptr %5, align 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %67
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %64

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %80
  br label %109

84:                                               ; preds = %10
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i64
  %92 = load ptr, ptr %5, align 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 255
  %99 = shl i32 %98, 8
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i64
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %85
  br label %109

108:                                              ; preds = %10
  br label %109

109:                                              ; preds = %108, %107, %83, %58
  br label %110

110:                                              ; preds = %109
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, i32 noundef %12, ptr noundef @.str.14, i32 noundef %13, ptr noundef @.str.15, i64 noundef %15) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %114 [
    i32 4, label %20
    i32 8, label %58
    i32 2, label %92
  ]

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %4, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %4, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 16
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %4, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %21
  br label %115

58:                                               ; preds = %15
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %64

64:                                               ; preds = %73, %59
  %65 = load i64, ptr %9, align 8
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  store i8 %70, ptr %71, align 1
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %8, align 8
  %77 = lshr i64 %76, 8
  store i64 %77, ptr %8, align 8
  br label %64

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %85, %78
  %80 = load i64, ptr %9, align 8
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  store i8 0, ptr %83, align 1
  br label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8
  br label %79

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %88
  br label %115

92:                                               ; preds = %15
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %4, align 8
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %93
  br label %115

114:                                              ; preds = %15
  br label %115

115:                                              ; preds = %114, %113, %91, %57
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %216 [
    i32 4, label %122
    i32 8, label %160
    i32 2, label %194
  ]

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 255
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %4, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 8
  %136 = and i64 %135, 255
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %4, align 8
  store i8 %137, ptr %138, align 1
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 16
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %4, align 8
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 24
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %4, align 8
  store i8 %155, ptr %156, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %123
  br label %217

160:                                              ; preds = %117
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %11, align 8
  %165 = load ptr, ptr %4, align 8
  store ptr %165, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %166

166:                                              ; preds = %175, %161
  %167 = load i64, ptr %12, align 8
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i64, ptr %11, align 8
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %13, align 8
  store i8 %172, ptr %173, align 1
  br label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %12, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %12, align 8
  %178 = load i64, ptr %11, align 8
  %179 = lshr i64 %178, 8
  store i64 %179, ptr %11, align 8
  br label %166

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %187, %180
  %182 = load i64, ptr %12, align 8
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %13, align 8
  store i8 0, ptr %185, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %12, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %12, align 8
  br label %181

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %190
  br label %217

194:                                              ; preds = %117
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %4, align 8
  store i8 %201, ptr %202, align 1
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 8
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %4, align 8
  store i8 %211, ptr %212, align 1
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %4, align 8
  br label %215

215:                                              ; preds = %195
  br label %217

216:                                              ; preds = %117
  br label %217

217:                                              ; preds = %216, %215, %193, %159
  br label %218

218:                                              ; preds = %217
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %118 [
    i32 4, label %16
    i32 8, label %64
    i32 2, label %92
  ]

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = shl i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 16
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %17
  br label %119

64:                                               ; preds = %11
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %4, align 8
  store i64 0, ptr %8, align 8
  br label %70

70:                                               ; preds = %85, %65
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = or i64 %77, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %73
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8
  br label %70

88:                                               ; preds = %70
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %88
  br label %119

92:                                               ; preds = %11
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i64
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = shl i32 %107, 8
  %109 = trunc i32 %108 to i16
  %110 = zext i16 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %110
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %93
  br label %119

118:                                              ; preds = %11
  br label %119

119:                                              ; preds = %118, %117, %91, %63
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5B2_test_ctx_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %228 [
    i32 4, label %126
    i32 8, label %174
    i32 2, label %202
  ]

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 255
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 255
  %141 = shl i32 %140, 8
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %142
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 255
  %153 = shl i32 %152, 16
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 24
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %127
  br label %229

174:                                              ; preds = %121
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %176, i32 0, i32 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %179, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %180

180:                                              ; preds = %195, %175
  %181 = load i64, ptr %9, align 8
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = shl i64 %186, 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 -1
  store ptr %189, ptr %4, align 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = or i64 %187, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %183
  %196 = load i64, ptr %9, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %9, align 8
  br label %180

198:                                              ; preds = %180
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %4, align 8
  br label %201

201:                                              ; preds = %198
  br label %229

202:                                              ; preds = %121
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i16
  %209 = zext i16 %208 to i64
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %210, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %4, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 255
  %218 = shl i32 %217, 8
  %219 = trunc i32 %218 to i16
  %220 = zext i16 %219 to i64
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %4, align 8
  br label %227

227:                                              ; preds = %203
  br label %229

228:                                              ; preds = %121
  br label %229

229:                                              ; preds = %228, %227, %201, %173
  br label %230

230:                                              ; preds = %229
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__test2_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5B2_test_rec_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.16, i32 noundef %12, ptr noundef @.str.14, i32 noundef %13, ptr noundef @.str.15, i64 noundef %16, i64 noundef %19) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__get_root_addr_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5B2_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__get_node_info_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5B2_node_ptr_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5B2_node_ptr_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5B2_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5B2_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 8
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5B2_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 24, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %30, i32 0, i32 23
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %34, %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %37, i32 0, i32 6
  %39 = load i16, ptr %38, align 4
  store i16 %39, ptr %10, align 2
  %40 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_BTREE_g, align 8
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 475, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %14, align 1
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %13, align 4
  br label %367

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  store i32 -1, ptr %11, align 4
  br label %60

60:                                               ; preds = %235, %59
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %238

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i16, ptr %10, align 2
  %73 = call ptr @H5B2__protect_internal(ptr noundef %70, ptr noundef %71, ptr noundef %8, i16 noundef zeroext %72, i1 noundef zeroext false, i32 noundef 128)
  store ptr %73, ptr %15, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 486, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %14, align 1
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %13, align 4
  br label %367

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @H5AC_unpin_entry(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 491, i64 noundef %105, i64 noundef %106, ptr noundef @.str.5)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %14, align 1
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %14, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %367

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97, %93
  store ptr null, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %90
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.H5B2_internal_t, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.H5B2_internal_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @H5B2__locate_record(ptr noundef %120, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef %12, ptr noundef %11)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_BTREE_g, align 8
  %139 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 498, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %14, align 1
  %142 = load i8, ptr %14, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %14, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %13, align 4
  br label %367

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %117
  %150 = load i32, ptr %11, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %201

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.H5B2_internal_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %161, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %164, i64 24, i1 false)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %171, i32 0, i32 23
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 4, i32 0
  %176 = call i32 @H5AC_unprotect(ptr noundef %167, ptr noundef @H5AC_BT2_INT, i64 noundef %169, ptr noundef %170, i32 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_BTREE_g, align 8
  %183 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 510, i64 noundef %182, i64 noundef %183, ptr noundef @.str.7)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %14, align 1
  %186 = load i8, ptr %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %13, align 4
  br label %367

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %158
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %194, i32 0, i32 23
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %15, align 8
  store ptr %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %198, %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  br label %235

201:                                              ; preds = %155
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call i32 @H5AC_unprotect(ptr noundef %204, ptr noundef @H5AC_BT2_INT, i64 noundef %206, ptr noundef %207, i32 noundef 0)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_BTREE_g, align 8
  %215 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 522, i64 noundef %214, i64 noundef %215, ptr noundef @.str.7)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %14, align 1
  %218 = load i8, ptr %14, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %14, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %13, align 4
  br label %367

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %201
  %226 = load i16, ptr %10, align 2
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.H5B2_node_info_test_t, ptr %227, i32 0, i32 0
  store i16 %226, ptr %228, align 2
  %229 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 1
  %230 = load i16, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.H5B2_node_info_test_t, ptr %231, i32 0, i32 1
  store i16 %230, ptr %232, align 2
  br label %233

233:                                              ; preds = %225
  store i32 0, ptr %13, align 4
  br label %367

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %200
  %236 = load i16, ptr %10, align 2
  %237 = add i16 %236, -1
  store i16 %237, ptr %10, align 2
  br label %60

238:                                              ; preds = %67
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @H5B2__protect_leaf(ptr noundef %239, ptr noundef %240, ptr noundef %8, i1 noundef zeroext false, i32 noundef 128)
  store ptr %241, ptr %17, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_BTREE_g, align 8
  %248 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 541, i64 noundef %247, i64 noundef %248, ptr noundef @.str.8)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %14, align 1
  %251 = load i8, ptr %14, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %14, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %13, align 4
  br label %367

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %238
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %285

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = icmp ne ptr %262, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @H5AC_unpin_entry(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_BTREE_g, align 8
  %274 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 546, i64 noundef %273, i64 noundef %274, ptr noundef @.str.5)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %14, align 1
  %277 = load i8, ptr %14, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %14, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %13, align 4
  br label %367

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %265, %261
  store ptr null, ptr %9, align 8
  br label %285

285:                                              ; preds = %284, %258
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %286, i32 0, i32 27
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @H5B2__locate_record(ptr noundef %288, i32 noundef %292, ptr noundef %295, ptr noundef %298, ptr noundef %299, ptr noundef %12, ptr noundef %11)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %285
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_BTREE_g, align 8
  %307 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 552, i64 noundef %306, i64 noundef %307, ptr noundef @.str.6)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %14, align 1
  %310 = load i8, ptr %14, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %14, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %13, align 4
  br label %367

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %285
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = call i32 @H5AC_unprotect(ptr noundef %320, ptr noundef @H5AC_BT2_LEAF, i64 noundef %322, ptr noundef %323, i32 noundef 0)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_BTREE_g, align 8
  %331 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 556, i64 noundef %330, i64 noundef %331, ptr noundef @.str.7)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %14, align 1
  %334 = load i8, ptr %14, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %14, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %13, align 4
  br label %367

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %317
  %342 = load i32, ptr %11, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_BTREE_g, align 8
  %349 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 560, i64 noundef %348, i64 noundef %349, ptr noundef @.str.9)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %14, align 1
  %352 = load i8, ptr %14, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %14, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %13, align 4
  br label %367

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %341
  %360 = load i16, ptr %10, align 2
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.H5B2_node_info_test_t, ptr %361, i32 0, i32 0
  store i16 %360, ptr %362, align 2
  %363 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 1
  %364 = load i16, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.H5B2_node_info_test_t, ptr %365, i32 0, i32 1
  store i16 %364, ptr %366, align 2
  br label %367

367:                                              ; preds = %359, %356, %338, %314, %281, %255, %233, %222, %190, %146, %113, %87, %56
  %368 = load ptr, ptr %9, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %392

370:                                              ; preds = %367
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = icmp ne ptr %371, %372
  br i1 %373, label %374, label %391

374:                                              ; preds = %370
  %375 = load ptr, ptr %9, align 8
  %376 = call i32 @H5AC_unpin_entry(ptr noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_BTREE_g, align 8
  %383 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_info_test, i32 noundef 571, i64 noundef %382, i64 noundef %383, ptr noundef @.str.5)
  br label %385

385:                                              ; preds = %381
  store i8 1, ptr %14, align 1
  %386 = load i8, ptr %14, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %14, align 1
  br label %389

389:                                              ; preds = %385
  store i32 -1, ptr %13, align 4
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %374, %370
  br label %392

392:                                              ; preds = %391, %367
  %393 = load i32, ptr %13, align 4
  ret i32 %393
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare i32 @H5AC_unpin_entry(ptr noundef) #2

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5B2__get_node_depth_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5B2_node_info_test_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5B2__get_node_info_test(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_BTREE_g, align 8
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5B2__get_node_depth_test, i32 noundef 604, i64 noundef %16, i64 noundef %17, ptr noundef @.str.10)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %31

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds %struct.H5B2_node_info_test_t, ptr %5, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
