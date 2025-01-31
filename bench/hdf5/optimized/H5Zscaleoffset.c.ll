; ModuleID = 'bench/hdf5/original/H5Zscaleoffset.c.ll'
source_filename = "bench/hdf5/original/H5Zscaleoffset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"scaleoffset\00", align 1
@H5Z_SCALEOFFSET = local_unnamed_addr global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 6, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_scaleoffset, ptr @H5Z__set_local_scaleoffset, ptr @H5Z__filter_scaleoffset }], align 16
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zscaleoffset.c\00", align 1
@__func__.H5Z__can_apply_scaleoffset = private unnamed_addr constant [27 x i8] c"H5Z__can_apply_scaleoffset\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"bad datatype class\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad datatype size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"can't retrieve datatype endianness order\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"bad datatype endianness order\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"datatype class not supported by scaleoffset\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Z__set_local_scaleoffset = private unnamed_addr constant [27 x i8] c"H5Z__set_local_scaleoffset\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"can't get scaleoffset parameters\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"unable to get number of points in the dataspace\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"bad datatype sign\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"bad integer sign\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to determine if fill value is defined\00", align 1
@H5T_native_order_g = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [39 x i8] c"cannot use C integer datatype for cast\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to set fill value\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't set local scaleoffset parameters\00", align 1
@__func__.H5Z__scaleoffset_get_type = private unnamed_addr constant [26 x i8] c"H5Z__scaleoffset_get_type\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"cannot find matched memory datatype\00", align 1
@__func__.H5Z__scaleoffset_set_parms_fillval = private unnamed_addr constant [35 x i8] c"H5Z__scaleoffset_set_parms_fillval\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unable to get fill value\00", align 1
@__func__.H5Z__filter_scaleoffset = private unnamed_addr constant [24 x i8] c"H5Z__filter_scaleoffset\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"invalid scaleoffset number of parameters\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"bad H5T_NATIVE_INT endianness order\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid scale type\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"E-scaling method not supported\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"minimum number of bits exceeds maximum\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"minimum number of bits exceeds size of type\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [55 x i8] c"memory allocation failed for scaleoffset decompression\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"memory allocation failed for scaleoffset compression\00", align 1
@switch.table.H5Z__scaleoffset_get_type = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 4], align 4
@switch.table.H5Z__scaleoffset_get_type.3 = private unnamed_addr constant [8 x i32] [i32 6, i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 poison, i32 9], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__can_apply_scaleoffset(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 765, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #12
  br label %41

10:                                               ; preds = %3
  %11 = tail call i32 @H5T_get_class(ptr noundef nonnull %4, i32 noundef 1) #12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLINE_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 769, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #12
  br label %41

17:                                               ; preds = %10
  %18 = tail call i64 @H5T_get_size(ptr noundef nonnull %4) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 773, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #12
  br label %41

24:                                               ; preds = %17
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %25, label %37

25:                                               ; preds = %24
  %26 = tail call i32 @H5T_get_order(ptr noundef nonnull %4) #12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLINE_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 778, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #12
  br label %41

32:                                               ; preds = %25
  %or.cond3 = icmp ugt i32 %26, 1
  br i1 %or.cond3, label %33, label %41

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLINE_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 782, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #12
  br label %41

37:                                               ; preds = %24
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 785, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #12
  br label %41

41:                                               ; preds = %32, %37, %33, %28, %20, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %20 ], [ -1, %28 ], [ 0, %33 ], [ 1, %32 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__set_local_scaleoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  store i64 2, ptr %5, align 8
  %8 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %9 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_ID_g, align 8
  %13 = load i64, ptr @H5E_BADID_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 942, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #12
  br label %129

15:                                               ; preds = %3
  %16 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 946, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #12
  br label %129

22:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %23 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %9, i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, ptr noundef null) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLINE_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 954, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.9) #12
  br label %129

29:                                               ; preds = %22
  %30 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 958, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #12
  br label %129

36:                                               ; preds = %29
  %37 = call i64 @H5S_get_simple_extent_npoints(ptr noundef nonnull %30) #12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLINE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 962, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #12
  br label %129

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  %46 = call i32 @H5T_get_class(ptr noundef nonnull %16, i32 noundef 1) #12
  switch i32 %46, label %51 [
    i32 -1, label %47
    i32 0, label %55
    i32 1, label %55
  ]

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_PLINE_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 969, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #12
  br label %129

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_PLINE_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 993, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #12
  br label %129

55:                                               ; preds = %43, %43
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %46, ptr %56, align 4
  %57 = call i64 @H5T_get_size(ptr noundef nonnull %16) #12
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_PLINE_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 998, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.4) #12
  br label %129

63:                                               ; preds = %55
  %64 = trunc i64 %57 to i32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %64, ptr %65, align 16
  %66 = icmp eq i32 %46, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = call i32 @H5T_get_sign(ptr noundef nonnull %16) #12
  switch i32 %68, label %73 [
    i32 -1, label %69
    i32 0, label %.sink.split
    i32 1, label %.sink.split
  ]

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_PLINE_g, align 8
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1007, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.12) #12
  br label %129

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_PLINE_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1022, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.13) #12
  br label %129

.sink.split:                                      ; preds = %67, %67
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %68, ptr %77, align 4
  br label %78

78:                                               ; preds = %.sink.split, %63
  %79 = call i32 @H5T_get_order(ptr noundef nonnull %16) #12
  switch i32 %79, label %84 [
    i32 -1, label %80
    i32 0, label %88
    i32 1, label %88
  ]

80:                                               ; preds = %78
  %81 = load i64, ptr @H5E_PLINE_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1028, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #12
  br label %129

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_PLINE_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1045, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.6) #12
  br label %129

88:                                               ; preds = %78, %78
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %79, ptr %89, align 8
  %90 = call i32 @H5P_fill_value_defined(ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_PLINE_g, align 8
  %94 = load i64, ptr @H5E_CANTGET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1050, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.14) #12
  br label %129

96:                                               ; preds = %88
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %98, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %99, align 4
  br label %121

101:                                              ; preds = %96
  store i32 1, ptr %99, align 4
  %102 = load i32, ptr @H5T_native_order_g, align 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %65, align 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %104, i32 noundef %105, i32 noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i64, ptr @H5E_PLINE_g, align 8
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1068, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.15) #12
  br label %129

114:                                              ; preds = %101
  %.not = icmp ne i32 %102, %79
  %spec.select = zext i1 %.not to i32
  %115 = call fastcc i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %9, ptr noundef %16, i32 noundef %108, ptr noundef %6, i32 noundef %spec.select)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_PLINE_g, align 8
  %119 = load i64, ptr @H5E_CANTSET_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1072, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.16) #12
  br label %129

121:                                              ; preds = %114, %100
  %122 = load i32, ptr %4, align 4
  %123 = call i32 @H5P_modify_filter(ptr noundef nonnull %9, i32 noundef 6, i32 noundef %122, i64 noundef 20, ptr noundef nonnull %6) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_PLINE_g, align 8
  %127 = load i64, ptr @H5E_CANTSET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1078, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.17) #12
  br label %129

129:                                              ; preds = %121, %125, %117, %110, %92, %84, %80, %73, %69, %59, %51, %47, %39, %32, %25, %18, %11
  %.038 = phi i32 [ -1, %11 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %47 ], [ -1, %51 ], [ -1, %59 ], [ -1, %69 ], [ -1, %73 ], [ -1, %80 ], [ -1, %84 ], [ -1, %92 ], [ -1, %125 ], [ 0, %121 ], [ -1, %110 ], [ -1, %117 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_scaleoffset(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %.not = icmp eq i64 %1, 20
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1121, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.20) #12
  br label %.thread247

13:                                               ; preds = %6
  %14 = load i32, ptr @H5T_native_order_g, align 4
  switch i32 %14, label %16 [
    i32 0, label %20
    i32 1, label %15
  ]

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLINE_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1140, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #12
  br label %.thread247

20:                                               ; preds = %13, %15
  %.sink289 = phi i32 [ 0, %15 ], [ 1, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, %.sink289
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %27, 1
  %or.cond = icmp ugt i32 %34, 1
  %or.cond218 = select i1 %35, i1 %or.cond, i1 false
  br i1 %or.cond218, label %36, label %40

36:                                               ; preds = %20
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1161, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.22) #12
  br label %.thread247

40:                                               ; preds = %20
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not208 = icmp eq i32 %34, 2
  br i1 %.not208, label %.thread240, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1166, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #12
  br label %.thread247

.thread240:                                       ; preds = %42
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %54

47:                                               ; preds = %40
  switch i32 %34, label %54 [
    i32 1, label %48
    i32 0, label %52
  ]

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1177, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23) #12
  br label %.thread247

52:                                               ; preds = %47
  %53 = sitofp i32 %33 to double
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %68

54:                                               ; preds = %47, %.thread240
  %.0189239242 = phi i32 [ %spec.store.select, %.thread240 ], [ %33, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 3
  %58 = icmp sgt i32 %.0189239242, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1184, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #12
  br label %.thread247

63:                                               ; preds = %54
  %64 = icmp eq i32 %.0189239242, %57
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, ptr %4, align 8
  br label %.thread247

67:                                               ; preds = %63
  store i32 %.0189239242, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %52
  %69 = phi i32 [ %.pre, %52 ], [ %56, %67 ]
  %70 = phi i1 [ true, %52 ], [ false, %67 ]
  %.0190 = phi double [ %53, %52 ], [ 0.000000e+00, %67 ]
  %71 = and i32 %0, 256
  %.not209 = icmp eq i32 %71, 0
  br i1 %.not209, label %135, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %74
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %74 ]
  %75 = phi i32 [ 0, %72 ], [ %81, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %79 = shl i32 %indvars.iv.tr, 3
  %80 = shl nuw i32 %78, %79
  %81 = or i32 %80, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %82, label %74

82:                                               ; preds = %74
  %83 = shl i32 %69, 3
  %.not212 = icmp ult i32 %81, %83
  br i1 %.not212, label %88, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1214, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.25) #12
  br label %.thread247

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %90 = load i8, ptr %89, align 1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %73, i64 5
  %.not272 = icmp eq i8 %90, 0
  br i1 %.not272, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %narrow = tail call i8 @llvm.umin.i8(i8 %90, i8 8)
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv276 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next277, %.lr.ph ]
  %91 = phi i64 [ 0, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv276
  %92 = load i8, ptr %gep, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %indvars.iv276, 3
  %95 = shl nuw i64 %93, %94
  %96 = or i64 %95, %91
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond279.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %88
  %97 = phi i64 [ 0, %88 ], [ %96, %.lr.ph ]
  %98 = zext i32 %25 to i64
  %99 = zext i32 %69 to i64
  %100 = mul nuw i64 %99, %98
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %._crit_edge
  %104 = load i64, ptr @H5E_RESOURCE_g, align 8
  %105 = load i64, ptr @H5E_NOSPACE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1238, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.26) #12
  br label %.thread247

107:                                              ; preds = %._crit_edge
  %.not213 = icmp eq i32 %81, 0
  br i1 %.not213, label %.preheader261, label %108

.preheader261:                                    ; preds = %107
  %.not273 = icmp eq i64 %100, 0
  br i1 %.not273, label %.loopexit, label %.lr.ph267

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 21
  %.sroa.13.0.insert.ext40 = zext i32 %81 to i64
  %.sroa.13.0.insert.shift41 = shl nuw i64 %.sroa.13.0.insert.ext40, 32
  %.sroa.027.0.insert.insert39 = or disjoint i64 %.sroa.13.0.insert.shift41, %99
  tail call fastcc void @H5Z__scaleoffset_decompress(ptr noundef %101, i32 noundef %25, ptr noundef nonnull %109, i64 %.sroa.027.0.insert.insert39, i32 %14)
  br label %.loopexit

.lr.ph267:                                        ; preds = %.preheader261, %.lr.ph267
  %110 = phi i64 [ %113, %.lr.ph267 ], [ 0, %.preheader261 ]
  %.2266 = phi i32 [ %112, %.lr.ph267 ], [ 0, %.preheader261 ]
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  store i8 0, ptr %111, align 1
  %112 = add i32 %.2266, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %100, %113
  br i1 %114, label %.lr.ph267, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph267, %.preheader261, %108
  %115 = tail call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %27, i32 noundef %69, i32 noundef %29)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %207, label %117

117:                                              ; preds = %.loopexit
  br i1 %41, label %.thread243, label %118

.thread243:                                       ; preds = %117
  tail call fastcc void @H5Z__scaleoffset_postdecompress_i(ptr noundef %101, i32 noundef %25, i32 noundef %115, i32 noundef %31, ptr noundef nonnull %2, i32 noundef %81, i64 noundef %97)
  br label %120

118:                                              ; preds = %117
  %or.cond3 = and i1 %35, %70
  br i1 %or.cond3, label %119, label %120

119:                                              ; preds = %118
  tail call fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef %101, i32 noundef %25, i32 noundef %115, i32 noundef %31, ptr noundef nonnull %2, i32 noundef %81, i64 noundef %97, double noundef %.0190)
  br label %120

120:                                              ; preds = %.thread243, %119, %118
  %121 = icmp ult i32 %69, 2
  %or.cond255.not258 = select i1 %23, i1 true, i1 %121
  %.not.i221 = icmp eq i32 %25, 0
  %or.cond256 = select i1 %or.cond255.not258, i1 true, i1 %.not.i221
  br i1 %or.cond256, label %H5Z__scaleoffset_convert.exit228, label %.preheader.us.preheader.i222

.preheader.us.preheader.i222:                     ; preds = %120
  %122 = lshr i32 %69, 1
  %123 = zext nneg i32 %122 to i64
  br label %.preheader.us.i223

.preheader.us.i223:                               ; preds = %._crit_edge.us.i227, %.preheader.us.preheader.i222
  %.028.us.i224 = phi i64 [ %133, %._crit_edge.us.i227 ], [ 0, %.preheader.us.preheader.i222 ]
  %124 = getelementptr i8, ptr %101, i64 %.028.us.i224
  %125 = getelementptr i8, ptr %124, i64 %99
  br label %126

126:                                              ; preds = %126, %.preheader.us.i223
  %.02427.us.i225 = phi i64 [ 0, %.preheader.us.i223 ], [ %132, %126 ]
  %127 = getelementptr i8, ptr %124, i64 %.02427.us.i225
  %128 = load i8, ptr %127, align 1
  %129 = xor i64 %.02427.us.i225, -1
  %130 = getelementptr i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %127, align 1
  store i8 %128, ptr %130, align 1
  %132 = add nuw nsw i64 %.02427.us.i225, 1
  %exitcond.not.i226 = icmp eq i64 %132, %123
  br i1 %exitcond.not.i226, label %._crit_edge.us.i227, label %126

._crit_edge.us.i227:                              ; preds = %126
  %133 = add nuw i64 %.028.us.i224, %99
  %134 = icmp ult i64 %133, %100
  br i1 %134, label %.preheader.us.i223, label %H5Z__scaleoffset_convert.exit228

135:                                              ; preds = %68
  br i1 %23, label %H5Z__scaleoffset_convert.exit237, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ugt i32 %69, 1
  br i1 %138, label %.preheader26.i229, label %H5Z__scaleoffset_convert.exit237

.preheader26.i229:                                ; preds = %136
  %139 = zext i32 %25 to i64
  %140 = zext i32 %69 to i64
  %141 = mul nuw i64 %140, %139
  %.not.i230 = icmp eq i32 %25, 0
  br i1 %.not.i230, label %H5Z__scaleoffset_convert.exit237, label %.preheader.us.preheader.i231

.preheader.us.preheader.i231:                     ; preds = %.preheader26.i229
  %142 = lshr i32 %69, 1
  %143 = zext nneg i32 %142 to i64
  br label %.preheader.us.i232

.preheader.us.i232:                               ; preds = %._crit_edge.us.i236, %.preheader.us.preheader.i231
  %.028.us.i233 = phi i64 [ %153, %._crit_edge.us.i236 ], [ 0, %.preheader.us.preheader.i231 ]
  %144 = getelementptr i8, ptr %137, i64 %.028.us.i233
  %145 = getelementptr i8, ptr %144, i64 %140
  br label %146

146:                                              ; preds = %146, %.preheader.us.i232
  %.02427.us.i234 = phi i64 [ 0, %.preheader.us.i232 ], [ %152, %146 ]
  %147 = getelementptr i8, ptr %144, i64 %.02427.us.i234
  %148 = load i8, ptr %147, align 1
  %149 = xor i64 %.02427.us.i234, -1
  %150 = getelementptr i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %147, align 1
  store i8 %148, ptr %150, align 1
  %152 = add nuw nsw i64 %.02427.us.i234, 1
  %exitcond.not.i235 = icmp eq i64 %152, %143
  br i1 %exitcond.not.i235, label %._crit_edge.us.i236, label %146

._crit_edge.us.i236:                              ; preds = %146
  %153 = add nuw i64 %.028.us.i233, %140
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.preheader.us.i232, label %H5Z__scaleoffset_convert.exit237

H5Z__scaleoffset_convert.exit237:                 ; preds = %._crit_edge.us.i236, %.preheader26.i229, %136, %135
  %155 = tail call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %27, i32 noundef %69, i32 noundef %29)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %H5Z__scaleoffset_convert.exit237
  %158 = load i64, ptr @H5E_PLINE_g, align 8
  %159 = load i64, ptr @H5E_BADTYPE_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1298, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.15) #12
  br label %.thread247

161:                                              ; preds = %H5Z__scaleoffset_convert.exit237
  br i1 %41, label %.thread245, label %163

.thread245:                                       ; preds = %161
  %162 = load ptr, ptr %5, align 8
  call fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %162, i32 noundef %25, i32 noundef %155, i32 noundef %31, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8)
  br label %166

163:                                              ; preds = %161
  %or.cond5 = and i1 %35, %70
  br i1 %or.cond5, label %164, label %166

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  call fastcc void @H5Z__scaleoffset_precompress_fd(ptr noundef %165, i32 noundef %25, i32 noundef %155, i32 noundef %31, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8, double noundef %.0190)
  br label %166

166:                                              ; preds = %.thread245, %164, %163
  %167 = load i32, ptr %7, align 4
  %168 = zext i32 %167 to i64
  %169 = mul i64 %3, %168
  %170 = shl i32 %69, 3
  %171 = zext i32 %170 to i64
  %172 = udiv i64 %169, %171
  %173 = add i64 %172, 22
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #13
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %.preheader

176:                                              ; preds = %166
  %177 = load i64, ptr @H5E_RESOURCE_g, align 8
  %178 = load i64, ptr @H5E_NOSPACE_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1321, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.29) #12
  br label %.thread247

.preheader:                                       ; preds = %166, %.preheader
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.preheader ], [ 0, %166 ]
  %indvars.iv280.tr = trunc i64 %indvars.iv280 to i32
  %180 = shl i32 %indvars.iv280.tr, 3
  %181 = lshr i32 %167, %180
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv280
  store i8 %182, ptr %183, align 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 4
  br i1 %exitcond283.not, label %184, label %.preheader

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i8 8, ptr %185, align 1
  %186 = load i64, ptr %8, align 8
  %invariant.gep269 = getelementptr inbounds nuw i8, ptr %174, i64 5
  br label %187

187:                                              ; preds = %184, %187
  %indvars.iv284 = phi i64 [ 0, %184 ], [ %indvars.iv.next285, %187 ]
  %188 = shl nuw nsw i64 %indvars.iv284, 3
  %189 = lshr i64 %186, %188
  %190 = trunc i64 %189 to i8
  %gep270 = getelementptr inbounds nuw i8, ptr %invariant.gep269, i64 %indvars.iv284
  store i8 %190, ptr %gep270, align 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 8
  br i1 %exitcond287.not, label %191, label %187

191:                                              ; preds = %187
  %192 = add i64 %172, 9
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %193, i8 0, i64 %192, i1 false)
  %194 = icmp eq i32 %167, %170
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 21
  %197 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr align 1 %197, i64 %3, i1 false)
  %198 = tail call ptr @H5MM_xfree(ptr noundef %197) #12
  store ptr %174, ptr %5, align 8
  store i64 %173, ptr %4, align 8
  %199 = add i64 %3, 21
  br label %.thread247

200:                                              ; preds = %191
  %.not211 = icmp eq i32 %167, 0
  br i1 %.not211, label %H5Z__scaleoffset_convert.exit228, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 21
  %204 = add i64 %172, 1
  %.sroa.13.0.insert.shift = shl nuw i64 %168, 32
  %.sroa.027.0.insert.ext = zext i32 %69 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.027.0.insert.ext
  tail call fastcc void @H5Z__scaleoffset_compress(ptr noundef %202, i32 noundef %25, ptr noundef %203, i64 noundef %204, i64 %.sroa.027.0.insert.insert, i32 %14)
  br label %H5Z__scaleoffset_convert.exit228

H5Z__scaleoffset_convert.exit228:                 ; preds = %._crit_edge.us.i227, %200, %201, %120
  %.1194 = phi ptr [ %101, %120 ], [ %174, %201 ], [ %174, %200 ], [ %101, %._crit_edge.us.i227 ]
  %.0188 = phi i64 [ %100, %120 ], [ %173, %201 ], [ %173, %200 ], [ %100, %._crit_edge.us.i227 ]
  %205 = load ptr, ptr %5, align 8
  %206 = tail call ptr @H5MM_xfree(ptr noundef %205) #12
  store ptr %.1194, ptr %5, align 8
  store i64 %.0188, ptr %4, align 8
  br label %.thread247

207:                                              ; preds = %.loopexit
  %208 = load i64, ptr @H5E_PLINE_g, align 8
  %209 = load i64, ptr @H5E_BADTYPE_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1268, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.15) #12
  %211 = tail call ptr @H5MM_xfree(ptr noundef nonnull %101) #12
  br label %.thread247

.thread247:                                       ; preds = %65, %59, %195, %176, %157, %H5Z__scaleoffset_convert.exit228, %103, %84, %48, %43, %36, %16, %9, %207
  %.0251 = phi i64 [ 0, %207 ], [ %66, %65 ], [ 0, %59 ], [ %199, %195 ], [ 0, %176 ], [ 0, %157 ], [ %.0188, %H5Z__scaleoffset_convert.exit228 ], [ 0, %103 ], [ 0, %84 ], [ 0, %48 ], [ 0, %43 ], [ 0, %36 ], [ 0, %16 ], [ 0, %9 ]
  ret i64 %.0251
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_order(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @H5Z__scaleoffset_get_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %0, label %.thread25 [
    i32 0, label %4
    i32 1, label %17
  ]

4:                                                ; preds = %3
  switch i32 %2, label %.thread25 [
    i32 0, label %5
    i32 1, label %11
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx, 8
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %5
  %8 = load i64, ptr @H5E_PLINE_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 825, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.18) #12
  br label %.thread25

11:                                               ; preds = %4
  %switch.tableidx28 = add i32 %1, -1
  %12 = icmp ult i32 %switch.tableidx28, 8
  br i1 %12, label %switch.hole_check29, label %13

13:                                               ; preds = %switch.hole_check29, %11
  %14 = load i64, ptr @H5E_PLINE_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 842, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.18) #12
  br label %.thread25

17:                                               ; preds = %3
  switch i32 %1, label %19 [
    i32 4, label %.thread25
    i32 8, label %18
  ]

18:                                               ; preds = %17
  br label %.thread25

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_PLINE_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 852, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.18) #12
  br label %.thread25

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.H5Z__scaleoffset_get_type, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread25

switch.hole_check29:                              ; preds = %11
  %switch.maskindex31 = trunc nuw i32 %switch.tableidx28 to i8
  %switch.shifted32 = lshr i8 -117, %switch.maskindex31
  %switch.lobit33 = trunc i8 %switch.shifted32 to i1
  br i1 %switch.lobit33, label %switch.lookup30, label %13

switch.lookup30:                                  ; preds = %switch.hole_check29
  %24 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep34 = getelementptr inbounds nuw [8 x i32], ptr @switch.table.H5Z__scaleoffset_get_type.3, i64 0, i64 %24
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  br label %.thread25

.thread25:                                        ; preds = %switch.lookup30, %switch.lookup, %3, %4, %18, %17, %19, %13, %7
  %.0 = phi i32 [ 0, %19 ], [ 0, %13 ], [ 0, %7 ], [ 12, %18 ], [ 11, %17 ], [ 0, %4 ], [ 0, %3 ], [ %switch.load, %switch.lookup ], [ %switch.load35, %switch.lookup30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 13) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  switch i32 %2, label %270 [
    i32 1, label %23
    i32 2, label %34
    i32 3, label %52
    i32 4, label %71
    i32 5, label %104
    i32 6, label %137
    i32 7, label %148
    i32 8, label %166
    i32 9, label %185
    i32 10, label %218
    i32 11, label %251
  ]

23:                                               ; preds = %5
  %24 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLINE_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 881, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

30:                                               ; preds = %23
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %32, ptr %33, align 4
  br label %.loopexit

34:                                               ; preds = %5
  %35 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 883, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

41:                                               ; preds = %34
  %.not505 = icmp eq i32 %4, 0
  br i1 %.not505, label %H5Z__scaleoffset_convert.exit, label %H5Z__scaleoffset_convert.exit.loopexit

H5Z__scaleoffset_convert.exit.loopexit:           ; preds = %41
  %42 = load i8, ptr %7, align 2
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %7, align 2
  store i8 %42, ptr %43, align 1
  br label %H5Z__scaleoffset_convert.exit

H5Z__scaleoffset_convert.exit:                    ; preds = %H5Z__scaleoffset_convert.exit.loopexit, %41
  %45 = load i32, ptr @H5T_native_order_g, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i16, ptr %7, align 2
  %.sroa.0546.0.insert.ext = zext i16 %47 to i32
  br i1 %46, label %48, label %50

48:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.0546.0.insert.ext, ptr %49, align 4
  br label %.loopexit

50:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %.sroa.5551.0.insert.shift554 = shl nuw i32 %.sroa.0546.0.insert.ext, 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.5551.0.insert.shift554, ptr %51, align 4
  br label %.loopexit

52:                                               ; preds = %5
  %53 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLINE_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 885, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

59:                                               ; preds = %52
  %.not503 = icmp eq i32 %4, 0
  br i1 %.not503, label %H5Z__scaleoffset_convert.exit508, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %62

62:                                               ; preds = %62, %60
  %.02427.us.i506 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %63 = getelementptr i8, ptr %8, i64 %.02427.us.i506
  %64 = load i8, ptr %63, align 1
  %65 = xor i64 %.02427.us.i506, -1
  %66 = getelementptr i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %63, align 1
  store i8 %64, ptr %66, align 1
  %68 = add nuw nsw i64 %.02427.us.i506, 1
  %exitcond.not.i507 = icmp eq i64 %68, 2
  br i1 %exitcond.not.i507, label %H5Z__scaleoffset_convert.exit508, label %62

H5Z__scaleoffset_convert.exit508:                 ; preds = %62, %59
  %69 = load i32, ptr %8, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %69, ptr %70, align 4
  br label %.loopexit

71:                                               ; preds = %5
  %72 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLINE_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 887, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

78:                                               ; preds = %71
  %.not499 = icmp eq i32 %4, 0
  br i1 %.not499, label %H5Z__scaleoffset_convert.exit511, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %81, %79
  %.02427.us.i509 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %82 = getelementptr i8, ptr %9, i64 %.02427.us.i509
  %83 = load i8, ptr %82, align 1
  %84 = xor i64 %.02427.us.i509, -1
  %85 = getelementptr i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %82, align 1
  store i8 %83, ptr %85, align 1
  %87 = add nuw nsw i64 %.02427.us.i509, 1
  %exitcond.not.i510 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i510, label %H5Z__scaleoffset_convert.exit511, label %81

H5Z__scaleoffset_convert.exit511:                 ; preds = %81, %78
  %88 = load i32, ptr @H5T_native_order_g, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.preheader559, label %98

.preheader559:                                    ; preds = %H5Z__scaleoffset_convert.exit511, %92
  %.0437 = phi i32 [ %95, %92 ], [ 8, %H5Z__scaleoffset_convert.exit511 ]
  %.0434 = phi ptr [ %96, %92 ], [ %9, %H5Z__scaleoffset_convert.exit511 ]
  %.0432 = phi i64 [ %.1433, %92 ], [ 4, %H5Z__scaleoffset_convert.exit511 ]
  %.0430 = phi i64 [ %97, %92 ], [ 8, %H5Z__scaleoffset_convert.exit511 ]
  %90 = icmp ult i64 %.0430, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %.preheader559
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %.preheader559
  %.1433 = phi i64 [ %.0430, %91 ], [ %.0432, %.preheader559 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 1 %.0434, i64 %.1433, i1 false)
  %.0..0..0.545 = load i32, ptr %10, align 4
  %93 = zext i32 %.0437 to i64
  %94 = getelementptr inbounds nuw i32, ptr %3, i64 %93
  store i32 %.0..0..0.545, ptr %94, align 4
  %95 = add i32 %.0437, 1
  %96 = getelementptr inbounds nuw i8, ptr %.0434, i64 %.1433
  %97 = sub i64 %.0430, %.1433
  %.not502 = icmp eq i64 %97, 0
  br i1 %.not502, label %.loopexit, label %.preheader559

98:                                               ; preds = %H5Z__scaleoffset_convert.exit511
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %100

100:                                              ; preds = %98, %100
  %indvars.iv615 = phi i64 [ 8, %98 ], [ %indvars.iv.next616, %100 ]
  %.1431592 = phi i64 [ 8, %98 ], [ %103, %100 ]
  %.1435591 = phi ptr [ %99, %98 ], [ %.2436.idx.sroa.sel.idx.sroa.sel, %100 ]
  %101 = load i32, ptr %.1435591, align 4
  %102 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv615
  store i32 %101, ptr %102, align 4
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %103 = add nsw i64 %.1431592, -4
  %.not501 = icmp eq i64 %103, 0
  %.2436.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not501, i64 0, i64 -4
  %.2436.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1435591, i64 %.2436.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not501, label %.loopexit, label %100

104:                                              ; preds = %5
  %105 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_PLINE_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 889, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

111:                                              ; preds = %104
  %.not495 = icmp eq i32 %4, 0
  br i1 %.not495, label %H5Z__scaleoffset_convert.exit514, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %114

114:                                              ; preds = %114, %112
  %.02427.us.i512 = phi i64 [ 0, %112 ], [ %120, %114 ]
  %115 = getelementptr i8, ptr %11, i64 %.02427.us.i512
  %116 = load i8, ptr %115, align 1
  %117 = xor i64 %.02427.us.i512, -1
  %118 = getelementptr i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %115, align 1
  store i8 %116, ptr %118, align 1
  %120 = add nuw nsw i64 %.02427.us.i512, 1
  %exitcond.not.i513 = icmp eq i64 %120, 4
  br i1 %exitcond.not.i513, label %H5Z__scaleoffset_convert.exit514, label %114

H5Z__scaleoffset_convert.exit514:                 ; preds = %114, %111
  %121 = load i32, ptr @H5T_native_order_g, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.preheader562, label %131

.preheader562:                                    ; preds = %H5Z__scaleoffset_convert.exit514, %125
  %.0428 = phi i32 [ %128, %125 ], [ 8, %H5Z__scaleoffset_convert.exit514 ]
  %.0425 = phi ptr [ %129, %125 ], [ %11, %H5Z__scaleoffset_convert.exit514 ]
  %.0423 = phi i64 [ %.1424, %125 ], [ 4, %H5Z__scaleoffset_convert.exit514 ]
  %.0421 = phi i64 [ %130, %125 ], [ 8, %H5Z__scaleoffset_convert.exit514 ]
  %123 = icmp ult i64 %.0421, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %.preheader562
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %.preheader562
  %.1424 = phi i64 [ %.0421, %124 ], [ %.0423, %.preheader562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 1 %.0425, i64 %.1424, i1 false)
  %.0..0..0.544 = load i32, ptr %12, align 4
  %126 = zext i32 %.0428 to i64
  %127 = getelementptr inbounds nuw i32, ptr %3, i64 %126
  store i32 %.0..0..0.544, ptr %127, align 4
  %128 = add i32 %.0428, 1
  %129 = getelementptr inbounds nuw i8, ptr %.0425, i64 %.1424
  %130 = sub i64 %.0421, %.1424
  %.not498 = icmp eq i64 %130, 0
  br i1 %.not498, label %.loopexit, label %.preheader562

131:                                              ; preds = %H5Z__scaleoffset_convert.exit514
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %133

133:                                              ; preds = %131, %133
  %indvars.iv612 = phi i64 [ 8, %131 ], [ %indvars.iv.next613, %133 ]
  %.1422588 = phi i64 [ 8, %131 ], [ %136, %133 ]
  %.1426587 = phi ptr [ %132, %131 ], [ %.2427.idx.sroa.sel.idx.sroa.sel, %133 ]
  %134 = load i32, ptr %.1426587, align 4
  %135 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv612
  store i32 %134, ptr %135, align 4
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %136 = add nsw i64 %.1422588, -4
  %.not497 = icmp eq i64 %136, 0
  %.2427.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not497, i64 0, i64 -4
  %.2427.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1426587, i64 %.2427.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not497, label %.loopexit, label %133

137:                                              ; preds = %5
  %138 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_PLINE_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 891, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

144:                                              ; preds = %137
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %146, ptr %147, align 4
  br label %.loopexit

148:                                              ; preds = %5
  %149 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_PLINE_g, align 8
  %153 = load i64, ptr @H5E_CANTGET_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 893, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

155:                                              ; preds = %148
  %.not494 = icmp eq i32 %4, 0
  br i1 %.not494, label %H5Z__scaleoffset_convert.exit517, label %H5Z__scaleoffset_convert.exit517.loopexit

H5Z__scaleoffset_convert.exit517.loopexit:        ; preds = %155
  %156 = load i8, ptr %14, align 2
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr %14, align 2
  store i8 %156, ptr %157, align 1
  br label %H5Z__scaleoffset_convert.exit517

H5Z__scaleoffset_convert.exit517:                 ; preds = %H5Z__scaleoffset_convert.exit517.loopexit, %155
  %159 = load i32, ptr @H5T_native_order_g, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i16, ptr %14, align 2
  %.sroa.0.0.insert.ext = zext i16 %161 to i32
  br i1 %160, label %162, label %164

162:                                              ; preds = %H5Z__scaleoffset_convert.exit517
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.0.0.insert.ext, ptr %163, align 4
  br label %.loopexit

164:                                              ; preds = %H5Z__scaleoffset_convert.exit517
  %.sroa.5.0.insert.shift541 = shl nuw i32 %.sroa.0.0.insert.ext, 16
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.5.0.insert.shift541, ptr %165, align 4
  br label %.loopexit

166:                                              ; preds = %5
  %167 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_PLINE_g, align 8
  %171 = load i64, ptr @H5E_CANTGET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 895, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

173:                                              ; preds = %166
  %.not492 = icmp eq i32 %4, 0
  br i1 %.not492, label %H5Z__scaleoffset_convert.exit520, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %176

176:                                              ; preds = %176, %174
  %.02427.us.i518 = phi i64 [ 0, %174 ], [ %182, %176 ]
  %177 = getelementptr i8, ptr %15, i64 %.02427.us.i518
  %178 = load i8, ptr %177, align 1
  %179 = xor i64 %.02427.us.i518, -1
  %180 = getelementptr i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  store i8 %181, ptr %177, align 1
  store i8 %178, ptr %180, align 1
  %182 = add nuw nsw i64 %.02427.us.i518, 1
  %exitcond.not.i519 = icmp eq i64 %182, 2
  br i1 %exitcond.not.i519, label %H5Z__scaleoffset_convert.exit520, label %176

H5Z__scaleoffset_convert.exit520:                 ; preds = %176, %173
  %183 = load i32, ptr %15, align 4
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %183, ptr %184, align 4
  br label %.loopexit

185:                                              ; preds = %5
  %186 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %16) #12
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i64, ptr @H5E_PLINE_g, align 8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 897, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

192:                                              ; preds = %185
  %.not488 = icmp eq i32 %4, 0
  br i1 %.not488, label %H5Z__scaleoffset_convert.exit523, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %195

195:                                              ; preds = %195, %193
  %.02427.us.i521 = phi i64 [ 0, %193 ], [ %201, %195 ]
  %196 = getelementptr i8, ptr %16, i64 %.02427.us.i521
  %197 = load i8, ptr %196, align 1
  %198 = xor i64 %.02427.us.i521, -1
  %199 = getelementptr i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1
  store i8 %200, ptr %196, align 1
  store i8 %197, ptr %199, align 1
  %201 = add nuw nsw i64 %.02427.us.i521, 1
  %exitcond.not.i522 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i522, label %H5Z__scaleoffset_convert.exit523, label %195

H5Z__scaleoffset_convert.exit523:                 ; preds = %195, %192
  %202 = load i32, ptr @H5T_native_order_g, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.preheader566, label %212

.preheader566:                                    ; preds = %H5Z__scaleoffset_convert.exit523, %206
  %.0401 = phi i32 [ %209, %206 ], [ 8, %H5Z__scaleoffset_convert.exit523 ]
  %.0398 = phi ptr [ %210, %206 ], [ %16, %H5Z__scaleoffset_convert.exit523 ]
  %.0396 = phi i64 [ %.1397, %206 ], [ 4, %H5Z__scaleoffset_convert.exit523 ]
  %.0394 = phi i64 [ %211, %206 ], [ 8, %H5Z__scaleoffset_convert.exit523 ]
  %204 = icmp ult i64 %.0394, 4
  br i1 %204, label %205, label %206

205:                                              ; preds = %.preheader566
  store i32 0, ptr %17, align 4
  br label %206

206:                                              ; preds = %205, %.preheader566
  %.1397 = phi i64 [ %.0394, %205 ], [ %.0396, %.preheader566 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %.0398, i64 %.1397, i1 false)
  %.0..0..0.534 = load i32, ptr %17, align 4
  %207 = zext i32 %.0401 to i64
  %208 = getelementptr inbounds nuw i32, ptr %3, i64 %207
  store i32 %.0..0..0.534, ptr %208, align 4
  %209 = add i32 %.0401, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0398, i64 %.1397
  %211 = sub i64 %.0394, %.1397
  %.not491 = icmp eq i64 %211, 0
  br i1 %.not491, label %.loopexit, label %.preheader566

212:                                              ; preds = %H5Z__scaleoffset_convert.exit523
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %214

214:                                              ; preds = %212, %214
  %indvars.iv609 = phi i64 [ 8, %212 ], [ %indvars.iv.next610, %214 ]
  %.1395581 = phi i64 [ 8, %212 ], [ %217, %214 ]
  %.1399580 = phi ptr [ %213, %212 ], [ %.2400.idx.sroa.sel.idx.sroa.sel, %214 ]
  %215 = load i32, ptr %.1399580, align 4
  %216 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv609
  store i32 %215, ptr %216, align 4
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %217 = add nsw i64 %.1395581, -4
  %.not490 = icmp eq i64 %217, 0
  %.2400.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not490, i64 0, i64 -4
  %.2400.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1399580, i64 %.2400.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not490, label %.loopexit, label %214

218:                                              ; preds = %5
  %219 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18) #12
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr @H5E_PLINE_g, align 8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 899, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

225:                                              ; preds = %218
  %.not484 = icmp eq i32 %4, 0
  br i1 %.not484, label %H5Z__scaleoffset_convert.exit526, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %228

228:                                              ; preds = %228, %226
  %.02427.us.i524 = phi i64 [ 0, %226 ], [ %234, %228 ]
  %229 = getelementptr i8, ptr %18, i64 %.02427.us.i524
  %230 = load i8, ptr %229, align 1
  %231 = xor i64 %.02427.us.i524, -1
  %232 = getelementptr i8, ptr %227, i64 %231
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %229, align 1
  store i8 %230, ptr %232, align 1
  %234 = add nuw nsw i64 %.02427.us.i524, 1
  %exitcond.not.i525 = icmp eq i64 %234, 4
  br i1 %exitcond.not.i525, label %H5Z__scaleoffset_convert.exit526, label %228

H5Z__scaleoffset_convert.exit526:                 ; preds = %228, %225
  %235 = load i32, ptr @H5T_native_order_g, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.preheader569, label %245

.preheader569:                                    ; preds = %H5Z__scaleoffset_convert.exit526, %239
  %.0392 = phi i32 [ %242, %239 ], [ 8, %H5Z__scaleoffset_convert.exit526 ]
  %.0389 = phi ptr [ %243, %239 ], [ %18, %H5Z__scaleoffset_convert.exit526 ]
  %.0387 = phi i64 [ %.1388, %239 ], [ 4, %H5Z__scaleoffset_convert.exit526 ]
  %.0385 = phi i64 [ %244, %239 ], [ 8, %H5Z__scaleoffset_convert.exit526 ]
  %237 = icmp ult i64 %.0385, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %.preheader569
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %238, %.preheader569
  %.1388 = phi i64 [ %.0385, %238 ], [ %.0387, %.preheader569 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %.0389, i64 %.1388, i1 false)
  %.0..0..0.533 = load i32, ptr %19, align 4
  %240 = zext i32 %.0392 to i64
  %241 = getelementptr inbounds nuw i32, ptr %3, i64 %240
  store i32 %.0..0..0.533, ptr %241, align 4
  %242 = add i32 %.0392, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0389, i64 %.1388
  %244 = sub i64 %.0385, %.1388
  %.not487 = icmp eq i64 %244, 0
  br i1 %.not487, label %.loopexit, label %.preheader569

245:                                              ; preds = %H5Z__scaleoffset_convert.exit526
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %247

247:                                              ; preds = %245, %247
  %indvars.iv = phi i64 [ 8, %245 ], [ %indvars.iv.next, %247 ]
  %.1386577 = phi i64 [ 8, %245 ], [ %250, %247 ]
  %.1390576 = phi ptr [ %246, %245 ], [ %.2391.idx.sroa.sel.idx.sroa.sel, %247 ]
  %248 = load i32, ptr %.1390576, align 4
  %249 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %248, ptr %249, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = add nsw i64 %.1386577, -4
  %.not486 = icmp eq i64 %250, 0
  %.2391.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not486, i64 0, i64 -4
  %.2391.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1390576, i64 %.2391.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not486, label %.loopexit, label %247

251:                                              ; preds = %5
  %252 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %20) #12
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr @H5E_PLINE_g, align 8
  %256 = load i64, ptr @H5E_CANTGET_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 901, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

258:                                              ; preds = %251
  %.not482 = icmp eq i32 %4, 0
  br i1 %.not482, label %H5Z__scaleoffset_convert.exit529, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %261

261:                                              ; preds = %261, %259
  %.02427.us.i527 = phi i64 [ 0, %259 ], [ %267, %261 ]
  %262 = getelementptr i8, ptr %20, i64 %.02427.us.i527
  %263 = load i8, ptr %262, align 1
  %264 = xor i64 %.02427.us.i527, -1
  %265 = getelementptr i8, ptr %260, i64 %264
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %262, align 1
  store i8 %263, ptr %265, align 1
  %267 = add nuw nsw i64 %.02427.us.i527, 1
  %exitcond.not.i528 = icmp eq i64 %267, 2
  br i1 %exitcond.not.i528, label %H5Z__scaleoffset_convert.exit529, label %261

H5Z__scaleoffset_convert.exit529:                 ; preds = %261, %258
  %268 = load i32, ptr %20, align 4
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %268, ptr %269, align 4
  br label %.loopexit

270:                                              ; preds = %5
  %271 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21) #12
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i64, ptr @H5E_PLINE_g, align 8
  %275 = load i64, ptr @H5E_CANTGET_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 903, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

277:                                              ; preds = %270
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %H5Z__scaleoffset_convert.exit532, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %280

280:                                              ; preds = %280, %278
  %.02427.us.i530 = phi i64 [ 0, %278 ], [ %286, %280 ]
  %281 = getelementptr i8, ptr %21, i64 %.02427.us.i530
  %282 = load i8, ptr %281, align 1
  %283 = xor i64 %.02427.us.i530, -1
  %284 = getelementptr i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  store i8 %285, ptr %281, align 1
  store i8 %282, ptr %284, align 1
  %286 = add nuw nsw i64 %.02427.us.i530, 1
  %exitcond.not.i531 = icmp eq i64 %286, 4
  br i1 %exitcond.not.i531, label %H5Z__scaleoffset_convert.exit532, label %280

H5Z__scaleoffset_convert.exit532:                 ; preds = %280, %277
  %287 = load i32, ptr @H5T_native_order_g, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.preheader, label %297

.preheader:                                       ; preds = %H5Z__scaleoffset_convert.exit532, %291
  %.0374 = phi i32 [ %294, %291 ], [ 8, %H5Z__scaleoffset_convert.exit532 ]
  %.0372 = phi ptr [ %295, %291 ], [ %21, %H5Z__scaleoffset_convert.exit532 ]
  %.0370 = phi i64 [ %.1371, %291 ], [ 4, %H5Z__scaleoffset_convert.exit532 ]
  %.0 = phi i64 [ %296, %291 ], [ 8, %H5Z__scaleoffset_convert.exit532 ]
  %289 = icmp ult i64 %.0, 4
  br i1 %289, label %290, label %291

290:                                              ; preds = %.preheader
  store i32 0, ptr %22, align 4
  br label %291

291:                                              ; preds = %290, %.preheader
  %.1371 = phi i64 [ %.0, %290 ], [ %.0370, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 1 %.0372, i64 %.1371, i1 false)
  %.0..0..0. = load i32, ptr %22, align 4
  %292 = zext i32 %.0374 to i64
  %293 = getelementptr inbounds nuw i32, ptr %3, i64 %292
  store i32 %.0..0..0., ptr %293, align 4
  %294 = add i32 %.0374, 1
  %295 = getelementptr inbounds nuw i8, ptr %.0372, i64 %.1371
  %296 = sub i64 %.0, %.1371
  %.not481 = icmp eq i64 %296, 0
  br i1 %.not481, label %.loopexit, label %.preheader

297:                                              ; preds = %H5Z__scaleoffset_convert.exit532
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %299

299:                                              ; preds = %297, %299
  %indvars.iv618 = phi i64 [ 8, %297 ], [ %indvars.iv.next619, %299 ]
  %.1599 = phi i64 [ 8, %297 ], [ %302, %299 ]
  %.1373598 = phi ptr [ %298, %297 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %299 ]
  %300 = load i32, ptr %.1373598, align 4
  %301 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv618
  store i32 %300, ptr %301, align 4
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %302 = add nsw i64 %.1599, -4
  %.not480 = icmp eq i64 %302, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not480, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1373598, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not480, label %.loopexit, label %299

.loopexit:                                        ; preds = %247, %239, %214, %206, %133, %125, %100, %92, %299, %291, %H5Z__scaleoffset_convert.exit529, %H5Z__scaleoffset_convert.exit520, %H5Z__scaleoffset_convert.exit508, %162, %48, %30, %164, %144, %50, %273, %254, %221, %188, %169, %151, %140, %107, %74, %55, %37, %26
  %.0457 = phi i32 [ -1, %26 ], [ 0, %30 ], [ -1, %37 ], [ 0, %48 ], [ 0, %50 ], [ -1, %55 ], [ -1, %74 ], [ -1, %107 ], [ -1, %140 ], [ 0, %144 ], [ -1, %151 ], [ 0, %162 ], [ 0, %164 ], [ -1, %169 ], [ -1, %188 ], [ -1, %221 ], [ -1, %254 ], [ -1, %273 ], [ 0, %H5Z__scaleoffset_convert.exit508 ], [ 0, %H5Z__scaleoffset_convert.exit520 ], [ 0, %H5Z__scaleoffset_convert.exit529 ], [ 0, %291 ], [ 0, %299 ], [ 0, %92 ], [ 0, %100 ], [ 0, %125 ], [ 0, %133 ], [ 0, %206 ], [ 0, %214 ], [ 0, %239 ], [ 0, %247 ]
  ret i32 %.0457
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get_fill_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_decompress(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 %3, i32 %4) unnamed_addr #5 {
  %6 = zext i32 %1 to i64
  %7 = and i64 %3, 4294967295
  %8 = mul nuw i64 %7, %6
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 0, i64 %8, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %5
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %9 = shl i32 %.sroa.0.0.extract.trunc, 3
  %10 = icmp eq i32 %4, 0
  %.sroa.0.4.extract.shift = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %11 = sub i32 %9, %.sroa.0.4.extract.trunc
  %12 = lshr i32 %11, 3
  %13 = and i32 %11, 7
  %14 = sub nuw nsw i32 8, %13
  %15 = zext nneg i32 %12 to i64
  %16 = xor i32 %12, -1
  %17 = add i32 %16, %.sroa.0.0.extract.trunc
  %18 = zext nneg i32 %17 to i64
  br i1 %10, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %.lr.ph33.i.us.us, label %._crit_edge

.lr.ph33.i.us.us:                                 ; preds = %.lr.ph39.split.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us
  %.138.us.us = phi i64 [ %55, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph39.split.us ]
  %.02237.us.us = phi i32 [ %.6.us.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 8, %.lr.ph39.split.us ]
  %.02436.us.us = phi i64 [ %.630.us.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph39.split.us ]
  %20 = mul nuw i64 %.138.us.us, %7
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us, %.lr.ph33.i.us.us
  %.428.us.us = phi i64 [ %.02436.us.us, %.lr.ph33.i.us.us ], [ %.630.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %.4.us.us = phi i32 [ %.02237.us.us, %.lr.ph33.i.us.us ], [ %.6.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %indvars.iv35.i.us.us = phi i64 [ %18, %.lr.ph33.i.us.us ], [ %indvars.iv.next36.i.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %23 = getelementptr inbounds i8, ptr %2, i64 %.428.us.us
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i64 %indvars.iv35.i.us.us, %18
  %.0.i.i.us.us = select i1 %25, i32 %14, i32 8
  %26 = icmp ugt i32 %.4.us.us, %.0.i.i.us.us
  %27 = zext i8 %24 to i32
  %28 = getelementptr i8, ptr %21, i64 %indvars.iv35.i.us.us
  br i1 %26, label %48, label %29

29:                                               ; preds = %22
  %30 = shl nsw i32 -1, %.4.us.us
  %31 = xor i32 %30, -1
  %32 = and i32 %27, %31
  %33 = sub nuw i32 %.0.i.i.us.us, %.4.us.us
  %34 = shl nuw nsw i32 %32, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %28, align 1
  %36 = add i64 %.428.us.us, 1
  %37 = icmp eq i32 %.0.i.i.us.us, %.4.us.us
  br i1 %37, label %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %2, i64 %36
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 8, %33
  %43 = lshr i32 %41, %42
  %44 = shl nsw i32 -1, %33
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = or i32 %46, %34
  br label %.sink.split.i.i.us.us

48:                                               ; preds = %22
  %49 = sub nuw i32 %.4.us.us, %.0.i.i.us.us
  %50 = lshr i32 %27, %49
  %51 = shl nsw i32 -1, %.0.i.i.us.us
  %52 = xor i32 %51, -1
  %53 = and i32 %50, %52
  br label %.sink.split.i.i.us.us

.sink.split.i.i.us.us:                            ; preds = %48, %38
  %.pre-phi = phi i32 [ %49, %48 ], [ %42, %38 ]
  %.529.us.us = phi i64 [ %.428.us.us, %48 ], [ %36, %38 ]
  %.sink.i.i.in.us.us = phi i32 [ %53, %48 ], [ %47, %38 ]
  %.sink.i.i.us.us = trunc i32 %.sink.i.i.in.us.us to i8
  store i8 %.sink.i.i.us.us, ptr %28, align 1
  br label %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us

H5Z__scaleoffset_decompress_one_byte.exit.i.us.us: ; preds = %.sink.split.i.i.us.us, %29
  %.630.us.us = phi i64 [ %.529.us.us, %.sink.split.i.i.us.us ], [ %36, %29 ]
  %.6.us.us = phi i32 [ %.pre-phi, %.sink.split.i.i.us.us ], [ 8, %29 ]
  %indvars.iv.next36.i.us.us = add nsw i64 %indvars.iv35.i.us.us, -1
  %54 = icmp sgt i64 %indvars.iv35.i.us.us, 0
  br i1 %54, label %22, label %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us

H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us: ; preds = %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us
  %55 = add nuw nsw i64 %.138.us.us, 1
  %exitcond50.not = icmp eq i64 %55, %6
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph33.i.us.us

.lr.ph39.split:                                   ; preds = %.lr.ph39
  %56 = add i32 %.sroa.0.0.extract.trunc, -1
  %.not30.i = icmp sgt i32 %12, %56
  br i1 %.not30.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph39.split, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32
  %.138 = phi i64 [ %91, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32 ], [ 0, %.lr.ph39.split ]
  %.02237 = phi i32 [ %.3, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32 ], [ 8, %.lr.ph39.split ]
  %.02436 = phi i64 [ %.327, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32 ], [ 0, %.lr.ph39.split ]
  %57 = mul nuw i64 %.138, %7
  %58 = getelementptr i8, ptr %0, i64 %57
  br label %59

59:                                               ; preds = %H5Z__scaleoffset_decompress_one_byte.exit28.i, %.lr.ph.i
  %.125 = phi i64 [ %.02436, %.lr.ph.i ], [ %.327, %H5Z__scaleoffset_decompress_one_byte.exit28.i ]
  %.123 = phi i32 [ %.02237, %.lr.ph.i ], [ %.3, %H5Z__scaleoffset_decompress_one_byte.exit28.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_decompress_one_byte.exit28.i ]
  %60 = getelementptr inbounds i8, ptr %2, i64 %.125
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i64 %indvars.iv.i, %15
  %.0.i24.i = select i1 %62, i32 %14, i32 8
  %63 = icmp ugt i32 %.123, %.0.i24.i
  %64 = zext i8 %61 to i32
  %65 = getelementptr i8, ptr %58, i64 %indvars.iv.i
  br i1 %63, label %66, label %72

66:                                               ; preds = %59
  %67 = sub nuw i32 %.123, %.0.i24.i
  %68 = lshr i32 %64, %67
  %69 = shl nsw i32 -1, %.0.i24.i
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  br label %.sink.split.i25.i

72:                                               ; preds = %59
  %73 = shl nsw i32 -1, %.123
  %74 = xor i32 %73, -1
  %75 = and i32 %64, %74
  %76 = sub nuw i32 %.0.i24.i, %.123
  %77 = shl nuw nsw i32 %75, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %65, align 1
  %79 = add i64 %.125, 1
  %80 = icmp eq i32 %.0.i24.i, %.123
  br i1 %80, label %H5Z__scaleoffset_decompress_one_byte.exit28.i, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %2, i64 %79
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 8, %76
  %86 = lshr i32 %84, %85
  %87 = shl nsw i32 -1, %76
  %88 = xor i32 %87, -1
  %89 = and i32 %86, %88
  %90 = or i32 %89, %77
  br label %.sink.split.i25.i

.sink.split.i25.i:                                ; preds = %81, %66
  %.pre-phi51 = phi i32 [ %85, %81 ], [ %67, %66 ]
  %.226 = phi i64 [ %79, %81 ], [ %.125, %66 ]
  %.sink.i26.i.in = phi i32 [ %90, %81 ], [ %71, %66 ]
  %.sink.i26.i = trunc i32 %.sink.i26.i.in to i8
  store i8 %.sink.i26.i, ptr %65, align 1
  br label %H5Z__scaleoffset_decompress_one_byte.exit28.i

H5Z__scaleoffset_decompress_one_byte.exit28.i:    ; preds = %.sink.split.i25.i, %72
  %.327 = phi i64 [ %.226, %.sink.split.i25.i ], [ %79, %72 ]
  %.3 = phi i32 [ %.pre-phi51, %.sink.split.i25.i ], [ 8, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32, label %59

H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32: ; preds = %H5Z__scaleoffset_decompress_one_byte.exit28.i
  %91 = add nuw nsw i64 %.138, 1
  %exitcond.not = icmp eq i64 %91, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us, %.lr.ph39.split, %.lr.ph39.split.us, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_i(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 13) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i64 noundef %6) unnamed_addr #6 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  switch i32 %2, label %.loopexit [
    i32 1, label %16
    i32 2, label %37
    i32 3, label %58
    i32 4, label %73
    i32 5, label %103
    i32 6, label %133
    i32 7, label %154
    i32 8, label %175
    i32 9, label %190
    i32 10, label %220
  ]

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %16
  %.not847 = icmp eq i32 %1, 0
  br i1 %.not847, label %.loopexit, label %.lr.ph826

.lr.ph826:                                        ; preds = %.preheader
  %18 = trunc i64 %6 to i8
  %wide.trip.count972 = zext i32 %1 to i64
  br label %33

19:                                               ; preds = %16
  %20 = load i32, ptr @H5T_native_order_g, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 4
  %.sroa.3716.0.extract.shift717 = lshr i32 %23, 24
  %storemerge687.in = select i1 %21, i32 %23, i32 %.sroa.3716.0.extract.shift717
  %storemerge687 = trunc i32 %storemerge687.in to i8
  %.not848 = icmp eq i32 %1, 0
  br i1 %.not848, label %.loopexit, label %.lr.ph828

.lr.ph828:                                        ; preds = %19
  %notmask688 = shl nsw i32 -1, %5
  %24 = trunc i64 %6 to i8
  %wide.trip.count977 = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph828, %25
  %indvars.iv974 = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next975, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv974
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %notmask688, %28
  %30 = icmp eq i32 %29, -1
  %31 = add i8 %27, %24
  %32 = select i1 %30, i8 %storemerge687, i8 %31
  store i8 %32, ptr %26, align 1
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.loopexit, label %25

33:                                               ; preds = %.lr.ph826, %33
  %indvars.iv969 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next970, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv969
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, %18
  store i8 %36, ptr %34, align 1
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next970, %wide.trip.count972
  br i1 %exitcond973.not, label %.loopexit, label %33

37:                                               ; preds = %7
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %40, label %.preheader722

.preheader722:                                    ; preds = %37
  %.not845 = icmp eq i32 %1, 0
  br i1 %.not845, label %.loopexit, label %.lr.ph822

.lr.ph822:                                        ; preds = %.preheader722
  %39 = trunc i64 %6 to i16
  %wide.trip.count962 = zext i32 %1 to i64
  br label %54

40:                                               ; preds = %37
  %41 = load i32, ptr @H5T_native_order_g, align 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i32, ptr %43, align 4
  %.sroa.3707.0.extract.shift708 = lshr i32 %44, 16
  %storemerge685.in = select i1 %42, i32 %44, i32 %.sroa.3707.0.extract.shift708
  %storemerge685 = trunc i32 %storemerge685.in to i16
  %.not846 = icmp eq i32 %1, 0
  br i1 %.not846, label %.loopexit, label %.lr.ph824

.lr.ph824:                                        ; preds = %40
  %notmask686 = shl nsw i32 -1, %5
  %45 = trunc i64 %6 to i16
  %wide.trip.count967 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %.lr.ph824, %46
  %indvars.iv964 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next965, %46 ]
  %47 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv964
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = xor i32 %notmask686, %49
  %51 = icmp eq i32 %50, -1
  %52 = add i16 %48, %45
  %53 = select i1 %51, i16 %storemerge685, i16 %52
  store i16 %53, ptr %47, align 2
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968.not, label %.loopexit, label %46

54:                                               ; preds = %.lr.ph822, %54
  %indvars.iv959 = phi i64 [ 0, %.lr.ph822 ], [ %indvars.iv.next960, %54 ]
  %55 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv959
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, %39
  store i16 %57, ptr %55, align 2
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %.loopexit, label %54

58:                                               ; preds = %7
  %59 = icmp eq i32 %3, 1
  br i1 %59, label %.preheader725, label %.preheader726

.preheader726:                                    ; preds = %58
  %.not843 = icmp eq i32 %1, 0
  br i1 %.not843, label %.loopexit, label %.lr.ph811

.lr.ph811:                                        ; preds = %.preheader726
  %60 = trunc i64 %6 to i32
  %wide.trip.count952 = zext i32 %1 to i64
  br label %69

.preheader725:                                    ; preds = %58
  %.0988.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0988 = load i32, ptr %.0988.in, align 4
  %.not844 = icmp eq i32 %1, 0
  br i1 %.not844, label %.loopexit, label %.lr.ph820

.lr.ph820:                                        ; preds = %.preheader725
  %notmask684 = shl nsw i32 -1, %5
  %61 = trunc i64 %6 to i32
  %wide.trip.count957 = zext i32 %1 to i64
  br label %62

62:                                               ; preds = %.lr.ph820, %62
  %indvars.iv954 = phi i64 [ 0, %.lr.ph820 ], [ %indvars.iv.next955, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv954
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %notmask684
  %66 = icmp eq i32 %65, -1
  %67 = add i32 %64, %61
  %68 = select i1 %66, i32 %.0988, i32 %67
  store i32 %68, ptr %63, align 4
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count957
  br i1 %exitcond958.not, label %.loopexit, label %62

69:                                               ; preds = %.lr.ph811, %69
  %indvars.iv949 = phi i64 [ 0, %.lr.ph811 ], [ %indvars.iv.next950, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv949
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %60
  store i32 %72, ptr %70, align 4
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count952
  br i1 %exitcond953.not, label %.loopexit, label %69

73:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %74 = icmp eq i32 %3, 1
  br i1 %74, label %75, label %.preheader732

.preheader732:                                    ; preds = %73
  %.not841 = icmp eq i32 %1, 0
  br i1 %.not841, label %.loopexit, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %.preheader732
  %wide.trip.count939 = zext i32 %1 to i64
  br label %.lr.ph803

75:                                               ; preds = %73
  %76 = load i32, ptr @H5T_native_order_g, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader729, label %85

.preheader729:                                    ; preds = %75, %.preheader729
  %.0613 = phi i32 [ %82, %.preheader729 ], [ 8, %75 ]
  %.0610 = phi ptr [ %83, %.preheader729 ], [ %8, %75 ]
  %.0608 = phi i64 [ %spec.select, %.preheader729 ], [ 4, %75 ]
  %.0606 = phi i64 [ %84, %.preheader729 ], [ 8, %75 ]
  %78 = icmp ult i64 %.0606, 4
  %spec.select = select i1 %78, i64 %.0606, i64 %.0608
  %79 = zext i32 %.0613 to i64
  %80 = getelementptr inbounds nuw i32, ptr %4, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0610, ptr nonnull align 4 %9, i64 %spec.select, i1 false)
  %82 = add i32 %.0613, 1
  %83 = getelementptr inbounds nuw i8, ptr %.0610, i64 %spec.select
  %84 = sub i64 %.0606, %spec.select
  %.not681 = icmp eq i64 %84, 0
  br i1 %.not681, label %.loopexit730, label %.preheader729

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %87

87:                                               ; preds = %85, %87
  %indvars.iv941 = phi i64 [ 8, %85 ], [ %indvars.iv.next942, %87 ]
  %.1607807 = phi i64 [ 8, %85 ], [ %90, %87 ]
  %.1611806 = phi ptr [ %86, %85 ], [ %.2612.idx.sroa.sel.idx.sroa.sel, %87 ]
  %88 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv941
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %.1611806, align 4
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %90 = add nsw i64 %.1607807, -4
  %.not680 = icmp eq i64 %90, 0
  %.2612.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not680, i64 0, i64 -4
  %.2612.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1611806, i64 %.2612.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not680, label %.loopexit730, label %87

.loopexit730:                                     ; preds = %87, %.preheader729
  %.not842 = icmp eq i32 %1, 0
  br i1 %.not842, label %.loopexit, label %.lr.ph809

.lr.ph809:                                        ; preds = %.loopexit730
  %91 = zext nneg i32 %5 to i64
  %notmask682 = shl nsw i64 -1, %91
  %92 = load i64, ptr %8, align 8
  %wide.trip.count947 = zext i32 %1 to i64
  br label %93

93:                                               ; preds = %.lr.ph809, %93
  %indvars.iv944 = phi i64 [ 0, %.lr.ph809 ], [ %indvars.iv.next945, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv944
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %95, %notmask682
  %97 = icmp eq i64 %96, -1
  %98 = add i64 %95, %6
  %99 = select i1 %97, i64 %92, i64 %98
  store i64 %99, ptr %94, align 8
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %.loopexit, label %93

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %.lr.ph803
  %indvars.iv936 = phi i64 [ 0, %.lr.ph803.preheader ], [ %indvars.iv.next937, %.lr.ph803 ]
  %100 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv936
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %6
  store i64 %102, ptr %100, align 8
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %.loopexit, label %.lr.ph803

103:                                              ; preds = %7
  store i64 0, ptr %10, align 8
  %104 = icmp eq i32 %3, 1
  br i1 %104, label %105, label %.preheader738

.preheader738:                                    ; preds = %103
  %.not839 = icmp eq i32 %1, 0
  br i1 %.not839, label %.loopexit, label %.lr.ph795.preheader

.lr.ph795.preheader:                              ; preds = %.preheader738
  %wide.trip.count926 = zext i32 %1 to i64
  br label %.lr.ph795

105:                                              ; preds = %103
  %106 = load i32, ptr @H5T_native_order_g, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.preheader735, label %115

.preheader735:                                    ; preds = %105, %.preheader735
  %.0600 = phi i32 [ %112, %.preheader735 ], [ 8, %105 ]
  %.0597 = phi ptr [ %113, %.preheader735 ], [ %10, %105 ]
  %.0595 = phi i64 [ %spec.select689, %.preheader735 ], [ 4, %105 ]
  %.0593 = phi i64 [ %114, %.preheader735 ], [ 8, %105 ]
  %108 = icmp ult i64 %.0593, 4
  %spec.select689 = select i1 %108, i64 %.0593, i64 %.0595
  %109 = zext i32 %.0600 to i64
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0597, ptr nonnull align 4 %11, i64 %spec.select689, i1 false)
  %112 = add i32 %.0600, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0597, i64 %spec.select689
  %114 = sub i64 %.0593, %spec.select689
  %.not677 = icmp eq i64 %114, 0
  br i1 %.not677, label %.loopexit736, label %.preheader735

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %117

117:                                              ; preds = %115, %117
  %indvars.iv928 = phi i64 [ 8, %115 ], [ %indvars.iv.next929, %117 ]
  %.1594799 = phi i64 [ 8, %115 ], [ %120, %117 ]
  %.1598798 = phi ptr [ %116, %115 ], [ %.2599.idx.sroa.sel.idx.sroa.sel, %117 ]
  %118 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv928
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %.1598798, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %120 = add nsw i64 %.1594799, -4
  %.not676 = icmp eq i64 %120, 0
  %.2599.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not676, i64 0, i64 -4
  %.2599.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1598798, i64 %.2599.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not676, label %.loopexit736, label %117

.loopexit736:                                     ; preds = %117, %.preheader735
  %.not840 = icmp eq i32 %1, 0
  br i1 %.not840, label %.loopexit, label %.lr.ph801

.lr.ph801:                                        ; preds = %.loopexit736
  %121 = zext nneg i32 %5 to i64
  %notmask678 = shl nsw i64 -1, %121
  %122 = load i64, ptr %10, align 8
  %wide.trip.count934 = zext i32 %1 to i64
  br label %123

123:                                              ; preds = %.lr.ph801, %123
  %indvars.iv931 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next932, %123 ]
  %124 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv931
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, %notmask678
  %127 = icmp eq i64 %126, -1
  %128 = add i64 %125, %6
  %129 = select i1 %127, i64 %122, i64 %128
  store i64 %129, ptr %124, align 8
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %wide.trip.count934
  br i1 %exitcond935.not, label %.loopexit, label %123

.lr.ph795:                                        ; preds = %.lr.ph795.preheader, %.lr.ph795
  %indvars.iv923 = phi i64 [ 0, %.lr.ph795.preheader ], [ %indvars.iv.next924, %.lr.ph795 ]
  %130 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv923
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %6
  store i64 %132, ptr %130, align 8
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count926
  br i1 %exitcond927.not, label %.loopexit, label %.lr.ph795

133:                                              ; preds = %7
  %134 = icmp eq i32 %3, 1
  br i1 %134, label %136, label %.preheader741

.preheader741:                                    ; preds = %133
  %.not837 = icmp eq i32 %1, 0
  br i1 %.not837, label %.loopexit, label %.lr.ph791

.lr.ph791:                                        ; preds = %.preheader741
  %135 = trunc i64 %6 to i8
  %wide.trip.count916 = zext i32 %1 to i64
  br label %150

136:                                              ; preds = %133
  %137 = load i32, ptr @H5T_native_order_g, align 4
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %140 = load i32, ptr %139, align 4
  %.sroa.3700.0.extract.shift701 = lshr i32 %140, 24
  %storemerge673.in = select i1 %138, i32 %140, i32 %.sroa.3700.0.extract.shift701
  %storemerge673 = trunc i32 %storemerge673.in to i8
  %.not838 = icmp eq i32 %1, 0
  br i1 %.not838, label %.loopexit, label %.lr.ph793

.lr.ph793:                                        ; preds = %136
  %notmask674 = shl nsw i32 -1, %5
  %141 = trunc i64 %6 to i8
  %wide.trip.count921 = zext i32 %1 to i64
  br label %142

142:                                              ; preds = %.lr.ph793, %142
  %indvars.iv918 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next919, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv918
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = xor i32 %notmask674, %145
  %147 = icmp eq i32 %146, -1
  %148 = add i8 %144, %141
  %149 = select i1 %147, i8 %storemerge673, i8 %148
  store i8 %149, ptr %143, align 1
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %.loopexit, label %142

150:                                              ; preds = %.lr.ph791, %150
  %indvars.iv913 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next914, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv913
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %152, %135
  store i8 %153, ptr %151, align 1
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %.loopexit, label %150

154:                                              ; preds = %7
  %155 = icmp eq i32 %3, 1
  br i1 %155, label %157, label %.preheader744

.preheader744:                                    ; preds = %154
  %.not835 = icmp eq i32 %1, 0
  br i1 %.not835, label %.loopexit, label %.lr.ph787

.lr.ph787:                                        ; preds = %.preheader744
  %156 = trunc i64 %6 to i16
  %wide.trip.count906 = zext i32 %1 to i64
  br label %171

157:                                              ; preds = %154
  %158 = load i32, ptr @H5T_native_order_g, align 4
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %161 = load i32, ptr %160, align 4
  %.sroa.3.0.extract.shift693 = lshr i32 %161, 16
  %storemerge.in = select i1 %159, i32 %161, i32 %.sroa.3.0.extract.shift693
  %storemerge = trunc i32 %storemerge.in to i16
  %.not836 = icmp eq i32 %1, 0
  br i1 %.not836, label %.loopexit, label %.lr.ph789

.lr.ph789:                                        ; preds = %157
  %notmask672 = shl nsw i32 -1, %5
  %162 = trunc i64 %6 to i16
  %wide.trip.count911 = zext i32 %1 to i64
  br label %163

163:                                              ; preds = %.lr.ph789, %163
  %indvars.iv908 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next909, %163 ]
  %164 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv908
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = xor i32 %notmask672, %166
  %168 = icmp eq i32 %167, -1
  %169 = add i16 %165, %162
  %170 = select i1 %168, i16 %storemerge, i16 %169
  store i16 %170, ptr %164, align 2
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %.loopexit, label %163

171:                                              ; preds = %.lr.ph787, %171
  %indvars.iv903 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next904, %171 ]
  %172 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv903
  %173 = load i16, ptr %172, align 2
  %174 = add i16 %173, %156
  store i16 %174, ptr %172, align 2
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %.loopexit, label %171

175:                                              ; preds = %7
  %176 = icmp eq i32 %3, 1
  br i1 %176, label %.preheader747, label %.preheader748

.preheader748:                                    ; preds = %175
  %.not833 = icmp eq i32 %1, 0
  br i1 %.not833, label %.loopexit, label %.lr.ph777

.lr.ph777:                                        ; preds = %.preheader748
  %177 = trunc i64 %6 to i32
  %wide.trip.count896 = zext i32 %1 to i64
  br label %186

.preheader747:                                    ; preds = %175
  %.0987.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0987 = load i32, ptr %.0987.in, align 4
  %.not834 = icmp eq i32 %1, 0
  br i1 %.not834, label %.loopexit, label %.lr.ph785

.lr.ph785:                                        ; preds = %.preheader747
  %notmask671 = shl nsw i32 -1, %5
  %178 = trunc i64 %6 to i32
  %wide.trip.count901 = zext i32 %1 to i64
  br label %179

179:                                              ; preds = %.lr.ph785, %179
  %indvars.iv898 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next899, %179 ]
  %180 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv898
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %181, %notmask671
  %183 = icmp eq i32 %182, -1
  %184 = add i32 %181, %178
  %185 = select i1 %183, i32 %.0987, i32 %184
  store i32 %185, ptr %180, align 4
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %.loopexit, label %179

186:                                              ; preds = %.lr.ph777, %186
  %indvars.iv893 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next894, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv893
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %177
  store i32 %189, ptr %187, align 4
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %.loopexit, label %186

190:                                              ; preds = %7
  store i64 0, ptr %12, align 8
  %191 = icmp eq i32 %3, 1
  br i1 %191, label %192, label %.preheader754

.preheader754:                                    ; preds = %190
  %.not831 = icmp eq i32 %1, 0
  br i1 %.not831, label %.loopexit, label %.lr.ph769.preheader

.lr.ph769.preheader:                              ; preds = %.preheader754
  %wide.trip.count883 = zext i32 %1 to i64
  br label %.lr.ph769

192:                                              ; preds = %190
  %193 = load i32, ptr @H5T_native_order_g, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.preheader751, label %202

.preheader751:                                    ; preds = %192, %.preheader751
  %.0547 = phi i32 [ %199, %.preheader751 ], [ 8, %192 ]
  %.0544 = phi ptr [ %200, %.preheader751 ], [ %12, %192 ]
  %.0542 = phi i64 [ %spec.select690, %.preheader751 ], [ 4, %192 ]
  %.0540 = phi i64 [ %201, %.preheader751 ], [ 8, %192 ]
  %195 = icmp ult i64 %.0540, 4
  %spec.select690 = select i1 %195, i64 %.0540, i64 %.0542
  %196 = zext i32 %.0547 to i64
  %197 = getelementptr inbounds nuw i32, ptr %4, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0544, ptr nonnull align 4 %13, i64 %spec.select690, i1 false)
  %199 = add i32 %.0547, 1
  %200 = getelementptr inbounds nuw i8, ptr %.0544, i64 %spec.select690
  %201 = sub i64 %.0540, %spec.select690
  %.not668 = icmp eq i64 %201, 0
  br i1 %.not668, label %.loopexit752, label %.preheader751

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %204

204:                                              ; preds = %202, %204
  %indvars.iv885 = phi i64 [ 8, %202 ], [ %indvars.iv.next886, %204 ]
  %.1541773 = phi i64 [ 8, %202 ], [ %207, %204 ]
  %.1545772 = phi ptr [ %203, %202 ], [ %.2546.idx.sroa.sel.idx.sroa.sel, %204 ]
  %205 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv885
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %.1545772, align 4
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %207 = add nsw i64 %.1541773, -4
  %.not667 = icmp eq i64 %207, 0
  %.2546.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not667, i64 0, i64 -4
  %.2546.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1545772, i64 %.2546.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not667, label %.loopexit752, label %204

.loopexit752:                                     ; preds = %204, %.preheader751
  %.not832 = icmp eq i32 %1, 0
  br i1 %.not832, label %.loopexit, label %.lr.ph775

.lr.ph775:                                        ; preds = %.loopexit752
  %208 = zext nneg i32 %5 to i64
  %notmask669 = shl nsw i64 -1, %208
  %209 = load i64, ptr %12, align 8
  %wide.trip.count891 = zext i32 %1 to i64
  br label %210

210:                                              ; preds = %.lr.ph775, %210
  %indvars.iv888 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next889, %210 ]
  %211 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv888
  %212 = load i64, ptr %211, align 8
  %213 = xor i64 %212, %notmask669
  %214 = icmp eq i64 %213, -1
  %215 = add nsw i64 %212, %6
  %216 = select i1 %214, i64 %209, i64 %215
  store i64 %216, ptr %211, align 8
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.loopexit, label %210

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.lr.ph769
  %indvars.iv880 = phi i64 [ 0, %.lr.ph769.preheader ], [ %indvars.iv.next881, %.lr.ph769 ]
  %217 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv880
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, %6
  store i64 %219, ptr %217, align 8
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %.loopexit, label %.lr.ph769

220:                                              ; preds = %7
  store i64 0, ptr %14, align 8
  %221 = icmp eq i32 %3, 1
  br i1 %221, label %222, label %.preheader760

.preheader760:                                    ; preds = %220
  %.not829 = icmp eq i32 %1, 0
  br i1 %.not829, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader760
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

222:                                              ; preds = %220
  %223 = load i32, ptr @H5T_native_order_g, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.preheader757, label %232

.preheader757:                                    ; preds = %222, %.preheader757
  %.0534 = phi i32 [ %229, %.preheader757 ], [ 8, %222 ]
  %.0532 = phi ptr [ %230, %.preheader757 ], [ %14, %222 ]
  %.0530 = phi i64 [ %spec.select691, %.preheader757 ], [ 4, %222 ]
  %.0 = phi i64 [ %231, %.preheader757 ], [ 8, %222 ]
  %225 = icmp ult i64 %.0, 4
  %spec.select691 = select i1 %225, i64 %.0, i64 %.0530
  %226 = zext i32 %.0534 to i64
  %227 = getelementptr inbounds nuw i32, ptr %4, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0532, ptr nonnull align 4 %15, i64 %spec.select691, i1 false)
  %229 = add i32 %.0534, 1
  %230 = getelementptr inbounds nuw i8, ptr %.0532, i64 %spec.select691
  %231 = sub i64 %.0, %spec.select691
  %.not665 = icmp eq i64 %231, 0
  br i1 %.not665, label %.loopexit758, label %.preheader757

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %234

234:                                              ; preds = %232, %234
  %indvars.iv872 = phi i64 [ 8, %232 ], [ %indvars.iv.next873, %234 ]
  %.1765 = phi i64 [ 8, %232 ], [ %237, %234 ]
  %.1533764 = phi ptr [ %233, %232 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %234 ]
  %235 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv872
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %.1533764, align 4
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %237 = add nsw i64 %.1765, -4
  %.not664 = icmp eq i64 %237, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not664, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1533764, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not664, label %.loopexit758, label %234

.loopexit758:                                     ; preds = %234, %.preheader757
  %.not830 = icmp eq i32 %1, 0
  br i1 %.not830, label %.loopexit, label %.lr.ph767

.lr.ph767:                                        ; preds = %.loopexit758
  %238 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %238
  %239 = load i64, ptr %14, align 8
  %wide.trip.count878 = zext i32 %1 to i64
  br label %240

240:                                              ; preds = %.lr.ph767, %240
  %indvars.iv875 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next876, %240 ]
  %241 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv875
  %242 = load i64, ptr %241, align 8
  %243 = xor i64 %242, %notmask
  %244 = icmp eq i64 %243, -1
  %245 = add nsw i64 %242, %6
  %246 = select i1 %244, i64 %239, i64 %245
  store i64 %246, ptr %241, align 8
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.loopexit, label %240

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %247 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %248 = load i64, ptr %247, align 8
  %249 = add nsw i64 %248, %6
  store i64 %249, ptr %247, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %240, %.lr.ph769, %210, %186, %179, %171, %163, %150, %142, %.lr.ph795, %123, %.lr.ph803, %93, %69, %62, %54, %46, %33, %25, %.preheader760, %.loopexit758, %.preheader754, %.loopexit752, %.preheader748, %.preheader747, %.preheader744, %157, %.preheader741, %136, %.preheader738, %.loopexit736, %.preheader732, %.loopexit730, %.preheader726, %.preheader725, %.preheader722, %40, %.preheader, %19, %7
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 13) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i64 noundef %6, double noundef %7) unnamed_addr #7 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  switch i32 %2, label %.loopexit [
    i32 11, label %11
    i32 12, label %36
  ]

11:                                               ; preds = %8
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %12 = load i32, ptr @H5T_native_order_g, align 4
  %13 = icmp eq i32 %12, 0
  %.0123.v.v = select i1 %13, i64 %6, i64 %.sroa.2.0.extract.shift
  %.0123.v = trunc i64 %.0123.v.v to i32
  %.0123 = bitcast i32 %.0123.v to float
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %.preheader, label %.preheader148

.preheader148:                                    ; preds = %11
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader148
  %15 = fptrunc double %7 to float
  %wide.trip.count191 = zext i32 %1 to i64
  br label %29

.preheader:                                       ; preds = %11
  %.0199.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0199 = load float, ptr %.0199.in, align 4
  %.not175 = icmp eq i32 %1, 0
  br i1 %.not175, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader
  %notmask147 = shl nsw i32 -1, %5
  %16 = fptrunc double %7 to float
  %wide.trip.count196 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %.lr.ph171, %27
  %indvars.iv193 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next194, %27 ]
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv193
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %notmask147
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = sitofp i32 %19 to float
  %24 = tail call float @powf(float noundef 1.000000e+01, float noundef %16) #12
  %25 = fdiv float %23, %24
  %26 = fadd float %25, %.0123
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi float [ %26, %22 ], [ %.0199, %17 ]
  store float %28, ptr %18, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %17

29:                                               ; preds = %.lr.ph163, %29
  %indvars.iv188 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next189, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv188
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = tail call float @powf(float noundef 1.000000e+01, float noundef %15) #12
  %34 = fdiv float %32, %33
  %35 = fadd float %34, %.0123
  store float %35, ptr %30, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %29

36:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  %37 = bitcast i64 %6 to double
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %39, label %.preheader154

.preheader154:                                    ; preds = %36
  %.not172 = icmp eq i32 %1, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader154
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

39:                                               ; preds = %36
  %40 = load i32, ptr @H5T_native_order_g, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader151, label %49

.preheader151:                                    ; preds = %39, %.preheader151
  %.0118 = phi i32 [ %46, %.preheader151 ], [ 8, %39 ]
  %.0116 = phi ptr [ %47, %.preheader151 ], [ %9, %39 ]
  %.0114 = phi i64 [ %spec.select, %.preheader151 ], [ 4, %39 ]
  %.0 = phi i64 [ %48, %.preheader151 ], [ 8, %39 ]
  %42 = icmp ult i64 %.0, 4
  %spec.select = select i1 %42, i64 %.0, i64 %.0114
  %43 = zext i32 %.0118 to i64
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0116, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %46 = add i32 %.0118, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0116, i64 %spec.select
  %48 = sub i64 %.0, %spec.select
  %.not145 = icmp eq i64 %48, 0
  br i1 %.not145, label %.loopexit152, label %.preheader151

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %51

51:                                               ; preds = %49, %51
  %indvars.iv180 = phi i64 [ 8, %49 ], [ %indvars.iv.next181, %51 ]
  %.1159 = phi i64 [ 8, %49 ], [ %54, %51 ]
  %.1117158 = phi ptr [ %50, %49 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv180
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %.1117158, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %54 = add nsw i64 %.1159, -4
  %.not144 = icmp eq i64 %54, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not144, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1117158, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not144, label %.loopexit152, label %51

.loopexit152:                                     ; preds = %51, %.preheader151
  %.not173 = icmp eq i32 %1, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %.loopexit152
  %55 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %55
  %56 = load double, ptr %9, align 8
  %wide.trip.count186 = zext i32 %1 to i64
  br label %57

57:                                               ; preds = %.lr.ph161, %67
  %indvars.iv183 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next184, %67 ]
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv183
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %notmask
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = sitofp i64 %59 to double
  %64 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %65 = fdiv double %63, %64
  %66 = fadd double %65, %37
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi double [ %66, %62 ], [ %56, %57 ]
  store double %68, ptr %58, align 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit, label %57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %69 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  %72 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %73 = fdiv double %71, %72
  %74 = fadd double %73, %37
  store double %74, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %67, %29, %27, %.preheader154, %.loopexit152, %.preheader148, %.preheader, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #6 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  switch i32 %2, label %944 [
    i32 1, label %16
    i32 2, label %108
    i32 3, label %200
    i32 4, label %279
    i32 5, label %378
    i32 6, label %477
    i32 7, label %572
    i32 8, label %667
    i32 9, label %746
    i32 10, label %845
  ]

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = load i32, ptr @H5T_native_order_g, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4
  %.sroa.32218.0.extract.shift2219 = lshr i32 %22, 24
  %storemerge1909.in = select i1 %20, i32 %22, i32 %.sroa.32218.0.extract.shift2219
  %storemerge1909 = trunc i32 %storemerge1909.in to i8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  %.not2887 = icmp eq i32 %1, 0
  br i1 %24, label %.preheader2274, label %.preheader2275

.preheader2275:                                   ; preds = %18
  br i1 %.not2887, label %.critedge1913, label %.lr.ph2803

.preheader2274:                                   ; preds = %18
  br i1 %.not2887, label %.critedge1912, label %.lr.ph2814.preheader

.lr.ph2814.preheader:                             ; preds = %.preheader2274
  %wide.trip.count3282 = zext i32 %1 to i64
  br label %.lr.ph2814

.lr.ph2814:                                       ; preds = %.lr.ph2814.preheader, %28
  %indvars.iv3279 = phi i64 [ 0, %.lr.ph2814.preheader ], [ %indvars.iv.next3280, %28 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3279
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %storemerge1909
  br i1 %27, label %28, label %.critedge1912.loopexit

28:                                               ; preds = %.lr.ph2814
  %indvars.iv.next3280 = add nuw nsw i64 %indvars.iv3279, 1
  %exitcond3283.not = icmp eq i64 %indvars.iv.next3280, %wide.trip.count3282
  br i1 %exitcond3283.not, label %._crit_edge2824, label %.lr.ph2814

.critedge1912.loopexit:                           ; preds = %.lr.ph2814
  %29 = trunc nuw i64 %indvars.iv3279 to i32
  br label %.critedge1912

.critedge1912:                                    ; preds = %.critedge1912.loopexit, %.preheader2274
  %.01579.lcssa = phi i32 [ 0, %.preheader2274 ], [ %29, %.critedge1912.loopexit ]
  %.01452 = phi i8 [ 0, %.preheader2274 ], [ %26, %.critedge1912.loopexit ]
  %30 = icmp ult i32 %.01579.lcssa, %1
  br i1 %30, label %.lr.ph2823.preheader, label %._crit_edge2824

.lr.ph2823.preheader:                             ; preds = %.critedge1912
  %31 = zext i32 %.01579.lcssa to i64
  %wide.trip.count3286 = zext i32 %1 to i64
  br label %.lr.ph2823

.lr.ph2823:                                       ; preds = %.lr.ph2823.preheader, %.lr.ph2823
  %indvars.iv3284 = phi i64 [ %31, %.lr.ph2823.preheader ], [ %indvars.iv.next3285, %.lr.ph2823 ]
  %.114532822 = phi i8 [ %.01452, %.lr.ph2823.preheader ], [ %.21454, %.lr.ph2823 ]
  %.115022821 = phi i8 [ %.01452, %.lr.ph2823.preheader ], [ %.21503, %.lr.ph2823 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3284
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %storemerge1909
  %spec.select = tail call i8 @llvm.umax.i8(i8 %33, i8 %.115022821)
  %spec.select1974 = tail call i8 @llvm.umin.i8(i8 %33, i8 %.114532822)
  %.21503 = select i1 %34, i8 %.115022821, i8 %spec.select
  %.21454 = select i1 %34, i8 %.114532822, i8 %spec.select1974
  %indvars.iv.next3285 = add nuw nsw i64 %indvars.iv3284, 1
  %exitcond3287.not = icmp eq i64 %indvars.iv.next3285, %wide.trip.count3286
  br i1 %exitcond3287.not, label %._crit_edge2824, label %.lr.ph2823

._crit_edge2824:                                  ; preds = %28, %.lr.ph2823, %.critedge1912
  %.11502.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21503, %.lr.ph2823 ], [ 0, %28 ]
  %.11453.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21454, %.lr.ph2823 ], [ 0, %28 ]
  %35 = zext i8 %.11502.lcssa to i32
  %36 = zext i8 %.11453.lcssa to i32
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 253
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge2824
  store i32 8, ptr %5, align 4
  br label %944

40:                                               ; preds = %._crit_edge2824
  %41 = add nsw i32 %37, 1
  %42 = and i32 %41, 255
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = and i32 %37, 255
  %.not13.i = icmp eq i32 %45, 255
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.016.i = phi i64 [ %46, %.lr.ph.i ], [ %44, %40 ]
  %.0915.i = phi i64 [ %48, %.lr.ph.i ], [ 1, %40 ]
  %.01014.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %40 ]
  %46 = lshr i64 %.016.i, 1
  %47 = add nuw nsw i32 %.01014.i, 1
  %48 = shl i64 %.0915.i, 1
  %.not.i = icmp samesign ult i64 %.016.i, 4
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

H5Z__scaleoffset_log2.exit:                       ; preds = %.lr.ph.i, %40
  %.010.lcssa.i = phi i32 [ 0, %40 ], [ %47, %.lr.ph.i ]
  %.09.lcssa.i = phi i64 [ 1, %40 ], [ %48, %.lr.ph.i ]
  %49 = icmp ne i64 %.09.lcssa.i, %44
  %50 = zext i1 %49 to i32
  %.011.i = add i32 %.010.lcssa.i, %50
  store i32 %.011.i, ptr %5, align 4
  br label %thread-pre-split

.lr.ph2803:                                       ; preds = %.preheader2275, %55
  %.215812802 = phi i32 [ %56, %55 ], [ 0, %.preheader2275 ]
  %51 = zext i32 %.215812802 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, %storemerge1909
  br i1 %54, label %55, label %.critedge1913

55:                                               ; preds = %.lr.ph2803
  %56 = add nuw i32 %.215812802, 1
  %exitcond3274.not = icmp eq i32 %56, %1
  br i1 %exitcond3274.not, label %thread-pre-split, label %.lr.ph2803

.critedge1913:                                    ; preds = %.lr.ph2803, %.preheader2275
  %.21581.lcssa = phi i32 [ 0, %.preheader2275 ], [ %.215812802, %.lr.ph2803 ]
  %.41456 = phi i8 [ 0, %.preheader2275 ], [ %53, %.lr.ph2803 ]
  %57 = icmp ult i32 %.21581.lcssa, %1
  br i1 %57, label %.lr.ph2811.preheader, label %thread-pre-split

.lr.ph2811.preheader:                             ; preds = %.critedge1913
  %58 = zext i32 %.21581.lcssa to i64
  %wide.trip.count3277 = zext i32 %1 to i64
  br label %.lr.ph2811

.lr.ph2811:                                       ; preds = %.lr.ph2811.preheader, %.lr.ph2811
  %indvars.iv3275 = phi i64 [ %58, %.lr.ph2811.preheader ], [ %indvars.iv.next3276, %.lr.ph2811 ]
  %.514572810 = phi i8 [ %.41456, %.lr.ph2811.preheader ], [ %.61458, %.lr.ph2811 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3275
  %60 = load i8, ptr %59, align 1
  %.not2273 = icmp eq i8 %60, %storemerge1909
  %61 = tail call i8 @llvm.umin.i8(i8 %60, i8 %.514572810)
  %.61458 = select i1 %.not2273, i8 %.514572810, i8 %61
  %indvars.iv.next3276 = add nuw nsw i64 %indvars.iv3275, 1
  %exitcond3278.not = icmp eq i64 %indvars.iv.next3276, %wide.trip.count3277
  br i1 %exitcond3278.not, label %thread-pre-split, label %.lr.ph2811

thread-pre-split:                                 ; preds = %55, %.lr.ph2811, %.critedge1913, %H5Z__scaleoffset_log2.exit
  %62 = phi i32 [ %.011.i, %H5Z__scaleoffset_log2.exit ], [ %23, %.critedge1913 ], [ %23, %.lr.ph2811 ], [ %23, %55 ]
  %.31455 = phi i8 [ %.11453.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.41456, %.critedge1913 ], [ %.61458, %.lr.ph2811 ], [ 0, %55 ]
  %.not1910 = icmp ne i32 %62, 8
  %63 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not1910, %63
  br i1 %or.cond, label %.lr.ph2828, label %.loopexit

.lr.ph2828:                                       ; preds = %thread-pre-split
  %64 = zext i8 %.31455 to i32
  %wide.trip.count3291 = zext i32 %1 to i64
  br label %65

65:                                               ; preds = %.lr.ph2828, %75
  %indvars.iv3288 = phi i64 [ 0, %.lr.ph2828 ], [ %indvars.iv.next3289, %75 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3288
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, %storemerge1909
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %notmask1911 = shl nsw i32 -1, %70
  %71 = xor i32 %notmask1911, -1
  br label %75

72:                                               ; preds = %65
  %73 = zext i8 %67 to i32
  %74 = sub nsw i32 %73, %64
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %66, align 1
  %indvars.iv.next3289 = add nuw nsw i64 %indvars.iv3288, 1
  %exitcond3292.not = icmp eq i64 %indvars.iv.next3289, %wide.trip.count3291
  br i1 %exitcond3292.not, label %.loopexit, label %65

78:                                               ; preds = %16
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i8, ptr %0, align 1
  %.not2885 = icmp eq i32 %1, 0
  br i1 %80, label %82, label %99

82:                                               ; preds = %78
  br i1 %.not2885, label %._crit_edge2797, label %.lr.ph2796.preheader

.lr.ph2796.preheader:                             ; preds = %82
  %wide.trip.count3267 = zext i32 %1 to i64
  br label %.lr.ph2796

.lr.ph2796:                                       ; preds = %.lr.ph2796.preheader, %.lr.ph2796
  %indvars.iv3265 = phi i64 [ 0, %.lr.ph2796.preheader ], [ %indvars.iv.next3266, %.lr.ph2796 ]
  %.814602794 = phi i8 [ %81, %.lr.ph2796.preheader ], [ %.91461, %.lr.ph2796 ]
  %.415052793 = phi i8 [ %81, %.lr.ph2796.preheader ], [ %spec.select1914, %.lr.ph2796 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3265
  %84 = load i8, ptr %83, align 1
  %spec.select1914 = tail call i8 @llvm.umax.i8(i8 %84, i8 %.415052793)
  %.91461 = tail call i8 @llvm.umin.i8(i8 %84, i8 %.814602794)
  %indvars.iv.next3266 = add nuw nsw i64 %indvars.iv3265, 1
  %exitcond3268.not = icmp eq i64 %indvars.iv.next3266, %wide.trip.count3267
  br i1 %exitcond3268.not, label %._crit_edge2797, label %.lr.ph2796

._crit_edge2797:                                  ; preds = %.lr.ph2796, %82
  %.41505.lcssa = phi i8 [ %81, %82 ], [ %spec.select1914, %.lr.ph2796 ]
  %.81460.lcssa = phi i8 [ %81, %82 ], [ %.91461, %.lr.ph2796 ]
  %85 = zext i8 %.41505.lcssa to i32
  %86 = zext i8 %.81460.lcssa to i32
  %87 = sub nsw i32 %85, %86
  %88 = icmp sgt i32 %87, 253
  br i1 %88, label %89, label %90

89:                                               ; preds = %._crit_edge2797
  store i32 8, ptr %5, align 4
  br label %944

90:                                               ; preds = %._crit_edge2797
  %91 = add nsw i32 %87, 1
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %.not13.i1984 = icmp samesign ult i32 %92, 2
  br i1 %.not13.i1984, label %H5Z__scaleoffset_log2.exit1993, label %.lr.ph.i1985

.lr.ph.i1985:                                     ; preds = %90, %.lr.ph.i1985
  %.016.i1986 = phi i64 [ %94, %.lr.ph.i1985 ], [ %93, %90 ]
  %.0915.i1987 = phi i64 [ %96, %.lr.ph.i1985 ], [ 1, %90 ]
  %.01014.i1988 = phi i32 [ %95, %.lr.ph.i1985 ], [ 0, %90 ]
  %94 = lshr i64 %.016.i1986, 1
  %95 = add nuw nsw i32 %.01014.i1988, 1
  %96 = shl i64 %.0915.i1987, 1
  %.not.i1989 = icmp samesign ult i64 %.016.i1986, 4
  br i1 %.not.i1989, label %H5Z__scaleoffset_log2.exit1993, label %.lr.ph.i1985

H5Z__scaleoffset_log2.exit1993:                   ; preds = %.lr.ph.i1985, %90
  %.010.lcssa.i1990 = phi i32 [ 0, %90 ], [ %95, %.lr.ph.i1985 ]
  %.09.lcssa.i1991 = phi i64 [ 1, %90 ], [ %96, %.lr.ph.i1985 ]
  %97 = icmp ne i64 %.09.lcssa.i1991, %93
  %98 = zext i1 %97 to i32
  %.011.i1992 = add i32 %.010.lcssa.i1990, %98
  store i32 %.011.i1992, ptr %5, align 4
  br label %thread-pre-split2226

99:                                               ; preds = %78
  br i1 %.not2885, label %.loopexit, label %.lr.ph2790.preheader

.lr.ph2790.preheader:                             ; preds = %99
  %wide.trip.count3263 = zext i32 %1 to i64
  br label %.lr.ph2790

.lr.ph2790:                                       ; preds = %.lr.ph2790.preheader, %.lr.ph2790
  %indvars.iv3261 = phi i64 [ 0, %.lr.ph2790.preheader ], [ %indvars.iv.next3262, %.lr.ph2790 ]
  %.1114632788 = phi i8 [ %81, %.lr.ph2790.preheader ], [ %spec.select1915, %.lr.ph2790 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3261
  %101 = load i8, ptr %100, align 1
  %spec.select1915 = tail call i8 @llvm.umin.i8(i8 %101, i8 %.1114632788)
  %indvars.iv.next3262 = add nuw nsw i64 %indvars.iv3261, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3262, %wide.trip.count3263
  br i1 %exitcond3264.not, label %thread-pre-split2226, label %.lr.ph2790

thread-pre-split2226:                             ; preds = %.lr.ph2790, %H5Z__scaleoffset_log2.exit1993
  %102 = phi i32 [ %.011.i1992, %H5Z__scaleoffset_log2.exit1993 ], [ %79, %.lr.ph2790 ]
  %.101462 = phi i8 [ %.81460.lcssa, %H5Z__scaleoffset_log2.exit1993 ], [ %spec.select1915, %.lr.ph2790 ]
  %.not1908 = icmp ne i32 %102, 8
  %103 = icmp ne i32 %1, 0
  %or.cond2829 = and i1 %.not1908, %103
  br i1 %or.cond2829, label %.lr.ph2801.preheader, label %.loopexit

.lr.ph2801.preheader:                             ; preds = %thread-pre-split2226
  %wide.trip.count3272 = zext i32 %1 to i64
  br label %.lr.ph2801

.lr.ph2801:                                       ; preds = %.lr.ph2801.preheader, %.lr.ph2801
  %indvars.iv3269 = phi i64 [ 0, %.lr.ph2801.preheader ], [ %indvars.iv.next3270, %.lr.ph2801 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3269
  %105 = load i8, ptr %104, align 1
  %106 = sub i8 %105, %.101462
  store i8 %106, ptr %104, align 1
  %indvars.iv.next3270 = add nuw nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %.loopexit, label %.lr.ph2801

.loopexit:                                        ; preds = %.lr.ph2801, %75, %99, %thread-pre-split2226, %thread-pre-split
  %.71459 = phi i8 [ %.31455, %thread-pre-split ], [ %.101462, %thread-pre-split2226 ], [ %81, %99 ], [ %.31455, %75 ], [ %.101462, %.lr.ph2801 ]
  %107 = zext i8 %.71459 to i64
  store i64 %107, ptr %6, align 8
  br label %944

108:                                              ; preds = %7
  %109 = icmp eq i32 %3, 1
  br i1 %109, label %110, label %170

110:                                              ; preds = %108
  %111 = load i32, ptr @H5T_native_order_g, align 4
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load i32, ptr %113, align 4
  %.sroa.32205.0.extract.shift2206 = lshr i32 %114, 16
  %storemerge1905.in = select i1 %112, i32 %114, i32 %.sroa.32205.0.extract.shift2206
  %storemerge1905 = trunc i32 %storemerge1905.in to i16
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 0
  %.not2883 = icmp eq i32 %1, 0
  br i1 %116, label %.preheader2280, label %.preheader2281

.preheader2281:                                   ; preds = %110
  br i1 %.not2883, label %.critedge1918, label %.lr.ph2761

.preheader2280:                                   ; preds = %110
  br i1 %.not2883, label %.critedge1916, label %.lr.ph2772.preheader

.lr.ph2772.preheader:                             ; preds = %.preheader2280
  %wide.trip.count3250 = zext i32 %1 to i64
  br label %.lr.ph2772

.lr.ph2772:                                       ; preds = %.lr.ph2772.preheader, %120
  %indvars.iv3247 = phi i64 [ 0, %.lr.ph2772.preheader ], [ %indvars.iv.next3248, %120 ]
  %117 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3247
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, %storemerge1905
  br i1 %119, label %120, label %.critedge1916.loopexit

120:                                              ; preds = %.lr.ph2772
  %indvars.iv.next3248 = add nuw nsw i64 %indvars.iv3247, 1
  %exitcond3251.not = icmp eq i64 %indvars.iv.next3248, %wide.trip.count3250
  br i1 %exitcond3251.not, label %._crit_edge2782, label %.lr.ph2772

.critedge1916.loopexit:                           ; preds = %.lr.ph2772
  %121 = trunc nuw i64 %indvars.iv3247 to i32
  br label %.critedge1916

.critedge1916:                                    ; preds = %.critedge1916.loopexit, %.preheader2280
  %.01749.lcssa = phi i32 [ 0, %.preheader2280 ], [ %121, %.critedge1916.loopexit ]
  %.01757 = phi i16 [ 0, %.preheader2280 ], [ %118, %.critedge1916.loopexit ]
  %122 = icmp ult i32 %.01749.lcssa, %1
  br i1 %122, label %.lr.ph2781.preheader, label %._crit_edge2782

.lr.ph2781.preheader:                             ; preds = %.critedge1916
  %123 = zext i32 %.01749.lcssa to i64
  %wide.trip.count3254 = zext i32 %1 to i64
  br label %.lr.ph2781

.lr.ph2781:                                       ; preds = %.lr.ph2781.preheader, %.lr.ph2781
  %indvars.iv3252 = phi i64 [ %123, %.lr.ph2781.preheader ], [ %indvars.iv.next3253, %.lr.ph2781 ]
  %.117582779 = phi i16 [ %.01757, %.lr.ph2781.preheader ], [ %.21759, %.lr.ph2781 ]
  %.117642778 = phi i16 [ %.01757, %.lr.ph2781.preheader ], [ %.21765, %.lr.ph2781 ]
  %124 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3252
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, %storemerge1905
  %spec.select1917 = tail call i16 @llvm.umax.i16(i16 %125, i16 %.117582779)
  %spec.select1975 = tail call i16 @llvm.umin.i16(i16 %125, i16 %.117642778)
  %.21765 = select i1 %126, i16 %.117642778, i16 %spec.select1975
  %.21759 = select i1 %126, i16 %.117582779, i16 %spec.select1917
  %indvars.iv.next3253 = add nuw nsw i64 %indvars.iv3252, 1
  %exitcond3255.not = icmp eq i64 %indvars.iv.next3253, %wide.trip.count3254
  br i1 %exitcond3255.not, label %._crit_edge2782, label %.lr.ph2781

._crit_edge2782:                                  ; preds = %120, %.lr.ph2781, %.critedge1916
  %.11764.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21765, %.lr.ph2781 ], [ 0, %120 ]
  %.11758.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21759, %.lr.ph2781 ], [ 0, %120 ]
  %127 = zext i16 %.11758.lcssa to i32
  %128 = zext i16 %.11764.lcssa to i32
  %129 = sub nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 65533
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge2782
  store i32 16, ptr %5, align 4
  br label %944

132:                                              ; preds = %._crit_edge2782
  %133 = add nsw i32 %129, 1
  %134 = and i32 %133, 65535
  %135 = add nuw nsw i32 %134, 1
  %136 = zext nneg i32 %135 to i64
  %137 = and i32 %129, 65535
  %.not13.i1994 = icmp eq i32 %137, 65535
  br i1 %.not13.i1994, label %H5Z__scaleoffset_log2.exit2003, label %.lr.ph.i1995

.lr.ph.i1995:                                     ; preds = %132, %.lr.ph.i1995
  %.016.i1996 = phi i64 [ %138, %.lr.ph.i1995 ], [ %136, %132 ]
  %.0915.i1997 = phi i64 [ %140, %.lr.ph.i1995 ], [ 1, %132 ]
  %.01014.i1998 = phi i32 [ %139, %.lr.ph.i1995 ], [ 0, %132 ]
  %138 = lshr i64 %.016.i1996, 1
  %139 = add nuw nsw i32 %.01014.i1998, 1
  %140 = shl i64 %.0915.i1997, 1
  %.not.i1999 = icmp samesign ult i64 %.016.i1996, 4
  br i1 %.not.i1999, label %H5Z__scaleoffset_log2.exit2003, label %.lr.ph.i1995

H5Z__scaleoffset_log2.exit2003:                   ; preds = %.lr.ph.i1995, %132
  %.010.lcssa.i2000 = phi i32 [ 0, %132 ], [ %139, %.lr.ph.i1995 ]
  %.09.lcssa.i2001 = phi i64 [ 1, %132 ], [ %140, %.lr.ph.i1995 ]
  %141 = icmp ne i64 %.09.lcssa.i2001, %136
  %142 = zext i1 %141 to i32
  %.011.i2002 = add i32 %.010.lcssa.i2000, %142
  store i32 %.011.i2002, ptr %5, align 4
  br label %thread-pre-split2228

.lr.ph2761:                                       ; preds = %.preheader2281, %147
  %.217512760 = phi i32 [ %148, %147 ], [ 0, %.preheader2281 ]
  %143 = zext i32 %.217512760 to i64
  %144 = getelementptr inbounds nuw i16, ptr %0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %145, %storemerge1905
  br i1 %146, label %147, label %.critedge1918

147:                                              ; preds = %.lr.ph2761
  %148 = add nuw i32 %.217512760, 1
  %exitcond3242.not = icmp eq i32 %148, %1
  br i1 %exitcond3242.not, label %thread-pre-split2228, label %.lr.ph2761

.critedge1918:                                    ; preds = %.lr.ph2761, %.preheader2281
  %.21751.lcssa = phi i32 [ 0, %.preheader2281 ], [ %.217512760, %.lr.ph2761 ]
  %.41767 = phi i16 [ 0, %.preheader2281 ], [ %145, %.lr.ph2761 ]
  %149 = icmp ult i32 %.21751.lcssa, %1
  br i1 %149, label %.lr.ph2769.preheader, label %thread-pre-split2228

.lr.ph2769.preheader:                             ; preds = %.critedge1918
  %150 = zext i32 %.21751.lcssa to i64
  %wide.trip.count3245 = zext i32 %1 to i64
  br label %.lr.ph2769

.lr.ph2769:                                       ; preds = %.lr.ph2769.preheader, %.lr.ph2769
  %indvars.iv3243 = phi i64 [ %150, %.lr.ph2769.preheader ], [ %indvars.iv.next3244, %.lr.ph2769 ]
  %.517682767 = phi i16 [ %.41767, %.lr.ph2769.preheader ], [ %.61769, %.lr.ph2769 ]
  %151 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3243
  %152 = load i16, ptr %151, align 2
  %.not2272 = icmp eq i16 %152, %storemerge1905
  %153 = tail call i16 @llvm.umin.i16(i16 %152, i16 %.517682767)
  %.61769 = select i1 %.not2272, i16 %.517682767, i16 %153
  %indvars.iv.next3244 = add nuw nsw i64 %indvars.iv3243, 1
  %exitcond3246.not = icmp eq i64 %indvars.iv.next3244, %wide.trip.count3245
  br i1 %exitcond3246.not, label %thread-pre-split2228, label %.lr.ph2769

thread-pre-split2228:                             ; preds = %147, %.lr.ph2769, %.critedge1918, %H5Z__scaleoffset_log2.exit2003
  %154 = phi i32 [ %.011.i2002, %H5Z__scaleoffset_log2.exit2003 ], [ %115, %.critedge1918 ], [ %115, %.lr.ph2769 ], [ %115, %147 ]
  %.31766 = phi i16 [ %.11764.lcssa, %H5Z__scaleoffset_log2.exit2003 ], [ %.41767, %.critedge1918 ], [ %.61769, %.lr.ph2769 ], [ 0, %147 ]
  %.not1906 = icmp ne i32 %154, 16
  %155 = icmp ne i32 %1, 0
  %or.cond2830 = and i1 %.not1906, %155
  br i1 %or.cond2830, label %.lr.ph2786, label %.loopexit2279

.lr.ph2786:                                       ; preds = %thread-pre-split2228
  %156 = zext i16 %.31766 to i32
  %wide.trip.count3259 = zext i32 %1 to i64
  br label %157

157:                                              ; preds = %.lr.ph2786, %167
  %indvars.iv3256 = phi i64 [ 0, %.lr.ph2786 ], [ %indvars.iv.next3257, %167 ]
  %158 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3256
  %159 = load i16, ptr %158, align 2
  %160 = icmp eq i16 %159, %storemerge1905
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4
  %notmask1907 = shl nsw i32 -1, %162
  %163 = xor i32 %notmask1907, -1
  br label %167

164:                                              ; preds = %157
  %165 = zext i16 %159 to i32
  %166 = sub nsw i32 %165, %156
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i32 [ %163, %161 ], [ %166, %164 ]
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %158, align 2
  %indvars.iv.next3257 = add nuw nsw i64 %indvars.iv3256, 1
  %exitcond3260.not = icmp eq i64 %indvars.iv.next3257, %wide.trip.count3259
  br i1 %exitcond3260.not, label %.loopexit2279, label %157

170:                                              ; preds = %108
  %171 = load i32, ptr %5, align 4
  %172 = icmp eq i32 %171, 0
  %173 = load i16, ptr %0, align 2
  %.not2881 = icmp eq i32 %1, 0
  br i1 %172, label %174, label %191

174:                                              ; preds = %170
  br i1 %.not2881, label %._crit_edge2755, label %.lr.ph2754.preheader

.lr.ph2754.preheader:                             ; preds = %174
  %wide.trip.count3235 = zext i32 %1 to i64
  br label %.lr.ph2754

.lr.ph2754:                                       ; preds = %.lr.ph2754.preheader, %.lr.ph2754
  %indvars.iv3233 = phi i64 [ 0, %.lr.ph2754.preheader ], [ %indvars.iv.next3234, %.lr.ph2754 ]
  %.417612751 = phi i16 [ %173, %.lr.ph2754.preheader ], [ %spec.select1920, %.lr.ph2754 ]
  %.817712750 = phi i16 [ %173, %.lr.ph2754.preheader ], [ %.91772, %.lr.ph2754 ]
  %175 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3233
  %176 = load i16, ptr %175, align 2
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %176, i16 %.417612751)
  %.91772 = tail call i16 @llvm.umin.i16(i16 %176, i16 %.817712750)
  %indvars.iv.next3234 = add nuw nsw i64 %indvars.iv3233, 1
  %exitcond3236.not = icmp eq i64 %indvars.iv.next3234, %wide.trip.count3235
  br i1 %exitcond3236.not, label %._crit_edge2755, label %.lr.ph2754

._crit_edge2755:                                  ; preds = %.lr.ph2754, %174
  %.81771.lcssa = phi i16 [ %173, %174 ], [ %.91772, %.lr.ph2754 ]
  %.41761.lcssa = phi i16 [ %173, %174 ], [ %spec.select1920, %.lr.ph2754 ]
  %177 = zext i16 %.41761.lcssa to i32
  %178 = zext i16 %.81771.lcssa to i32
  %179 = sub nsw i32 %177, %178
  %180 = icmp sgt i32 %179, 65533
  br i1 %180, label %181, label %182

181:                                              ; preds = %._crit_edge2755
  store i32 16, ptr %5, align 4
  br label %944

182:                                              ; preds = %._crit_edge2755
  %183 = add nsw i32 %179, 1
  %184 = and i32 %183, 65535
  %185 = zext nneg i32 %184 to i64
  %.not13.i2004 = icmp samesign ult i32 %184, 2
  br i1 %.not13.i2004, label %H5Z__scaleoffset_log2.exit2013, label %.lr.ph.i2005

.lr.ph.i2005:                                     ; preds = %182, %.lr.ph.i2005
  %.016.i2006 = phi i64 [ %186, %.lr.ph.i2005 ], [ %185, %182 ]
  %.0915.i2007 = phi i64 [ %188, %.lr.ph.i2005 ], [ 1, %182 ]
  %.01014.i2008 = phi i32 [ %187, %.lr.ph.i2005 ], [ 0, %182 ]
  %186 = lshr i64 %.016.i2006, 1
  %187 = add nuw nsw i32 %.01014.i2008, 1
  %188 = shl i64 %.0915.i2007, 1
  %.not.i2009 = icmp samesign ult i64 %.016.i2006, 4
  br i1 %.not.i2009, label %H5Z__scaleoffset_log2.exit2013, label %.lr.ph.i2005

H5Z__scaleoffset_log2.exit2013:                   ; preds = %.lr.ph.i2005, %182
  %.010.lcssa.i2010 = phi i32 [ 0, %182 ], [ %187, %.lr.ph.i2005 ]
  %.09.lcssa.i2011 = phi i64 [ 1, %182 ], [ %188, %.lr.ph.i2005 ]
  %189 = icmp ne i64 %.09.lcssa.i2011, %185
  %190 = zext i1 %189 to i32
  %.011.i2012 = add i32 %.010.lcssa.i2010, %190
  store i32 %.011.i2012, ptr %5, align 4
  br label %thread-pre-split2230

191:                                              ; preds = %170
  br i1 %.not2881, label %.loopexit2279, label %.lr.ph2748.preheader

.lr.ph2748.preheader:                             ; preds = %191
  %wide.trip.count3231 = zext i32 %1 to i64
  br label %.lr.ph2748

.lr.ph2748:                                       ; preds = %.lr.ph2748.preheader, %.lr.ph2748
  %indvars.iv3229 = phi i64 [ 0, %.lr.ph2748.preheader ], [ %indvars.iv.next3230, %.lr.ph2748 ]
  %.1117742745 = phi i16 [ %173, %.lr.ph2748.preheader ], [ %spec.select1921, %.lr.ph2748 ]
  %192 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3229
  %193 = load i16, ptr %192, align 2
  %spec.select1921 = tail call i16 @llvm.umin.i16(i16 %193, i16 %.1117742745)
  %indvars.iv.next3230 = add nuw nsw i64 %indvars.iv3229, 1
  %exitcond3232.not = icmp eq i64 %indvars.iv.next3230, %wide.trip.count3231
  br i1 %exitcond3232.not, label %thread-pre-split2230, label %.lr.ph2748

thread-pre-split2230:                             ; preds = %.lr.ph2748, %H5Z__scaleoffset_log2.exit2013
  %194 = phi i32 [ %.011.i2012, %H5Z__scaleoffset_log2.exit2013 ], [ %171, %.lr.ph2748 ]
  %.101773 = phi i16 [ %.81771.lcssa, %H5Z__scaleoffset_log2.exit2013 ], [ %spec.select1921, %.lr.ph2748 ]
  %.not1904 = icmp ne i32 %194, 16
  %195 = icmp ne i32 %1, 0
  %or.cond2831 = and i1 %.not1904, %195
  br i1 %or.cond2831, label %.lr.ph2759.preheader, label %.loopexit2279

.lr.ph2759.preheader:                             ; preds = %thread-pre-split2230
  %wide.trip.count3240 = zext i32 %1 to i64
  br label %.lr.ph2759

.lr.ph2759:                                       ; preds = %.lr.ph2759.preheader, %.lr.ph2759
  %indvars.iv3237 = phi i64 [ 0, %.lr.ph2759.preheader ], [ %indvars.iv.next3238, %.lr.ph2759 ]
  %196 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3237
  %197 = load i16, ptr %196, align 2
  %198 = sub i16 %197, %.101773
  store i16 %198, ptr %196, align 2
  %indvars.iv.next3238 = add nuw nsw i64 %indvars.iv3237, 1
  %exitcond3241.not = icmp eq i64 %indvars.iv.next3238, %wide.trip.count3240
  br i1 %exitcond3241.not, label %.loopexit2279, label %.lr.ph2759

.loopexit2279:                                    ; preds = %.lr.ph2759, %167, %191, %thread-pre-split2230, %thread-pre-split2228
  %.71770 = phi i16 [ %.31766, %thread-pre-split2228 ], [ %.101773, %thread-pre-split2230 ], [ %173, %191 ], [ %.31766, %167 ], [ %.101773, %.lr.ph2759 ]
  %199 = zext i16 %.71770 to i64
  store i64 %199, ptr %6, align 8
  br label %944

200:                                              ; preds = %7
  %201 = icmp eq i32 %3, 1
  br i1 %201, label %.preheader2288, label %252

.preheader2288:                                   ; preds = %200
  %.03310.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.03310 = load i32, ptr %.03310.in, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, 0
  %.not2879 = icmp eq i32 %1, 0
  br i1 %203, label %.preheader2286, label %.preheader2287

.preheader2287:                                   ; preds = %.preheader2288
  br i1 %.not2879, label %.critedge1924, label %.lr.ph2719

.preheader2286:                                   ; preds = %.preheader2288
  br i1 %.not2879, label %.critedge1922, label %.lr.ph2730

.lr.ph2730:                                       ; preds = %.preheader2286
  %wide.trip.count3217 = zext i32 %1 to i64
  br label %204

204:                                              ; preds = %.lr.ph2730, %208
  %indvars.iv3214 = phi i64 [ 0, %.lr.ph2730 ], [ %indvars.iv.next3215, %208 ]
  %205 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3214
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, %.03310
  br i1 %207, label %208, label %.critedge1922.loopexit

208:                                              ; preds = %204
  %indvars.iv.next3215 = add nuw nsw i64 %indvars.iv3214, 1
  %exitcond3218.not = icmp eq i64 %indvars.iv.next3215, %wide.trip.count3217
  br i1 %exitcond3218.not, label %._crit_edge2740, label %204

.critedge1922.loopexit:                           ; preds = %204
  %209 = trunc nuw i64 %indvars.iv3214 to i32
  br label %.critedge1922

.critedge1922:                                    ; preds = %.critedge1922.loopexit, %.preheader2286
  %.01711.lcssa = phi i32 [ 0, %.preheader2286 ], [ %209, %.critedge1922.loopexit ]
  %.01719 = phi i32 [ 0, %.preheader2286 ], [ %206, %.critedge1922.loopexit ]
  %210 = icmp ult i32 %.01711.lcssa, %1
  br i1 %210, label %.lr.ph2739, label %._crit_edge2740

.lr.ph2739:                                       ; preds = %.critedge1922
  %211 = zext i32 %.01711.lcssa to i64
  %wide.trip.count3222 = zext i32 %1 to i64
  br label %212

212:                                              ; preds = %.lr.ph2739, %212
  %indvars.iv3219 = phi i64 [ %211, %.lr.ph2739 ], [ %indvars.iv.next3220, %212 ]
  %.117202737 = phi i32 [ %.01719, %.lr.ph2739 ], [ %.21721, %212 ]
  %.117262736 = phi i32 [ %.01719, %.lr.ph2739 ], [ %.21727, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3219
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, %.03310
  %spec.select1923 = tail call i32 @llvm.umax.i32(i32 %214, i32 %.117202737)
  %spec.select1976 = tail call i32 @llvm.umin.i32(i32 %214, i32 %.117262736)
  %.21727 = select i1 %215, i32 %.117262736, i32 %spec.select1976
  %.21721 = select i1 %215, i32 %.117202737, i32 %spec.select1923
  %indvars.iv.next3220 = add nuw nsw i64 %indvars.iv3219, 1
  %exitcond3223.not = icmp eq i64 %indvars.iv.next3220, %wide.trip.count3222
  br i1 %exitcond3223.not, label %._crit_edge2740, label %212

._crit_edge2740:                                  ; preds = %208, %212, %.critedge1922
  %.11726.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21727, %212 ], [ 0, %208 ]
  %.11720.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21721, %212 ], [ 0, %208 ]
  %216 = sub i32 %.11720.lcssa, %.11726.lcssa
  %217 = icmp ugt i32 %216, -3
  br i1 %217, label %218, label %219

218:                                              ; preds = %._crit_edge2740
  store i32 32, ptr %5, align 4
  br label %944

219:                                              ; preds = %._crit_edge2740
  %220 = add nuw i32 %216, 2
  %221 = zext i32 %220 to i64
  br label %.lr.ph.i2015

.lr.ph.i2015:                                     ; preds = %219, %.lr.ph.i2015
  %.016.i2016 = phi i64 [ %222, %.lr.ph.i2015 ], [ %221, %219 ]
  %.0915.i2017 = phi i64 [ %224, %.lr.ph.i2015 ], [ 1, %219 ]
  %.01014.i2018 = phi i32 [ %223, %.lr.ph.i2015 ], [ 0, %219 ]
  %222 = lshr i64 %.016.i2016, 1
  %223 = add nuw nsw i32 %.01014.i2018, 1
  %224 = shl i64 %.0915.i2017, 1
  %.not.i2019 = icmp samesign ult i64 %.016.i2016, 4
  br i1 %.not.i2019, label %H5Z__scaleoffset_log2.exit2023, label %.lr.ph.i2015

H5Z__scaleoffset_log2.exit2023:                   ; preds = %.lr.ph.i2015
  %225 = icmp ne i64 %224, %221
  %226 = zext i1 %225 to i32
  %.011.i2022 = add nuw i32 %223, %226
  store i32 %.011.i2022, ptr %5, align 4
  br label %thread-pre-split2232

.lr.ph2719:                                       ; preds = %.preheader2287, %231
  %.217132718 = phi i32 [ %232, %231 ], [ 0, %.preheader2287 ]
  %227 = zext i32 %.217132718 to i64
  %228 = getelementptr inbounds nuw i32, ptr %0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, %.03310
  br i1 %230, label %231, label %.critedge1924

231:                                              ; preds = %.lr.ph2719
  %232 = add nuw i32 %.217132718, 1
  %exitcond3208.not = icmp eq i32 %232, %1
  br i1 %exitcond3208.not, label %thread-pre-split2232, label %.lr.ph2719

.critedge1924:                                    ; preds = %.lr.ph2719, %.preheader2287
  %.21713.lcssa = phi i32 [ 0, %.preheader2287 ], [ %.217132718, %.lr.ph2719 ]
  %.41729 = phi i32 [ 0, %.preheader2287 ], [ %229, %.lr.ph2719 ]
  %233 = icmp ult i32 %.21713.lcssa, %1
  br i1 %233, label %.lr.ph2727, label %thread-pre-split2232

.lr.ph2727:                                       ; preds = %.critedge1924
  %234 = zext i32 %.21713.lcssa to i64
  %wide.trip.count3212 = zext i32 %1 to i64
  br label %235

235:                                              ; preds = %.lr.ph2727, %235
  %indvars.iv3209 = phi i64 [ %234, %.lr.ph2727 ], [ %indvars.iv.next3210, %235 ]
  %.517302725 = phi i32 [ %.41729, %.lr.ph2727 ], [ %.61731, %235 ]
  %236 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3209
  %237 = load i32, ptr %236, align 4
  %.not2271 = icmp eq i32 %237, %.03310
  %238 = tail call i32 @llvm.umin.i32(i32 %237, i32 %.517302725)
  %.61731 = select i1 %.not2271, i32 %.517302725, i32 %238
  %indvars.iv.next3210 = add nuw nsw i64 %indvars.iv3209, 1
  %exitcond3213.not = icmp eq i64 %indvars.iv.next3210, %wide.trip.count3212
  br i1 %exitcond3213.not, label %thread-pre-split2232, label %235

thread-pre-split2232:                             ; preds = %231, %235, %.critedge1924, %H5Z__scaleoffset_log2.exit2023
  %239 = phi i32 [ %.011.i2022, %H5Z__scaleoffset_log2.exit2023 ], [ %202, %.critedge1924 ], [ %202, %235 ], [ %202, %231 ]
  %.31728 = phi i32 [ %.11726.lcssa, %H5Z__scaleoffset_log2.exit2023 ], [ %.41729, %.critedge1924 ], [ %.61731, %235 ], [ 0, %231 ]
  %.not1902 = icmp ne i32 %239, 32
  %240 = icmp ne i32 %1, 0
  %or.cond2832 = and i1 %.not1902, %240
  br i1 %or.cond2832, label %.lr.ph2744, label %.loopexit2285

.lr.ph2744:                                       ; preds = %thread-pre-split2232
  %wide.trip.count3227 = zext i32 %1 to i64
  br label %241

241:                                              ; preds = %.lr.ph2744, %250
  %indvars.iv3224 = phi i64 [ 0, %.lr.ph2744 ], [ %indvars.iv.next3225, %250 ]
  %242 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3224
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %.03310
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4
  %notmask1903 = shl nsw i32 -1, %246
  %247 = xor i32 %notmask1903, -1
  br label %250

248:                                              ; preds = %241
  %249 = sub i32 %243, %.31728
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ %247, %245 ], [ %249, %248 ]
  store i32 %251, ptr %242, align 4
  %indvars.iv.next3225 = add nuw nsw i64 %indvars.iv3224, 1
  %exitcond3228.not = icmp eq i64 %indvars.iv.next3225, %wide.trip.count3227
  br i1 %exitcond3228.not, label %.loopexit2285, label %241

252:                                              ; preds = %200
  %253 = load i32, ptr %5, align 4
  %254 = icmp eq i32 %253, 0
  %255 = load i32, ptr %0, align 4
  %.not2877 = icmp eq i32 %1, 0
  br i1 %254, label %256, label %270

256:                                              ; preds = %252
  br i1 %.not2877, label %._crit_edge2706, label %.lr.ph2705.preheader

.lr.ph2705.preheader:                             ; preds = %256
  %wide.trip.count3201 = zext i32 %1 to i64
  br label %.lr.ph2705

.lr.ph2705:                                       ; preds = %.lr.ph2705.preheader, %.lr.ph2705
  %indvars.iv3198 = phi i64 [ 0, %.lr.ph2705.preheader ], [ %indvars.iv.next3199, %.lr.ph2705 ]
  %.417232702 = phi i32 [ %255, %.lr.ph2705.preheader ], [ %spec.select1926, %.lr.ph2705 ]
  %.817332701 = phi i32 [ %255, %.lr.ph2705.preheader ], [ %.91734, %.lr.ph2705 ]
  %257 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3198
  %258 = load i32, ptr %257, align 4
  %spec.select1926 = tail call i32 @llvm.umax.i32(i32 %258, i32 %.417232702)
  %.91734 = tail call i32 @llvm.umin.i32(i32 %258, i32 %.817332701)
  %indvars.iv.next3199 = add nuw nsw i64 %indvars.iv3198, 1
  %exitcond3202.not = icmp eq i64 %indvars.iv.next3199, %wide.trip.count3201
  br i1 %exitcond3202.not, label %._crit_edge2706, label %.lr.ph2705

._crit_edge2706:                                  ; preds = %.lr.ph2705, %256
  %.81733.lcssa = phi i32 [ %255, %256 ], [ %.91734, %.lr.ph2705 ]
  %.41723.lcssa = phi i32 [ %255, %256 ], [ %spec.select1926, %.lr.ph2705 ]
  %259 = sub i32 %.41723.lcssa, %.81733.lcssa
  %260 = icmp ugt i32 %259, -3
  br i1 %260, label %261, label %262

261:                                              ; preds = %._crit_edge2706
  store i32 32, ptr %5, align 4
  br label %944

262:                                              ; preds = %._crit_edge2706
  %263 = add nuw i32 %259, 1
  %264 = zext i32 %263 to i64
  %.not13.i2024 = icmp eq i32 %.41723.lcssa, %.81733.lcssa
  br i1 %.not13.i2024, label %H5Z__scaleoffset_log2.exit2033, label %.lr.ph.i2025

.lr.ph.i2025:                                     ; preds = %262, %.lr.ph.i2025
  %.016.i2026 = phi i64 [ %265, %.lr.ph.i2025 ], [ %264, %262 ]
  %.0915.i2027 = phi i64 [ %267, %.lr.ph.i2025 ], [ 1, %262 ]
  %.01014.i2028 = phi i32 [ %266, %.lr.ph.i2025 ], [ 0, %262 ]
  %265 = lshr i64 %.016.i2026, 1
  %266 = add nuw nsw i32 %.01014.i2028, 1
  %267 = shl i64 %.0915.i2027, 1
  %.not.i2029 = icmp samesign ult i64 %.016.i2026, 4
  br i1 %.not.i2029, label %H5Z__scaleoffset_log2.exit2033, label %.lr.ph.i2025

H5Z__scaleoffset_log2.exit2033:                   ; preds = %.lr.ph.i2025, %262
  %.010.lcssa.i2030 = phi i32 [ 0, %262 ], [ %266, %.lr.ph.i2025 ]
  %.09.lcssa.i2031 = phi i64 [ 1, %262 ], [ %267, %.lr.ph.i2025 ]
  %268 = icmp ne i64 %.09.lcssa.i2031, %264
  %269 = zext i1 %268 to i32
  %.011.i2032 = add i32 %.010.lcssa.i2030, %269
  store i32 %.011.i2032, ptr %5, align 4
  br label %thread-pre-split2234

270:                                              ; preds = %252
  br i1 %.not2877, label %.loopexit2285, label %.lr.ph2699.preheader

.lr.ph2699.preheader:                             ; preds = %270
  %wide.trip.count3196 = zext i32 %1 to i64
  br label %.lr.ph2699

.lr.ph2699:                                       ; preds = %.lr.ph2699.preheader, %.lr.ph2699
  %indvars.iv3193 = phi i64 [ 0, %.lr.ph2699.preheader ], [ %indvars.iv.next3194, %.lr.ph2699 ]
  %.1117362696 = phi i32 [ %255, %.lr.ph2699.preheader ], [ %spec.select1927, %.lr.ph2699 ]
  %271 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3193
  %272 = load i32, ptr %271, align 4
  %spec.select1927 = tail call i32 @llvm.umin.i32(i32 %272, i32 %.1117362696)
  %indvars.iv.next3194 = add nuw nsw i64 %indvars.iv3193, 1
  %exitcond3197.not = icmp eq i64 %indvars.iv.next3194, %wide.trip.count3196
  br i1 %exitcond3197.not, label %thread-pre-split2234, label %.lr.ph2699

thread-pre-split2234:                             ; preds = %.lr.ph2699, %H5Z__scaleoffset_log2.exit2033
  %273 = phi i32 [ %.011.i2032, %H5Z__scaleoffset_log2.exit2033 ], [ %253, %.lr.ph2699 ]
  %.101735 = phi i32 [ %.81733.lcssa, %H5Z__scaleoffset_log2.exit2033 ], [ %spec.select1927, %.lr.ph2699 ]
  %.not1900 = icmp ne i32 %273, 32
  %274 = icmp ne i32 %1, 0
  %or.cond2833 = and i1 %.not1900, %274
  br i1 %or.cond2833, label %.lr.ph2710.preheader, label %.loopexit2285

.lr.ph2710.preheader:                             ; preds = %thread-pre-split2234
  %wide.trip.count3206 = zext i32 %1 to i64
  br label %.lr.ph2710

.lr.ph2710:                                       ; preds = %.lr.ph2710.preheader, %.lr.ph2710
  %indvars.iv3203 = phi i64 [ 0, %.lr.ph2710.preheader ], [ %indvars.iv.next3204, %.lr.ph2710 ]
  %275 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3203
  %276 = load i32, ptr %275, align 4
  %277 = sub i32 %276, %.101735
  store i32 %277, ptr %275, align 4
  %indvars.iv.next3204 = add nuw nsw i64 %indvars.iv3203, 1
  %exitcond3207.not = icmp eq i64 %indvars.iv.next3204, %wide.trip.count3206
  br i1 %exitcond3207.not, label %.loopexit2285, label %.lr.ph2710

.loopexit2285:                                    ; preds = %.lr.ph2710, %250, %270, %thread-pre-split2234, %thread-pre-split2232
  %.71732 = phi i32 [ %.31728, %thread-pre-split2232 ], [ %.101735, %thread-pre-split2234 ], [ %255, %270 ], [ %.31728, %250 ], [ %.101735, %.lr.ph2710 ]
  %278 = zext i32 %.71732 to i64
  store i64 %278, ptr %6, align 8
  br label %944

279:                                              ; preds = %7
  store i64 0, ptr %8, align 8
  %280 = icmp eq i32 %3, 1
  br i1 %280, label %281, label %353

281:                                              ; preds = %279
  %282 = load i32, ptr @H5T_native_order_g, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.preheader2295, label %291

.preheader2295:                                   ; preds = %281, %.preheader2295
  %.01671 = phi i32 [ %288, %.preheader2295 ], [ 8, %281 ]
  %.01668 = phi ptr [ %289, %.preheader2295 ], [ %8, %281 ]
  %.01666 = phi i64 [ %spec.select1928, %.preheader2295 ], [ 4, %281 ]
  %.01664 = phi i64 [ %290, %.preheader2295 ], [ 8, %281 ]
  %284 = icmp ult i64 %.01664, 4
  %spec.select1928 = select i1 %284, i64 %.01664, i64 %.01666
  %285 = zext i32 %.01671 to i64
  %286 = getelementptr inbounds nuw i32, ptr %4, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01668, ptr nonnull align 4 %9, i64 %spec.select1928, i1 false)
  %288 = add i32 %.01671, 1
  %289 = getelementptr inbounds nuw i8, ptr %.01668, i64 %spec.select1928
  %290 = sub i64 %.01664, %spec.select1928
  %.not1897 = icmp eq i64 %290, 0
  br i1 %.not1897, label %.loopexit2296, label %.preheader2295

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %293

293:                                              ; preds = %291, %293
  %indvars.iv3169 = phi i64 [ 8, %291 ], [ %indvars.iv.next3170, %293 ]
  %.116652668 = phi i64 [ 8, %291 ], [ %296, %293 ]
  %.116692667 = phi ptr [ %292, %291 ], [ %.21670.idx.sroa.sel.idx.sroa.sel, %293 ]
  %294 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv3169
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %.116692667, align 4
  %indvars.iv.next3170 = add nuw nsw i64 %indvars.iv3169, 1
  %296 = add nsw i64 %.116652668, -4
  %.not1896 = icmp eq i64 %296, 0
  %.21670.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1896, i64 0, i64 -4
  %.21670.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116692667, i64 %.21670.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1896, label %.loopexit2296, label %293

.loopexit2296:                                    ; preds = %293, %.preheader2295
  %297 = load i32, ptr %5, align 4
  %298 = icmp eq i32 %297, 0
  %.not2875 = icmp eq i32 %1, 0
  br i1 %298, label %.preheader2293, label %.preheader2294

.preheader2294:                                   ; preds = %.loopexit2296
  br i1 %.not2875, label %.critedge1931, label %.lr.ph2670

.lr.ph2670:                                       ; preds = %.preheader2294
  %299 = load i64, ptr %8, align 8
  br label %324

.preheader2293:                                   ; preds = %.loopexit2296
  br i1 %.not2875, label %.critedge1929, label %.lr.ph2681

.lr.ph2681:                                       ; preds = %.preheader2293
  %300 = load i64, ptr %8, align 8
  %wide.trip.count3181 = zext i32 %1 to i64
  br label %301

301:                                              ; preds = %.lr.ph2681, %305
  %indvars.iv3178 = phi i64 [ 0, %.lr.ph2681 ], [ %indvars.iv.next3179, %305 ]
  %302 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3178
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, %300
  br i1 %304, label %305, label %.critedge1929.loopexit

305:                                              ; preds = %301
  %indvars.iv.next3179 = add nuw nsw i64 %indvars.iv3178, 1
  %exitcond3182.not = icmp eq i64 %indvars.iv.next3179, %wide.trip.count3181
  br i1 %exitcond3182.not, label %._crit_edge2691, label %301

.critedge1929.loopexit:                           ; preds = %301
  %306 = trunc nuw i64 %indvars.iv3178 to i32
  br label %.critedge1929

.critedge1929:                                    ; preds = %.critedge1929.loopexit, %.preheader2293
  %.01673.lcssa = phi i32 [ 0, %.preheader2293 ], [ %306, %.critedge1929.loopexit ]
  %.01681 = phi i64 [ 0, %.preheader2293 ], [ %303, %.critedge1929.loopexit ]
  %307 = icmp ult i32 %.01673.lcssa, %1
  br i1 %307, label %.lr.ph2690, label %._crit_edge2691

.lr.ph2690:                                       ; preds = %.critedge1929
  %308 = load i64, ptr %8, align 8
  %309 = zext i32 %.01673.lcssa to i64
  %wide.trip.count3186 = zext i32 %1 to i64
  br label %310

310:                                              ; preds = %.lr.ph2690, %310
  %indvars.iv3183 = phi i64 [ %309, %.lr.ph2690 ], [ %indvars.iv.next3184, %310 ]
  %.116822688 = phi i64 [ %.01681, %.lr.ph2690 ], [ %.21683, %310 ]
  %.116882687 = phi i64 [ %.01681, %.lr.ph2690 ], [ %.21689, %310 ]
  %311 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3183
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, %308
  %spec.select1930 = tail call i64 @llvm.umax.i64(i64 %312, i64 %.116822688)
  %spec.select1977 = tail call i64 @llvm.umin.i64(i64 %312, i64 %.116882687)
  %.21689 = select i1 %313, i64 %.116882687, i64 %spec.select1977
  %.21683 = select i1 %313, i64 %.116822688, i64 %spec.select1930
  %indvars.iv.next3184 = add nuw nsw i64 %indvars.iv3183, 1
  %exitcond3187.not = icmp eq i64 %indvars.iv.next3184, %wide.trip.count3186
  br i1 %exitcond3187.not, label %._crit_edge2691, label %310

._crit_edge2691:                                  ; preds = %305, %310, %.critedge1929
  %.11688.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21689, %310 ], [ 0, %305 ]
  %.11682.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21683, %310 ], [ 0, %305 ]
  %314 = sub i64 %.11682.lcssa, %.11688.lcssa
  %315 = icmp ugt i64 %314, -3
  br i1 %315, label %316, label %317

316:                                              ; preds = %._crit_edge2691
  store i32 64, ptr %5, align 4
  br label %944

317:                                              ; preds = %._crit_edge2691
  %318 = add nuw i64 %314, 2
  br label %.lr.ph.i2035

.lr.ph.i2035:                                     ; preds = %317, %.lr.ph.i2035
  %.016.i2036 = phi i64 [ %319, %.lr.ph.i2035 ], [ %318, %317 ]
  %.0915.i2037 = phi i64 [ %321, %.lr.ph.i2035 ], [ 1, %317 ]
  %.01014.i2038 = phi i32 [ %320, %.lr.ph.i2035 ], [ 0, %317 ]
  %319 = lshr i64 %.016.i2036, 1
  %320 = add nuw nsw i32 %.01014.i2038, 1
  %321 = shl i64 %.0915.i2037, 1
  %.not.i2039 = icmp ult i64 %.016.i2036, 4
  br i1 %.not.i2039, label %H5Z__scaleoffset_log2.exit2043, label %.lr.ph.i2035

H5Z__scaleoffset_log2.exit2043:                   ; preds = %.lr.ph.i2035
  %322 = icmp ne i64 %318, %321
  %323 = zext i1 %322 to i32
  %.011.i2042 = add nuw i32 %320, %323
  store i32 %.011.i2042, ptr %5, align 4
  br label %thread-pre-split2236

324:                                              ; preds = %.lr.ph2670, %329
  %.216752669 = phi i32 [ 0, %.lr.ph2670 ], [ %330, %329 ]
  %325 = zext i32 %.216752669 to i64
  %326 = getelementptr inbounds nuw i64, ptr %0, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %327, %299
  br i1 %328, label %329, label %.critedge1931

329:                                              ; preds = %324
  %330 = add nuw i32 %.216752669, 1
  %exitcond3172.not = icmp eq i32 %330, %1
  br i1 %exitcond3172.not, label %thread-pre-split2236, label %324

.critedge1931:                                    ; preds = %324, %.preheader2294
  %.21675.lcssa = phi i32 [ 0, %.preheader2294 ], [ %.216752669, %324 ]
  %.41691 = phi i64 [ 0, %.preheader2294 ], [ %327, %324 ]
  %331 = icmp ult i32 %.21675.lcssa, %1
  br i1 %331, label %.lr.ph2678, label %thread-pre-split2236

.lr.ph2678:                                       ; preds = %.critedge1931
  %332 = load i64, ptr %8, align 8
  %333 = zext i32 %.21675.lcssa to i64
  %wide.trip.count3176 = zext i32 %1 to i64
  br label %334

334:                                              ; preds = %.lr.ph2678, %334
  %indvars.iv3173 = phi i64 [ %333, %.lr.ph2678 ], [ %indvars.iv.next3174, %334 ]
  %.516922676 = phi i64 [ %.41691, %.lr.ph2678 ], [ %.61693, %334 ]
  %335 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3173
  %336 = load i64, ptr %335, align 8
  %.not2270 = icmp eq i64 %336, %332
  %337 = tail call i64 @llvm.umin.i64(i64 %336, i64 %.516922676)
  %.61693 = select i1 %.not2270, i64 %.516922676, i64 %337
  %indvars.iv.next3174 = add nuw nsw i64 %indvars.iv3173, 1
  %exitcond3177.not = icmp eq i64 %indvars.iv.next3174, %wide.trip.count3176
  br i1 %exitcond3177.not, label %thread-pre-split2236, label %334

thread-pre-split2236:                             ; preds = %329, %334, %.critedge1931, %H5Z__scaleoffset_log2.exit2043
  %338 = phi i32 [ %.011.i2042, %H5Z__scaleoffset_log2.exit2043 ], [ %297, %.critedge1931 ], [ %297, %334 ], [ %297, %329 ]
  %.31690 = phi i64 [ %.11688.lcssa, %H5Z__scaleoffset_log2.exit2043 ], [ %.41691, %.critedge1931 ], [ %.61693, %334 ], [ 0, %329 ]
  %.not1898 = icmp ne i32 %338, 64
  %339 = icmp ne i32 %1, 0
  %or.cond2834 = and i1 %.not1898, %339
  br i1 %or.cond2834, label %.lr.ph2695, label %.loopexit2292

.lr.ph2695:                                       ; preds = %thread-pre-split2236
  %340 = load i64, ptr %8, align 8
  %wide.trip.count3191 = zext i32 %1 to i64
  br label %341

341:                                              ; preds = %.lr.ph2695, %351
  %indvars.iv3188 = phi i64 [ 0, %.lr.ph2695 ], [ %indvars.iv.next3189, %351 ]
  %342 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3188
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, %340
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, ptr %5, align 4
  %347 = zext nneg i32 %346 to i64
  %notmask1899 = shl nsw i64 -1, %347
  %348 = xor i64 %notmask1899, -1
  br label %351

349:                                              ; preds = %341
  %350 = sub i64 %343, %.31690
  br label %351

351:                                              ; preds = %349, %345
  %352 = phi i64 [ %348, %345 ], [ %350, %349 ]
  store i64 %352, ptr %342, align 8
  %indvars.iv.next3189 = add nuw nsw i64 %indvars.iv3188, 1
  %exitcond3192.not = icmp eq i64 %indvars.iv.next3189, %wide.trip.count3191
  br i1 %exitcond3192.not, label %.loopexit2292, label %341

353:                                              ; preds = %279
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load i64, ptr %0, align 8
  %.not2873 = icmp eq i32 %1, 0
  br i1 %355, label %357, label %370

357:                                              ; preds = %353
  br i1 %.not2873, label %._crit_edge2660, label %.lr.ph2659.preheader

.lr.ph2659.preheader:                             ; preds = %357
  %wide.trip.count3162 = zext i32 %1 to i64
  br label %.lr.ph2659

.lr.ph2659:                                       ; preds = %.lr.ph2659.preheader, %.lr.ph2659
  %indvars.iv3159 = phi i64 [ 0, %.lr.ph2659.preheader ], [ %indvars.iv.next3160, %.lr.ph2659 ]
  %.416852656 = phi i64 [ %356, %.lr.ph2659.preheader ], [ %spec.select1933, %.lr.ph2659 ]
  %.816952655 = phi i64 [ %356, %.lr.ph2659.preheader ], [ %.91696, %.lr.ph2659 ]
  %358 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3159
  %359 = load i64, ptr %358, align 8
  %spec.select1933 = tail call i64 @llvm.umax.i64(i64 %359, i64 %.416852656)
  %.91696 = tail call i64 @llvm.umin.i64(i64 %359, i64 %.816952655)
  %indvars.iv.next3160 = add nuw nsw i64 %indvars.iv3159, 1
  %exitcond3163.not = icmp eq i64 %indvars.iv.next3160, %wide.trip.count3162
  br i1 %exitcond3163.not, label %._crit_edge2660, label %.lr.ph2659

._crit_edge2660:                                  ; preds = %.lr.ph2659, %357
  %.81695.lcssa = phi i64 [ %356, %357 ], [ %.91696, %.lr.ph2659 ]
  %.41685.lcssa = phi i64 [ %356, %357 ], [ %spec.select1933, %.lr.ph2659 ]
  %360 = sub i64 %.41685.lcssa, %.81695.lcssa
  %361 = icmp ugt i64 %360, -3
  br i1 %361, label %362, label %363

362:                                              ; preds = %._crit_edge2660
  store i32 64, ptr %5, align 4
  br label %944

363:                                              ; preds = %._crit_edge2660
  %364 = add nuw i64 %360, 1
  %.not13.i2044 = icmp eq i64 %.41685.lcssa, %.81695.lcssa
  br i1 %.not13.i2044, label %H5Z__scaleoffset_log2.exit2053, label %.lr.ph.i2045

.lr.ph.i2045:                                     ; preds = %363, %.lr.ph.i2045
  %.016.i2046 = phi i64 [ %365, %.lr.ph.i2045 ], [ %364, %363 ]
  %.0915.i2047 = phi i64 [ %367, %.lr.ph.i2045 ], [ 1, %363 ]
  %.01014.i2048 = phi i32 [ %366, %.lr.ph.i2045 ], [ 0, %363 ]
  %365 = lshr i64 %.016.i2046, 1
  %366 = add nuw nsw i32 %.01014.i2048, 1
  %367 = shl i64 %.0915.i2047, 1
  %.not.i2049 = icmp ult i64 %.016.i2046, 4
  br i1 %.not.i2049, label %H5Z__scaleoffset_log2.exit2053, label %.lr.ph.i2045

H5Z__scaleoffset_log2.exit2053:                   ; preds = %.lr.ph.i2045, %363
  %.010.lcssa.i2050 = phi i32 [ 0, %363 ], [ %366, %.lr.ph.i2045 ]
  %.09.lcssa.i2051 = phi i64 [ 1, %363 ], [ %367, %.lr.ph.i2045 ]
  %368 = icmp ne i64 %364, %.09.lcssa.i2051
  %369 = zext i1 %368 to i32
  %.011.i2052 = add i32 %.010.lcssa.i2050, %369
  store i32 %.011.i2052, ptr %5, align 4
  br label %thread-pre-split2238

370:                                              ; preds = %353
  br i1 %.not2873, label %.loopexit2292, label %.lr.ph2653.preheader

.lr.ph2653.preheader:                             ; preds = %370
  %wide.trip.count3157 = zext i32 %1 to i64
  br label %.lr.ph2653

.lr.ph2653:                                       ; preds = %.lr.ph2653.preheader, %.lr.ph2653
  %indvars.iv3154 = phi i64 [ 0, %.lr.ph2653.preheader ], [ %indvars.iv.next3155, %.lr.ph2653 ]
  %.1116982650 = phi i64 [ %356, %.lr.ph2653.preheader ], [ %spec.select1934, %.lr.ph2653 ]
  %371 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3154
  %372 = load i64, ptr %371, align 8
  %spec.select1934 = tail call i64 @llvm.umin.i64(i64 %372, i64 %.1116982650)
  %indvars.iv.next3155 = add nuw nsw i64 %indvars.iv3154, 1
  %exitcond3158.not = icmp eq i64 %indvars.iv.next3155, %wide.trip.count3157
  br i1 %exitcond3158.not, label %thread-pre-split2238, label %.lr.ph2653

thread-pre-split2238:                             ; preds = %.lr.ph2653, %H5Z__scaleoffset_log2.exit2053
  %373 = phi i32 [ %.011.i2052, %H5Z__scaleoffset_log2.exit2053 ], [ %354, %.lr.ph2653 ]
  %.101697 = phi i64 [ %.81695.lcssa, %H5Z__scaleoffset_log2.exit2053 ], [ %spec.select1934, %.lr.ph2653 ]
  %.not1894 = icmp ne i32 %373, 64
  %374 = icmp ne i32 %1, 0
  %or.cond2835 = and i1 %.not1894, %374
  br i1 %or.cond2835, label %.lr.ph2664.preheader, label %.loopexit2292

.lr.ph2664.preheader:                             ; preds = %thread-pre-split2238
  %wide.trip.count3167 = zext i32 %1 to i64
  br label %.lr.ph2664

.lr.ph2664:                                       ; preds = %.lr.ph2664.preheader, %.lr.ph2664
  %indvars.iv3164 = phi i64 [ 0, %.lr.ph2664.preheader ], [ %indvars.iv.next3165, %.lr.ph2664 ]
  %375 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3164
  %376 = load i64, ptr %375, align 8
  %377 = sub i64 %376, %.101697
  store i64 %377, ptr %375, align 8
  %indvars.iv.next3165 = add nuw nsw i64 %indvars.iv3164, 1
  %exitcond3168.not = icmp eq i64 %indvars.iv.next3165, %wide.trip.count3167
  br i1 %exitcond3168.not, label %.loopexit2292, label %.lr.ph2664

.loopexit2292:                                    ; preds = %.lr.ph2664, %351, %370, %thread-pre-split2238, %thread-pre-split2236
  %.71694 = phi i64 [ %.31690, %thread-pre-split2236 ], [ %.101697, %thread-pre-split2238 ], [ %356, %370 ], [ %.31690, %351 ], [ %.101697, %.lr.ph2664 ]
  store i64 %.71694, ptr %6, align 8
  br label %944

378:                                              ; preds = %7
  store i64 0, ptr %10, align 8
  %379 = icmp eq i32 %3, 1
  br i1 %379, label %380, label %452

380:                                              ; preds = %378
  %381 = load i32, ptr @H5T_native_order_g, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.preheader2304, label %390

.preheader2304:                                   ; preds = %380, %.preheader2304
  %.01632 = phi i32 [ %387, %.preheader2304 ], [ 8, %380 ]
  %.01629 = phi ptr [ %388, %.preheader2304 ], [ %10, %380 ]
  %.01627 = phi i64 [ %spec.select1935, %.preheader2304 ], [ 4, %380 ]
  %.01625 = phi i64 [ %389, %.preheader2304 ], [ 8, %380 ]
  %383 = icmp ult i64 %.01625, 4
  %spec.select1935 = select i1 %383, i64 %.01625, i64 %.01627
  %384 = zext i32 %.01632 to i64
  %385 = getelementptr inbounds nuw i32, ptr %4, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01629, ptr nonnull align 4 %11, i64 %spec.select1935, i1 false)
  %387 = add i32 %.01632, 1
  %388 = getelementptr inbounds nuw i8, ptr %.01629, i64 %spec.select1935
  %389 = sub i64 %.01625, %spec.select1935
  %.not1891 = icmp eq i64 %389, 0
  br i1 %.not1891, label %.loopexit2305, label %.preheader2304

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %392

392:                                              ; preds = %390, %392
  %indvars.iv3130 = phi i64 [ 8, %390 ], [ %indvars.iv.next3131, %392 ]
  %.116262622 = phi i64 [ 8, %390 ], [ %395, %392 ]
  %.116302621 = phi ptr [ %391, %390 ], [ %.21631.idx.sroa.sel.idx.sroa.sel, %392 ]
  %393 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv3130
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %.116302621, align 4
  %indvars.iv.next3131 = add nuw nsw i64 %indvars.iv3130, 1
  %395 = add nsw i64 %.116262622, -4
  %.not1890 = icmp eq i64 %395, 0
  %.21631.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1890, i64 0, i64 -4
  %.21631.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116302621, i64 %.21631.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1890, label %.loopexit2305, label %392

.loopexit2305:                                    ; preds = %392, %.preheader2304
  %396 = load i32, ptr %5, align 4
  %397 = icmp eq i32 %396, 0
  %.not2871 = icmp eq i32 %1, 0
  br i1 %397, label %.preheader2302, label %.preheader2303

.preheader2303:                                   ; preds = %.loopexit2305
  br i1 %.not2871, label %.critedge1938, label %.lr.ph2624

.lr.ph2624:                                       ; preds = %.preheader2303
  %398 = load i64, ptr %10, align 8
  br label %423

.preheader2302:                                   ; preds = %.loopexit2305
  br i1 %.not2871, label %.critedge1936, label %.lr.ph2635

.lr.ph2635:                                       ; preds = %.preheader2302
  %399 = load i64, ptr %10, align 8
  %wide.trip.count3142 = zext i32 %1 to i64
  br label %400

400:                                              ; preds = %.lr.ph2635, %404
  %indvars.iv3139 = phi i64 [ 0, %.lr.ph2635 ], [ %indvars.iv.next3140, %404 ]
  %401 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3139
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, %399
  br i1 %403, label %404, label %.critedge1936.loopexit

404:                                              ; preds = %400
  %indvars.iv.next3140 = add nuw nsw i64 %indvars.iv3139, 1
  %exitcond3143.not = icmp eq i64 %indvars.iv.next3140, %wide.trip.count3142
  br i1 %exitcond3143.not, label %._crit_edge2645, label %400

.critedge1936.loopexit:                           ; preds = %400
  %405 = trunc nuw i64 %indvars.iv3139 to i32
  br label %.critedge1936

.critedge1936:                                    ; preds = %.critedge1936.loopexit, %.preheader2302
  %.01634.lcssa = phi i32 [ 0, %.preheader2302 ], [ %405, %.critedge1936.loopexit ]
  %.01642 = phi i64 [ 0, %.preheader2302 ], [ %402, %.critedge1936.loopexit ]
  %406 = icmp ult i32 %.01634.lcssa, %1
  br i1 %406, label %.lr.ph2644, label %._crit_edge2645

.lr.ph2644:                                       ; preds = %.critedge1936
  %407 = load i64, ptr %10, align 8
  %408 = zext i32 %.01634.lcssa to i64
  %wide.trip.count3147 = zext i32 %1 to i64
  br label %409

409:                                              ; preds = %.lr.ph2644, %409
  %indvars.iv3144 = phi i64 [ %408, %.lr.ph2644 ], [ %indvars.iv.next3145, %409 ]
  %.116432642 = phi i64 [ %.01642, %.lr.ph2644 ], [ %.21644, %409 ]
  %.116492641 = phi i64 [ %.01642, %.lr.ph2644 ], [ %.21650, %409 ]
  %410 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3144
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %411, %407
  %spec.select1937 = tail call i64 @llvm.umax.i64(i64 %411, i64 %.116432642)
  %spec.select1978 = tail call i64 @llvm.umin.i64(i64 %411, i64 %.116492641)
  %.21650 = select i1 %412, i64 %.116492641, i64 %spec.select1978
  %.21644 = select i1 %412, i64 %.116432642, i64 %spec.select1937
  %indvars.iv.next3145 = add nuw nsw i64 %indvars.iv3144, 1
  %exitcond3148.not = icmp eq i64 %indvars.iv.next3145, %wide.trip.count3147
  br i1 %exitcond3148.not, label %._crit_edge2645, label %409

._crit_edge2645:                                  ; preds = %404, %409, %.critedge1936
  %.11649.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21650, %409 ], [ 0, %404 ]
  %.11643.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21644, %409 ], [ 0, %404 ]
  %413 = sub i64 %.11643.lcssa, %.11649.lcssa
  %414 = icmp ugt i64 %413, -3
  br i1 %414, label %415, label %416

415:                                              ; preds = %._crit_edge2645
  store i32 64, ptr %5, align 4
  br label %944

416:                                              ; preds = %._crit_edge2645
  %417 = add nuw i64 %413, 2
  br label %.lr.ph.i2055

.lr.ph.i2055:                                     ; preds = %416, %.lr.ph.i2055
  %.016.i2056 = phi i64 [ %418, %.lr.ph.i2055 ], [ %417, %416 ]
  %.0915.i2057 = phi i64 [ %420, %.lr.ph.i2055 ], [ 1, %416 ]
  %.01014.i2058 = phi i32 [ %419, %.lr.ph.i2055 ], [ 0, %416 ]
  %418 = lshr i64 %.016.i2056, 1
  %419 = add nuw nsw i32 %.01014.i2058, 1
  %420 = shl i64 %.0915.i2057, 1
  %.not.i2059 = icmp ult i64 %.016.i2056, 4
  br i1 %.not.i2059, label %H5Z__scaleoffset_log2.exit2063, label %.lr.ph.i2055

H5Z__scaleoffset_log2.exit2063:                   ; preds = %.lr.ph.i2055
  %421 = icmp ne i64 %417, %420
  %422 = zext i1 %421 to i32
  %.011.i2062 = add nuw i32 %419, %422
  store i32 %.011.i2062, ptr %5, align 4
  br label %thread-pre-split2240

423:                                              ; preds = %.lr.ph2624, %428
  %.216362623 = phi i32 [ 0, %.lr.ph2624 ], [ %429, %428 ]
  %424 = zext i32 %.216362623 to i64
  %425 = getelementptr inbounds nuw i64, ptr %0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, %398
  br i1 %427, label %428, label %.critedge1938

428:                                              ; preds = %423
  %429 = add nuw i32 %.216362623, 1
  %exitcond3133.not = icmp eq i32 %429, %1
  br i1 %exitcond3133.not, label %thread-pre-split2240, label %423

.critedge1938:                                    ; preds = %423, %.preheader2303
  %.21636.lcssa = phi i32 [ 0, %.preheader2303 ], [ %.216362623, %423 ]
  %.41652 = phi i64 [ 0, %.preheader2303 ], [ %426, %423 ]
  %430 = icmp ult i32 %.21636.lcssa, %1
  br i1 %430, label %.lr.ph2632, label %thread-pre-split2240

.lr.ph2632:                                       ; preds = %.critedge1938
  %431 = load i64, ptr %10, align 8
  %432 = zext i32 %.21636.lcssa to i64
  %wide.trip.count3137 = zext i32 %1 to i64
  br label %433

433:                                              ; preds = %.lr.ph2632, %433
  %indvars.iv3134 = phi i64 [ %432, %.lr.ph2632 ], [ %indvars.iv.next3135, %433 ]
  %.516532630 = phi i64 [ %.41652, %.lr.ph2632 ], [ %.61654, %433 ]
  %434 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3134
  %435 = load i64, ptr %434, align 8
  %.not2269 = icmp eq i64 %435, %431
  %436 = tail call i64 @llvm.umin.i64(i64 %435, i64 %.516532630)
  %.61654 = select i1 %.not2269, i64 %.516532630, i64 %436
  %indvars.iv.next3135 = add nuw nsw i64 %indvars.iv3134, 1
  %exitcond3138.not = icmp eq i64 %indvars.iv.next3135, %wide.trip.count3137
  br i1 %exitcond3138.not, label %thread-pre-split2240, label %433

thread-pre-split2240:                             ; preds = %428, %433, %.critedge1938, %H5Z__scaleoffset_log2.exit2063
  %437 = phi i32 [ %.011.i2062, %H5Z__scaleoffset_log2.exit2063 ], [ %396, %.critedge1938 ], [ %396, %433 ], [ %396, %428 ]
  %.31651 = phi i64 [ %.11649.lcssa, %H5Z__scaleoffset_log2.exit2063 ], [ %.41652, %.critedge1938 ], [ %.61654, %433 ], [ 0, %428 ]
  %.not1892 = icmp ne i32 %437, 64
  %438 = icmp ne i32 %1, 0
  %or.cond2836 = and i1 %.not1892, %438
  br i1 %or.cond2836, label %.lr.ph2649, label %.loopexit2301

.lr.ph2649:                                       ; preds = %thread-pre-split2240
  %439 = load i64, ptr %10, align 8
  %wide.trip.count3152 = zext i32 %1 to i64
  br label %440

440:                                              ; preds = %.lr.ph2649, %450
  %indvars.iv3149 = phi i64 [ 0, %.lr.ph2649 ], [ %indvars.iv.next3150, %450 ]
  %441 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3149
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, %439
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = load i32, ptr %5, align 4
  %446 = zext nneg i32 %445 to i64
  %notmask1893 = shl nsw i64 -1, %446
  %447 = xor i64 %notmask1893, -1
  br label %450

448:                                              ; preds = %440
  %449 = sub i64 %442, %.31651
  br label %450

450:                                              ; preds = %448, %444
  %451 = phi i64 [ %447, %444 ], [ %449, %448 ]
  store i64 %451, ptr %441, align 8
  %indvars.iv.next3150 = add nuw nsw i64 %indvars.iv3149, 1
  %exitcond3153.not = icmp eq i64 %indvars.iv.next3150, %wide.trip.count3152
  br i1 %exitcond3153.not, label %.loopexit2301, label %440

452:                                              ; preds = %378
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 0
  %455 = load i64, ptr %0, align 8
  %.not2869 = icmp eq i32 %1, 0
  br i1 %454, label %456, label %469

456:                                              ; preds = %452
  br i1 %.not2869, label %._crit_edge2614, label %.lr.ph2613.preheader

.lr.ph2613.preheader:                             ; preds = %456
  %wide.trip.count3123 = zext i32 %1 to i64
  br label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.lr.ph2613.preheader, %.lr.ph2613
  %indvars.iv3120 = phi i64 [ 0, %.lr.ph2613.preheader ], [ %indvars.iv.next3121, %.lr.ph2613 ]
  %.416462610 = phi i64 [ %455, %.lr.ph2613.preheader ], [ %spec.select1940, %.lr.ph2613 ]
  %.816562609 = phi i64 [ %455, %.lr.ph2613.preheader ], [ %.91657, %.lr.ph2613 ]
  %457 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3120
  %458 = load i64, ptr %457, align 8
  %spec.select1940 = tail call i64 @llvm.umax.i64(i64 %458, i64 %.416462610)
  %.91657 = tail call i64 @llvm.umin.i64(i64 %458, i64 %.816562609)
  %indvars.iv.next3121 = add nuw nsw i64 %indvars.iv3120, 1
  %exitcond3124.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count3123
  br i1 %exitcond3124.not, label %._crit_edge2614, label %.lr.ph2613

._crit_edge2614:                                  ; preds = %.lr.ph2613, %456
  %.81656.lcssa = phi i64 [ %455, %456 ], [ %.91657, %.lr.ph2613 ]
  %.41646.lcssa = phi i64 [ %455, %456 ], [ %spec.select1940, %.lr.ph2613 ]
  %459 = sub i64 %.41646.lcssa, %.81656.lcssa
  %460 = icmp ugt i64 %459, -3
  br i1 %460, label %461, label %462

461:                                              ; preds = %._crit_edge2614
  store i32 64, ptr %5, align 4
  br label %944

462:                                              ; preds = %._crit_edge2614
  %463 = add nuw i64 %459, 1
  %.not13.i2064 = icmp eq i64 %.41646.lcssa, %.81656.lcssa
  br i1 %.not13.i2064, label %H5Z__scaleoffset_log2.exit2073, label %.lr.ph.i2065

.lr.ph.i2065:                                     ; preds = %462, %.lr.ph.i2065
  %.016.i2066 = phi i64 [ %464, %.lr.ph.i2065 ], [ %463, %462 ]
  %.0915.i2067 = phi i64 [ %466, %.lr.ph.i2065 ], [ 1, %462 ]
  %.01014.i2068 = phi i32 [ %465, %.lr.ph.i2065 ], [ 0, %462 ]
  %464 = lshr i64 %.016.i2066, 1
  %465 = add nuw nsw i32 %.01014.i2068, 1
  %466 = shl i64 %.0915.i2067, 1
  %.not.i2069 = icmp ult i64 %.016.i2066, 4
  br i1 %.not.i2069, label %H5Z__scaleoffset_log2.exit2073, label %.lr.ph.i2065

H5Z__scaleoffset_log2.exit2073:                   ; preds = %.lr.ph.i2065, %462
  %.010.lcssa.i2070 = phi i32 [ 0, %462 ], [ %465, %.lr.ph.i2065 ]
  %.09.lcssa.i2071 = phi i64 [ 1, %462 ], [ %466, %.lr.ph.i2065 ]
  %467 = icmp ne i64 %463, %.09.lcssa.i2071
  %468 = zext i1 %467 to i32
  %.011.i2072 = add i32 %.010.lcssa.i2070, %468
  store i32 %.011.i2072, ptr %5, align 4
  br label %thread-pre-split2242

469:                                              ; preds = %452
  br i1 %.not2869, label %.loopexit2301, label %.lr.ph2607.preheader

.lr.ph2607.preheader:                             ; preds = %469
  %wide.trip.count3118 = zext i32 %1 to i64
  br label %.lr.ph2607

.lr.ph2607:                                       ; preds = %.lr.ph2607.preheader, %.lr.ph2607
  %indvars.iv3115 = phi i64 [ 0, %.lr.ph2607.preheader ], [ %indvars.iv.next3116, %.lr.ph2607 ]
  %.1116592604 = phi i64 [ %455, %.lr.ph2607.preheader ], [ %spec.select1941, %.lr.ph2607 ]
  %470 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3115
  %471 = load i64, ptr %470, align 8
  %spec.select1941 = tail call i64 @llvm.umin.i64(i64 %471, i64 %.1116592604)
  %indvars.iv.next3116 = add nuw nsw i64 %indvars.iv3115, 1
  %exitcond3119.not = icmp eq i64 %indvars.iv.next3116, %wide.trip.count3118
  br i1 %exitcond3119.not, label %thread-pre-split2242, label %.lr.ph2607

thread-pre-split2242:                             ; preds = %.lr.ph2607, %H5Z__scaleoffset_log2.exit2073
  %472 = phi i32 [ %.011.i2072, %H5Z__scaleoffset_log2.exit2073 ], [ %453, %.lr.ph2607 ]
  %.101658 = phi i64 [ %.81656.lcssa, %H5Z__scaleoffset_log2.exit2073 ], [ %spec.select1941, %.lr.ph2607 ]
  %.not1888 = icmp ne i32 %472, 64
  %473 = icmp ne i32 %1, 0
  %or.cond2837 = and i1 %.not1888, %473
  br i1 %or.cond2837, label %.lr.ph2618.preheader, label %.loopexit2301

.lr.ph2618.preheader:                             ; preds = %thread-pre-split2242
  %wide.trip.count3128 = zext i32 %1 to i64
  br label %.lr.ph2618

.lr.ph2618:                                       ; preds = %.lr.ph2618.preheader, %.lr.ph2618
  %indvars.iv3125 = phi i64 [ 0, %.lr.ph2618.preheader ], [ %indvars.iv.next3126, %.lr.ph2618 ]
  %474 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3125
  %475 = load i64, ptr %474, align 8
  %476 = sub i64 %475, %.101658
  store i64 %476, ptr %474, align 8
  %indvars.iv.next3126 = add nuw nsw i64 %indvars.iv3125, 1
  %exitcond3129.not = icmp eq i64 %indvars.iv.next3126, %wide.trip.count3128
  br i1 %exitcond3129.not, label %.loopexit2301, label %.lr.ph2618

.loopexit2301:                                    ; preds = %.lr.ph2618, %450, %469, %thread-pre-split2242, %thread-pre-split2240
  %.71655 = phi i64 [ %.31651, %thread-pre-split2240 ], [ %.101658, %thread-pre-split2242 ], [ %455, %469 ], [ %.31651, %450 ], [ %.101658, %.lr.ph2618 ]
  store i64 %.71655, ptr %6, align 8
  br label %944

477:                                              ; preds = %7
  %478 = icmp eq i32 %3, 1
  br i1 %478, label %479, label %540

479:                                              ; preds = %477
  %480 = load i32, ptr @H5T_native_order_g, align 4
  %481 = icmp eq i32 %480, 0
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %483 = load i32, ptr %482, align 4
  %.sroa.32190.0.extract.shift2191 = lshr i32 %483, 24
  %storemerge1885.in = select i1 %481, i32 %483, i32 %.sroa.32190.0.extract.shift2191
  %storemerge1885 = trunc i32 %storemerge1885.in to i8
  %484 = load i32, ptr %5, align 4
  %485 = icmp eq i32 %484, 0
  %.not2867 = icmp eq i32 %1, 0
  br i1 %485, label %.preheader2311, label %.preheader2312

.preheader2312:                                   ; preds = %479
  br i1 %.not2867, label %.critedge1944, label %.lr.ph2578

.preheader2311:                                   ; preds = %479
  br i1 %.not2867, label %.critedge1942, label %.lr.ph2589.preheader

.lr.ph2589.preheader:                             ; preds = %.preheader2311
  %wide.trip.count3104 = zext i32 %1 to i64
  br label %.lr.ph2589

.lr.ph2589:                                       ; preds = %.lr.ph2589.preheader, %489
  %indvars.iv3101 = phi i64 [ 0, %.lr.ph2589.preheader ], [ %indvars.iv.next3102, %489 ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3101
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, %storemerge1885
  br i1 %488, label %489, label %.critedge1942.loopexit

489:                                              ; preds = %.lr.ph2589
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2599, label %.lr.ph2589

.critedge1942.loopexit:                           ; preds = %.lr.ph2589
  %490 = trunc nuw i64 %indvars.iv3101 to i32
  br label %.critedge1942

.critedge1942:                                    ; preds = %.critedge1942.loopexit, %.preheader2311
  %.01596.lcssa = phi i32 [ 0, %.preheader2311 ], [ %490, %.critedge1942.loopexit ]
  %.01604 = phi i8 [ 0, %.preheader2311 ], [ %487, %.critedge1942.loopexit ]
  %491 = icmp ult i32 %.01596.lcssa, %1
  br i1 %491, label %.lr.ph2598.preheader, label %._crit_edge2599

.lr.ph2598.preheader:                             ; preds = %.critedge1942
  %492 = zext i32 %.01596.lcssa to i64
  %wide.trip.count3108 = zext i32 %1 to i64
  br label %.lr.ph2598

.lr.ph2598:                                       ; preds = %.lr.ph2598.preheader, %.lr.ph2598
  %indvars.iv3106 = phi i64 [ %492, %.lr.ph2598.preheader ], [ %indvars.iv.next3107, %.lr.ph2598 ]
  %.116052596 = phi i8 [ %.01604, %.lr.ph2598.preheader ], [ %.21606, %.lr.ph2598 ]
  %.116112595 = phi i8 [ %.01604, %.lr.ph2598.preheader ], [ %.21612, %.lr.ph2598 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3106
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, %storemerge1885
  %spec.select1943 = tail call i8 @llvm.smax.i8(i8 %494, i8 %.116052596)
  %spec.select1979 = tail call i8 @llvm.smin.i8(i8 %494, i8 %.116112595)
  %.21612 = select i1 %495, i8 %.116112595, i8 %spec.select1979
  %.21606 = select i1 %495, i8 %.116052596, i8 %spec.select1943
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3109.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3108
  br i1 %exitcond3109.not, label %._crit_edge2599, label %.lr.ph2598

._crit_edge2599:                                  ; preds = %489, %.lr.ph2598, %.critedge1942
  %.11611.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21612, %.lr.ph2598 ], [ 0, %489 ]
  %.11605.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21606, %.lr.ph2598 ], [ 0, %489 ]
  %496 = zext i8 %.11605.lcssa to i32
  %497 = zext i8 %.11611.lcssa to i32
  %498 = sub nsw i32 %496, %497
  %499 = and i32 %498, 254
  %500 = icmp eq i32 %499, 254
  br i1 %500, label %501, label %502

501:                                              ; preds = %._crit_edge2599
  store i32 8, ptr %5, align 4
  br label %944

502:                                              ; preds = %._crit_edge2599
  %503 = add nsw i32 %498, 1
  %504 = and i32 %503, 255
  %505 = add nuw nsw i32 %504, 1
  %506 = zext nneg i32 %505 to i64
  %507 = and i32 %498, 255
  %.not13.i2074 = icmp eq i32 %507, 255
  br i1 %.not13.i2074, label %H5Z__scaleoffset_log2.exit2083, label %.lr.ph.i2075

.lr.ph.i2075:                                     ; preds = %502, %.lr.ph.i2075
  %.016.i2076 = phi i64 [ %508, %.lr.ph.i2075 ], [ %506, %502 ]
  %.0915.i2077 = phi i64 [ %510, %.lr.ph.i2075 ], [ 1, %502 ]
  %.01014.i2078 = phi i32 [ %509, %.lr.ph.i2075 ], [ 0, %502 ]
  %508 = lshr i64 %.016.i2076, 1
  %509 = add nuw nsw i32 %.01014.i2078, 1
  %510 = shl i64 %.0915.i2077, 1
  %.not.i2079 = icmp samesign ult i64 %.016.i2076, 4
  br i1 %.not.i2079, label %H5Z__scaleoffset_log2.exit2083, label %.lr.ph.i2075

H5Z__scaleoffset_log2.exit2083:                   ; preds = %.lr.ph.i2075, %502
  %.010.lcssa.i2080 = phi i32 [ 0, %502 ], [ %509, %.lr.ph.i2075 ]
  %.09.lcssa.i2081 = phi i64 [ 1, %502 ], [ %510, %.lr.ph.i2075 ]
  %511 = icmp ne i64 %.09.lcssa.i2081, %506
  %512 = zext i1 %511 to i32
  %.011.i2082 = add i32 %.010.lcssa.i2080, %512
  store i32 %.011.i2082, ptr %5, align 4
  br label %thread-pre-split2244

.lr.ph2578:                                       ; preds = %.preheader2312, %517
  %.215982577 = phi i32 [ %518, %517 ], [ 0, %.preheader2312 ]
  %513 = zext i32 %.215982577 to i64
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = icmp eq i8 %515, %storemerge1885
  br i1 %516, label %517, label %.critedge1944

517:                                              ; preds = %.lr.ph2578
  %518 = add nuw i32 %.215982577, 1
  %exitcond3096.not = icmp eq i32 %518, %1
  br i1 %exitcond3096.not, label %thread-pre-split2244, label %.lr.ph2578

.critedge1944:                                    ; preds = %.lr.ph2578, %.preheader2312
  %.21598.lcssa = phi i32 [ 0, %.preheader2312 ], [ %.215982577, %.lr.ph2578 ]
  %.41614 = phi i8 [ 0, %.preheader2312 ], [ %515, %.lr.ph2578 ]
  %519 = icmp ult i32 %.21598.lcssa, %1
  br i1 %519, label %.lr.ph2586.preheader, label %thread-pre-split2244

.lr.ph2586.preheader:                             ; preds = %.critedge1944
  %520 = zext i32 %.21598.lcssa to i64
  %wide.trip.count3099 = zext i32 %1 to i64
  br label %.lr.ph2586

.lr.ph2586:                                       ; preds = %.lr.ph2586.preheader, %.lr.ph2586
  %indvars.iv3097 = phi i64 [ %520, %.lr.ph2586.preheader ], [ %indvars.iv.next3098, %.lr.ph2586 ]
  %.516152584 = phi i8 [ %.41614, %.lr.ph2586.preheader ], [ %.61616, %.lr.ph2586 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3097
  %522 = load i8, ptr %521, align 1
  %.not2268 = icmp eq i8 %522, %storemerge1885
  %523 = tail call i8 @llvm.smin.i8(i8 %522, i8 %.516152584)
  %.61616 = select i1 %.not2268, i8 %.516152584, i8 %523
  %indvars.iv.next3098 = add nuw nsw i64 %indvars.iv3097, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3098, %wide.trip.count3099
  br i1 %exitcond3100.not, label %thread-pre-split2244, label %.lr.ph2586

thread-pre-split2244:                             ; preds = %517, %.lr.ph2586, %.critedge1944, %H5Z__scaleoffset_log2.exit2083
  %524 = phi i32 [ %.011.i2082, %H5Z__scaleoffset_log2.exit2083 ], [ %484, %.critedge1944 ], [ %484, %.lr.ph2586 ], [ %484, %517 ]
  %.31613 = phi i8 [ %.11611.lcssa, %H5Z__scaleoffset_log2.exit2083 ], [ %.41614, %.critedge1944 ], [ %.61616, %.lr.ph2586 ], [ 0, %517 ]
  %.not1886 = icmp ne i32 %524, 8
  %525 = icmp ne i32 %1, 0
  %or.cond2838 = and i1 %.not1886, %525
  br i1 %or.cond2838, label %.lr.ph2603, label %.loopexit2310

.lr.ph2603:                                       ; preds = %thread-pre-split2244
  %526 = zext i8 %.31613 to i32
  %wide.trip.count3113 = zext i32 %1 to i64
  br label %527

527:                                              ; preds = %.lr.ph2603, %537
  %indvars.iv3110 = phi i64 [ 0, %.lr.ph2603 ], [ %indvars.iv.next3111, %537 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3110
  %529 = load i8, ptr %528, align 1
  %530 = icmp eq i8 %529, %storemerge1885
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i32, ptr %5, align 4
  %notmask1887 = shl nsw i32 -1, %532
  %533 = xor i32 %notmask1887, -1
  br label %537

534:                                              ; preds = %527
  %535 = zext i8 %529 to i32
  %536 = sub nsw i32 %535, %526
  br label %537

537:                                              ; preds = %534, %531
  %538 = phi i32 [ %533, %531 ], [ %536, %534 ]
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %528, align 1
  %indvars.iv.next3111 = add nuw nsw i64 %indvars.iv3110, 1
  %exitcond3114.not = icmp eq i64 %indvars.iv.next3111, %wide.trip.count3113
  br i1 %exitcond3114.not, label %.loopexit2310, label %527

540:                                              ; preds = %477
  %541 = load i32, ptr %5, align 4
  %542 = icmp eq i32 %541, 0
  %543 = load i8, ptr %0, align 1
  %.not2865 = icmp eq i32 %1, 0
  br i1 %542, label %544, label %563

544:                                              ; preds = %540
  br i1 %.not2865, label %._crit_edge2572, label %.lr.ph2571.preheader

.lr.ph2571.preheader:                             ; preds = %544
  %wide.trip.count3089 = zext i32 %1 to i64
  br label %.lr.ph2571

.lr.ph2571:                                       ; preds = %.lr.ph2571.preheader, %.lr.ph2571
  %indvars.iv3087 = phi i64 [ 0, %.lr.ph2571.preheader ], [ %indvars.iv.next3088, %.lr.ph2571 ]
  %.416082568 = phi i8 [ %543, %.lr.ph2571.preheader ], [ %spec.select1946, %.lr.ph2571 ]
  %.816182567 = phi i8 [ %543, %.lr.ph2571.preheader ], [ %.91619, %.lr.ph2571 ]
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3087
  %546 = load i8, ptr %545, align 1
  %spec.select1946 = tail call i8 @llvm.smax.i8(i8 %546, i8 %.416082568)
  %.91619 = tail call i8 @llvm.smin.i8(i8 %546, i8 %.816182567)
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3088, %wide.trip.count3089
  br i1 %exitcond3090.not, label %._crit_edge2572, label %.lr.ph2571

._crit_edge2572:                                  ; preds = %.lr.ph2571, %544
  %.81618.lcssa = phi i8 [ %543, %544 ], [ %.91619, %.lr.ph2571 ]
  %.41608.lcssa = phi i8 [ %543, %544 ], [ %spec.select1946, %.lr.ph2571 ]
  %547 = zext i8 %.41608.lcssa to i32
  %548 = zext i8 %.81618.lcssa to i32
  %549 = sub nsw i32 %547, %548
  %550 = and i32 %549, 254
  %551 = icmp eq i32 %550, 254
  br i1 %551, label %552, label %554

552:                                              ; preds = %._crit_edge2572
  store i32 8, ptr %5, align 4
  %553 = sext i8 %.81618.lcssa to i64
  store i64 %553, ptr %6, align 8
  br label %944

554:                                              ; preds = %._crit_edge2572
  %555 = add nsw i32 %549, 1
  %556 = and i32 %555, 255
  %557 = zext nneg i32 %556 to i64
  %.not13.i2084 = icmp samesign ult i32 %556, 2
  br i1 %.not13.i2084, label %H5Z__scaleoffset_log2.exit2093, label %.lr.ph.i2085

.lr.ph.i2085:                                     ; preds = %554, %.lr.ph.i2085
  %.016.i2086 = phi i64 [ %558, %.lr.ph.i2085 ], [ %557, %554 ]
  %.0915.i2087 = phi i64 [ %560, %.lr.ph.i2085 ], [ 1, %554 ]
  %.01014.i2088 = phi i32 [ %559, %.lr.ph.i2085 ], [ 0, %554 ]
  %558 = lshr i64 %.016.i2086, 1
  %559 = add nuw nsw i32 %.01014.i2088, 1
  %560 = shl i64 %.0915.i2087, 1
  %.not.i2089 = icmp samesign ult i64 %.016.i2086, 4
  br i1 %.not.i2089, label %H5Z__scaleoffset_log2.exit2093, label %.lr.ph.i2085

H5Z__scaleoffset_log2.exit2093:                   ; preds = %.lr.ph.i2085, %554
  %.010.lcssa.i2090 = phi i32 [ 0, %554 ], [ %559, %.lr.ph.i2085 ]
  %.09.lcssa.i2091 = phi i64 [ 1, %554 ], [ %560, %.lr.ph.i2085 ]
  %561 = icmp ne i64 %.09.lcssa.i2091, %557
  %562 = zext i1 %561 to i32
  %.011.i2092 = add i32 %.010.lcssa.i2090, %562
  store i32 %.011.i2092, ptr %5, align 4
  br label %thread-pre-split2246

563:                                              ; preds = %540
  br i1 %.not2865, label %.loopexit2310, label %.lr.ph2565.preheader

.lr.ph2565.preheader:                             ; preds = %563
  %wide.trip.count3085 = zext i32 %1 to i64
  br label %.lr.ph2565

.lr.ph2565:                                       ; preds = %.lr.ph2565.preheader, %.lr.ph2565
  %indvars.iv3083 = phi i64 [ 0, %.lr.ph2565.preheader ], [ %indvars.iv.next3084, %.lr.ph2565 ]
  %.1116212562 = phi i8 [ %543, %.lr.ph2565.preheader ], [ %spec.select1947, %.lr.ph2565 ]
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3083
  %565 = load i8, ptr %564, align 1
  %spec.select1947 = tail call i8 @llvm.smin.i8(i8 %565, i8 %.1116212562)
  %indvars.iv.next3084 = add nuw nsw i64 %indvars.iv3083, 1
  %exitcond3086.not = icmp eq i64 %indvars.iv.next3084, %wide.trip.count3085
  br i1 %exitcond3086.not, label %thread-pre-split2246, label %.lr.ph2565

thread-pre-split2246:                             ; preds = %.lr.ph2565, %H5Z__scaleoffset_log2.exit2093
  %566 = phi i32 [ %.011.i2092, %H5Z__scaleoffset_log2.exit2093 ], [ %541, %.lr.ph2565 ]
  %.101620 = phi i8 [ %.81618.lcssa, %H5Z__scaleoffset_log2.exit2093 ], [ %spec.select1947, %.lr.ph2565 ]
  %.not1884 = icmp ne i32 %566, 8
  %567 = icmp ne i32 %1, 0
  %or.cond2839 = and i1 %.not1884, %567
  br i1 %or.cond2839, label %.lr.ph2576.preheader, label %.loopexit2310

.lr.ph2576.preheader:                             ; preds = %thread-pre-split2246
  %wide.trip.count3094 = zext i32 %1 to i64
  br label %.lr.ph2576

.lr.ph2576:                                       ; preds = %.lr.ph2576.preheader, %.lr.ph2576
  %indvars.iv3091 = phi i64 [ 0, %.lr.ph2576.preheader ], [ %indvars.iv.next3092, %.lr.ph2576 ]
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3091
  %569 = load i8, ptr %568, align 1
  %570 = sub i8 %569, %.101620
  store i8 %570, ptr %568, align 1
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %.loopexit2310, label %.lr.ph2576

.loopexit2310:                                    ; preds = %.lr.ph2576, %537, %563, %thread-pre-split2246, %thread-pre-split2244
  %.71617 = phi i8 [ %.31613, %thread-pre-split2244 ], [ %.101620, %thread-pre-split2246 ], [ %543, %563 ], [ %.31613, %537 ], [ %.101620, %.lr.ph2576 ]
  %571 = sext i8 %.71617 to i64
  store i64 %571, ptr %6, align 8
  br label %944

572:                                              ; preds = %7
  %573 = icmp eq i32 %3, 1
  br i1 %573, label %574, label %636

574:                                              ; preds = %572
  %575 = load i32, ptr @H5T_native_order_g, align 4
  %576 = icmp eq i32 %575, 0
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %578 = load i32, ptr %577, align 4
  %.sroa.3.0.extract.shift2179 = lshr i32 %578, 16
  %storemerge.in = select i1 %576, i32 %578, i32 %.sroa.3.0.extract.shift2179
  %storemerge = trunc i32 %storemerge.in to i16
  %579 = load i32, ptr %5, align 4
  %580 = icmp eq i32 %579, 0
  %.not2863 = icmp eq i32 %1, 0
  br i1 %580, label %.preheader2317, label %.preheader2318

.preheader2318:                                   ; preds = %574
  br i1 %.not2863, label %.critedge1950, label %.lr.ph2536

.preheader2317:                                   ; preds = %574
  br i1 %.not2863, label %.critedge1948, label %.lr.ph2547.preheader

.lr.ph2547.preheader:                             ; preds = %.preheader2317
  %wide.trip.count3072 = zext i32 %1 to i64
  br label %.lr.ph2547

.lr.ph2547:                                       ; preds = %.lr.ph2547.preheader, %584
  %indvars.iv3069 = phi i64 [ 0, %.lr.ph2547.preheader ], [ %indvars.iv.next3070, %584 ]
  %581 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3069
  %582 = load i16, ptr %581, align 2
  %583 = icmp eq i16 %582, %storemerge
  br i1 %583, label %584, label %.critedge1948.loopexit

584:                                              ; preds = %.lr.ph2547
  %indvars.iv.next3070 = add nuw nsw i64 %indvars.iv3069, 1
  %exitcond3073.not = icmp eq i64 %indvars.iv.next3070, %wide.trip.count3072
  br i1 %exitcond3073.not, label %._crit_edge2557, label %.lr.ph2547

.critedge1948.loopexit:                           ; preds = %.lr.ph2547
  %585 = trunc nuw i64 %indvars.iv3069 to i32
  br label %.critedge1948

.critedge1948:                                    ; preds = %.critedge1948.loopexit, %.preheader2317
  %.01552.lcssa = phi i32 [ 0, %.preheader2317 ], [ %585, %.critedge1948.loopexit ]
  %.01560 = phi i16 [ 0, %.preheader2317 ], [ %582, %.critedge1948.loopexit ]
  %586 = icmp ult i32 %.01552.lcssa, %1
  br i1 %586, label %.lr.ph2556.preheader, label %._crit_edge2557

.lr.ph2556.preheader:                             ; preds = %.critedge1948
  %587 = zext i32 %.01552.lcssa to i64
  %wide.trip.count3076 = zext i32 %1 to i64
  br label %.lr.ph2556

.lr.ph2556:                                       ; preds = %.lr.ph2556.preheader, %.lr.ph2556
  %indvars.iv3074 = phi i64 [ %587, %.lr.ph2556.preheader ], [ %indvars.iv.next3075, %.lr.ph2556 ]
  %.115612554 = phi i16 [ %.01560, %.lr.ph2556.preheader ], [ %.21562, %.lr.ph2556 ]
  %.115672553 = phi i16 [ %.01560, %.lr.ph2556.preheader ], [ %.21568, %.lr.ph2556 ]
  %588 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3074
  %589 = load i16, ptr %588, align 2
  %590 = icmp eq i16 %589, %storemerge
  %spec.select1949 = tail call i16 @llvm.smax.i16(i16 %589, i16 %.115612554)
  %spec.select1980 = tail call i16 @llvm.smin.i16(i16 %589, i16 %.115672553)
  %.21568 = select i1 %590, i16 %.115672553, i16 %spec.select1980
  %.21562 = select i1 %590, i16 %.115612554, i16 %spec.select1949
  %indvars.iv.next3075 = add nuw nsw i64 %indvars.iv3074, 1
  %exitcond3077.not = icmp eq i64 %indvars.iv.next3075, %wide.trip.count3076
  br i1 %exitcond3077.not, label %._crit_edge2557, label %.lr.ph2556

._crit_edge2557:                                  ; preds = %584, %.lr.ph2556, %.critedge1948
  %.11567.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21568, %.lr.ph2556 ], [ 0, %584 ]
  %.11561.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21562, %.lr.ph2556 ], [ 0, %584 ]
  %591 = zext i16 %.11561.lcssa to i32
  %592 = zext i16 %.11567.lcssa to i32
  %593 = sub nsw i32 %591, %592
  %594 = and i32 %593, 65534
  %595 = icmp eq i32 %594, 65534
  br i1 %595, label %596, label %597

596:                                              ; preds = %._crit_edge2557
  store i32 16, ptr %5, align 4
  br label %944

597:                                              ; preds = %._crit_edge2557
  %598 = add nsw i32 %593, 1
  %599 = and i32 %598, 65535
  %600 = add nuw nsw i32 %599, 1
  %601 = zext nneg i32 %600 to i64
  %602 = and i32 %593, 65535
  %.not13.i2094 = icmp eq i32 %602, 65535
  br i1 %.not13.i2094, label %H5Z__scaleoffset_log2.exit2103, label %.lr.ph.i2095

.lr.ph.i2095:                                     ; preds = %597, %.lr.ph.i2095
  %.016.i2096 = phi i64 [ %603, %.lr.ph.i2095 ], [ %601, %597 ]
  %.0915.i2097 = phi i64 [ %605, %.lr.ph.i2095 ], [ 1, %597 ]
  %.01014.i2098 = phi i32 [ %604, %.lr.ph.i2095 ], [ 0, %597 ]
  %603 = lshr i64 %.016.i2096, 1
  %604 = add nuw nsw i32 %.01014.i2098, 1
  %605 = shl i64 %.0915.i2097, 1
  %.not.i2099 = icmp samesign ult i64 %.016.i2096, 4
  br i1 %.not.i2099, label %H5Z__scaleoffset_log2.exit2103, label %.lr.ph.i2095

H5Z__scaleoffset_log2.exit2103:                   ; preds = %.lr.ph.i2095, %597
  %.010.lcssa.i2100 = phi i32 [ 0, %597 ], [ %604, %.lr.ph.i2095 ]
  %.09.lcssa.i2101 = phi i64 [ 1, %597 ], [ %605, %.lr.ph.i2095 ]
  %606 = icmp ne i64 %.09.lcssa.i2101, %601
  %607 = zext i1 %606 to i32
  %.011.i2102 = add i32 %.010.lcssa.i2100, %607
  store i32 %.011.i2102, ptr %5, align 4
  br label %thread-pre-split2248

.lr.ph2536:                                       ; preds = %.preheader2318, %612
  %.215542535 = phi i32 [ %613, %612 ], [ 0, %.preheader2318 ]
  %608 = zext i32 %.215542535 to i64
  %609 = getelementptr inbounds nuw i16, ptr %0, i64 %608
  %610 = load i16, ptr %609, align 2
  %611 = icmp eq i16 %610, %storemerge
  br i1 %611, label %612, label %.critedge1950

612:                                              ; preds = %.lr.ph2536
  %613 = add nuw i32 %.215542535, 1
  %exitcond3064.not = icmp eq i32 %613, %1
  br i1 %exitcond3064.not, label %thread-pre-split2248, label %.lr.ph2536

.critedge1950:                                    ; preds = %.lr.ph2536, %.preheader2318
  %.21554.lcssa = phi i32 [ 0, %.preheader2318 ], [ %.215542535, %.lr.ph2536 ]
  %.41570 = phi i16 [ 0, %.preheader2318 ], [ %610, %.lr.ph2536 ]
  %614 = icmp ult i32 %.21554.lcssa, %1
  br i1 %614, label %.lr.ph2544.preheader, label %thread-pre-split2248

.lr.ph2544.preheader:                             ; preds = %.critedge1950
  %615 = zext i32 %.21554.lcssa to i64
  %wide.trip.count3067 = zext i32 %1 to i64
  br label %.lr.ph2544

.lr.ph2544:                                       ; preds = %.lr.ph2544.preheader, %.lr.ph2544
  %indvars.iv3065 = phi i64 [ %615, %.lr.ph2544.preheader ], [ %indvars.iv.next3066, %.lr.ph2544 ]
  %.515712542 = phi i16 [ %.41570, %.lr.ph2544.preheader ], [ %.61572, %.lr.ph2544 ]
  %616 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3065
  %617 = load i16, ptr %616, align 2
  %.not2267 = icmp eq i16 %617, %storemerge
  %618 = tail call i16 @llvm.smin.i16(i16 %617, i16 %.515712542)
  %.61572 = select i1 %.not2267, i16 %.515712542, i16 %618
  %indvars.iv.next3066 = add nuw nsw i64 %indvars.iv3065, 1
  %exitcond3068.not = icmp eq i64 %indvars.iv.next3066, %wide.trip.count3067
  br i1 %exitcond3068.not, label %thread-pre-split2248, label %.lr.ph2544

thread-pre-split2248:                             ; preds = %612, %.lr.ph2544, %.critedge1950, %H5Z__scaleoffset_log2.exit2103
  %619 = phi i32 [ %.011.i2102, %H5Z__scaleoffset_log2.exit2103 ], [ %579, %.critedge1950 ], [ %579, %.lr.ph2544 ], [ %579, %612 ]
  %.31569 = phi i16 [ %.11567.lcssa, %H5Z__scaleoffset_log2.exit2103 ], [ %.41570, %.critedge1950 ], [ %.61572, %.lr.ph2544 ], [ 0, %612 ]
  %.not1882 = icmp ne i32 %619, 16
  %620 = icmp ne i32 %1, 0
  %or.cond2840 = and i1 %.not1882, %620
  br i1 %or.cond2840, label %.lr.ph2561, label %.loopexit2316

.lr.ph2561:                                       ; preds = %thread-pre-split2248
  %621 = zext i16 %.31569 to i32
  %wide.trip.count3081 = zext i32 %1 to i64
  br label %622

622:                                              ; preds = %.lr.ph2561, %633
  %indvars.iv3078 = phi i64 [ 0, %.lr.ph2561 ], [ %indvars.iv.next3079, %633 ]
  %623 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3078
  %624 = load i16, ptr %623, align 2
  %625 = icmp eq i16 %624, %storemerge
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  %627 = load i32, ptr %5, align 4
  %notmask1883 = shl nsw i32 -1, %627
  %628 = xor i32 %notmask1883, -1
  %sext = shl i32 %628, 16
  %629 = ashr exact i32 %sext, 16
  br label %633

630:                                              ; preds = %622
  %631 = zext i16 %624 to i32
  %632 = sub nsw i32 %631, %621
  br label %633

633:                                              ; preds = %630, %626
  %634 = phi i32 [ %629, %626 ], [ %632, %630 ]
  %635 = trunc i32 %634 to i16
  store i16 %635, ptr %623, align 2
  %indvars.iv.next3079 = add nuw nsw i64 %indvars.iv3078, 1
  %exitcond3082.not = icmp eq i64 %indvars.iv.next3079, %wide.trip.count3081
  br i1 %exitcond3082.not, label %.loopexit2316, label %622

636:                                              ; preds = %572
  %637 = load i32, ptr %5, align 4
  %638 = icmp eq i32 %637, 0
  %639 = load i16, ptr %0, align 2
  %.not2861 = icmp eq i32 %1, 0
  br i1 %638, label %640, label %658

640:                                              ; preds = %636
  br i1 %.not2861, label %._crit_edge2530, label %.lr.ph2529.preheader

.lr.ph2529.preheader:                             ; preds = %640
  %wide.trip.count3057 = zext i32 %1 to i64
  br label %.lr.ph2529

.lr.ph2529:                                       ; preds = %.lr.ph2529.preheader, %.lr.ph2529
  %indvars.iv3055 = phi i64 [ 0, %.lr.ph2529.preheader ], [ %indvars.iv.next3056, %.lr.ph2529 ]
  %.415642526 = phi i16 [ %639, %.lr.ph2529.preheader ], [ %spec.select1952, %.lr.ph2529 ]
  %.815742525 = phi i16 [ %639, %.lr.ph2529.preheader ], [ %.91575, %.lr.ph2529 ]
  %641 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3055
  %642 = load i16, ptr %641, align 2
  %spec.select1952 = tail call i16 @llvm.smax.i16(i16 %642, i16 %.415642526)
  %.91575 = tail call i16 @llvm.smin.i16(i16 %642, i16 %.815742525)
  %indvars.iv.next3056 = add nuw nsw i64 %indvars.iv3055, 1
  %exitcond3058.not = icmp eq i64 %indvars.iv.next3056, %wide.trip.count3057
  br i1 %exitcond3058.not, label %._crit_edge2530, label %.lr.ph2529

._crit_edge2530:                                  ; preds = %.lr.ph2529, %640
  %.81574.lcssa = phi i16 [ %639, %640 ], [ %.91575, %.lr.ph2529 ]
  %.41564.lcssa = phi i16 [ %639, %640 ], [ %spec.select1952, %.lr.ph2529 ]
  %643 = zext i16 %.41564.lcssa to i32
  %644 = zext i16 %.81574.lcssa to i32
  %645 = sub nsw i32 %643, %644
  %646 = and i32 %645, 65534
  %647 = icmp eq i32 %646, 65534
  br i1 %647, label %648, label %649

648:                                              ; preds = %._crit_edge2530
  store i32 16, ptr %5, align 4
  br label %944

649:                                              ; preds = %._crit_edge2530
  %650 = add nsw i32 %645, 1
  %651 = and i32 %650, 65535
  %652 = zext nneg i32 %651 to i64
  %.not13.i2104 = icmp samesign ult i32 %651, 2
  br i1 %.not13.i2104, label %H5Z__scaleoffset_log2.exit2113, label %.lr.ph.i2105

.lr.ph.i2105:                                     ; preds = %649, %.lr.ph.i2105
  %.016.i2106 = phi i64 [ %653, %.lr.ph.i2105 ], [ %652, %649 ]
  %.0915.i2107 = phi i64 [ %655, %.lr.ph.i2105 ], [ 1, %649 ]
  %.01014.i2108 = phi i32 [ %654, %.lr.ph.i2105 ], [ 0, %649 ]
  %653 = lshr i64 %.016.i2106, 1
  %654 = add nuw nsw i32 %.01014.i2108, 1
  %655 = shl i64 %.0915.i2107, 1
  %.not.i2109 = icmp samesign ult i64 %.016.i2106, 4
  br i1 %.not.i2109, label %H5Z__scaleoffset_log2.exit2113, label %.lr.ph.i2105

H5Z__scaleoffset_log2.exit2113:                   ; preds = %.lr.ph.i2105, %649
  %.010.lcssa.i2110 = phi i32 [ 0, %649 ], [ %654, %.lr.ph.i2105 ]
  %.09.lcssa.i2111 = phi i64 [ 1, %649 ], [ %655, %.lr.ph.i2105 ]
  %656 = icmp ne i64 %.09.lcssa.i2111, %652
  %657 = zext i1 %656 to i32
  %.011.i2112 = add i32 %.010.lcssa.i2110, %657
  store i32 %.011.i2112, ptr %5, align 4
  br label %thread-pre-split2250

658:                                              ; preds = %636
  br i1 %.not2861, label %.loopexit2316, label %.lr.ph2523.preheader

.lr.ph2523.preheader:                             ; preds = %658
  %wide.trip.count3053 = zext i32 %1 to i64
  br label %.lr.ph2523

.lr.ph2523:                                       ; preds = %.lr.ph2523.preheader, %.lr.ph2523
  %indvars.iv3051 = phi i64 [ 0, %.lr.ph2523.preheader ], [ %indvars.iv.next3052, %.lr.ph2523 ]
  %.1115772520 = phi i16 [ %639, %.lr.ph2523.preheader ], [ %spec.select1953, %.lr.ph2523 ]
  %659 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3051
  %660 = load i16, ptr %659, align 2
  %spec.select1953 = tail call i16 @llvm.smin.i16(i16 %660, i16 %.1115772520)
  %indvars.iv.next3052 = add nuw nsw i64 %indvars.iv3051, 1
  %exitcond3054.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3053
  br i1 %exitcond3054.not, label %thread-pre-split2250, label %.lr.ph2523

thread-pre-split2250:                             ; preds = %.lr.ph2523, %H5Z__scaleoffset_log2.exit2113
  %661 = phi i32 [ %.011.i2112, %H5Z__scaleoffset_log2.exit2113 ], [ %637, %.lr.ph2523 ]
  %.101576 = phi i16 [ %.81574.lcssa, %H5Z__scaleoffset_log2.exit2113 ], [ %spec.select1953, %.lr.ph2523 ]
  %.not1881 = icmp ne i32 %661, 16
  %662 = icmp ne i32 %1, 0
  %or.cond2841 = and i1 %.not1881, %662
  br i1 %or.cond2841, label %.lr.ph2534.preheader, label %.loopexit2316

.lr.ph2534.preheader:                             ; preds = %thread-pre-split2250
  %wide.trip.count3062 = zext i32 %1 to i64
  br label %.lr.ph2534

.lr.ph2534:                                       ; preds = %.lr.ph2534.preheader, %.lr.ph2534
  %indvars.iv3059 = phi i64 [ 0, %.lr.ph2534.preheader ], [ %indvars.iv.next3060, %.lr.ph2534 ]
  %663 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3059
  %664 = load i16, ptr %663, align 2
  %665 = sub i16 %664, %.101576
  store i16 %665, ptr %663, align 2
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %.loopexit2316, label %.lr.ph2534

.loopexit2316:                                    ; preds = %.lr.ph2534, %633, %658, %thread-pre-split2250, %thread-pre-split2248
  %.71573 = phi i16 [ %.31569, %thread-pre-split2248 ], [ %.101576, %thread-pre-split2250 ], [ %639, %658 ], [ %.31569, %633 ], [ %.101576, %.lr.ph2534 ]
  %666 = sext i16 %.71573 to i64
  store i64 %666, ptr %6, align 8
  br label %944

667:                                              ; preds = %7
  %668 = icmp eq i32 %3, 1
  br i1 %668, label %.preheader2325, label %719

.preheader2325:                                   ; preds = %667
  %.03309.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.03309 = load i32, ptr %.03309.in, align 4
  %669 = load i32, ptr %5, align 4
  %670 = icmp eq i32 %669, 0
  %.not2859 = icmp eq i32 %1, 0
  br i1 %670, label %.preheader2323, label %.preheader2324

.preheader2324:                                   ; preds = %.preheader2325
  br i1 %.not2859, label %.critedge1956, label %.lr.ph2494

.preheader2323:                                   ; preds = %.preheader2325
  br i1 %.not2859, label %.critedge1954, label %.lr.ph2505

.lr.ph2505:                                       ; preds = %.preheader2323
  %wide.trip.count3039 = zext i32 %1 to i64
  br label %671

671:                                              ; preds = %.lr.ph2505, %675
  %indvars.iv3036 = phi i64 [ 0, %.lr.ph2505 ], [ %indvars.iv.next3037, %675 ]
  %672 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3036
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, %.03309
  br i1 %674, label %675, label %.critedge1954.loopexit

675:                                              ; preds = %671
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3040.not = icmp eq i64 %indvars.iv.next3037, %wide.trip.count3039
  br i1 %exitcond3040.not, label %._crit_edge2515, label %671

.critedge1954.loopexit:                           ; preds = %671
  %676 = trunc nuw i64 %indvars.iv3036 to i32
  br label %.critedge1954

.critedge1954:                                    ; preds = %.critedge1954.loopexit, %.preheader2323
  %.01516.lcssa = phi i32 [ 0, %.preheader2323 ], [ %676, %.critedge1954.loopexit ]
  %.01524 = phi i32 [ 0, %.preheader2323 ], [ %673, %.critedge1954.loopexit ]
  %677 = icmp ult i32 %.01516.lcssa, %1
  br i1 %677, label %.lr.ph2514, label %._crit_edge2515

.lr.ph2514:                                       ; preds = %.critedge1954
  %678 = zext i32 %.01516.lcssa to i64
  %wide.trip.count3044 = zext i32 %1 to i64
  br label %679

679:                                              ; preds = %.lr.ph2514, %679
  %indvars.iv3041 = phi i64 [ %678, %.lr.ph2514 ], [ %indvars.iv.next3042, %679 ]
  %.115252512 = phi i32 [ %.01524, %.lr.ph2514 ], [ %.21526, %679 ]
  %.115312511 = phi i32 [ %.01524, %.lr.ph2514 ], [ %.21532, %679 ]
  %680 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3041
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, %.03309
  %spec.select1955 = tail call i32 @llvm.smax.i32(i32 %681, i32 %.115252512)
  %spec.select1981 = tail call i32 @llvm.smin.i32(i32 %681, i32 %.115312511)
  %.21532 = select i1 %682, i32 %.115312511, i32 %spec.select1981
  %.21526 = select i1 %682, i32 %.115252512, i32 %spec.select1955
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 1
  %exitcond3045.not = icmp eq i64 %indvars.iv.next3042, %wide.trip.count3044
  br i1 %exitcond3045.not, label %._crit_edge2515, label %679

._crit_edge2515:                                  ; preds = %675, %679, %.critedge1954
  %.11531.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21532, %679 ], [ 0, %675 ]
  %.11525.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21526, %679 ], [ 0, %675 ]
  %683 = sub nsw i32 %.11525.lcssa, %.11531.lcssa
  %684 = icmp ugt i32 %683, -3
  br i1 %684, label %685, label %686

685:                                              ; preds = %._crit_edge2515
  store i32 32, ptr %5, align 4
  br label %944

686:                                              ; preds = %._crit_edge2515
  %687 = add nuw i32 %683, 2
  %688 = zext i32 %687 to i64
  br label %.lr.ph.i2115

.lr.ph.i2115:                                     ; preds = %686, %.lr.ph.i2115
  %.016.i2116 = phi i64 [ %689, %.lr.ph.i2115 ], [ %688, %686 ]
  %.0915.i2117 = phi i64 [ %691, %.lr.ph.i2115 ], [ 1, %686 ]
  %.01014.i2118 = phi i32 [ %690, %.lr.ph.i2115 ], [ 0, %686 ]
  %689 = lshr i64 %.016.i2116, 1
  %690 = add nuw nsw i32 %.01014.i2118, 1
  %691 = shl i64 %.0915.i2117, 1
  %.not.i2119 = icmp samesign ult i64 %.016.i2116, 4
  br i1 %.not.i2119, label %H5Z__scaleoffset_log2.exit2123, label %.lr.ph.i2115

H5Z__scaleoffset_log2.exit2123:                   ; preds = %.lr.ph.i2115
  %692 = icmp ne i64 %691, %688
  %693 = zext i1 %692 to i32
  %.011.i2122 = add nuw i32 %690, %693
  store i32 %.011.i2122, ptr %5, align 4
  br label %thread-pre-split2252

.lr.ph2494:                                       ; preds = %.preheader2324, %698
  %.215182493 = phi i32 [ %699, %698 ], [ 0, %.preheader2324 ]
  %694 = zext i32 %.215182493 to i64
  %695 = getelementptr inbounds nuw i32, ptr %0, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %696, %.03309
  br i1 %697, label %698, label %.critedge1956

698:                                              ; preds = %.lr.ph2494
  %699 = add nuw i32 %.215182493, 1
  %exitcond3030.not = icmp eq i32 %699, %1
  br i1 %exitcond3030.not, label %thread-pre-split2252, label %.lr.ph2494

.critedge1956:                                    ; preds = %.lr.ph2494, %.preheader2324
  %.21518.lcssa = phi i32 [ 0, %.preheader2324 ], [ %.215182493, %.lr.ph2494 ]
  %.41534 = phi i32 [ 0, %.preheader2324 ], [ %696, %.lr.ph2494 ]
  %700 = icmp ult i32 %.21518.lcssa, %1
  br i1 %700, label %.lr.ph2502, label %thread-pre-split2252

.lr.ph2502:                                       ; preds = %.critedge1956
  %701 = zext i32 %.21518.lcssa to i64
  %wide.trip.count3034 = zext i32 %1 to i64
  br label %702

702:                                              ; preds = %.lr.ph2502, %702
  %indvars.iv3031 = phi i64 [ %701, %.lr.ph2502 ], [ %indvars.iv.next3032, %702 ]
  %.515352500 = phi i32 [ %.41534, %.lr.ph2502 ], [ %.61536, %702 ]
  %703 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3031
  %704 = load i32, ptr %703, align 4
  %.not2266 = icmp eq i32 %704, %.03309
  %705 = tail call i32 @llvm.smin.i32(i32 %704, i32 %.515352500)
  %.61536 = select i1 %.not2266, i32 %.515352500, i32 %705
  %indvars.iv.next3032 = add nuw nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %thread-pre-split2252, label %702

thread-pre-split2252:                             ; preds = %698, %702, %.critedge1956, %H5Z__scaleoffset_log2.exit2123
  %706 = phi i32 [ %.011.i2122, %H5Z__scaleoffset_log2.exit2123 ], [ %669, %.critedge1956 ], [ %669, %702 ], [ %669, %698 ]
  %.31533 = phi i32 [ %.11531.lcssa, %H5Z__scaleoffset_log2.exit2123 ], [ %.41534, %.critedge1956 ], [ %.61536, %702 ], [ 0, %698 ]
  %.not1879 = icmp ne i32 %706, 32
  %707 = icmp ne i32 %1, 0
  %or.cond2842 = and i1 %.not1879, %707
  br i1 %or.cond2842, label %.lr.ph2519, label %.loopexit2322

.lr.ph2519:                                       ; preds = %thread-pre-split2252
  %wide.trip.count3049 = zext i32 %1 to i64
  br label %708

708:                                              ; preds = %.lr.ph2519, %717
  %indvars.iv3046 = phi i64 [ 0, %.lr.ph2519 ], [ %indvars.iv.next3047, %717 ]
  %709 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3046
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, %.03309
  br i1 %711, label %712, label %715

712:                                              ; preds = %708
  %713 = load i32, ptr %5, align 4
  %notmask1880 = shl nsw i32 -1, %713
  %714 = xor i32 %notmask1880, -1
  br label %717

715:                                              ; preds = %708
  %716 = sub nsw i32 %710, %.31533
  br label %717

717:                                              ; preds = %715, %712
  %718 = phi i32 [ %714, %712 ], [ %716, %715 ]
  store i32 %718, ptr %709, align 4
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3050.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count3049
  br i1 %exitcond3050.not, label %.loopexit2322, label %708

719:                                              ; preds = %667
  %720 = load i32, ptr %5, align 4
  %721 = icmp eq i32 %720, 0
  %722 = load i32, ptr %0, align 4
  %.not2857 = icmp eq i32 %1, 0
  br i1 %721, label %723, label %737

723:                                              ; preds = %719
  br i1 %.not2857, label %._crit_edge2482, label %.lr.ph2481.preheader

.lr.ph2481.preheader:                             ; preds = %723
  %wide.trip.count3023 = zext i32 %1 to i64
  br label %.lr.ph2481

.lr.ph2481:                                       ; preds = %.lr.ph2481.preheader, %.lr.ph2481
  %indvars.iv3020 = phi i64 [ 0, %.lr.ph2481.preheader ], [ %indvars.iv.next3021, %.lr.ph2481 ]
  %.415282478 = phi i32 [ %722, %.lr.ph2481.preheader ], [ %spec.select1958, %.lr.ph2481 ]
  %.815382477 = phi i32 [ %722, %.lr.ph2481.preheader ], [ %.91539, %.lr.ph2481 ]
  %724 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3020
  %725 = load i32, ptr %724, align 4
  %spec.select1958 = tail call i32 @llvm.smax.i32(i32 %725, i32 %.415282478)
  %.91539 = tail call i32 @llvm.smin.i32(i32 %725, i32 %.815382477)
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 1
  %exitcond3024.not = icmp eq i64 %indvars.iv.next3021, %wide.trip.count3023
  br i1 %exitcond3024.not, label %._crit_edge2482, label %.lr.ph2481

._crit_edge2482:                                  ; preds = %.lr.ph2481, %723
  %.81538.lcssa = phi i32 [ %722, %723 ], [ %.91539, %.lr.ph2481 ]
  %.41528.lcssa = phi i32 [ %722, %723 ], [ %spec.select1958, %.lr.ph2481 ]
  %726 = sub nsw i32 %.41528.lcssa, %.81538.lcssa
  %727 = icmp ugt i32 %726, -3
  br i1 %727, label %728, label %729

728:                                              ; preds = %._crit_edge2482
  store i32 32, ptr %5, align 4
  br label %944

729:                                              ; preds = %._crit_edge2482
  %730 = add nuw nsw i32 %726, 1
  %731 = zext i32 %730 to i64
  %.not13.i2124 = icmp eq i32 %.41528.lcssa, %.81538.lcssa
  br i1 %.not13.i2124, label %H5Z__scaleoffset_log2.exit2133, label %.lr.ph.i2125

.lr.ph.i2125:                                     ; preds = %729, %.lr.ph.i2125
  %.016.i2126 = phi i64 [ %732, %.lr.ph.i2125 ], [ %731, %729 ]
  %.0915.i2127 = phi i64 [ %734, %.lr.ph.i2125 ], [ 1, %729 ]
  %.01014.i2128 = phi i32 [ %733, %.lr.ph.i2125 ], [ 0, %729 ]
  %732 = lshr i64 %.016.i2126, 1
  %733 = add nuw nsw i32 %.01014.i2128, 1
  %734 = shl i64 %.0915.i2127, 1
  %.not.i2129 = icmp samesign ult i64 %.016.i2126, 4
  br i1 %.not.i2129, label %H5Z__scaleoffset_log2.exit2133, label %.lr.ph.i2125

H5Z__scaleoffset_log2.exit2133:                   ; preds = %.lr.ph.i2125, %729
  %.010.lcssa.i2130 = phi i32 [ 0, %729 ], [ %733, %.lr.ph.i2125 ]
  %.09.lcssa.i2131 = phi i64 [ 1, %729 ], [ %734, %.lr.ph.i2125 ]
  %735 = icmp ne i64 %.09.lcssa.i2131, %731
  %736 = zext i1 %735 to i32
  %.011.i2132 = add i32 %.010.lcssa.i2130, %736
  store i32 %.011.i2132, ptr %5, align 4
  br label %thread-pre-split2254

737:                                              ; preds = %719
  br i1 %.not2857, label %.loopexit2322, label %.lr.ph2475.preheader

.lr.ph2475.preheader:                             ; preds = %737
  %wide.trip.count3018 = zext i32 %1 to i64
  br label %.lr.ph2475

.lr.ph2475:                                       ; preds = %.lr.ph2475.preheader, %.lr.ph2475
  %indvars.iv3015 = phi i64 [ 0, %.lr.ph2475.preheader ], [ %indvars.iv.next3016, %.lr.ph2475 ]
  %.1115412472 = phi i32 [ %722, %.lr.ph2475.preheader ], [ %spec.select1959, %.lr.ph2475 ]
  %738 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3015
  %739 = load i32, ptr %738, align 4
  %spec.select1959 = tail call i32 @llvm.smin.i32(i32 %739, i32 %.1115412472)
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %wide.trip.count3018
  br i1 %exitcond3019.not, label %thread-pre-split2254, label %.lr.ph2475

thread-pre-split2254:                             ; preds = %.lr.ph2475, %H5Z__scaleoffset_log2.exit2133
  %740 = phi i32 [ %.011.i2132, %H5Z__scaleoffset_log2.exit2133 ], [ %720, %.lr.ph2475 ]
  %.101540 = phi i32 [ %.81538.lcssa, %H5Z__scaleoffset_log2.exit2133 ], [ %spec.select1959, %.lr.ph2475 ]
  %.not1877 = icmp ne i32 %740, 32
  %741 = icmp ne i32 %1, 0
  %or.cond2843 = and i1 %.not1877, %741
  br i1 %or.cond2843, label %.lr.ph2486.preheader, label %.loopexit2322

.lr.ph2486.preheader:                             ; preds = %thread-pre-split2254
  %wide.trip.count3028 = zext i32 %1 to i64
  br label %.lr.ph2486

.lr.ph2486:                                       ; preds = %.lr.ph2486.preheader, %.lr.ph2486
  %indvars.iv3025 = phi i64 [ 0, %.lr.ph2486.preheader ], [ %indvars.iv.next3026, %.lr.ph2486 ]
  %742 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3025
  %743 = load i32, ptr %742, align 4
  %744 = sub nsw i32 %743, %.101540
  store i32 %744, ptr %742, align 4
  %indvars.iv.next3026 = add nuw nsw i64 %indvars.iv3025, 1
  %exitcond3029.not = icmp eq i64 %indvars.iv.next3026, %wide.trip.count3028
  br i1 %exitcond3029.not, label %.loopexit2322, label %.lr.ph2486

.loopexit2322:                                    ; preds = %.lr.ph2486, %717, %737, %thread-pre-split2254, %thread-pre-split2252
  %.71537 = phi i32 [ %.31533, %thread-pre-split2252 ], [ %.101540, %thread-pre-split2254 ], [ %722, %737 ], [ %.31533, %717 ], [ %.101540, %.lr.ph2486 ]
  %745 = sext i32 %.71537 to i64
  store i64 %745, ptr %6, align 8
  br label %944

746:                                              ; preds = %7
  store i64 0, ptr %12, align 8
  %747 = icmp eq i32 %3, 1
  br i1 %747, label %748, label %820

748:                                              ; preds = %746
  %749 = load i32, ptr @H5T_native_order_g, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %.preheader2332, label %758

.preheader2332:                                   ; preds = %748, %.preheader2332
  %.01472 = phi i32 [ %755, %.preheader2332 ], [ 8, %748 ]
  %.01469 = phi ptr [ %756, %.preheader2332 ], [ %12, %748 ]
  %.01467 = phi i64 [ %spec.select1960, %.preheader2332 ], [ 4, %748 ]
  %.01465 = phi i64 [ %757, %.preheader2332 ], [ 8, %748 ]
  %751 = icmp ult i64 %.01465, 4
  %spec.select1960 = select i1 %751, i64 %.01465, i64 %.01467
  %752 = zext i32 %.01472 to i64
  %753 = getelementptr inbounds nuw i32, ptr %4, i64 %752
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01469, ptr nonnull align 4 %13, i64 %spec.select1960, i1 false)
  %755 = add i32 %.01472, 1
  %756 = getelementptr inbounds nuw i8, ptr %.01469, i64 %spec.select1960
  %757 = sub i64 %.01465, %spec.select1960
  %.not1874 = icmp eq i64 %757, 0
  br i1 %.not1874, label %.loopexit2333, label %.preheader2332

758:                                              ; preds = %748
  %759 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %760

760:                                              ; preds = %758, %760
  %indvars.iv2991 = phi i64 [ 8, %758 ], [ %indvars.iv.next2992, %760 ]
  %.114662444 = phi i64 [ 8, %758 ], [ %763, %760 ]
  %.114702443 = phi ptr [ %759, %758 ], [ %.21471.idx.sroa.sel.idx.sroa.sel, %760 ]
  %761 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv2991
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %.114702443, align 4
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %763 = add nsw i64 %.114662444, -4
  %.not1873 = icmp eq i64 %763, 0
  %.21471.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1873, i64 0, i64 -4
  %.21471.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114702443, i64 %.21471.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1873, label %.loopexit2333, label %760

.loopexit2333:                                    ; preds = %760, %.preheader2332
  %764 = load i32, ptr %5, align 4
  %765 = icmp eq i32 %764, 0
  %.not2855 = icmp eq i32 %1, 0
  br i1 %765, label %.preheader2330, label %.preheader2331

.preheader2331:                                   ; preds = %.loopexit2333
  br i1 %.not2855, label %.critedge1963, label %.lr.ph2446

.lr.ph2446:                                       ; preds = %.preheader2331
  %766 = load i64, ptr %12, align 8
  br label %791

.preheader2330:                                   ; preds = %.loopexit2333
  br i1 %.not2855, label %.critedge1961, label %.lr.ph2457

.lr.ph2457:                                       ; preds = %.preheader2330
  %767 = load i64, ptr %12, align 8
  %wide.trip.count3003 = zext i32 %1 to i64
  br label %768

768:                                              ; preds = %.lr.ph2457, %772
  %indvars.iv3000 = phi i64 [ 0, %.lr.ph2457 ], [ %indvars.iv.next3001, %772 ]
  %769 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3000
  %770 = load i64, ptr %769, align 8
  %771 = icmp eq i64 %770, %767
  br i1 %771, label %772, label %.critedge1961.loopexit

772:                                              ; preds = %768
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond3004.not = icmp eq i64 %indvars.iv.next3001, %wide.trip.count3003
  br i1 %exitcond3004.not, label %._crit_edge2467, label %768

.critedge1961.loopexit:                           ; preds = %768
  %773 = trunc nuw i64 %indvars.iv3000 to i32
  br label %.critedge1961

.critedge1961:                                    ; preds = %.critedge1961.loopexit, %.preheader2330
  %.01474.lcssa = phi i32 [ 0, %.preheader2330 ], [ %773, %.critedge1961.loopexit ]
  %.01482 = phi i64 [ 0, %.preheader2330 ], [ %770, %.critedge1961.loopexit ]
  %774 = icmp ult i32 %.01474.lcssa, %1
  br i1 %774, label %.lr.ph2466, label %._crit_edge2467

.lr.ph2466:                                       ; preds = %.critedge1961
  %775 = load i64, ptr %12, align 8
  %776 = zext i32 %.01474.lcssa to i64
  %wide.trip.count3008 = zext i32 %1 to i64
  br label %777

777:                                              ; preds = %.lr.ph2466, %777
  %indvars.iv3005 = phi i64 [ %776, %.lr.ph2466 ], [ %indvars.iv.next3006, %777 ]
  %.114832464 = phi i64 [ %.01482, %.lr.ph2466 ], [ %.21484, %777 ]
  %.114892463 = phi i64 [ %.01482, %.lr.ph2466 ], [ %.21490, %777 ]
  %778 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3005
  %779 = load i64, ptr %778, align 8
  %780 = icmp eq i64 %779, %775
  %spec.select1962 = tail call i64 @llvm.smax.i64(i64 %779, i64 %.114832464)
  %spec.select1982 = tail call i64 @llvm.smin.i64(i64 %779, i64 %.114892463)
  %.21490 = select i1 %780, i64 %.114892463, i64 %spec.select1982
  %.21484 = select i1 %780, i64 %.114832464, i64 %spec.select1962
  %indvars.iv.next3006 = add nuw nsw i64 %indvars.iv3005, 1
  %exitcond3009.not = icmp eq i64 %indvars.iv.next3006, %wide.trip.count3008
  br i1 %exitcond3009.not, label %._crit_edge2467, label %777

._crit_edge2467:                                  ; preds = %772, %777, %.critedge1961
  %.11489.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21490, %777 ], [ 0, %772 ]
  %.11483.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21484, %777 ], [ 0, %772 ]
  %781 = sub nsw i64 %.11483.lcssa, %.11489.lcssa
  %782 = icmp ugt i64 %781, -3
  br i1 %782, label %783, label %784

783:                                              ; preds = %._crit_edge2467
  store i32 64, ptr %5, align 4
  br label %944

784:                                              ; preds = %._crit_edge2467
  %785 = add nuw i64 %781, 2
  br label %.lr.ph.i2135

.lr.ph.i2135:                                     ; preds = %784, %.lr.ph.i2135
  %.016.i2136 = phi i64 [ %786, %.lr.ph.i2135 ], [ %785, %784 ]
  %.0915.i2137 = phi i64 [ %788, %.lr.ph.i2135 ], [ 1, %784 ]
  %.01014.i2138 = phi i32 [ %787, %.lr.ph.i2135 ], [ 0, %784 ]
  %786 = lshr i64 %.016.i2136, 1
  %787 = add nuw nsw i32 %.01014.i2138, 1
  %788 = shl i64 %.0915.i2137, 1
  %.not.i2139 = icmp ult i64 %.016.i2136, 4
  br i1 %.not.i2139, label %H5Z__scaleoffset_log2.exit2143, label %.lr.ph.i2135

H5Z__scaleoffset_log2.exit2143:                   ; preds = %.lr.ph.i2135
  %789 = icmp ne i64 %785, %788
  %790 = zext i1 %789 to i32
  %.011.i2142 = add nuw i32 %787, %790
  store i32 %.011.i2142, ptr %5, align 4
  br label %thread-pre-split2256

791:                                              ; preds = %.lr.ph2446, %796
  %.214762445 = phi i32 [ 0, %.lr.ph2446 ], [ %797, %796 ]
  %792 = zext i32 %.214762445 to i64
  %793 = getelementptr inbounds nuw i64, ptr %0, i64 %792
  %794 = load i64, ptr %793, align 8
  %795 = icmp eq i64 %794, %766
  br i1 %795, label %796, label %.critedge1963

796:                                              ; preds = %791
  %797 = add nuw i32 %.214762445, 1
  %exitcond2994.not = icmp eq i32 %797, %1
  br i1 %exitcond2994.not, label %thread-pre-split2256, label %791

.critedge1963:                                    ; preds = %791, %.preheader2331
  %.21476.lcssa = phi i32 [ 0, %.preheader2331 ], [ %.214762445, %791 ]
  %.41492 = phi i64 [ 0, %.preheader2331 ], [ %794, %791 ]
  %798 = icmp ult i32 %.21476.lcssa, %1
  br i1 %798, label %.lr.ph2454, label %thread-pre-split2256

.lr.ph2454:                                       ; preds = %.critedge1963
  %799 = load i64, ptr %12, align 8
  %800 = zext i32 %.21476.lcssa to i64
  %wide.trip.count2998 = zext i32 %1 to i64
  br label %801

801:                                              ; preds = %.lr.ph2454, %801
  %indvars.iv2995 = phi i64 [ %800, %.lr.ph2454 ], [ %indvars.iv.next2996, %801 ]
  %.514932452 = phi i64 [ %.41492, %.lr.ph2454 ], [ %.61494, %801 ]
  %802 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2995
  %803 = load i64, ptr %802, align 8
  %.not2265 = icmp eq i64 %803, %799
  %804 = tail call i64 @llvm.smin.i64(i64 %803, i64 %.514932452)
  %.61494 = select i1 %.not2265, i64 %.514932452, i64 %804
  %indvars.iv.next2996 = add nuw nsw i64 %indvars.iv2995, 1
  %exitcond2999.not = icmp eq i64 %indvars.iv.next2996, %wide.trip.count2998
  br i1 %exitcond2999.not, label %thread-pre-split2256, label %801

thread-pre-split2256:                             ; preds = %796, %801, %.critedge1963, %H5Z__scaleoffset_log2.exit2143
  %805 = phi i32 [ %.011.i2142, %H5Z__scaleoffset_log2.exit2143 ], [ %764, %.critedge1963 ], [ %764, %801 ], [ %764, %796 ]
  %.31491 = phi i64 [ %.11489.lcssa, %H5Z__scaleoffset_log2.exit2143 ], [ %.41492, %.critedge1963 ], [ %.61494, %801 ], [ 0, %796 ]
  %.not1875 = icmp ne i32 %805, 64
  %806 = icmp ne i32 %1, 0
  %or.cond2844 = and i1 %.not1875, %806
  br i1 %or.cond2844, label %.lr.ph2471, label %.loopexit2329

.lr.ph2471:                                       ; preds = %thread-pre-split2256
  %807 = load i64, ptr %12, align 8
  %wide.trip.count3013 = zext i32 %1 to i64
  br label %808

808:                                              ; preds = %.lr.ph2471, %818
  %indvars.iv3010 = phi i64 [ 0, %.lr.ph2471 ], [ %indvars.iv.next3011, %818 ]
  %809 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3010
  %810 = load i64, ptr %809, align 8
  %811 = icmp eq i64 %810, %807
  br i1 %811, label %812, label %816

812:                                              ; preds = %808
  %813 = load i32, ptr %5, align 4
  %814 = zext nneg i32 %813 to i64
  %notmask1876 = shl nsw i64 -1, %814
  %815 = xor i64 %notmask1876, -1
  br label %818

816:                                              ; preds = %808
  %817 = sub nsw i64 %810, %.31491
  br label %818

818:                                              ; preds = %816, %812
  %819 = phi i64 [ %815, %812 ], [ %817, %816 ]
  store i64 %819, ptr %809, align 8
  %indvars.iv.next3011 = add nuw nsw i64 %indvars.iv3010, 1
  %exitcond3014.not = icmp eq i64 %indvars.iv.next3011, %wide.trip.count3013
  br i1 %exitcond3014.not, label %.loopexit2329, label %808

820:                                              ; preds = %746
  %821 = load i32, ptr %5, align 4
  %822 = icmp eq i32 %821, 0
  %823 = load i64, ptr %0, align 8
  %.not2853 = icmp eq i32 %1, 0
  br i1 %822, label %824, label %837

824:                                              ; preds = %820
  br i1 %.not2853, label %._crit_edge2436, label %.lr.ph2435.preheader

.lr.ph2435.preheader:                             ; preds = %824
  %wide.trip.count2984 = zext i32 %1 to i64
  br label %.lr.ph2435

.lr.ph2435:                                       ; preds = %.lr.ph2435.preheader, %.lr.ph2435
  %indvars.iv2981 = phi i64 [ 0, %.lr.ph2435.preheader ], [ %indvars.iv.next2982, %.lr.ph2435 ]
  %.414862432 = phi i64 [ %823, %.lr.ph2435.preheader ], [ %spec.select1965, %.lr.ph2435 ]
  %.814962431 = phi i64 [ %823, %.lr.ph2435.preheader ], [ %.91497, %.lr.ph2435 ]
  %825 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2981
  %826 = load i64, ptr %825, align 8
  %spec.select1965 = tail call i64 @llvm.smax.i64(i64 %826, i64 %.414862432)
  %.91497 = tail call i64 @llvm.smin.i64(i64 %826, i64 %.814962431)
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2985.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2984
  br i1 %exitcond2985.not, label %._crit_edge2436, label %.lr.ph2435

._crit_edge2436:                                  ; preds = %.lr.ph2435, %824
  %.81496.lcssa = phi i64 [ %823, %824 ], [ %.91497, %.lr.ph2435 ]
  %.41486.lcssa = phi i64 [ %823, %824 ], [ %spec.select1965, %.lr.ph2435 ]
  %827 = sub nsw i64 %.41486.lcssa, %.81496.lcssa
  %828 = icmp ugt i64 %827, -3
  br i1 %828, label %829, label %830

829:                                              ; preds = %._crit_edge2436
  store i32 64, ptr %5, align 4
  br label %944

830:                                              ; preds = %._crit_edge2436
  %831 = add nuw nsw i64 %827, 1
  %.not13.i2144 = icmp eq i64 %.41486.lcssa, %.81496.lcssa
  br i1 %.not13.i2144, label %H5Z__scaleoffset_log2.exit2153, label %.lr.ph.i2145

.lr.ph.i2145:                                     ; preds = %830, %.lr.ph.i2145
  %.016.i2146 = phi i64 [ %832, %.lr.ph.i2145 ], [ %831, %830 ]
  %.0915.i2147 = phi i64 [ %834, %.lr.ph.i2145 ], [ 1, %830 ]
  %.01014.i2148 = phi i32 [ %833, %.lr.ph.i2145 ], [ 0, %830 ]
  %832 = lshr i64 %.016.i2146, 1
  %833 = add nuw nsw i32 %.01014.i2148, 1
  %834 = shl i64 %.0915.i2147, 1
  %.not.i2149 = icmp ult i64 %.016.i2146, 4
  br i1 %.not.i2149, label %H5Z__scaleoffset_log2.exit2153, label %.lr.ph.i2145

H5Z__scaleoffset_log2.exit2153:                   ; preds = %.lr.ph.i2145, %830
  %.010.lcssa.i2150 = phi i32 [ 0, %830 ], [ %833, %.lr.ph.i2145 ]
  %.09.lcssa.i2151 = phi i64 [ 1, %830 ], [ %834, %.lr.ph.i2145 ]
  %835 = icmp ne i64 %831, %.09.lcssa.i2151
  %836 = zext i1 %835 to i32
  %.011.i2152 = add i32 %.010.lcssa.i2150, %836
  store i32 %.011.i2152, ptr %5, align 4
  br label %thread-pre-split2258

837:                                              ; preds = %820
  br i1 %.not2853, label %.loopexit2329, label %.lr.ph2429.preheader

.lr.ph2429.preheader:                             ; preds = %837
  %wide.trip.count2979 = zext i32 %1 to i64
  br label %.lr.ph2429

.lr.ph2429:                                       ; preds = %.lr.ph2429.preheader, %.lr.ph2429
  %indvars.iv2976 = phi i64 [ 0, %.lr.ph2429.preheader ], [ %indvars.iv.next2977, %.lr.ph2429 ]
  %.1114992426 = phi i64 [ %823, %.lr.ph2429.preheader ], [ %spec.select1966, %.lr.ph2429 ]
  %838 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2976
  %839 = load i64, ptr %838, align 8
  %spec.select1966 = tail call i64 @llvm.smin.i64(i64 %839, i64 %.1114992426)
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2979
  br i1 %exitcond2980.not, label %thread-pre-split2258, label %.lr.ph2429

thread-pre-split2258:                             ; preds = %.lr.ph2429, %H5Z__scaleoffset_log2.exit2153
  %840 = phi i32 [ %.011.i2152, %H5Z__scaleoffset_log2.exit2153 ], [ %821, %.lr.ph2429 ]
  %.101498 = phi i64 [ %.81496.lcssa, %H5Z__scaleoffset_log2.exit2153 ], [ %spec.select1966, %.lr.ph2429 ]
  %.not1871 = icmp ne i32 %840, 64
  %841 = icmp ne i32 %1, 0
  %or.cond2845 = and i1 %.not1871, %841
  br i1 %or.cond2845, label %.lr.ph2440.preheader, label %.loopexit2329

.lr.ph2440.preheader:                             ; preds = %thread-pre-split2258
  %wide.trip.count2989 = zext i32 %1 to i64
  br label %.lr.ph2440

.lr.ph2440:                                       ; preds = %.lr.ph2440.preheader, %.lr.ph2440
  %indvars.iv2986 = phi i64 [ 0, %.lr.ph2440.preheader ], [ %indvars.iv.next2987, %.lr.ph2440 ]
  %842 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2986
  %843 = load i64, ptr %842, align 8
  %844 = sub nsw i64 %843, %.101498
  store i64 %844, ptr %842, align 8
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %.loopexit2329, label %.lr.ph2440

.loopexit2329:                                    ; preds = %.lr.ph2440, %818, %837, %thread-pre-split2258, %thread-pre-split2256
  %.71495 = phi i64 [ %.31491, %thread-pre-split2256 ], [ %.101498, %thread-pre-split2258 ], [ %823, %837 ], [ %.31491, %818 ], [ %.101498, %.lr.ph2440 ]
  store i64 %.71495, ptr %6, align 8
  br label %944

845:                                              ; preds = %7
  store i64 0, ptr %14, align 8
  %846 = icmp eq i32 %3, 1
  br i1 %846, label %847, label %919

847:                                              ; preds = %845
  %848 = load i32, ptr @H5T_native_order_g, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %.preheader2341, label %857

.preheader2341:                                   ; preds = %847, %.preheader2341
  %.01433 = phi i32 [ %854, %.preheader2341 ], [ 8, %847 ]
  %.01431 = phi ptr [ %855, %.preheader2341 ], [ %14, %847 ]
  %.01429 = phi i64 [ %spec.select1967, %.preheader2341 ], [ 4, %847 ]
  %.0 = phi i64 [ %856, %.preheader2341 ], [ 8, %847 ]
  %850 = icmp ult i64 %.0, 4
  %spec.select1967 = select i1 %850, i64 %.0, i64 %.01429
  %851 = zext i32 %.01433 to i64
  %852 = getelementptr inbounds nuw i32, ptr %4, i64 %851
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01431, ptr nonnull align 4 %15, i64 %spec.select1967, i1 false)
  %854 = add i32 %.01433, 1
  %855 = getelementptr inbounds nuw i8, ptr %.01431, i64 %spec.select1967
  %856 = sub i64 %.0, %spec.select1967
  %.not1869 = icmp eq i64 %856, 0
  br i1 %.not1869, label %.loopexit2342, label %.preheader2341

857:                                              ; preds = %847
  %858 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %859

859:                                              ; preds = %857, %859
  %indvars.iv2952 = phi i64 [ 8, %857 ], [ %indvars.iv.next2953, %859 ]
  %.12398 = phi i64 [ 8, %857 ], [ %862, %859 ]
  %.114322397 = phi ptr [ %858, %857 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %859 ]
  %860 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv2952
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %.114322397, align 4
  %indvars.iv.next2953 = add nuw nsw i64 %indvars.iv2952, 1
  %862 = add nsw i64 %.12398, -4
  %.not1868 = icmp eq i64 %862, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1868, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114322397, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1868, label %.loopexit2342, label %859

.loopexit2342:                                    ; preds = %859, %.preheader2341
  %863 = load i32, ptr %5, align 4
  %864 = icmp eq i32 %863, 0
  %.not2851 = icmp eq i32 %1, 0
  br i1 %864, label %.preheader2339, label %.preheader2340

.preheader2340:                                   ; preds = %.loopexit2342
  br i1 %.not2851, label %.critedge1970, label %.lr.ph2400

.lr.ph2400:                                       ; preds = %.preheader2340
  %865 = load i64, ptr %14, align 8
  br label %890

.preheader2339:                                   ; preds = %.loopexit2342
  br i1 %.not2851, label %.critedge1968, label %.lr.ph2411

.lr.ph2411:                                       ; preds = %.preheader2339
  %866 = load i64, ptr %14, align 8
  %wide.trip.count2964 = zext i32 %1 to i64
  br label %867

867:                                              ; preds = %.lr.ph2411, %871
  %indvars.iv2961 = phi i64 [ 0, %.lr.ph2411 ], [ %indvars.iv.next2962, %871 ]
  %868 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2961
  %869 = load i64, ptr %868, align 8
  %870 = icmp eq i64 %869, %866
  br i1 %870, label %871, label %.critedge1968.loopexit

871:                                              ; preds = %867
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2965.not = icmp eq i64 %indvars.iv.next2962, %wide.trip.count2964
  br i1 %exitcond2965.not, label %._crit_edge2421, label %867

.critedge1968.loopexit:                           ; preds = %867
  %872 = trunc nuw i64 %indvars.iv2961 to i32
  br label %.critedge1968

.critedge1968:                                    ; preds = %.critedge1968.loopexit, %.preheader2339
  %.01435.lcssa = phi i32 [ 0, %.preheader2339 ], [ %872, %.critedge1968.loopexit ]
  %.01438 = phi i64 [ 0, %.preheader2339 ], [ %869, %.critedge1968.loopexit ]
  %873 = icmp ult i32 %.01435.lcssa, %1
  br i1 %873, label %.lr.ph2420, label %._crit_edge2421

.lr.ph2420:                                       ; preds = %.critedge1968
  %874 = load i64, ptr %14, align 8
  %875 = zext i32 %.01435.lcssa to i64
  %wide.trip.count2969 = zext i32 %1 to i64
  br label %876

876:                                              ; preds = %.lr.ph2420, %876
  %indvars.iv2966 = phi i64 [ %875, %.lr.ph2420 ], [ %indvars.iv.next2967, %876 ]
  %.114392418 = phi i64 [ %.01438, %.lr.ph2420 ], [ %.21440, %876 ]
  %.114452417 = phi i64 [ %.01438, %.lr.ph2420 ], [ %.21446, %876 ]
  %877 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2966
  %878 = load i64, ptr %877, align 8
  %879 = icmp eq i64 %878, %874
  %spec.select1969 = tail call i64 @llvm.smax.i64(i64 %878, i64 %.114392418)
  %spec.select1983 = tail call i64 @llvm.smin.i64(i64 %878, i64 %.114452417)
  %.21446 = select i1 %879, i64 %.114452417, i64 %spec.select1983
  %.21440 = select i1 %879, i64 %.114392418, i64 %spec.select1969
  %indvars.iv.next2967 = add nuw nsw i64 %indvars.iv2966, 1
  %exitcond2970.not = icmp eq i64 %indvars.iv.next2967, %wide.trip.count2969
  br i1 %exitcond2970.not, label %._crit_edge2421, label %876

._crit_edge2421:                                  ; preds = %871, %876, %.critedge1968
  %.11445.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21446, %876 ], [ 0, %871 ]
  %.11439.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21440, %876 ], [ 0, %871 ]
  %880 = sub nsw i64 %.11439.lcssa, %.11445.lcssa
  %881 = icmp ugt i64 %880, -3
  br i1 %881, label %882, label %883

882:                                              ; preds = %._crit_edge2421
  store i32 64, ptr %5, align 4
  br label %944

883:                                              ; preds = %._crit_edge2421
  %884 = add nuw i64 %880, 2
  br label %.lr.ph.i2155

.lr.ph.i2155:                                     ; preds = %883, %.lr.ph.i2155
  %.016.i2156 = phi i64 [ %885, %.lr.ph.i2155 ], [ %884, %883 ]
  %.0915.i2157 = phi i64 [ %887, %.lr.ph.i2155 ], [ 1, %883 ]
  %.01014.i2158 = phi i32 [ %886, %.lr.ph.i2155 ], [ 0, %883 ]
  %885 = lshr i64 %.016.i2156, 1
  %886 = add nuw nsw i32 %.01014.i2158, 1
  %887 = shl i64 %.0915.i2157, 1
  %.not.i2159 = icmp ult i64 %.016.i2156, 4
  br i1 %.not.i2159, label %H5Z__scaleoffset_log2.exit2163, label %.lr.ph.i2155

H5Z__scaleoffset_log2.exit2163:                   ; preds = %.lr.ph.i2155
  %888 = icmp ne i64 %884, %887
  %889 = zext i1 %888 to i32
  %.011.i2162 = add nuw i32 %886, %889
  store i32 %.011.i2162, ptr %5, align 4
  br label %thread-pre-split2260

890:                                              ; preds = %.lr.ph2400, %895
  %.214372399 = phi i32 [ 0, %.lr.ph2400 ], [ %896, %895 ]
  %891 = zext i32 %.214372399 to i64
  %892 = getelementptr inbounds nuw i64, ptr %0, i64 %891
  %893 = load i64, ptr %892, align 8
  %894 = icmp eq i64 %893, %865
  br i1 %894, label %895, label %.critedge1970

895:                                              ; preds = %890
  %896 = add nuw i32 %.214372399, 1
  %exitcond2955.not = icmp eq i32 %896, %1
  br i1 %exitcond2955.not, label %thread-pre-split2260, label %890

.critedge1970:                                    ; preds = %890, %.preheader2340
  %.21437.lcssa = phi i32 [ 0, %.preheader2340 ], [ %.214372399, %890 ]
  %.41448 = phi i64 [ 0, %.preheader2340 ], [ %893, %890 ]
  %897 = icmp ult i32 %.21437.lcssa, %1
  br i1 %897, label %.lr.ph2408, label %thread-pre-split2260

.lr.ph2408:                                       ; preds = %.critedge1970
  %898 = load i64, ptr %14, align 8
  %899 = zext i32 %.21437.lcssa to i64
  %wide.trip.count2959 = zext i32 %1 to i64
  br label %900

900:                                              ; preds = %.lr.ph2408, %900
  %indvars.iv2956 = phi i64 [ %899, %.lr.ph2408 ], [ %indvars.iv.next2957, %900 ]
  %.514492406 = phi i64 [ %.41448, %.lr.ph2408 ], [ %.61450, %900 ]
  %901 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2956
  %902 = load i64, ptr %901, align 8
  %.not2264 = icmp eq i64 %902, %898
  %903 = tail call i64 @llvm.smin.i64(i64 %902, i64 %.514492406)
  %.61450 = select i1 %.not2264, i64 %.514492406, i64 %903
  %indvars.iv.next2957 = add nuw nsw i64 %indvars.iv2956, 1
  %exitcond2960.not = icmp eq i64 %indvars.iv.next2957, %wide.trip.count2959
  br i1 %exitcond2960.not, label %thread-pre-split2260, label %900

thread-pre-split2260:                             ; preds = %895, %900, %.critedge1970, %H5Z__scaleoffset_log2.exit2163
  %904 = phi i32 [ %.011.i2162, %H5Z__scaleoffset_log2.exit2163 ], [ %863, %.critedge1970 ], [ %863, %900 ], [ %863, %895 ]
  %.31447 = phi i64 [ %.11445.lcssa, %H5Z__scaleoffset_log2.exit2163 ], [ %.41448, %.critedge1970 ], [ %.61450, %900 ], [ 0, %895 ]
  %.not1870 = icmp ne i32 %904, 64
  %905 = icmp ne i32 %1, 0
  %or.cond2846 = and i1 %.not1870, %905
  br i1 %or.cond2846, label %.lr.ph2425, label %.loopexit2338

.lr.ph2425:                                       ; preds = %thread-pre-split2260
  %906 = load i64, ptr %14, align 8
  %wide.trip.count2974 = zext i32 %1 to i64
  br label %907

907:                                              ; preds = %.lr.ph2425, %917
  %indvars.iv2971 = phi i64 [ 0, %.lr.ph2425 ], [ %indvars.iv.next2972, %917 ]
  %908 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2971
  %909 = load i64, ptr %908, align 8
  %910 = icmp eq i64 %909, %906
  br i1 %910, label %911, label %915

911:                                              ; preds = %907
  %912 = load i32, ptr %5, align 4
  %913 = zext nneg i32 %912 to i64
  %notmask = shl nsw i64 -1, %913
  %914 = xor i64 %notmask, -1
  br label %917

915:                                              ; preds = %907
  %916 = sub nsw i64 %909, %.31447
  br label %917

917:                                              ; preds = %915, %911
  %918 = phi i64 [ %914, %911 ], [ %916, %915 ]
  store i64 %918, ptr %908, align 8
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %.loopexit2338, label %907

919:                                              ; preds = %845
  %920 = load i32, ptr %5, align 4
  %921 = icmp eq i32 %920, 0
  %922 = load i64, ptr %0, align 8
  %.not2849 = icmp eq i32 %1, 0
  br i1 %921, label %923, label %936

923:                                              ; preds = %919
  br i1 %.not2849, label %._crit_edge, label %.lr.ph2390.preheader

.lr.ph2390.preheader:                             ; preds = %923
  %wide.trip.count2945 = zext i32 %1 to i64
  br label %.lr.ph2390

.lr.ph2390:                                       ; preds = %.lr.ph2390.preheader, %.lr.ph2390
  %indvars.iv2942 = phi i64 [ 0, %.lr.ph2390.preheader ], [ %indvars.iv.next2943, %.lr.ph2390 ]
  %.414422388 = phi i64 [ %922, %.lr.ph2390.preheader ], [ %spec.select1972, %.lr.ph2390 ]
  %.82387 = phi i64 [ %922, %.lr.ph2390.preheader ], [ %.9, %.lr.ph2390 ]
  %924 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2942
  %925 = load i64, ptr %924, align 8
  %spec.select1972 = tail call i64 @llvm.smax.i64(i64 %925, i64 %.414422388)
  %.9 = tail call i64 @llvm.smin.i64(i64 %925, i64 %.82387)
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %exitcond2946.not = icmp eq i64 %indvars.iv.next2943, %wide.trip.count2945
  br i1 %exitcond2946.not, label %._crit_edge, label %.lr.ph2390

._crit_edge:                                      ; preds = %.lr.ph2390, %923
  %.8.lcssa = phi i64 [ %922, %923 ], [ %.9, %.lr.ph2390 ]
  %.41442.lcssa = phi i64 [ %922, %923 ], [ %spec.select1972, %.lr.ph2390 ]
  %926 = sub nsw i64 %.41442.lcssa, %.8.lcssa
  %927 = icmp ugt i64 %926, -3
  br i1 %927, label %928, label %929

928:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4
  br label %944

929:                                              ; preds = %._crit_edge
  %930 = add nuw nsw i64 %926, 1
  %.not13.i2164 = icmp eq i64 %.41442.lcssa, %.8.lcssa
  br i1 %.not13.i2164, label %H5Z__scaleoffset_log2.exit2173, label %.lr.ph.i2165

.lr.ph.i2165:                                     ; preds = %929, %.lr.ph.i2165
  %.016.i2166 = phi i64 [ %931, %.lr.ph.i2165 ], [ %930, %929 ]
  %.0915.i2167 = phi i64 [ %933, %.lr.ph.i2165 ], [ 1, %929 ]
  %.01014.i2168 = phi i32 [ %932, %.lr.ph.i2165 ], [ 0, %929 ]
  %931 = lshr i64 %.016.i2166, 1
  %932 = add nuw nsw i32 %.01014.i2168, 1
  %933 = shl i64 %.0915.i2167, 1
  %.not.i2169 = icmp ult i64 %.016.i2166, 4
  br i1 %.not.i2169, label %H5Z__scaleoffset_log2.exit2173, label %.lr.ph.i2165

H5Z__scaleoffset_log2.exit2173:                   ; preds = %.lr.ph.i2165, %929
  %.010.lcssa.i2170 = phi i32 [ 0, %929 ], [ %932, %.lr.ph.i2165 ]
  %.09.lcssa.i2171 = phi i64 [ 1, %929 ], [ %933, %.lr.ph.i2165 ]
  %934 = icmp ne i64 %930, %.09.lcssa.i2171
  %935 = zext i1 %934 to i32
  %.011.i2172 = add i32 %.010.lcssa.i2170, %935
  store i32 %.011.i2172, ptr %5, align 4
  br label %thread-pre-split2262

936:                                              ; preds = %919
  br i1 %.not2849, label %.loopexit2338, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %936
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.112385 = phi i64 [ %922, %.lr.ph.preheader ], [ %spec.select1973, %.lr.ph ]
  %937 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %938 = load i64, ptr %937, align 8
  %spec.select1973 = tail call i64 @llvm.smin.i64(i64 %938, i64 %.112385)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split2262, label %.lr.ph

thread-pre-split2262:                             ; preds = %.lr.ph, %H5Z__scaleoffset_log2.exit2173
  %939 = phi i32 [ %.011.i2172, %H5Z__scaleoffset_log2.exit2173 ], [ %920, %.lr.ph ]
  %.10 = phi i64 [ %.8.lcssa, %H5Z__scaleoffset_log2.exit2173 ], [ %spec.select1973, %.lr.ph ]
  %.not = icmp ne i32 %939, 64
  %940 = icmp ne i32 %1, 0
  %or.cond2847 = and i1 %.not, %940
  br i1 %or.cond2847, label %.lr.ph2394.preheader, label %.loopexit2338

.lr.ph2394.preheader:                             ; preds = %thread-pre-split2262
  %wide.trip.count2950 = zext i32 %1 to i64
  br label %.lr.ph2394

.lr.ph2394:                                       ; preds = %.lr.ph2394.preheader, %.lr.ph2394
  %indvars.iv2947 = phi i64 [ 0, %.lr.ph2394.preheader ], [ %indvars.iv.next2948, %.lr.ph2394 ]
  %941 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2947
  %942 = load i64, ptr %941, align 8
  %943 = sub nsw i64 %942, %.10
  store i64 %943, ptr %941, align 8
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %.loopexit2338, label %.lr.ph2394

.loopexit2338:                                    ; preds = %.lr.ph2394, %917, %936, %thread-pre-split2262, %thread-pre-split2260
  %.71451 = phi i64 [ %.31447, %thread-pre-split2260 ], [ %.10, %thread-pre-split2262 ], [ %922, %936 ], [ %.31447, %917 ], [ %.10, %.lr.ph2394 ]
  store i64 %.71451, ptr %6, align 8
  br label %944

944:                                              ; preds = %7, %.loopexit2279, %.loopexit2292, %.loopexit2310, %.loopexit2322, %.loopexit2338, %.loopexit2329, %.loopexit2316, %.loopexit2301, %.loopexit2285, %928, %882, %829, %783, %728, %685, %648, %596, %552, %501, %461, %415, %362, %316, %261, %218, %181, %131, %.loopexit, %89, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__scaleoffset_precompress_fd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, double noundef %7) unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  switch i32 %2, label %262 [
    i32 11, label %11
    i32 12, label %130
  ]

11:                                               ; preds = %8
  store i64 0, ptr %6, align 8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %.preheader365, label %87

.preheader365:                                    ; preds = %11
  %.0517.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0517 = load float, ptr %.0517.in, align 4
  %.not448 = icmp eq i32 %1, 0
  br i1 %.not448, label %.critedge331, label %.lr.ph431

.lr.ph431:                                        ; preds = %.preheader365
  %13 = fneg double %7
  %wide.trip.count504 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph431, %22
  %indvars.iv501 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next502, %22 ]
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv501
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %.0517
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = fpext float %18 to double
  %20 = tail call double @pow(double noundef 1.000000e+01, double noundef %13) #12
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %14
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge437, label %14

.critedge:                                        ; preds = %14
  %23 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv501
  %24 = trunc nuw i64 %indvars.iv501 to i32
  %25 = load float, ptr %23, align 4
  br label %.critedge331

.critedge331:                                     ; preds = %.preheader365, %.critedge
  %.0294377 = phi i32 [ %24, %.critedge ], [ 0, %.preheader365 ]
  %.0279 = phi float [ %25, %.critedge ], [ 0.000000e+00, %.preheader365 ]
  %26 = icmp ult i32 %.0294377, %1
  br i1 %26, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.critedge331
  %27 = fneg double %7
  %28 = zext i32 %.0294377 to i64
  %wide.trip.count509 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %.lr.ph436, %42
  %indvars.iv506 = phi i64 [ %28, %.lr.ph436 ], [ %indvars.iv.next507, %42 ]
  %.1280435 = phi float [ %.0279, %.lr.ph436 ], [ %.2281, %42 ]
  %.1300433 = phi float [ %.0279, %.lr.ph436 ], [ %.2301, %42 ]
  %30 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv506
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %.0517
  %33 = tail call float @llvm.fabs.f32(float %32)
  %34 = fpext float %33 to double
  %35 = tail call double @pow(double noundef 1.000000e+01, double noundef %27) #12
  %36 = fcmp ogt double %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load float, ptr %30, align 4
  %39 = fcmp ogt float %38, %.1300433
  %.3302 = select i1 %39, float %38, float %.1300433
  %40 = fcmp olt float %38, %.1280435
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %37, %41, %29
  %.2301 = phi float [ %.1300433, %29 ], [ %.3302, %41 ], [ %.3302, %37 ]
  %.2281 = phi float [ %.1280435, %29 ], [ %38, %41 ], [ %.1280435, %37 ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge437, label %29

._crit_edge437:                                   ; preds = %22, %42, %.critedge331
  %.1300.lcssa = phi float [ %.0279, %.critedge331 ], [ %.2301, %42 ], [ 0.000000e+00, %22 ]
  %.1280.lcssa = phi float [ %.0279, %.critedge331 ], [ %.2281, %42 ], [ 0.000000e+00, %22 ]
  %43 = fptrunc double %7 to float
  %44 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %45 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %46 = fneg float %45
  %47 = fmul float %.1280.lcssa, %46
  %48 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %44, float %47)
  %49 = tail call float @llvm.round.f32(float %48)
  %50 = fcmp ogt float %49, 0x41E0000000000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %._crit_edge437
  store i32 32, ptr %5, align 4
  br label %262

52:                                               ; preds = %._crit_edge437
  %53 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %54 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %55 = fneg float %54
  %56 = fmul float %.1280.lcssa, %55
  %57 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %53, float %56)
  %58 = tail call i64 @llroundf(float noundef %57) #12
  %59 = add i64 %58, 2
  %.not13.i = icmp ugt i64 %58, -3
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.016.i = phi i64 [ %60, %.lr.ph.i ], [ %59, %52 ]
  %.0915.i = phi i64 [ %62, %.lr.ph.i ], [ 1, %52 ]
  %.01014.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %52 ]
  %60 = lshr i64 %.016.i, 1
  %61 = add nuw nsw i32 %.01014.i, 1
  %62 = shl i64 %.0915.i, 1
  %.not.i = icmp ult i64 %.016.i, 4
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

H5Z__scaleoffset_log2.exit:                       ; preds = %.lr.ph.i, %52
  %.010.lcssa.i = phi i32 [ 0, %52 ], [ %61, %.lr.ph.i ]
  %.09.lcssa.i = phi i64 [ 1, %52 ], [ %62, %.lr.ph.i ]
  %63 = icmp ne i64 %59, %.09.lcssa.i
  %64 = zext i1 %63 to i32
  %.011.i = add i32 %.010.lcssa.i, %64
  store i32 %.011.i, ptr %5, align 4
  %.not328 = icmp ne i32 %.011.i, 32
  %65 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not328, %65
  br i1 %or.cond, label %.lr.ph441, label %.loopexit

.lr.ph441:                                        ; preds = %H5Z__scaleoffset_log2.exit
  %66 = fneg float %43
  %wide.trip.count514 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %.lr.ph441, %86
  %indvars.iv511 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next512, %86 ]
  %68 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv511
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %.0517
  %71 = tail call float @llvm.fabs.f32(float %70)
  %72 = tail call float @powf(float noundef 1.000000e+01, float noundef %66) #12
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %notmask330 = shl nsw i32 -1, %75
  %76 = xor i32 %notmask330, -1
  br label %86

77:                                               ; preds = %67
  %78 = load float, ptr %68, align 4
  %79 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %80 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %81 = fneg float %80
  %82 = fmul float %.1280.lcssa, %81
  %83 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %82)
  %84 = tail call i64 @lroundf(float noundef %83) #12
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %74, %77
  %storemerge329 = phi i32 [ %85, %77 ], [ %76, %74 ]
  store i32 %storemerge329, ptr %68, align 4
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.loopexit, label %67

87:                                               ; preds = %11
  %88 = load float, ptr %0, align 4
  %.not447 = icmp eq i32 %1, 0
  br i1 %.not447, label %._crit_edge417, label %.lr.ph416.preheader

.lr.ph416.preheader:                              ; preds = %87
  %wide.trip.count494 = zext i32 %1 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph416
  %indvars.iv491 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next492, %.lr.ph416 ]
  %.4283414 = phi float [ %88, %.lr.ph416.preheader ], [ %.5284, %.lr.ph416 ]
  %.4303412 = phi float [ %88, %.lr.ph416.preheader ], [ %.5304, %.lr.ph416 ]
  %89 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv491
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %90, %.4303412
  %.5304 = select i1 %91, float %90, float %.4303412
  %92 = fcmp olt float %90, %.4283414
  %.5284 = select i1 %92, float %90, float %.4283414
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge417, label %.lr.ph416

._crit_edge417:                                   ; preds = %.lr.ph416, %87
  %.4303.lcssa = phi float [ %88, %87 ], [ %.5304, %.lr.ph416 ]
  %.4283.lcssa = phi float [ %88, %87 ], [ %.5284, %.lr.ph416 ]
  %93 = fptrunc double %7 to float
  %94 = tail call float @powf(float noundef 1.000000e+01, float noundef %93) #12
  %95 = tail call float @powf(float noundef 1.000000e+01, float noundef %93) #12
  %96 = fneg float %95
  %97 = fmul float %.4283.lcssa, %96
  %98 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %94, float %97)
  %99 = tail call float @llvm.round.f32(float %98)
  %100 = fcmp ogt float %99, 0x41E0000000000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge417
  store i32 32, ptr %5, align 4
  br label %262

102:                                              ; preds = %._crit_edge417
  %103 = tail call float @powf(float noundef 1.000000e+01, float noundef %93) #12
  %104 = tail call float @powf(float noundef 1.000000e+01, float noundef %93) #12
  %105 = fneg float %104
  %106 = fmul float %.4283.lcssa, %105
  %107 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %103, float %106)
  %108 = tail call i64 @llroundf(float noundef %107) #12
  %109 = add nsw i64 %108, 1
  %.not13.i333 = icmp ult i64 %109, 2
  br i1 %.not13.i333, label %H5Z__scaleoffset_log2.exit342, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %102, %.lr.ph.i334
  %.016.i335 = phi i64 [ %110, %.lr.ph.i334 ], [ %109, %102 ]
  %.0915.i336 = phi i64 [ %112, %.lr.ph.i334 ], [ 1, %102 ]
  %.01014.i337 = phi i32 [ %111, %.lr.ph.i334 ], [ 0, %102 ]
  %110 = lshr i64 %.016.i335, 1
  %111 = add nuw nsw i32 %.01014.i337, 1
  %112 = shl i64 %.0915.i336, 1
  %.not.i338 = icmp ult i64 %.016.i335, 4
  br i1 %.not.i338, label %H5Z__scaleoffset_log2.exit342, label %.lr.ph.i334

H5Z__scaleoffset_log2.exit342:                    ; preds = %.lr.ph.i334, %102
  %.010.lcssa.i339 = phi i32 [ 0, %102 ], [ %111, %.lr.ph.i334 ]
  %.09.lcssa.i340 = phi i64 [ 1, %102 ], [ %112, %.lr.ph.i334 ]
  %113 = icmp ne i64 %109, %.09.lcssa.i340
  %114 = zext i1 %113 to i32
  %.011.i341 = add i32 %.010.lcssa.i339, %114
  store i32 %.011.i341, ptr %5, align 4
  %.not326 = icmp ne i32 %.011.i341, 32
  %115 = icmp ne i32 %1, 0
  %or.cond442 = and i1 %.not326, %115
  br i1 %or.cond442, label %.lr.ph421.preheader, label %.loopexit

.lr.ph421.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit342
  %wide.trip.count499 = zext i32 %1 to i64
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv496 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next497, %.lr.ph421 ]
  %116 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv496
  %117 = load float, ptr %116, align 4
  %118 = tail call float @powf(float noundef 1.000000e+01, float noundef %93) #12
  %119 = tail call float @powf(float noundef 1.000000e+01, float noundef %93) #12
  %120 = fneg float %119
  %121 = fmul float %.4283.lcssa, %120
  %122 = tail call float @llvm.fmuladd.f32(float %117, float %118, float %121)
  %123 = tail call i64 @lroundf(float noundef %122) #12
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %116, align 4
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %.loopexit, label %.lr.ph421

.loopexit:                                        ; preds = %.lr.ph421, %86, %H5Z__scaleoffset_log2.exit342, %H5Z__scaleoffset_log2.exit
  %.3282 = phi float [ %.1280.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.4283.lcssa, %H5Z__scaleoffset_log2.exit342 ], [ %.1280.lcssa, %86 ], [ %.4283.lcssa, %.lr.ph421 ]
  %125 = load i32, ptr @H5T_native_order_g, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %.loopexit
  store float %.3282, ptr %6, align 8
  br label %262

128:                                              ; preds = %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.3282, ptr %129, align 1
  br label %262

130:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i64 0, ptr %6, align 8
  %131 = icmp eq i32 %3, 1
  br i1 %131, label %132, label %222

132:                                              ; preds = %130
  %133 = load i32, ptr @H5T_native_order_g, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.preheader370, label %142

.preheader370:                                    ; preds = %132, %.preheader370
  %.0263 = phi i32 [ %139, %.preheader370 ], [ 8, %132 ]
  %.0261 = phi ptr [ %140, %.preheader370 ], [ %9, %132 ]
  %.0259 = phi i64 [ %spec.select, %.preheader370 ], [ 4, %132 ]
  %.0 = phi i64 [ %141, %.preheader370 ], [ 8, %132 ]
  %135 = icmp ult i64 %.0, 4
  %spec.select = select i1 %135, i64 %.0, i64 %.0259
  %136 = zext i32 %.0263 to i64
  %137 = getelementptr inbounds nuw i32, ptr %4, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0261, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %139 = add i32 %.0263, 1
  %140 = getelementptr inbounds nuw i8, ptr %.0261, i64 %spec.select
  %141 = sub i64 %.0, %spec.select
  %.not324 = icmp eq i64 %141, 0
  br i1 %.not324, label %.loopexit371, label %.preheader370

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %144

144:                                              ; preds = %142, %144
  %indvars.iv473 = phi i64 [ 8, %142 ], [ %indvars.iv.next474, %144 ]
  %.1397 = phi i64 [ 8, %142 ], [ %147, %144 ]
  %.1262396 = phi ptr [ %143, %142 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv473
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %.1262396, align 4
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %147 = add nsw i64 %.1397, -4
  %.not323 = icmp eq i64 %147, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not323, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1262396, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not323, label %.loopexit371, label %144

.loopexit371:                                     ; preds = %144, %.preheader370
  %.not446 = icmp eq i32 %1, 0
  br i1 %.not446, label %.critedge332, label %.lr.ph401

.lr.ph401:                                        ; preds = %.loopexit371
  %148 = load double, ptr %9, align 8
  %149 = fneg double %7
  %wide.trip.count479 = zext i32 %1 to i64
  br label %150

150:                                              ; preds = %.lr.ph401, %157
  %indvars.iv476 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next477, %157 ]
  %151 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv476
  %152 = load double, ptr %151, align 8
  %153 = fsub double %152, %148
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = tail call double @pow(double noundef 1.000000e+01, double noundef %149) #12
  %156 = fcmp olt double %154, %155
  br i1 %156, label %157, label %.critedge2

157:                                              ; preds = %150
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge407, label %150

.critedge2:                                       ; preds = %150
  %158 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv476
  %159 = trunc nuw i64 %indvars.iv476 to i32
  %160 = load double, ptr %158, align 8
  br label %.critedge332

.critedge332:                                     ; preds = %.loopexit371, %.critedge2
  %.0265384 = phi i32 [ %159, %.critedge2 ], [ 0, %.loopexit371 ]
  %.0268 = phi double [ %160, %.critedge2 ], [ 0.000000e+00, %.loopexit371 ]
  %161 = icmp ult i32 %.0265384, %1
  br i1 %161, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %.critedge332
  %162 = load double, ptr %9, align 8
  %163 = fneg double %7
  %164 = zext i32 %.0265384 to i64
  %wide.trip.count484 = zext i32 %1 to i64
  br label %165

165:                                              ; preds = %.lr.ph406, %177
  %indvars.iv481 = phi i64 [ %164, %.lr.ph406 ], [ %indvars.iv.next482, %177 ]
  %.1269404 = phi double [ %.0268, %.lr.ph406 ], [ %.2270, %177 ]
  %.1274403 = phi double [ %.0268, %.lr.ph406 ], [ %.2275, %177 ]
  %166 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv481
  %167 = load double, ptr %166, align 8
  %168 = fsub double %167, %162
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = tail call double @pow(double noundef 1.000000e+01, double noundef %163) #12
  %171 = fcmp olt double %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = load double, ptr %166, align 8
  %174 = fcmp ogt double %173, %.1269404
  %.3271 = select i1 %174, double %173, double %.1269404
  %175 = fcmp olt double %173, %.1274403
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %172, %176, %165
  %.2275 = phi double [ %.1274403, %165 ], [ %173, %176 ], [ %.1274403, %172 ]
  %.2270 = phi double [ %.1269404, %165 ], [ %.3271, %176 ], [ %.3271, %172 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge407, label %165

._crit_edge407:                                   ; preds = %157, %177, %.critedge332
  %.1274.lcssa = phi double [ %.0268, %.critedge332 ], [ %.2275, %177 ], [ 0.000000e+00, %157 ]
  %.1269.lcssa = phi double [ %.0268, %.critedge332 ], [ %.2270, %177 ], [ 0.000000e+00, %157 ]
  %178 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %179 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %180 = fneg double %179
  %181 = fmul double %.1274.lcssa, %180
  %182 = tail call double @llvm.fmuladd.f64(double %.1269.lcssa, double %178, double %181)
  %183 = tail call double @llvm.round.f64(double %182)
  %184 = fcmp ogt double %183, 0x43E0000000000000
  br i1 %184, label %185, label %186

185:                                              ; preds = %._crit_edge407
  store i32 64, ptr %5, align 4
  br label %262

186:                                              ; preds = %._crit_edge407
  %187 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %188 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %189 = fneg double %188
  %190 = fmul double %.1274.lcssa, %189
  %191 = tail call double @llvm.fmuladd.f64(double %.1269.lcssa, double %187, double %190)
  %192 = tail call i64 @llround(double noundef %191) #12
  %193 = add i64 %192, 2
  %.not13.i343 = icmp ugt i64 %192, -3
  br i1 %.not13.i343, label %H5Z__scaleoffset_log2.exit352, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %186, %.lr.ph.i344
  %.016.i345 = phi i64 [ %194, %.lr.ph.i344 ], [ %193, %186 ]
  %.0915.i346 = phi i64 [ %196, %.lr.ph.i344 ], [ 1, %186 ]
  %.01014.i347 = phi i32 [ %195, %.lr.ph.i344 ], [ 0, %186 ]
  %194 = lshr i64 %.016.i345, 1
  %195 = add nuw nsw i32 %.01014.i347, 1
  %196 = shl i64 %.0915.i346, 1
  %.not.i348 = icmp ult i64 %.016.i345, 4
  br i1 %.not.i348, label %H5Z__scaleoffset_log2.exit352, label %.lr.ph.i344

H5Z__scaleoffset_log2.exit352:                    ; preds = %.lr.ph.i344, %186
  %.010.lcssa.i349 = phi i32 [ 0, %186 ], [ %195, %.lr.ph.i344 ]
  %.09.lcssa.i350 = phi i64 [ 1, %186 ], [ %196, %.lr.ph.i344 ]
  %197 = icmp ne i64 %193, %.09.lcssa.i350
  %198 = zext i1 %197 to i32
  %.011.i351 = add i32 %.010.lcssa.i349, %198
  store i32 %.011.i351, ptr %5, align 4
  %.not325 = icmp ne i32 %.011.i351, 64
  %199 = icmp ne i32 %1, 0
  %or.cond443 = and i1 %.not325, %199
  br i1 %or.cond443, label %.lr.ph411, label %.loopexit369

.lr.ph411:                                        ; preds = %H5Z__scaleoffset_log2.exit352
  %200 = load double, ptr %9, align 8
  %201 = fneg double %7
  %wide.trip.count489 = zext i32 %1 to i64
  br label %202

202:                                              ; preds = %.lr.ph411, %221
  %indvars.iv486 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next487, %221 ]
  %203 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv486
  %204 = load double, ptr %203, align 8
  %205 = fsub double %204, %200
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = tail call double @pow(double noundef 1.000000e+01, double noundef %201) #12
  %208 = fcmp olt double %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i32, ptr %5, align 4
  %211 = zext nneg i32 %210 to i64
  %notmask = shl nsw i64 -1, %211
  %212 = xor i64 %notmask, -1
  br label %221

213:                                              ; preds = %202
  %214 = load double, ptr %203, align 8
  %215 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %216 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %217 = fneg double %216
  %218 = fmul double %.1274.lcssa, %217
  %219 = tail call double @llvm.fmuladd.f64(double %214, double %215, double %218)
  %220 = tail call i64 @lround(double noundef %219) #12
  br label %221

221:                                              ; preds = %209, %213
  %storemerge = phi i64 [ %220, %213 ], [ %212, %209 ]
  store i64 %storemerge, ptr %203, align 8
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit369, label %202

222:                                              ; preds = %130
  %223 = load double, ptr %0, align 8
  %.not445 = icmp eq i32 %1, 0
  br i1 %.not445, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %222
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.4272389 = phi double [ %223, %.lr.ph.preheader ], [ %.5, %.lr.ph ]
  %.4277388 = phi double [ %223, %.lr.ph.preheader ], [ %.5278, %.lr.ph ]
  %224 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %225 = load double, ptr %224, align 8
  %226 = fcmp ogt double %225, %.4272389
  %.5 = select i1 %226, double %225, double %.4272389
  %227 = fcmp olt double %225, %.4277388
  %.5278 = select i1 %227, double %225, double %.4277388
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %222
  %.4277.lcssa = phi double [ %223, %222 ], [ %.5278, %.lr.ph ]
  %.4272.lcssa = phi double [ %223, %222 ], [ %.5, %.lr.ph ]
  %228 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %229 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %230 = fneg double %229
  %231 = fmul double %.4277.lcssa, %230
  %232 = tail call double @llvm.fmuladd.f64(double %.4272.lcssa, double %228, double %231)
  %233 = tail call double @llvm.round.f64(double %232)
  %234 = fcmp ogt double %233, 0x43E0000000000000
  br i1 %234, label %235, label %236

235:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4
  br label %262

236:                                              ; preds = %._crit_edge
  %237 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %238 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %239 = fneg double %238
  %240 = fmul double %.4277.lcssa, %239
  %241 = tail call double @llvm.fmuladd.f64(double %.4272.lcssa, double %237, double %240)
  %242 = tail call i64 @llround(double noundef %241) #12
  %243 = add nsw i64 %242, 1
  %.not13.i353 = icmp ult i64 %243, 2
  br i1 %.not13.i353, label %H5Z__scaleoffset_log2.exit362, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %236, %.lr.ph.i354
  %.016.i355 = phi i64 [ %244, %.lr.ph.i354 ], [ %243, %236 ]
  %.0915.i356 = phi i64 [ %246, %.lr.ph.i354 ], [ 1, %236 ]
  %.01014.i357 = phi i32 [ %245, %.lr.ph.i354 ], [ 0, %236 ]
  %244 = lshr i64 %.016.i355, 1
  %245 = add nuw nsw i32 %.01014.i357, 1
  %246 = shl i64 %.0915.i356, 1
  %.not.i358 = icmp ult i64 %.016.i355, 4
  br i1 %.not.i358, label %H5Z__scaleoffset_log2.exit362, label %.lr.ph.i354

H5Z__scaleoffset_log2.exit362:                    ; preds = %.lr.ph.i354, %236
  %.010.lcssa.i359 = phi i32 [ 0, %236 ], [ %245, %.lr.ph.i354 ]
  %.09.lcssa.i360 = phi i64 [ 1, %236 ], [ %246, %.lr.ph.i354 ]
  %247 = icmp ne i64 %243, %.09.lcssa.i360
  %248 = zext i1 %247 to i32
  %.011.i361 = add i32 %.010.lcssa.i359, %248
  store i32 %.011.i361, ptr %5, align 4
  %.not = icmp ne i32 %.011.i361, 64
  %249 = icmp ne i32 %1, 0
  %or.cond444 = and i1 %.not, %249
  br i1 %or.cond444, label %.lr.ph393.preheader, label %.loopexit369

.lr.ph393.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit362
  %wide.trip.count471 = zext i32 %1 to i64
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %indvars.iv468 = phi i64 [ 0, %.lr.ph393.preheader ], [ %indvars.iv.next469, %.lr.ph393 ]
  %250 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv468
  %251 = load double, ptr %250, align 8
  %252 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %253 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %254 = fneg double %253
  %255 = fmul double %.4277.lcssa, %254
  %256 = tail call double @llvm.fmuladd.f64(double %251, double %252, double %255)
  %257 = tail call i64 @lround(double noundef %256) #12
  store i64 %257, ptr %250, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %.loopexit369, label %.lr.ph393

.loopexit369:                                     ; preds = %.lr.ph393, %221, %H5Z__scaleoffset_log2.exit362, %H5Z__scaleoffset_log2.exit352
  %.3276 = phi double [ %.1274.lcssa, %H5Z__scaleoffset_log2.exit352 ], [ %.4277.lcssa, %H5Z__scaleoffset_log2.exit362 ], [ %.1274.lcssa, %221 ], [ %.4277.lcssa, %.lr.ph393 ]
  %258 = load i32, ptr @H5T_native_order_g, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %.loopexit369
  store double %.3276, ptr %6, align 8
  br label %262

261:                                              ; preds = %.loopexit369
  store double %.3276, ptr %6, align 1
  br label %262

262:                                              ; preds = %8, %127, %128, %261, %260, %235, %185, %101, %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_compress(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 %4, i32 %5) unnamed_addr #5 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %3, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %6
  %7 = zext i32 %1 to i64
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %8 = and i64 %4, 4294967295
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %9 = shl i32 %.sroa.0.0.extract.trunc, 3
  %10 = icmp eq i32 %5, 0
  %.sroa.0.4.extract.shift = lshr i64 %4, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %11 = sub i32 %9, %.sroa.0.4.extract.trunc
  %12 = lshr i32 %11, 3
  %13 = and i32 %11, 7
  %14 = sub nuw nsw i32 8, %13
  %15 = zext nneg i32 %12 to i64
  %16 = xor i32 %12, -1
  %17 = add i32 %16, %.sroa.0.0.extract.trunc
  %18 = zext nneg i32 %17 to i64
  br i1 %10, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %.lr.ph32.i.us.us, label %._crit_edge

.lr.ph32.i.us.us:                                 ; preds = %.lr.ph34.split.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us
  %.033.us.us = phi i64 [ %54, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph34.split.us ]
  %.02032.us.us = phi i32 [ %.6.us.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 8, %.lr.ph34.split.us ]
  %.02131.us.us = phi i64 [ %.627.us.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph34.split.us ]
  %20 = mul nuw i64 %.033.us.us, %8
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, %.lr.ph32.i.us.us
  %.425.us.us = phi i64 [ %.02131.us.us, %.lr.ph32.i.us.us ], [ %.627.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %.4.us.us = phi i32 [ %.02032.us.us, %.lr.ph32.i.us.us ], [ %.6.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %indvars.iv34.i.us.us = phi i64 [ %18, %.lr.ph32.i.us.us ], [ %indvars.iv.next35.i.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %23 = getelementptr i8, ptr %21, i64 %indvars.iv34.i.us.us
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i64 %indvars.iv34.i.us.us, %18
  %.0.i.i.us.us = select i1 %25, i32 %14, i32 8
  %26 = icmp ugt i32 %.4.us.us, %.0.i.i.us.us
  %27 = zext i8 %24 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 %.425.us.us
  %29 = load i8, ptr %28, align 1
  br i1 %26, label %45, label %30

30:                                               ; preds = %22
  %31 = sub nuw i32 %.0.i.i.us.us, %.4.us.us
  %32 = lshr i32 %27, %31
  %33 = shl nsw i32 -1, %.4.us.us
  %34 = xor i32 %33, -1
  %35 = and i32 %32, %34
  %36 = trunc nuw i32 %35 to i8
  %37 = or i8 %29, %36
  store i8 %37, ptr %28, align 1
  %38 = add i64 %.425.us.us, 1
  %39 = icmp eq i32 %.0.i.i.us.us, %.4.us.us
  br i1 %39, label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, label %40

40:                                               ; preds = %30
  %41 = sub nsw i32 8, %31
  %42 = shl i32 %27, %41
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %43, ptr %44, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us

45:                                               ; preds = %22
  %46 = shl nsw i32 -1, %.0.i.i.us.us
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %27
  %49 = sub nuw i32 %.4.us.us, %.0.i.i.us.us
  %50 = shl i32 %48, %49
  %51 = trunc i32 %50 to i8
  %52 = or i8 %29, %51
  store i8 %52, ptr %28, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us

H5Z__scaleoffset_compress_one_byte.exit.i.us.us:  ; preds = %40, %45, %30
  %.627.us.us = phi i64 [ %38, %30 ], [ %.425.us.us, %45 ], [ %38, %40 ]
  %.6.us.us = phi i32 [ 8, %30 ], [ %49, %45 ], [ %41, %40 ]
  %indvars.iv.next35.i.us.us = add nsw i64 %indvars.iv34.i.us.us, -1
  %53 = icmp sgt i64 %indvars.iv34.i.us.us, 0
  br i1 %53, label %22, label %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us

H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us: ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us
  %54 = add nuw nsw i64 %.033.us.us, 1
  %exitcond45.not = icmp eq i64 %54, %7
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph32.i.us.us

.lr.ph34.split:                                   ; preds = %.lr.ph34
  %55 = add i32 %.sroa.0.0.extract.trunc, -1
  %.not29.i = icmp sgt i32 %12, %55
  br i1 %.not29.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.split, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29
  %.033 = phi i64 [ %89, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29 ], [ 0, %.lr.ph34.split ]
  %.02032 = phi i32 [ %.3, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29 ], [ 8, %.lr.ph34.split ]
  %.02131 = phi i64 [ %.324, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29 ], [ 0, %.lr.ph34.split ]
  %56 = mul nuw i64 %.033, %8
  %57 = getelementptr i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit27.i, %.lr.ph.i
  %.122 = phi i64 [ %.02131, %.lr.ph.i ], [ %.324, %H5Z__scaleoffset_compress_one_byte.exit27.i ]
  %.1 = phi i32 [ %.02032, %.lr.ph.i ], [ %.3, %H5Z__scaleoffset_compress_one_byte.exit27.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_compress_one_byte.exit27.i ]
  %59 = getelementptr i8, ptr %57, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i64 %indvars.iv.i, %15
  %.0.i24.i = select i1 %61, i32 %14, i32 8
  %62 = icmp ugt i32 %.1, %.0.i24.i
  %63 = zext i8 %60 to i32
  %64 = getelementptr inbounds i8, ptr %2, i64 %.122
  %65 = load i8, ptr %64, align 1
  br i1 %62, label %66, label %74

66:                                               ; preds = %58
  %67 = shl nsw i32 -1, %.0.i24.i
  %68 = xor i32 %67, -1
  %69 = and i32 %68, %63
  %70 = sub nuw i32 %.1, %.0.i24.i
  %71 = shl i32 %69, %70
  %72 = trunc i32 %71 to i8
  %73 = or i8 %65, %72
  store i8 %73, ptr %64, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit27.i

74:                                               ; preds = %58
  %75 = sub nuw i32 %.0.i24.i, %.1
  %76 = lshr i32 %63, %75
  %77 = shl nsw i32 -1, %.1
  %78 = xor i32 %77, -1
  %79 = and i32 %76, %78
  %80 = trunc nuw i32 %79 to i8
  %81 = or i8 %65, %80
  store i8 %81, ptr %64, align 1
  %82 = add i64 %.122, 1
  %83 = icmp eq i32 %.0.i24.i, %.1
  br i1 %83, label %H5Z__scaleoffset_compress_one_byte.exit27.i, label %84

84:                                               ; preds = %74
  %85 = sub nsw i32 8, %75
  %86 = shl i32 %63, %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %2, i64 %82
  store i8 %87, ptr %88, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit27.i

H5Z__scaleoffset_compress_one_byte.exit27.i:      ; preds = %66, %84, %74
  %.324 = phi i64 [ %82, %74 ], [ %82, %84 ], [ %.122, %66 ]
  %.3 = phi i32 [ 8, %74 ], [ %85, %84 ], [ %70, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29, label %58

H5Z__scaleoffset_compress_one_atomic.exit.loopexit29: ; preds = %H5Z__scaleoffset_compress_one_byte.exit27.i
  %89 = add nuw nsw i64 %.033, 1
  %exitcond.not = icmp eq i64 %89, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us, %.lr.ph34.split, %.lr.ph34.split.us, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
