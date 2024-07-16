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
@switch.table.H5Z__scaleoffset_get_type = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 1, i32 3, i32 1, i32 1, i32 1, i32 4], align 4
@switch.table.H5Z__scaleoffset_get_type.3 = private unnamed_addr constant [8 x i32] [i32 6, i32 7, i32 6, i32 8, i32 6, i32 6, i32 6, i32 9], align 4

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
  %45 = getelementptr inbounds i8, ptr %6, i64 8
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
  %56 = getelementptr inbounds i8, ptr %6, i64 12
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
  %65 = getelementptr inbounds i8, ptr %6, i64 16
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
  %77 = getelementptr inbounds i8, ptr %6, i64 20
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
  %89 = getelementptr inbounds i8, ptr %6, i64 24
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
  %99 = getelementptr inbounds i8, ptr %6, i64 28
  br i1 %98, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %99, align 4
  br label %121

101:                                              ; preds = %96
  store i32 1, ptr %99, align 4
  %102 = load i32, ptr @H5T_native_order_g, align 4
  %103 = getelementptr inbounds i8, ptr %6, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %65, align 16
  %106 = getelementptr inbounds i8, ptr %6, i64 20
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
  %115 = call fastcc i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef nonnull %9, ptr noundef nonnull %16, i32 noundef %108, ptr noundef nonnull %6, i32 noundef %spec.select)
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
define internal i64 @H5Z__filter_scaleoffset(i32 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) #0 {
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
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, %.sink289
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 4
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %68

54:                                               ; preds = %47, %.thread240
  %.0189239242 = phi i32 [ %spec.store.select, %.thread240 ], [ %33, %47 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 16
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
  %76 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv
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
  %89 = getelementptr inbounds i8, ptr %73, i64 4
  %90 = load i8, ptr %89, align 1
  %invariant.gep = getelementptr inbounds i8, ptr %73, i64 5
  %.not272 = icmp eq i8 %90, 0
  br i1 %.not272, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %narrow = tail call i8 @llvm.umin.i8(i8 %90, i8 8)
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv276 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next277, %.lr.ph ]
  %91 = phi i64 [ 0, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv276
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
  %109 = getelementptr inbounds i8, ptr %73, i64 21
  %.sroa.13.0.insert.ext40 = zext i32 %81 to i64
  %.sroa.13.0.insert.shift41 = shl nuw i64 %.sroa.13.0.insert.ext40, 32
  %.sroa.027.0.insert.insert39 = or disjoint i64 %.sroa.13.0.insert.shift41, %99
  tail call fastcc void @H5Z__scaleoffset_decompress(ptr noundef nonnull %101, i32 noundef %25, ptr noundef nonnull %109, i64 %.sroa.027.0.insert.insert39, i32 %14)
  br label %.loopexit

.lr.ph267:                                        ; preds = %.preheader261, %.lr.ph267
  %110 = phi i64 [ %113, %.lr.ph267 ], [ 0, %.preheader261 ]
  %.2266 = phi i32 [ %112, %.lr.ph267 ], [ 0, %.preheader261 ]
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
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
  tail call fastcc void @H5Z__scaleoffset_postdecompress_i(ptr noundef nonnull %101, i32 noundef %25, i32 noundef %115, i32 noundef %31, ptr noundef nonnull %2, i32 noundef %81, i64 noundef %97)
  br label %120

118:                                              ; preds = %117
  %or.cond3 = and i1 %35, %70
  br i1 %or.cond3, label %119, label %120

119:                                              ; preds = %118
  tail call fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef nonnull %101, i32 noundef %25, i32 noundef %115, i32 noundef %31, ptr noundef nonnull %2, i32 noundef %81, i64 noundef %97, double noundef %.0190)
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
  call fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %162, i32 noundef %25, i32 noundef %155, i32 noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %166

163:                                              ; preds = %161
  %or.cond5 = and i1 %35, %70
  br i1 %or.cond5, label %164, label %166

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  call fastcc void @H5Z__scaleoffset_precompress_fd(ptr noundef %165, i32 noundef %25, i32 noundef %155, i32 noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %.0190)
  br label %166

166:                                              ; preds = %.thread245, %164, %163
  %167 = load i32, ptr %7, align 4
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, %3
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
  %183 = getelementptr inbounds i8, ptr %174, i64 %indvars.iv280
  store i8 %182, ptr %183, align 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 4
  br i1 %exitcond283.not, label %184, label %.preheader

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %174, i64 4
  store i8 8, ptr %185, align 1
  %186 = load i64, ptr %8, align 8
  %invariant.gep269 = getelementptr inbounds i8, ptr %174, i64 5
  br label %187

187:                                              ; preds = %184, %187
  %indvars.iv284 = phi i64 [ 0, %184 ], [ %indvars.iv.next285, %187 ]
  %188 = shl nuw nsw i64 %indvars.iv284, 3
  %189 = lshr i64 %186, %188
  %190 = trunc i64 %189 to i8
  %gep270 = getelementptr inbounds i8, ptr %invariant.gep269, i64 %indvars.iv284
  store i8 %190, ptr %gep270, align 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 8
  br i1 %exitcond287.not, label %191, label %187

191:                                              ; preds = %187
  %192 = add i64 %172, 9
  %193 = getelementptr inbounds i8, ptr %174, i64 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %193, i8 0, i64 %192, i1 false)
  %194 = icmp eq i32 %167, %170
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %174, i64 21
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
  %203 = getelementptr inbounds i8, ptr %174, i64 21
  %204 = add i64 %172, 1
  %.sroa.13.0.insert.shift = shl nuw i64 %168, 32
  %.sroa.027.0.insert.ext = zext i32 %69 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.027.0.insert.ext
  tail call fastcc void @H5Z__scaleoffset_compress(ptr noundef %202, i32 noundef %25, ptr noundef nonnull %203, i64 noundef %204, i64 %.sroa.027.0.insert.insert, i32 %14)
  br label %H5Z__scaleoffset_convert.exit228

H5Z__scaleoffset_convert.exit228:                 ; preds = %._crit_edge.us.i227, %200, %201, %120
  %.0193 = phi ptr [ %101, %120 ], [ %174, %201 ], [ %174, %200 ], [ %101, %._crit_edge.us.i227 ]
  %.0188 = phi i64 [ %100, %120 ], [ %173, %201 ], [ %173, %200 ], [ %100, %._crit_edge.us.i227 ]
  %205 = load ptr, ptr %5, align 8
  %206 = tail call ptr @H5MM_xfree(ptr noundef %205) #12
  store ptr %.0193, ptr %5, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.H5Z__scaleoffset_get_type, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread25

switch.hole_check29:                              ; preds = %11
  %switch.maskindex31 = trunc nuw i32 %switch.tableidx28 to i8
  %switch.shifted32 = lshr i8 -117, %switch.maskindex31
  %switch.lobit33 = trunc i8 %switch.shifted32 to i1
  br i1 %switch.lobit33, label %switch.lookup30, label %13

switch.lookup30:                                  ; preds = %switch.hole_check29
  %24 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep34 = getelementptr inbounds [8 x i32], ptr @switch.table.H5Z__scaleoffset_get_type.3, i64 0, i64 %24
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  br label %.thread25

.thread25:                                        ; preds = %switch.lookup30, %switch.lookup, %3, %4, %18, %17, %19, %13, %7
  %.0 = phi i32 [ 0, %19 ], [ 0, %13 ], [ 0, %7 ], [ 12, %18 ], [ 11, %17 ], [ 0, %4 ], [ 0, %3 ], [ %switch.load, %switch.lookup ], [ %switch.load35, %switch.lookup30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
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
  %24 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
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
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %32, ptr %33, align 4
  br label %.loopexit

34:                                               ; preds = %5
  %35 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #12
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
  %43 = getelementptr inbounds i8, ptr %7, i64 1
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
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %.sroa.0546.0.insert.ext, ptr %49, align 4
  br label %.loopexit

50:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %.sroa.5551.0.insert.shift554 = shl nuw i32 %.sroa.0546.0.insert.ext, 16
  %51 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %.sroa.5551.0.insert.shift554, ptr %51, align 4
  br label %.loopexit

52:                                               ; preds = %5
  %53 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #12
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
  %61 = getelementptr inbounds i8, ptr %8, i64 4
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
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %69, align 4
  br label %.loopexit

71:                                               ; preds = %5
  %72 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #12
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
  %80 = getelementptr inbounds i8, ptr %9, i64 8
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
  %94 = getelementptr inbounds i32, ptr %3, i64 %93
  store i32 %.0..0..0.545, ptr %94, align 4
  %95 = add i32 %.0437, 1
  %96 = getelementptr inbounds i8, ptr %.0434, i64 %.1433
  %97 = sub i64 %.0430, %.1433
  %.not502 = icmp eq i64 %97, 0
  br i1 %.not502, label %.loopexit, label %.preheader559

98:                                               ; preds = %H5Z__scaleoffset_convert.exit511
  %99 = getelementptr inbounds i8, ptr %9, i64 4
  br label %100

100:                                              ; preds = %98, %100
  %indvars.iv615 = phi i64 [ 8, %98 ], [ %indvars.iv.next616, %100 ]
  %.1431592 = phi i64 [ 8, %98 ], [ %103, %100 ]
  %.1435591 = phi ptr [ %99, %98 ], [ %.2436.idx.sroa.sel.idx.sroa.sel, %100 ]
  %101 = load i32, ptr %.1435591, align 1
  %102 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv615
  store i32 %101, ptr %102, align 4
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %103 = add nsw i64 %.1431592, -4
  %.not501 = icmp eq i64 %103, 0
  %.2436.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not501, i64 0, i64 -4
  %.2436.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1435591, i64 %.2436.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not501, label %.loopexit, label %100

104:                                              ; preds = %5
  %105 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #12
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
  %113 = getelementptr inbounds i8, ptr %11, i64 8
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
  %127 = getelementptr inbounds i32, ptr %3, i64 %126
  store i32 %.0..0..0.544, ptr %127, align 4
  %128 = add i32 %.0428, 1
  %129 = getelementptr inbounds i8, ptr %.0425, i64 %.1424
  %130 = sub i64 %.0421, %.1424
  %.not498 = icmp eq i64 %130, 0
  br i1 %.not498, label %.loopexit, label %.preheader562

131:                                              ; preds = %H5Z__scaleoffset_convert.exit514
  %132 = getelementptr inbounds i8, ptr %11, i64 4
  br label %133

133:                                              ; preds = %131, %133
  %indvars.iv612 = phi i64 [ 8, %131 ], [ %indvars.iv.next613, %133 ]
  %.1422588 = phi i64 [ 8, %131 ], [ %136, %133 ]
  %.1426587 = phi ptr [ %132, %131 ], [ %.2427.idx.sroa.sel.idx.sroa.sel, %133 ]
  %134 = load i32, ptr %.1426587, align 1
  %135 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv612
  store i32 %134, ptr %135, align 4
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %136 = add nsw i64 %.1422588, -4
  %.not497 = icmp eq i64 %136, 0
  %.2427.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not497, i64 0, i64 -4
  %.2427.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1426587, i64 %.2427.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not497, label %.loopexit, label %133

137:                                              ; preds = %5
  %138 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13) #12
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
  %147 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %146, ptr %147, align 4
  br label %.loopexit

148:                                              ; preds = %5
  %149 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #12
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
  %157 = getelementptr inbounds i8, ptr %14, i64 1
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
  %163 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %.sroa.0.0.insert.ext, ptr %163, align 4
  br label %.loopexit

164:                                              ; preds = %H5Z__scaleoffset_convert.exit517
  %.sroa.5.0.insert.shift541 = shl nuw i32 %.sroa.0.0.insert.ext, 16
  %165 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %.sroa.5.0.insert.shift541, ptr %165, align 4
  br label %.loopexit

166:                                              ; preds = %5
  %167 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15) #12
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
  %175 = getelementptr inbounds i8, ptr %15, i64 4
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
  %183 = getelementptr inbounds i8, ptr %3, i64 32
  %184 = load i32, ptr %15, align 4
  store i32 %184, ptr %183, align 4
  br label %.loopexit

185:                                              ; preds = %5
  %186 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16) #12
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
  %194 = getelementptr inbounds i8, ptr %16, i64 8
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
  %208 = getelementptr inbounds i32, ptr %3, i64 %207
  store i32 %.0..0..0.534, ptr %208, align 4
  %209 = add i32 %.0401, 1
  %210 = getelementptr inbounds i8, ptr %.0398, i64 %.1397
  %211 = sub i64 %.0394, %.1397
  %.not491 = icmp eq i64 %211, 0
  br i1 %.not491, label %.loopexit, label %.preheader566

212:                                              ; preds = %H5Z__scaleoffset_convert.exit523
  %213 = getelementptr inbounds i8, ptr %16, i64 4
  br label %214

214:                                              ; preds = %212, %214
  %indvars.iv609 = phi i64 [ 8, %212 ], [ %indvars.iv.next610, %214 ]
  %.1395581 = phi i64 [ 8, %212 ], [ %217, %214 ]
  %.1399580 = phi ptr [ %213, %212 ], [ %.2400.idx.sroa.sel.idx.sroa.sel, %214 ]
  %215 = load i32, ptr %.1399580, align 1
  %216 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv609
  store i32 %215, ptr %216, align 4
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %217 = add nsw i64 %.1395581, -4
  %.not490 = icmp eq i64 %217, 0
  %.2400.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not490, i64 0, i64 -4
  %.2400.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1399580, i64 %.2400.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not490, label %.loopexit, label %214

218:                                              ; preds = %5
  %219 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18) #12
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
  %227 = getelementptr inbounds i8, ptr %18, i64 8
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
  %241 = getelementptr inbounds i32, ptr %3, i64 %240
  store i32 %.0..0..0.533, ptr %241, align 4
  %242 = add i32 %.0392, 1
  %243 = getelementptr inbounds i8, ptr %.0389, i64 %.1388
  %244 = sub i64 %.0385, %.1388
  %.not487 = icmp eq i64 %244, 0
  br i1 %.not487, label %.loopexit, label %.preheader569

245:                                              ; preds = %H5Z__scaleoffset_convert.exit526
  %246 = getelementptr inbounds i8, ptr %18, i64 4
  br label %247

247:                                              ; preds = %245, %247
  %indvars.iv = phi i64 [ 8, %245 ], [ %indvars.iv.next, %247 ]
  %.1386577 = phi i64 [ 8, %245 ], [ %250, %247 ]
  %.1390576 = phi ptr [ %246, %245 ], [ %.2391.idx.sroa.sel.idx.sroa.sel, %247 ]
  %248 = load i32, ptr %.1390576, align 1
  %249 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %248, ptr %249, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = add nsw i64 %.1386577, -4
  %.not486 = icmp eq i64 %250, 0
  %.2391.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not486, i64 0, i64 -4
  %.2391.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1390576, i64 %.2391.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not486, label %.loopexit, label %247

251:                                              ; preds = %5
  %252 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20) #12
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
  %260 = getelementptr inbounds i8, ptr %20, i64 4
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
  %268 = getelementptr inbounds i8, ptr %3, i64 32
  %269 = load i32, ptr %20, align 4
  store i32 %269, ptr %268, align 4
  br label %.loopexit

270:                                              ; preds = %5
  %271 = call i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21) #12
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
  %279 = getelementptr inbounds i8, ptr %21, i64 8
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
  %293 = getelementptr inbounds i32, ptr %3, i64 %292
  store i32 %.0..0..0., ptr %293, align 4
  %294 = add i32 %.0374, 1
  %295 = getelementptr inbounds i8, ptr %.0372, i64 %.1371
  %296 = sub i64 %.0, %.1371
  %.not481 = icmp eq i64 %296, 0
  br i1 %.not481, label %.loopexit, label %.preheader

297:                                              ; preds = %H5Z__scaleoffset_convert.exit532
  %298 = getelementptr inbounds i8, ptr %21, i64 4
  br label %299

299:                                              ; preds = %297, %299
  %indvars.iv618 = phi i64 [ 8, %297 ], [ %indvars.iv.next619, %299 ]
  %.1599 = phi i64 [ 8, %297 ], [ %302, %299 ]
  %.1373598 = phi ptr [ %298, %297 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %299 ]
  %300 = load i32, ptr %.1373598, align 1
  %301 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv618
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_decompress(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 %3, i32 %4) unnamed_addr #5 {
  %6 = zext i32 %1 to i64
  %7 = and i64 %3, 4294967295
  %8 = mul nuw i64 %7, %6
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %8, i1 false)
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
  br i1 %19, label %.lr.ph35.i.us.us, label %._crit_edge

.lr.ph35.i.us.us:                                 ; preds = %.lr.ph39.split.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us
  %.138.us.us = phi i64 [ %54, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph39.split.us ]
  %.02237.us.us = phi i32 [ %.3.us.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 8, %.lr.ph39.split.us ]
  %.02436.us.us = phi i64 [ %.327.us.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph39.split.us ]
  %20 = mul nuw i64 %.138.us.us, %7
  %invariant.gep32.i.us.us = getelementptr i8, ptr %0, i64 %20
  br label %21

21:                                               ; preds = %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us, %.lr.ph35.i.us.us
  %.125.us.us = phi i64 [ %.02436.us.us, %.lr.ph35.i.us.us ], [ %.327.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %.123.us.us = phi i32 [ %.02237.us.us, %.lr.ph35.i.us.us ], [ %.3.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %indvars.iv37.i.us.us = phi i64 [ %18, %.lr.ph35.i.us.us ], [ %indvars.iv.next38.i.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %.125.us.us
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i64 %indvars.iv37.i.us.us, %18
  %.0.i.i.us.us = select i1 %24, i32 %14, i32 8
  %25 = icmp ugt i32 %.123.us.us, %.0.i.i.us.us
  %26 = zext i8 %23 to i32
  %gep33.i.us.us = getelementptr i8, ptr %invariant.gep32.i.us.us, i64 %indvars.iv37.i.us.us
  br i1 %25, label %46, label %27

27:                                               ; preds = %21
  %28 = shl nsw i32 -1, %.123.us.us
  %29 = xor i32 %28, -1
  %30 = and i32 %26, %29
  %31 = sub i32 %.0.i.i.us.us, %.123.us.us
  %32 = shl nuw nsw i32 %30, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %gep33.i.us.us, align 1
  %34 = add i64 %.125.us.us, 1
  %35 = icmp eq i32 %.0.i.i.us.us, %.123.us.us
  br i1 %35, label %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %2, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 8, %31
  %41 = lshr i32 %39, %40
  %42 = shl nsw i32 -1, %31
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = or i32 %44, %32
  br label %.sink.split.i.i.us.us

46:                                               ; preds = %21
  %47 = sub i32 %.123.us.us, %.0.i.i.us.us
  %48 = lshr i32 %26, %47
  %49 = shl nsw i32 -1, %.0.i.i.us.us
  %50 = xor i32 %49, -1
  %51 = and i32 %48, %50
  br label %.sink.split.i.i.us.us

.sink.split.i.i.us.us:                            ; preds = %46, %36
  %.pre-phi = phi i32 [ %47, %46 ], [ %40, %36 ]
  %.226.us.us = phi i64 [ %.125.us.us, %46 ], [ %34, %36 ]
  %.sink.i.i.in.us.us = phi i32 [ %51, %46 ], [ %45, %36 ]
  %.sink.i.i.us.us = trunc i32 %.sink.i.i.in.us.us to i8
  store i8 %.sink.i.i.us.us, ptr %gep33.i.us.us, align 1
  br label %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us

H5Z__scaleoffset_decompress_one_byte.exit.i.us.us: ; preds = %.sink.split.i.i.us.us, %27
  %.327.us.us = phi i64 [ %.226.us.us, %.sink.split.i.i.us.us ], [ %34, %27 ]
  %.3.us.us = phi i32 [ %.pre-phi, %.sink.split.i.i.us.us ], [ 8, %27 ]
  %indvars.iv.next38.i.us.us = add nsw i64 %indvars.iv37.i.us.us, -1
  %52 = trunc nuw i64 %indvars.iv37.i.us.us to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %21, label %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us

H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us: ; preds = %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us
  %54 = add nuw nsw i64 %.138.us.us, 1
  %exitcond50.not = icmp eq i64 %54, %6
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph35.i.us.us

.lr.ph39.split:                                   ; preds = %.lr.ph39
  %55 = add i32 %.sroa.0.0.extract.trunc, -1
  %.not30.i = icmp sgt i32 %12, %55
  br i1 %.not30.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph39.split, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32
  %.138 = phi i64 [ %88, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32 ], [ 0, %.lr.ph39.split ]
  %.02237 = phi i32 [ %.6, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32 ], [ 8, %.lr.ph39.split ]
  %.02436 = phi i64 [ %.630, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32 ], [ 0, %.lr.ph39.split ]
  %56 = mul nuw i64 %.138, %7
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %56
  br label %57

57:                                               ; preds = %H5Z__scaleoffset_decompress_one_byte.exit28.i, %.lr.ph.i
  %.428 = phi i64 [ %.02436, %.lr.ph.i ], [ %.630, %H5Z__scaleoffset_decompress_one_byte.exit28.i ]
  %.4 = phi i32 [ %.02237, %.lr.ph.i ], [ %.6, %H5Z__scaleoffset_decompress_one_byte.exit28.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_decompress_one_byte.exit28.i ]
  %58 = getelementptr inbounds i8, ptr %2, i64 %.428
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i64 %indvars.iv.i, %15
  %.0.i24.i = select i1 %60, i32 %14, i32 8
  %61 = icmp ugt i32 %.4, %.0.i24.i
  %62 = zext i8 %59 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  br i1 %61, label %63, label %69

63:                                               ; preds = %57
  %64 = sub i32 %.4, %.0.i24.i
  %65 = lshr i32 %62, %64
  %66 = shl nsw i32 -1, %.0.i24.i
  %67 = xor i32 %66, -1
  %68 = and i32 %65, %67
  br label %.sink.split.i25.i

69:                                               ; preds = %57
  %70 = shl nsw i32 -1, %.4
  %71 = xor i32 %70, -1
  %72 = and i32 %62, %71
  %73 = sub i32 %.0.i24.i, %.4
  %74 = shl nuw nsw i32 %72, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %gep.i, align 1
  %76 = add i64 %.428, 1
  %77 = icmp eq i32 %.0.i24.i, %.4
  br i1 %77, label %H5Z__scaleoffset_decompress_one_byte.exit28.i, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %2, i64 %76
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sub i32 8, %73
  %83 = lshr i32 %81, %82
  %84 = shl nsw i32 -1, %73
  %85 = xor i32 %84, -1
  %86 = and i32 %83, %85
  %87 = or i32 %86, %74
  br label %.sink.split.i25.i

.sink.split.i25.i:                                ; preds = %78, %63
  %.pre-phi51 = phi i32 [ %82, %78 ], [ %64, %63 ]
  %.529 = phi i64 [ %76, %78 ], [ %.428, %63 ]
  %.sink.i26.i.in = phi i32 [ %87, %78 ], [ %68, %63 ]
  %.sink.i26.i = trunc i32 %.sink.i26.i.in to i8
  store i8 %.sink.i26.i, ptr %gep.i, align 1
  br label %H5Z__scaleoffset_decompress_one_byte.exit28.i

H5Z__scaleoffset_decompress_one_byte.exit28.i:    ; preds = %.sink.split.i25.i, %69
  %.630 = phi i64 [ %.529, %.sink.split.i25.i ], [ %76, %69 ]
  %.6 = phi i32 [ %.pre-phi51, %.sink.split.i25.i ], [ 8, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32, label %57

H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32: ; preds = %H5Z__scaleoffset_decompress_one_byte.exit28.i
  %88 = add nuw nsw i64 %.138, 1
  %exitcond.not = icmp eq i64 %88, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit32, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us, %.lr.ph39.split, %.lr.ph39.split.us, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_i(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i64 noundef %6) unnamed_addr #6 {
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
    i32 2, label %39
    i32 3, label %62
    i32 4, label %79
    i32 5, label %109
    i32 6, label %139
    i32 7, label %161
    i32 8, label %183
    i32 9, label %200
    i32 10, label %230
  ]

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 1
  %.not849 = icmp eq i32 %1, 0
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %16
  br i1 %.not849, label %.loopexit, label %.lr.ph827

.lr.ph827:                                        ; preds = %.preheader
  %18 = trunc i64 %6 to i8
  %wide.trip.count973 = zext i32 %1 to i64
  br label %35

19:                                               ; preds = %16
  br i1 %.not849, label %.loopexit, label %.lr.ph829

.lr.ph829:                                        ; preds = %19
  %20 = load i32, ptr @H5T_native_order_g, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 4
  %.sroa.3716.0.extract.shift717 = lshr i32 %23, 24
  %storemerge687.in = select i1 %21, i32 %23, i32 %.sroa.3716.0.extract.shift717
  %notmask688 = shl nsw i32 -1, %5
  %24 = zext i32 %storemerge687.in to i64
  %wide.trip.count978 = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph829, %25
  %indvars.iv975 = phi i64 [ 0, %.lr.ph829 ], [ %indvars.iv.next976, %25 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv975
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %notmask688, %28
  %30 = icmp eq i32 %29, -1
  %31 = zext i8 %27 to i64
  %32 = add i64 %31, %6
  %33 = select i1 %30, i64 %24, i64 %32
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %26, align 1
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count978
  br i1 %exitcond979.not, label %.loopexit, label %25

35:                                               ; preds = %.lr.ph827, %35
  %indvars.iv970 = phi i64 [ 0, %.lr.ph827 ], [ %indvars.iv.next971, %35 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv970
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, %18
  store i8 %38, ptr %36, align 1
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %.loopexit, label %35

39:                                               ; preds = %7
  %40 = icmp eq i32 %3, 1
  %.not847 = icmp eq i32 %1, 0
  br i1 %40, label %42, label %.preheader723

.preheader723:                                    ; preds = %39
  br i1 %.not847, label %.loopexit, label %.lr.ph823

.lr.ph823:                                        ; preds = %.preheader723
  %41 = trunc i64 %6 to i16
  %wide.trip.count963 = zext i32 %1 to i64
  br label %58

42:                                               ; preds = %39
  br i1 %.not847, label %.loopexit, label %.lr.ph825

.lr.ph825:                                        ; preds = %42
  %43 = load i32, ptr @H5T_native_order_g, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 4
  %.sroa.3707.0.extract.shift708 = lshr i32 %46, 16
  %storemerge685.in = select i1 %44, i32 %46, i32 %.sroa.3707.0.extract.shift708
  %notmask686 = shl nsw i32 -1, %5
  %47 = zext i32 %storemerge685.in to i64
  %wide.trip.count968 = zext i32 %1 to i64
  br label %48

48:                                               ; preds = %.lr.ph825, %48
  %indvars.iv965 = phi i64 [ 0, %.lr.ph825 ], [ %indvars.iv.next966, %48 ]
  %49 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv965
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = xor i32 %notmask686, %51
  %53 = icmp eq i32 %52, -1
  %54 = zext i16 %50 to i64
  %55 = add i64 %54, %6
  %56 = select i1 %53, i64 %47, i64 %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %49, align 2
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %.loopexit, label %48

58:                                               ; preds = %.lr.ph823, %58
  %indvars.iv960 = phi i64 [ 0, %.lr.ph823 ], [ %indvars.iv.next961, %58 ]
  %59 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv960
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, %41
  store i16 %61, ptr %59, align 2
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %.loopexit, label %58

62:                                               ; preds = %7
  %63 = icmp eq i32 %3, 1
  %.not845 = icmp eq i32 %1, 0
  br i1 %63, label %.preheader726, label %.preheader727

.preheader727:                                    ; preds = %62
  br i1 %.not845, label %.loopexit, label %.lr.ph812

.lr.ph812:                                        ; preds = %.preheader727
  %64 = trunc i64 %6 to i32
  %wide.trip.count953 = zext i32 %1 to i64
  br label %75

.preheader726:                                    ; preds = %62
  br i1 %.not845, label %.loopexit, label %.lr.ph821

.lr.ph821:                                        ; preds = %.preheader726
  %.0989.in = getelementptr inbounds i8, ptr %4, i64 32
  %.0989 = load i32, ptr %.0989.in, align 4
  %notmask684 = shl nsw i32 -1, %5
  %65 = zext i32 %.0989 to i64
  %wide.trip.count958 = zext i32 %1 to i64
  br label %66

66:                                               ; preds = %.lr.ph821, %66
  %indvars.iv955 = phi i64 [ 0, %.lr.ph821 ], [ %indvars.iv.next956, %66 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv955
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, %notmask684
  %70 = icmp eq i32 %69, -1
  %71 = zext i32 %68 to i64
  %72 = add i64 %71, %6
  %73 = select i1 %70, i64 %65, i64 %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %67, align 4
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %.loopexit, label %66

75:                                               ; preds = %.lr.ph812, %75
  %indvars.iv950 = phi i64 [ 0, %.lr.ph812 ], [ %indvars.iv.next951, %75 ]
  %76 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv950
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %64
  store i32 %78, ptr %76, align 4
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.loopexit, label %75

79:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %80 = icmp eq i32 %3, 1
  br i1 %80, label %81, label %.preheader733

.preheader733:                                    ; preds = %79
  %.not842 = icmp eq i32 %1, 0
  br i1 %.not842, label %.loopexit, label %.lr.ph804.preheader

.lr.ph804.preheader:                              ; preds = %.preheader733
  %wide.trip.count940 = zext i32 %1 to i64
  br label %.lr.ph804

81:                                               ; preds = %79
  %82 = load i32, ptr @H5T_native_order_g, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader730, label %91

.preheader730:                                    ; preds = %81, %.preheader730
  %.0613 = phi i32 [ %88, %.preheader730 ], [ 8, %81 ]
  %.0610 = phi ptr [ %89, %.preheader730 ], [ %8, %81 ]
  %.0608 = phi i64 [ %spec.select, %.preheader730 ], [ 4, %81 ]
  %.0606 = phi i64 [ %90, %.preheader730 ], [ 8, %81 ]
  %84 = icmp ult i64 %.0606, 4
  %spec.select = select i1 %84, i64 %.0606, i64 %.0608
  %85 = zext i32 %.0613 to i64
  %86 = getelementptr inbounds i32, ptr %4, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0610, ptr nonnull align 4 %9, i64 %spec.select, i1 false)
  %88 = add i32 %.0613, 1
  %89 = getelementptr inbounds i8, ptr %.0610, i64 %spec.select
  %90 = sub i64 %.0606, %spec.select
  %.not681 = icmp eq i64 %90, 0
  br i1 %.not681, label %.loopexit731, label %.preheader730

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %8, i64 4
  br label %93

93:                                               ; preds = %91, %93
  %indvars.iv942 = phi i64 [ 8, %91 ], [ %indvars.iv.next943, %93 ]
  %.1607808 = phi i64 [ 8, %91 ], [ %96, %93 ]
  %.1611807 = phi ptr [ %92, %91 ], [ %.2612.idx.sroa.sel.idx.sroa.sel, %93 ]
  %94 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv942
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %.1611807, align 1
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %96 = add nsw i64 %.1607808, -4
  %.not680 = icmp eq i64 %96, 0
  %.2612.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not680, i64 0, i64 -4
  %.2612.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1611807, i64 %.2612.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not680, label %.loopexit731, label %93

.loopexit731:                                     ; preds = %93, %.preheader730
  %.not843 = icmp eq i32 %1, 0
  br i1 %.not843, label %.loopexit, label %.lr.ph810

.lr.ph810:                                        ; preds = %.loopexit731
  %97 = zext nneg i32 %5 to i64
  %notmask682 = shl nsw i64 -1, %97
  %98 = load i64, ptr %8, align 8
  %wide.trip.count948 = zext i32 %1 to i64
  br label %99

99:                                               ; preds = %.lr.ph810, %99
  %indvars.iv945 = phi i64 [ 0, %.lr.ph810 ], [ %indvars.iv.next946, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv945
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, %notmask682
  %103 = icmp eq i64 %102, -1
  %104 = add i64 %101, %6
  %105 = select i1 %103, i64 %98, i64 %104
  store i64 %105, ptr %100, align 8
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %.loopexit, label %99

.lr.ph804:                                        ; preds = %.lr.ph804.preheader, %.lr.ph804
  %indvars.iv937 = phi i64 [ 0, %.lr.ph804.preheader ], [ %indvars.iv.next938, %.lr.ph804 ]
  %106 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv937
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %6
  store i64 %108, ptr %106, align 8
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %.loopexit, label %.lr.ph804

109:                                              ; preds = %7
  store i64 0, ptr %10, align 8
  %110 = icmp eq i32 %3, 1
  br i1 %110, label %111, label %.preheader739

.preheader739:                                    ; preds = %109
  %.not840 = icmp eq i32 %1, 0
  br i1 %.not840, label %.loopexit, label %.lr.ph796.preheader

.lr.ph796.preheader:                              ; preds = %.preheader739
  %wide.trip.count927 = zext i32 %1 to i64
  br label %.lr.ph796

111:                                              ; preds = %109
  %112 = load i32, ptr @H5T_native_order_g, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.preheader736, label %121

.preheader736:                                    ; preds = %111, %.preheader736
  %.0600 = phi i32 [ %118, %.preheader736 ], [ 8, %111 ]
  %.0597 = phi ptr [ %119, %.preheader736 ], [ %10, %111 ]
  %.0595 = phi i64 [ %spec.select689, %.preheader736 ], [ 4, %111 ]
  %.0593 = phi i64 [ %120, %.preheader736 ], [ 8, %111 ]
  %114 = icmp ult i64 %.0593, 4
  %spec.select689 = select i1 %114, i64 %.0593, i64 %.0595
  %115 = zext i32 %.0600 to i64
  %116 = getelementptr inbounds i32, ptr %4, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0597, ptr nonnull align 4 %11, i64 %spec.select689, i1 false)
  %118 = add i32 %.0600, 1
  %119 = getelementptr inbounds i8, ptr %.0597, i64 %spec.select689
  %120 = sub i64 %.0593, %spec.select689
  %.not677 = icmp eq i64 %120, 0
  br i1 %.not677, label %.loopexit737, label %.preheader736

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %10, i64 4
  br label %123

123:                                              ; preds = %121, %123
  %indvars.iv929 = phi i64 [ 8, %121 ], [ %indvars.iv.next930, %123 ]
  %.1594800 = phi i64 [ 8, %121 ], [ %126, %123 ]
  %.1598799 = phi ptr [ %122, %121 ], [ %.2599.idx.sroa.sel.idx.sroa.sel, %123 ]
  %124 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv929
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %.1598799, align 1
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %126 = add nsw i64 %.1594800, -4
  %.not676 = icmp eq i64 %126, 0
  %.2599.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not676, i64 0, i64 -4
  %.2599.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1598799, i64 %.2599.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not676, label %.loopexit737, label %123

.loopexit737:                                     ; preds = %123, %.preheader736
  %.not841 = icmp eq i32 %1, 0
  br i1 %.not841, label %.loopexit, label %.lr.ph802

.lr.ph802:                                        ; preds = %.loopexit737
  %127 = zext nneg i32 %5 to i64
  %notmask678 = shl nsw i64 -1, %127
  %128 = load i64, ptr %10, align 8
  %wide.trip.count935 = zext i32 %1 to i64
  br label %129

129:                                              ; preds = %.lr.ph802, %129
  %indvars.iv932 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next933, %129 ]
  %130 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv932
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, %notmask678
  %133 = icmp eq i64 %132, -1
  %134 = add i64 %131, %6
  %135 = select i1 %133, i64 %128, i64 %134
  store i64 %135, ptr %130, align 8
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %.loopexit, label %129

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %indvars.iv924 = phi i64 [ 0, %.lr.ph796.preheader ], [ %indvars.iv.next925, %.lr.ph796 ]
  %136 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv924
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %6
  store i64 %138, ptr %136, align 8
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %.loopexit, label %.lr.ph796

139:                                              ; preds = %7
  %140 = icmp eq i32 %3, 1
  %.not839 = icmp eq i32 %1, 0
  br i1 %140, label %142, label %.preheader742

.preheader742:                                    ; preds = %139
  br i1 %.not839, label %.loopexit, label %.lr.ph792

.lr.ph792:                                        ; preds = %.preheader742
  %141 = trunc i64 %6 to i8
  %wide.trip.count917 = zext i32 %1 to i64
  br label %157

142:                                              ; preds = %139
  br i1 %.not839, label %.loopexit, label %.lr.ph794

.lr.ph794:                                        ; preds = %142
  %143 = load i32, ptr @H5T_native_order_g, align 4
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds i8, ptr %4, i64 32
  %146 = load i32, ptr %145, align 4
  %.sroa.3700.0.extract.shift701 = lshr i32 %146, 24
  %storemerge673.in = select i1 %144, i32 %146, i32 %.sroa.3700.0.extract.shift701
  %notmask674 = shl nsw i32 -1, %5
  %sext720 = zext i32 %storemerge673.in to i64
  %wide.trip.count922 = zext i32 %1 to i64
  br label %147

147:                                              ; preds = %.lr.ph794, %147
  %indvars.iv919 = phi i64 [ 0, %.lr.ph794 ], [ %indvars.iv.next920, %147 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv919
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = xor i32 %notmask674, %150
  %152 = icmp eq i32 %151, -1
  %153 = zext i8 %149 to i64
  %154 = add i64 %153, %6
  %155 = select i1 %152, i64 %sext720, i64 %154
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %148, align 1
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.loopexit, label %147

157:                                              ; preds = %.lr.ph792, %157
  %indvars.iv914 = phi i64 [ 0, %.lr.ph792 ], [ %indvars.iv.next915, %157 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv914
  %159 = load i8, ptr %158, align 1
  %160 = add i8 %159, %141
  store i8 %160, ptr %158, align 1
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.loopexit, label %157

161:                                              ; preds = %7
  %162 = icmp eq i32 %3, 1
  %.not837 = icmp eq i32 %1, 0
  br i1 %162, label %164, label %.preheader745

.preheader745:                                    ; preds = %161
  br i1 %.not837, label %.loopexit, label %.lr.ph788

.lr.ph788:                                        ; preds = %.preheader745
  %163 = trunc i64 %6 to i16
  %wide.trip.count907 = zext i32 %1 to i64
  br label %179

164:                                              ; preds = %161
  br i1 %.not837, label %.loopexit, label %.lr.ph790

.lr.ph790:                                        ; preds = %164
  %165 = load i32, ptr @H5T_native_order_g, align 4
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds i8, ptr %4, i64 32
  %168 = load i32, ptr %167, align 4
  %.sroa.3.0.extract.shift693 = lshr i32 %168, 16
  %storemerge.in = select i1 %166, i32 %168, i32 %.sroa.3.0.extract.shift693
  %notmask672 = shl nsw i32 -1, %5
  %sext = zext i32 %storemerge.in to i64
  %wide.trip.count912 = zext i32 %1 to i64
  br label %169

169:                                              ; preds = %.lr.ph790, %169
  %indvars.iv909 = phi i64 [ 0, %.lr.ph790 ], [ %indvars.iv.next910, %169 ]
  %170 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv909
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = xor i32 %notmask672, %172
  %174 = icmp eq i32 %173, -1
  %175 = zext i16 %171 to i64
  %176 = add i64 %175, %6
  %177 = select i1 %174, i64 %sext, i64 %176
  %178 = trunc i64 %177 to i16
  store i16 %178, ptr %170, align 2
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %.loopexit, label %169

179:                                              ; preds = %.lr.ph788, %179
  %indvars.iv904 = phi i64 [ 0, %.lr.ph788 ], [ %indvars.iv.next905, %179 ]
  %180 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv904
  %181 = load i16, ptr %180, align 2
  %182 = add i16 %181, %163
  store i16 %182, ptr %180, align 2
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %.loopexit, label %179

183:                                              ; preds = %7
  %184 = icmp eq i32 %3, 1
  %.not835 = icmp eq i32 %1, 0
  br i1 %184, label %.preheader748, label %.preheader749

.preheader749:                                    ; preds = %183
  br i1 %.not835, label %.loopexit, label %.lr.ph778

.lr.ph778:                                        ; preds = %.preheader749
  %185 = trunc i64 %6 to i32
  %wide.trip.count897 = zext i32 %1 to i64
  br label %196

.preheader748:                                    ; preds = %183
  br i1 %.not835, label %.loopexit, label %.lr.ph786

.lr.ph786:                                        ; preds = %.preheader748
  %.0988.in = getelementptr inbounds i8, ptr %4, i64 32
  %.0988 = load i32, ptr %.0988.in, align 4
  %notmask671 = shl nsw i32 -1, %5
  %186 = zext i32 %.0988 to i64
  %wide.trip.count902 = zext i32 %1 to i64
  br label %187

187:                                              ; preds = %.lr.ph786, %187
  %indvars.iv899 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next900, %187 ]
  %188 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv899
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %189, %notmask671
  %191 = icmp eq i32 %190, -1
  %192 = zext i32 %189 to i64
  %193 = add i64 %192, %6
  %194 = select i1 %191, i64 %186, i64 %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %188, align 4
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %.loopexit, label %187

196:                                              ; preds = %.lr.ph778, %196
  %indvars.iv894 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next895, %196 ]
  %197 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv894
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %185
  store i32 %199, ptr %197, align 4
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count897
  br i1 %exitcond898.not, label %.loopexit, label %196

200:                                              ; preds = %7
  store i64 0, ptr %12, align 8
  %201 = icmp eq i32 %3, 1
  br i1 %201, label %202, label %.preheader755

.preheader755:                                    ; preds = %200
  %.not832 = icmp eq i32 %1, 0
  br i1 %.not832, label %.loopexit, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %.preheader755
  %wide.trip.count884 = zext i32 %1 to i64
  br label %.lr.ph770

202:                                              ; preds = %200
  %203 = load i32, ptr @H5T_native_order_g, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.preheader752, label %212

.preheader752:                                    ; preds = %202, %.preheader752
  %.0547 = phi i32 [ %209, %.preheader752 ], [ 8, %202 ]
  %.0544 = phi ptr [ %210, %.preheader752 ], [ %12, %202 ]
  %.0542 = phi i64 [ %spec.select690, %.preheader752 ], [ 4, %202 ]
  %.0540 = phi i64 [ %211, %.preheader752 ], [ 8, %202 ]
  %205 = icmp ult i64 %.0540, 4
  %spec.select690 = select i1 %205, i64 %.0540, i64 %.0542
  %206 = zext i32 %.0547 to i64
  %207 = getelementptr inbounds i32, ptr %4, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0544, ptr nonnull align 4 %13, i64 %spec.select690, i1 false)
  %209 = add i32 %.0547, 1
  %210 = getelementptr inbounds i8, ptr %.0544, i64 %spec.select690
  %211 = sub i64 %.0540, %spec.select690
  %.not668 = icmp eq i64 %211, 0
  br i1 %.not668, label %.loopexit753, label %.preheader752

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %12, i64 4
  br label %214

214:                                              ; preds = %212, %214
  %indvars.iv886 = phi i64 [ 8, %212 ], [ %indvars.iv.next887, %214 ]
  %.1541774 = phi i64 [ 8, %212 ], [ %217, %214 ]
  %.1545773 = phi ptr [ %213, %212 ], [ %.2546.idx.sroa.sel.idx.sroa.sel, %214 ]
  %215 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv886
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %.1545773, align 1
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %217 = add nsw i64 %.1541774, -4
  %.not667 = icmp eq i64 %217, 0
  %.2546.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not667, i64 0, i64 -4
  %.2546.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1545773, i64 %.2546.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not667, label %.loopexit753, label %214

.loopexit753:                                     ; preds = %214, %.preheader752
  %.not833 = icmp eq i32 %1, 0
  br i1 %.not833, label %.loopexit, label %.lr.ph776

.lr.ph776:                                        ; preds = %.loopexit753
  %218 = zext nneg i32 %5 to i64
  %notmask669 = shl nsw i64 -1, %218
  %219 = load i64, ptr %12, align 8
  %wide.trip.count892 = zext i32 %1 to i64
  br label %220

220:                                              ; preds = %.lr.ph776, %220
  %indvars.iv889 = phi i64 [ 0, %.lr.ph776 ], [ %indvars.iv.next890, %220 ]
  %221 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv889
  %222 = load i64, ptr %221, align 8
  %223 = xor i64 %222, %notmask669
  %224 = icmp eq i64 %223, -1
  %225 = add nsw i64 %222, %6
  %226 = select i1 %224, i64 %219, i64 %225
  store i64 %226, ptr %221, align 8
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count892
  br i1 %exitcond893.not, label %.loopexit, label %220

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv881 = phi i64 [ 0, %.lr.ph770.preheader ], [ %indvars.iv.next882, %.lr.ph770 ]
  %227 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv881
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, %6
  store i64 %229, ptr %227, align 8
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %.loopexit, label %.lr.ph770

230:                                              ; preds = %7
  store i64 0, ptr %14, align 8
  %231 = icmp eq i32 %3, 1
  br i1 %231, label %232, label %.preheader761

.preheader761:                                    ; preds = %230
  %.not830 = icmp eq i32 %1, 0
  br i1 %.not830, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader761
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

232:                                              ; preds = %230
  %233 = load i32, ptr @H5T_native_order_g, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.preheader758, label %242

.preheader758:                                    ; preds = %232, %.preheader758
  %.0534 = phi i32 [ %239, %.preheader758 ], [ 8, %232 ]
  %.0532 = phi ptr [ %240, %.preheader758 ], [ %14, %232 ]
  %.0530 = phi i64 [ %spec.select691, %.preheader758 ], [ 4, %232 ]
  %.0 = phi i64 [ %241, %.preheader758 ], [ 8, %232 ]
  %235 = icmp ult i64 %.0, 4
  %spec.select691 = select i1 %235, i64 %.0, i64 %.0530
  %236 = zext i32 %.0534 to i64
  %237 = getelementptr inbounds i32, ptr %4, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0532, ptr nonnull align 4 %15, i64 %spec.select691, i1 false)
  %239 = add i32 %.0534, 1
  %240 = getelementptr inbounds i8, ptr %.0532, i64 %spec.select691
  %241 = sub i64 %.0, %spec.select691
  %.not665 = icmp eq i64 %241, 0
  br i1 %.not665, label %.loopexit759, label %.preheader758

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %14, i64 4
  br label %244

244:                                              ; preds = %242, %244
  %indvars.iv873 = phi i64 [ 8, %242 ], [ %indvars.iv.next874, %244 ]
  %.1766 = phi i64 [ 8, %242 ], [ %247, %244 ]
  %.1533765 = phi ptr [ %243, %242 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %244 ]
  %245 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv873
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %.1533765, align 1
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %247 = add nsw i64 %.1766, -4
  %.not664 = icmp eq i64 %247, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not664, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1533765, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not664, label %.loopexit759, label %244

.loopexit759:                                     ; preds = %244, %.preheader758
  %.not831 = icmp eq i32 %1, 0
  br i1 %.not831, label %.loopexit, label %.lr.ph768

.lr.ph768:                                        ; preds = %.loopexit759
  %248 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %248
  %249 = load i64, ptr %14, align 8
  %wide.trip.count879 = zext i32 %1 to i64
  br label %250

250:                                              ; preds = %.lr.ph768, %250
  %indvars.iv876 = phi i64 [ 0, %.lr.ph768 ], [ %indvars.iv.next877, %250 ]
  %251 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv876
  %252 = load i64, ptr %251, align 8
  %253 = xor i64 %252, %notmask
  %254 = icmp eq i64 %253, -1
  %255 = add nsw i64 %252, %6
  %256 = select i1 %254, i64 %249, i64 %255
  store i64 %256, ptr %251, align 8
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %.loopexit, label %250

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %257 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, %6
  store i64 %259, ptr %257, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %250, %.lr.ph770, %220, %196, %187, %179, %169, %157, %147, %.lr.ph796, %129, %.lr.ph804, %99, %75, %66, %58, %48, %35, %25, %.preheader761, %.loopexit759, %.preheader755, %.loopexit753, %.preheader749, %.preheader748, %.preheader745, %164, %.preheader742, %142, %.preheader739, %.loopexit737, %.preheader733, %.loopexit731, %.preheader727, %.preheader726, %.preheader723, %42, %.preheader, %19, %7
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i64 noundef %6, double noundef %7) unnamed_addr #7 {
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
  %.0199.in = getelementptr inbounds i8, ptr %4, i64 32
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
  %18 = getelementptr inbounds float, ptr %0, i64 %indvars.iv193
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
  %30 = getelementptr inbounds float, ptr %0, i64 %indvars.iv188
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
  %44 = getelementptr inbounds i32, ptr %4, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0116, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %46 = add i32 %.0118, 1
  %47 = getelementptr inbounds i8, ptr %.0116, i64 %spec.select
  %48 = sub i64 %.0, %spec.select
  %.not145 = icmp eq i64 %48, 0
  br i1 %.not145, label %.loopexit152, label %.preheader151

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %9, i64 4
  br label %51

51:                                               ; preds = %49, %51
  %indvars.iv180 = phi i64 [ 8, %49 ], [ %indvars.iv.next181, %51 ]
  %.1159 = phi i64 [ 8, %49 ], [ %54, %51 ]
  %.1117158 = phi ptr [ %50, %49 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %51 ]
  %52 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv180
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %.1117158, align 1
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
  %58 = getelementptr inbounds double, ptr %0, i64 %indvars.iv183
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
  %69 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
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
define internal fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #6 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  switch i32 %2, label %960 [
    i32 1, label %16
    i32 2, label %109
    i32 3, label %202
    i32 4, label %283
    i32 5, label %384
    i32 6, label %485
    i32 7, label %581
    i32 8, label %677
    i32 9, label %758
    i32 10, label %859
  ]

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = load i32, ptr @H5T_native_order_g, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4
  %.sroa.32237.0.extract.shift2238 = lshr i32 %22, 24
  %storemerge1909.in = select i1 %20, i32 %22, i32 %.sroa.32237.0.extract.shift2238
  %storemerge1909 = trunc i32 %storemerge1909.in to i8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  %.not2886 = icmp eq i32 %1, 0
  br i1 %24, label %.preheader2293, label %.preheader2294

.preheader2294:                                   ; preds = %18
  br i1 %.not2886, label %.critedge1913, label %.lr.ph2802

.preheader2293:                                   ; preds = %18
  br i1 %.not2886, label %.critedge1912, label %.lr.ph2813.preheader

.lr.ph2813.preheader:                             ; preds = %.preheader2293
  %wide.trip.count3261 = zext i32 %1 to i64
  br label %.lr.ph2813

.lr.ph2813:                                       ; preds = %.lr.ph2813.preheader, %28
  %indvars.iv3258 = phi i64 [ 0, %.lr.ph2813.preheader ], [ %indvars.iv.next3259, %28 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3258
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %storemerge1909
  br i1 %27, label %28, label %.critedge1912.loopexit

28:                                               ; preds = %.lr.ph2813
  %indvars.iv.next3259 = add nuw nsw i64 %indvars.iv3258, 1
  %exitcond3262.not = icmp eq i64 %indvars.iv.next3259, %wide.trip.count3261
  br i1 %exitcond3262.not, label %._crit_edge2823, label %.lr.ph2813

.critedge1912.loopexit:                           ; preds = %.lr.ph2813
  %29 = trunc nuw i64 %indvars.iv3258 to i32
  br label %.critedge1912

.critedge1912:                                    ; preds = %.critedge1912.loopexit, %.preheader2293
  %.01579.lcssa = phi i32 [ 0, %.preheader2293 ], [ %29, %.critedge1912.loopexit ]
  %.01452 = phi i8 [ 0, %.preheader2293 ], [ %26, %.critedge1912.loopexit ]
  %30 = icmp ult i32 %.01579.lcssa, %1
  br i1 %30, label %.lr.ph2822.preheader, label %._crit_edge2823

.lr.ph2822.preheader:                             ; preds = %.critedge1912
  %31 = zext i32 %.01579.lcssa to i64
  %wide.trip.count3265 = zext i32 %1 to i64
  br label %.lr.ph2822

.lr.ph2822:                                       ; preds = %.lr.ph2822.preheader, %.lr.ph2822
  %indvars.iv3263 = phi i64 [ %31, %.lr.ph2822.preheader ], [ %indvars.iv.next3264, %.lr.ph2822 ]
  %.114532821 = phi i8 [ %.01452, %.lr.ph2822.preheader ], [ %.21454, %.lr.ph2822 ]
  %.115022820 = phi i8 [ %.01452, %.lr.ph2822.preheader ], [ %.31504, %.lr.ph2822 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3263
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %storemerge1909
  %spec.select = tail call i8 @llvm.umax.i8(i8 %33, i8 %.115022820)
  %spec.select1974 = tail call i8 @llvm.umin.i8(i8 %33, i8 %.114532821)
  %.31504 = select i1 %34, i8 %.115022820, i8 %spec.select
  %.21454 = select i1 %34, i8 %.114532821, i8 %spec.select1974
  %indvars.iv.next3264 = add nuw nsw i64 %indvars.iv3263, 1
  %exitcond3266.not = icmp eq i64 %indvars.iv.next3264, %wide.trip.count3265
  br i1 %exitcond3266.not, label %._crit_edge2823, label %.lr.ph2822

._crit_edge2823:                                  ; preds = %28, %.lr.ph2822, %.critedge1912
  %.11502.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.31504, %.lr.ph2822 ], [ 0, %28 ]
  %.11453.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21454, %.lr.ph2822 ], [ 0, %28 ]
  %35 = zext i8 %.11502.lcssa to i32
  %36 = zext i8 %.11453.lcssa to i32
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 253
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge2823
  store i32 8, ptr %5, align 4
  br label %960

40:                                               ; preds = %._crit_edge2823
  %41 = add nsw i32 %37, 1
  %42 = and i32 %41, 255
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = xor i64 %45, 63
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %tcphi.i = phi i64 [ %46, %.lr.ph.preheader.i ], [ %tcdec.i, %.lr.ph.i ]
  %.0915.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %47 = shl i64 %.0915.i, 1
  %tcdec.i = add nsw i64 %tcphi.i, -1
  %.not.i = icmp eq i64 %tcdec.i, 0
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit.loopexit, label %.lr.ph.i

H5Z__scaleoffset_log2.exit.loopexit:              ; preds = %.lr.ph.i
  %48 = trunc nuw nsw i64 %46 to i32
  br label %H5Z__scaleoffset_log2.exit

H5Z__scaleoffset_log2.exit:                       ; preds = %H5Z__scaleoffset_log2.exit.loopexit, %40
  %.010.lcssa.i = phi i32 [ 0, %40 ], [ %48, %H5Z__scaleoffset_log2.exit.loopexit ]
  %.09.lcssa.i = phi i64 [ 1, %40 ], [ %47, %H5Z__scaleoffset_log2.exit.loopexit ]
  %49 = icmp ne i64 %.09.lcssa.i, %44
  %50 = zext i1 %49 to i32
  %.011.i = add nuw nsw i32 %.010.lcssa.i, %50
  store i32 %.011.i, ptr %5, align 4
  br label %thread-pre-split

.lr.ph2802:                                       ; preds = %.preheader2294, %55
  %.215812801 = phi i32 [ %56, %55 ], [ 0, %.preheader2294 ]
  %51 = zext i32 %.215812801 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, %storemerge1909
  br i1 %54, label %55, label %.critedge1913

55:                                               ; preds = %.lr.ph2802
  %56 = add nuw i32 %.215812801, 1
  %exitcond3253.not = icmp eq i32 %56, %1
  br i1 %exitcond3253.not, label %thread-pre-split, label %.lr.ph2802

.critedge1913:                                    ; preds = %.lr.ph2802, %.preheader2294
  %.21581.lcssa = phi i32 [ 0, %.preheader2294 ], [ %.215812801, %.lr.ph2802 ]
  %.31455 = phi i8 [ 0, %.preheader2294 ], [ %53, %.lr.ph2802 ]
  %57 = icmp ult i32 %.21581.lcssa, %1
  br i1 %57, label %.lr.ph2810.preheader, label %thread-pre-split

.lr.ph2810.preheader:                             ; preds = %.critedge1913
  %58 = zext i32 %.21581.lcssa to i64
  %wide.trip.count3256 = zext i32 %1 to i64
  br label %.lr.ph2810

.lr.ph2810:                                       ; preds = %.lr.ph2810.preheader, %.lr.ph2810
  %indvars.iv3254 = phi i64 [ %58, %.lr.ph2810.preheader ], [ %indvars.iv.next3255, %.lr.ph2810 ]
  %.414562809 = phi i8 [ %.31455, %.lr.ph2810.preheader ], [ %.51457, %.lr.ph2810 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3254
  %60 = load i8, ptr %59, align 1
  %.not2292 = icmp eq i8 %60, %storemerge1909
  %61 = tail call i8 @llvm.umin.i8(i8 %60, i8 %.414562809)
  %.51457 = select i1 %.not2292, i8 %.414562809, i8 %61
  %indvars.iv.next3255 = add nuw nsw i64 %indvars.iv3254, 1
  %exitcond3257.not = icmp eq i64 %indvars.iv.next3255, %wide.trip.count3256
  br i1 %exitcond3257.not, label %thread-pre-split, label %.lr.ph2810

thread-pre-split:                                 ; preds = %55, %.lr.ph2810, %.critedge1913, %H5Z__scaleoffset_log2.exit
  %62 = phi i32 [ %.011.i, %H5Z__scaleoffset_log2.exit ], [ %23, %.critedge1913 ], [ %23, %.lr.ph2810 ], [ %23, %55 ]
  %.61458 = phi i8 [ %.11453.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.31455, %.critedge1913 ], [ %.51457, %.lr.ph2810 ], [ 0, %55 ]
  %.not1910 = icmp ne i32 %62, 8
  %63 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not1910, %63
  br i1 %or.cond, label %.lr.ph2827, label %.loopexit

.lr.ph2827:                                       ; preds = %thread-pre-split
  %64 = zext i8 %.61458 to i32
  %wide.trip.count3270 = zext i32 %1 to i64
  br label %65

65:                                               ; preds = %.lr.ph2827, %75
  %indvars.iv3267 = phi i64 [ 0, %.lr.ph2827 ], [ %indvars.iv.next3268, %75 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3267
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
  %indvars.iv.next3268 = add nuw nsw i64 %indvars.iv3267, 1
  %exitcond3271.not = icmp eq i64 %indvars.iv.next3268, %wide.trip.count3270
  br i1 %exitcond3271.not, label %.loopexit, label %65

78:                                               ; preds = %16
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i8, ptr %0, align 1
  %.not2884 = icmp eq i32 %1, 0
  br i1 %80, label %82, label %100

82:                                               ; preds = %78
  br i1 %.not2884, label %._crit_edge2796, label %.lr.ph2795.preheader

.lr.ph2795.preheader:                             ; preds = %82
  %wide.trip.count3246 = zext i32 %1 to i64
  br label %.lr.ph2795

.lr.ph2795:                                       ; preds = %.lr.ph2795.preheader, %.lr.ph2795
  %indvars.iv3244 = phi i64 [ 0, %.lr.ph2795.preheader ], [ %indvars.iv.next3245, %.lr.ph2795 ]
  %.714592793 = phi i8 [ %81, %.lr.ph2795.preheader ], [ %.81460, %.lr.ph2795 ]
  %.415052792 = phi i8 [ %81, %.lr.ph2795.preheader ], [ %spec.select1914, %.lr.ph2795 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3244
  %84 = load i8, ptr %83, align 1
  %spec.select1914 = tail call i8 @llvm.umax.i8(i8 %84, i8 %.415052792)
  %.81460 = tail call i8 @llvm.umin.i8(i8 %84, i8 %.714592793)
  %indvars.iv.next3245 = add nuw nsw i64 %indvars.iv3244, 1
  %exitcond3247.not = icmp eq i64 %indvars.iv.next3245, %wide.trip.count3246
  br i1 %exitcond3247.not, label %._crit_edge2796, label %.lr.ph2795

._crit_edge2796:                                  ; preds = %.lr.ph2795, %82
  %.41505.lcssa = phi i8 [ %81, %82 ], [ %spec.select1914, %.lr.ph2795 ]
  %.71459.lcssa = phi i8 [ %81, %82 ], [ %.81460, %.lr.ph2795 ]
  %85 = zext i8 %.41505.lcssa to i32
  %86 = zext i8 %.71459.lcssa to i32
  %87 = sub nsw i32 %85, %86
  %88 = icmp sgt i32 %87, 253
  br i1 %88, label %89, label %90

89:                                               ; preds = %._crit_edge2796
  store i32 8, ptr %5, align 4
  br label %960

90:                                               ; preds = %._crit_edge2796
  %91 = add nsw i32 %87, 1
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %.not13.i1984 = icmp ult i32 %92, 2
  br i1 %.not13.i1984, label %H5Z__scaleoffset_log2.exit1994, label %.lr.ph.preheader.i1985

.lr.ph.preheader.i1985:                           ; preds = %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %93, i1 true)
  %95 = xor i64 %94, 63
  br label %.lr.ph.i1986

.lr.ph.i1986:                                     ; preds = %.lr.ph.i1986, %.lr.ph.preheader.i1985
  %tcphi.i1987 = phi i64 [ %95, %.lr.ph.preheader.i1985 ], [ %tcdec.i1989, %.lr.ph.i1986 ]
  %.0915.i1988 = phi i64 [ 1, %.lr.ph.preheader.i1985 ], [ %96, %.lr.ph.i1986 ]
  %96 = shl i64 %.0915.i1988, 1
  %tcdec.i1989 = add nsw i64 %tcphi.i1987, -1
  %.not.i1990 = icmp eq i64 %tcdec.i1989, 0
  br i1 %.not.i1990, label %H5Z__scaleoffset_log2.exit1994.loopexit, label %.lr.ph.i1986

H5Z__scaleoffset_log2.exit1994.loopexit:          ; preds = %.lr.ph.i1986
  %97 = trunc nuw nsw i64 %95 to i32
  br label %H5Z__scaleoffset_log2.exit1994

H5Z__scaleoffset_log2.exit1994:                   ; preds = %H5Z__scaleoffset_log2.exit1994.loopexit, %90
  %.010.lcssa.i1991 = phi i32 [ 0, %90 ], [ %97, %H5Z__scaleoffset_log2.exit1994.loopexit ]
  %.09.lcssa.i1992 = phi i64 [ 1, %90 ], [ %96, %H5Z__scaleoffset_log2.exit1994.loopexit ]
  %98 = icmp ne i64 %.09.lcssa.i1992, %93
  %99 = zext i1 %98 to i32
  %.011.i1993 = add nuw nsw i32 %.010.lcssa.i1991, %99
  store i32 %.011.i1993, ptr %5, align 4
  br label %thread-pre-split2245

100:                                              ; preds = %78
  br i1 %.not2884, label %.loopexit, label %.lr.ph2789.preheader

.lr.ph2789.preheader:                             ; preds = %100
  %wide.trip.count3242 = zext i32 %1 to i64
  br label %.lr.ph2789

.lr.ph2789:                                       ; preds = %.lr.ph2789.preheader, %.lr.ph2789
  %indvars.iv3240 = phi i64 [ 0, %.lr.ph2789.preheader ], [ %indvars.iv.next3241, %.lr.ph2789 ]
  %.914612787 = phi i8 [ %81, %.lr.ph2789.preheader ], [ %spec.select1915, %.lr.ph2789 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3240
  %102 = load i8, ptr %101, align 1
  %spec.select1915 = tail call i8 @llvm.umin.i8(i8 %102, i8 %.914612787)
  %indvars.iv.next3241 = add nuw nsw i64 %indvars.iv3240, 1
  %exitcond3243.not = icmp eq i64 %indvars.iv.next3241, %wide.trip.count3242
  br i1 %exitcond3243.not, label %thread-pre-split2245, label %.lr.ph2789

thread-pre-split2245:                             ; preds = %.lr.ph2789, %H5Z__scaleoffset_log2.exit1994
  %103 = phi i32 [ %.011.i1993, %H5Z__scaleoffset_log2.exit1994 ], [ %79, %.lr.ph2789 ]
  %.111463 = phi i8 [ %.71459.lcssa, %H5Z__scaleoffset_log2.exit1994 ], [ %spec.select1915, %.lr.ph2789 ]
  %.not1908 = icmp ne i32 %103, 8
  %104 = icmp ne i32 %1, 0
  %or.cond2828 = and i1 %.not1908, %104
  br i1 %or.cond2828, label %.lr.ph2800.preheader, label %.loopexit

.lr.ph2800.preheader:                             ; preds = %thread-pre-split2245
  %wide.trip.count3251 = zext i32 %1 to i64
  br label %.lr.ph2800

.lr.ph2800:                                       ; preds = %.lr.ph2800.preheader, %.lr.ph2800
  %indvars.iv3248 = phi i64 [ 0, %.lr.ph2800.preheader ], [ %indvars.iv.next3249, %.lr.ph2800 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3248
  %106 = load i8, ptr %105, align 1
  %107 = sub i8 %106, %.111463
  store i8 %107, ptr %105, align 1
  %indvars.iv.next3249 = add nuw nsw i64 %indvars.iv3248, 1
  %exitcond3252.not = icmp eq i64 %indvars.iv.next3249, %wide.trip.count3251
  br i1 %exitcond3252.not, label %.loopexit, label %.lr.ph2800

.loopexit:                                        ; preds = %.lr.ph2800, %75, %100, %thread-pre-split2245, %thread-pre-split
  %.121464 = phi i8 [ %.61458, %thread-pre-split ], [ %.111463, %thread-pre-split2245 ], [ %81, %100 ], [ %.61458, %75 ], [ %.111463, %.lr.ph2800 ]
  %108 = zext i8 %.121464 to i64
  store i64 %108, ptr %6, align 8
  br label %960

109:                                              ; preds = %7
  %110 = icmp eq i32 %3, 1
  br i1 %110, label %111, label %171

111:                                              ; preds = %109
  %112 = load i32, ptr @H5T_native_order_g, align 4
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds i8, ptr %4, i64 32
  %115 = load i32, ptr %114, align 4
  %.sroa.32224.0.extract.shift2225 = lshr i32 %115, 16
  %storemerge1905.in = select i1 %113, i32 %115, i32 %.sroa.32224.0.extract.shift2225
  %storemerge1905 = trunc i32 %storemerge1905.in to i16
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 0
  %.not2882 = icmp eq i32 %1, 0
  br i1 %117, label %.preheader2299, label %.preheader2300

.preheader2300:                                   ; preds = %111
  br i1 %.not2882, label %.critedge1918, label %.lr.ph2760

.preheader2299:                                   ; preds = %111
  br i1 %.not2882, label %.critedge1916, label %.lr.ph2771.preheader

.lr.ph2771.preheader:                             ; preds = %.preheader2299
  %wide.trip.count3229 = zext i32 %1 to i64
  br label %.lr.ph2771

.lr.ph2771:                                       ; preds = %.lr.ph2771.preheader, %121
  %indvars.iv3226 = phi i64 [ 0, %.lr.ph2771.preheader ], [ %indvars.iv.next3227, %121 ]
  %118 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3226
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, %storemerge1905
  br i1 %120, label %121, label %.critedge1916.loopexit

121:                                              ; preds = %.lr.ph2771
  %indvars.iv.next3227 = add nuw nsw i64 %indvars.iv3226, 1
  %exitcond3230.not = icmp eq i64 %indvars.iv.next3227, %wide.trip.count3229
  br i1 %exitcond3230.not, label %._crit_edge2781, label %.lr.ph2771

.critedge1916.loopexit:                           ; preds = %.lr.ph2771
  %122 = trunc nuw i64 %indvars.iv3226 to i32
  br label %.critedge1916

.critedge1916:                                    ; preds = %.critedge1916.loopexit, %.preheader2299
  %.01749.lcssa = phi i32 [ 0, %.preheader2299 ], [ %122, %.critedge1916.loopexit ]
  %.01757 = phi i16 [ 0, %.preheader2299 ], [ %119, %.critedge1916.loopexit ]
  %123 = icmp ult i32 %.01749.lcssa, %1
  br i1 %123, label %.lr.ph2780.preheader, label %._crit_edge2781

.lr.ph2780.preheader:                             ; preds = %.critedge1916
  %124 = zext i32 %.01749.lcssa to i64
  %wide.trip.count3233 = zext i32 %1 to i64
  br label %.lr.ph2780

.lr.ph2780:                                       ; preds = %.lr.ph2780.preheader, %.lr.ph2780
  %indvars.iv3231 = phi i64 [ %124, %.lr.ph2780.preheader ], [ %indvars.iv.next3232, %.lr.ph2780 ]
  %.117582778 = phi i16 [ %.01757, %.lr.ph2780.preheader ], [ %.31760, %.lr.ph2780 ]
  %.117642777 = phi i16 [ %.01757, %.lr.ph2780.preheader ], [ %.21765, %.lr.ph2780 ]
  %125 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3231
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, %storemerge1905
  %spec.select1917 = tail call i16 @llvm.umax.i16(i16 %126, i16 %.117582778)
  %spec.select1975 = tail call i16 @llvm.umin.i16(i16 %126, i16 %.117642777)
  %.21765 = select i1 %127, i16 %.117642777, i16 %spec.select1975
  %.31760 = select i1 %127, i16 %.117582778, i16 %spec.select1917
  %indvars.iv.next3232 = add nuw nsw i64 %indvars.iv3231, 1
  %exitcond3234.not = icmp eq i64 %indvars.iv.next3232, %wide.trip.count3233
  br i1 %exitcond3234.not, label %._crit_edge2781, label %.lr.ph2780

._crit_edge2781:                                  ; preds = %121, %.lr.ph2780, %.critedge1916
  %.11764.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21765, %.lr.ph2780 ], [ 0, %121 ]
  %.11758.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.31760, %.lr.ph2780 ], [ 0, %121 ]
  %128 = zext i16 %.11758.lcssa to i32
  %129 = zext i16 %.11764.lcssa to i32
  %130 = sub nsw i32 %128, %129
  %131 = icmp sgt i32 %130, 65533
  br i1 %131, label %132, label %133

132:                                              ; preds = %._crit_edge2781
  store i32 16, ptr %5, align 4
  br label %960

133:                                              ; preds = %._crit_edge2781
  %134 = add nsw i32 %130, 1
  %135 = and i32 %134, 65535
  %136 = add nuw nsw i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %.not13.i1995 = icmp eq i32 %135, 0
  br i1 %.not13.i1995, label %H5Z__scaleoffset_log2.exit2005, label %.lr.ph.preheader.i1996

.lr.ph.preheader.i1996:                           ; preds = %133
  %138 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 true)
  %139 = xor i64 %138, 63
  br label %.lr.ph.i1997

.lr.ph.i1997:                                     ; preds = %.lr.ph.i1997, %.lr.ph.preheader.i1996
  %tcphi.i1998 = phi i64 [ %139, %.lr.ph.preheader.i1996 ], [ %tcdec.i2000, %.lr.ph.i1997 ]
  %.0915.i1999 = phi i64 [ 1, %.lr.ph.preheader.i1996 ], [ %140, %.lr.ph.i1997 ]
  %140 = shl i64 %.0915.i1999, 1
  %tcdec.i2000 = add nsw i64 %tcphi.i1998, -1
  %.not.i2001 = icmp eq i64 %tcdec.i2000, 0
  br i1 %.not.i2001, label %H5Z__scaleoffset_log2.exit2005.loopexit, label %.lr.ph.i1997

H5Z__scaleoffset_log2.exit2005.loopexit:          ; preds = %.lr.ph.i1997
  %141 = trunc nuw nsw i64 %139 to i32
  br label %H5Z__scaleoffset_log2.exit2005

H5Z__scaleoffset_log2.exit2005:                   ; preds = %H5Z__scaleoffset_log2.exit2005.loopexit, %133
  %.010.lcssa.i2002 = phi i32 [ 0, %133 ], [ %141, %H5Z__scaleoffset_log2.exit2005.loopexit ]
  %.09.lcssa.i2003 = phi i64 [ 1, %133 ], [ %140, %H5Z__scaleoffset_log2.exit2005.loopexit ]
  %142 = icmp ne i64 %.09.lcssa.i2003, %137
  %143 = zext i1 %142 to i32
  %.011.i2004 = add nuw nsw i32 %.010.lcssa.i2002, %143
  store i32 %.011.i2004, ptr %5, align 4
  br label %thread-pre-split2247

.lr.ph2760:                                       ; preds = %.preheader2300, %148
  %.217512759 = phi i32 [ %149, %148 ], [ 0, %.preheader2300 ]
  %144 = zext i32 %.217512759 to i64
  %145 = getelementptr inbounds i16, ptr %0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, %storemerge1905
  br i1 %147, label %148, label %.critedge1918

148:                                              ; preds = %.lr.ph2760
  %149 = add nuw i32 %.217512759, 1
  %exitcond3221.not = icmp eq i32 %149, %1
  br i1 %exitcond3221.not, label %thread-pre-split2247, label %.lr.ph2760

.critedge1918:                                    ; preds = %.lr.ph2760, %.preheader2300
  %.21751.lcssa = phi i32 [ 0, %.preheader2300 ], [ %.217512759, %.lr.ph2760 ]
  %.31766 = phi i16 [ 0, %.preheader2300 ], [ %146, %.lr.ph2760 ]
  %150 = icmp ult i32 %.21751.lcssa, %1
  br i1 %150, label %.lr.ph2768.preheader, label %thread-pre-split2247

.lr.ph2768.preheader:                             ; preds = %.critedge1918
  %151 = zext i32 %.21751.lcssa to i64
  %wide.trip.count3224 = zext i32 %1 to i64
  br label %.lr.ph2768

.lr.ph2768:                                       ; preds = %.lr.ph2768.preheader, %.lr.ph2768
  %indvars.iv3222 = phi i64 [ %151, %.lr.ph2768.preheader ], [ %indvars.iv.next3223, %.lr.ph2768 ]
  %.417672766 = phi i16 [ %.31766, %.lr.ph2768.preheader ], [ %.51768, %.lr.ph2768 ]
  %152 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3222
  %153 = load i16, ptr %152, align 2
  %.not2291 = icmp eq i16 %153, %storemerge1905
  %154 = tail call i16 @llvm.umin.i16(i16 %153, i16 %.417672766)
  %.51768 = select i1 %.not2291, i16 %.417672766, i16 %154
  %indvars.iv.next3223 = add nuw nsw i64 %indvars.iv3222, 1
  %exitcond3225.not = icmp eq i64 %indvars.iv.next3223, %wide.trip.count3224
  br i1 %exitcond3225.not, label %thread-pre-split2247, label %.lr.ph2768

thread-pre-split2247:                             ; preds = %148, %.lr.ph2768, %.critedge1918, %H5Z__scaleoffset_log2.exit2005
  %155 = phi i32 [ %.011.i2004, %H5Z__scaleoffset_log2.exit2005 ], [ %116, %.critedge1918 ], [ %116, %.lr.ph2768 ], [ %116, %148 ]
  %.61769 = phi i16 [ %.11764.lcssa, %H5Z__scaleoffset_log2.exit2005 ], [ %.31766, %.critedge1918 ], [ %.51768, %.lr.ph2768 ], [ 0, %148 ]
  %.not1906 = icmp ne i32 %155, 16
  %156 = icmp ne i32 %1, 0
  %or.cond2829 = and i1 %.not1906, %156
  br i1 %or.cond2829, label %.lr.ph2785, label %.loopexit2298

.lr.ph2785:                                       ; preds = %thread-pre-split2247
  %157 = zext i16 %.61769 to i32
  %wide.trip.count3238 = zext i32 %1 to i64
  br label %158

158:                                              ; preds = %.lr.ph2785, %168
  %indvars.iv3235 = phi i64 [ 0, %.lr.ph2785 ], [ %indvars.iv.next3236, %168 ]
  %159 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3235
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, %storemerge1905
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4
  %notmask1907 = shl nsw i32 -1, %163
  %164 = xor i32 %notmask1907, -1
  br label %168

165:                                              ; preds = %158
  %166 = zext i16 %160 to i32
  %167 = sub nsw i32 %166, %157
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i32 [ %164, %162 ], [ %167, %165 ]
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %159, align 2
  %indvars.iv.next3236 = add nuw nsw i64 %indvars.iv3235, 1
  %exitcond3239.not = icmp eq i64 %indvars.iv.next3236, %wide.trip.count3238
  br i1 %exitcond3239.not, label %.loopexit2298, label %158

171:                                              ; preds = %109
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i16, ptr %0, align 2
  %.not2880 = icmp eq i32 %1, 0
  br i1 %173, label %175, label %193

175:                                              ; preds = %171
  br i1 %.not2880, label %._crit_edge2754, label %.lr.ph2753.preheader

.lr.ph2753.preheader:                             ; preds = %175
  %wide.trip.count3214 = zext i32 %1 to i64
  br label %.lr.ph2753

.lr.ph2753:                                       ; preds = %.lr.ph2753.preheader, %.lr.ph2753
  %indvars.iv3212 = phi i64 [ 0, %.lr.ph2753.preheader ], [ %indvars.iv.next3213, %.lr.ph2753 ]
  %.417612750 = phi i16 [ %174, %.lr.ph2753.preheader ], [ %spec.select1920, %.lr.ph2753 ]
  %.717702749 = phi i16 [ %174, %.lr.ph2753.preheader ], [ %.81771, %.lr.ph2753 ]
  %176 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3212
  %177 = load i16, ptr %176, align 2
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %177, i16 %.417612750)
  %.81771 = tail call i16 @llvm.umin.i16(i16 %177, i16 %.717702749)
  %indvars.iv.next3213 = add nuw nsw i64 %indvars.iv3212, 1
  %exitcond3215.not = icmp eq i64 %indvars.iv.next3213, %wide.trip.count3214
  br i1 %exitcond3215.not, label %._crit_edge2754, label %.lr.ph2753

._crit_edge2754:                                  ; preds = %.lr.ph2753, %175
  %.71770.lcssa = phi i16 [ %174, %175 ], [ %.81771, %.lr.ph2753 ]
  %.41761.lcssa = phi i16 [ %174, %175 ], [ %spec.select1920, %.lr.ph2753 ]
  %178 = zext i16 %.41761.lcssa to i32
  %179 = zext i16 %.71770.lcssa to i32
  %180 = sub nsw i32 %178, %179
  %181 = icmp sgt i32 %180, 65533
  br i1 %181, label %182, label %183

182:                                              ; preds = %._crit_edge2754
  store i32 16, ptr %5, align 4
  br label %960

183:                                              ; preds = %._crit_edge2754
  %184 = add nsw i32 %180, 1
  %185 = and i32 %184, 65535
  %186 = zext nneg i32 %185 to i64
  %.not13.i2006 = icmp ult i32 %185, 2
  br i1 %.not13.i2006, label %H5Z__scaleoffset_log2.exit2016, label %.lr.ph.preheader.i2007

.lr.ph.preheader.i2007:                           ; preds = %183
  %187 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %186, i1 true)
  %188 = xor i64 %187, 63
  br label %.lr.ph.i2008

.lr.ph.i2008:                                     ; preds = %.lr.ph.i2008, %.lr.ph.preheader.i2007
  %tcphi.i2009 = phi i64 [ %188, %.lr.ph.preheader.i2007 ], [ %tcdec.i2011, %.lr.ph.i2008 ]
  %.0915.i2010 = phi i64 [ 1, %.lr.ph.preheader.i2007 ], [ %189, %.lr.ph.i2008 ]
  %189 = shl i64 %.0915.i2010, 1
  %tcdec.i2011 = add nsw i64 %tcphi.i2009, -1
  %.not.i2012 = icmp eq i64 %tcdec.i2011, 0
  br i1 %.not.i2012, label %H5Z__scaleoffset_log2.exit2016.loopexit, label %.lr.ph.i2008

H5Z__scaleoffset_log2.exit2016.loopexit:          ; preds = %.lr.ph.i2008
  %190 = trunc nuw nsw i64 %188 to i32
  br label %H5Z__scaleoffset_log2.exit2016

H5Z__scaleoffset_log2.exit2016:                   ; preds = %H5Z__scaleoffset_log2.exit2016.loopexit, %183
  %.010.lcssa.i2013 = phi i32 [ 0, %183 ], [ %190, %H5Z__scaleoffset_log2.exit2016.loopexit ]
  %.09.lcssa.i2014 = phi i64 [ 1, %183 ], [ %189, %H5Z__scaleoffset_log2.exit2016.loopexit ]
  %191 = icmp ne i64 %.09.lcssa.i2014, %186
  %192 = zext i1 %191 to i32
  %.011.i2015 = add nuw nsw i32 %.010.lcssa.i2013, %192
  store i32 %.011.i2015, ptr %5, align 4
  br label %thread-pre-split2249

193:                                              ; preds = %171
  br i1 %.not2880, label %.loopexit2298, label %.lr.ph2747.preheader

.lr.ph2747.preheader:                             ; preds = %193
  %wide.trip.count3210 = zext i32 %1 to i64
  br label %.lr.ph2747

.lr.ph2747:                                       ; preds = %.lr.ph2747.preheader, %.lr.ph2747
  %indvars.iv3208 = phi i64 [ 0, %.lr.ph2747.preheader ], [ %indvars.iv.next3209, %.lr.ph2747 ]
  %.917722744 = phi i16 [ %174, %.lr.ph2747.preheader ], [ %spec.select1921, %.lr.ph2747 ]
  %194 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3208
  %195 = load i16, ptr %194, align 2
  %spec.select1921 = tail call i16 @llvm.umin.i16(i16 %195, i16 %.917722744)
  %indvars.iv.next3209 = add nuw nsw i64 %indvars.iv3208, 1
  %exitcond3211.not = icmp eq i64 %indvars.iv.next3209, %wide.trip.count3210
  br i1 %exitcond3211.not, label %thread-pre-split2249, label %.lr.ph2747

thread-pre-split2249:                             ; preds = %.lr.ph2747, %H5Z__scaleoffset_log2.exit2016
  %196 = phi i32 [ %.011.i2015, %H5Z__scaleoffset_log2.exit2016 ], [ %172, %.lr.ph2747 ]
  %.111774 = phi i16 [ %.71770.lcssa, %H5Z__scaleoffset_log2.exit2016 ], [ %spec.select1921, %.lr.ph2747 ]
  %.not1904 = icmp ne i32 %196, 16
  %197 = icmp ne i32 %1, 0
  %or.cond2830 = and i1 %.not1904, %197
  br i1 %or.cond2830, label %.lr.ph2758.preheader, label %.loopexit2298

.lr.ph2758.preheader:                             ; preds = %thread-pre-split2249
  %wide.trip.count3219 = zext i32 %1 to i64
  br label %.lr.ph2758

.lr.ph2758:                                       ; preds = %.lr.ph2758.preheader, %.lr.ph2758
  %indvars.iv3216 = phi i64 [ 0, %.lr.ph2758.preheader ], [ %indvars.iv.next3217, %.lr.ph2758 ]
  %198 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3216
  %199 = load i16, ptr %198, align 2
  %200 = sub i16 %199, %.111774
  store i16 %200, ptr %198, align 2
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond3220.not = icmp eq i64 %indvars.iv.next3217, %wide.trip.count3219
  br i1 %exitcond3220.not, label %.loopexit2298, label %.lr.ph2758

.loopexit2298:                                    ; preds = %.lr.ph2758, %168, %193, %thread-pre-split2249, %thread-pre-split2247
  %.121775 = phi i16 [ %.61769, %thread-pre-split2247 ], [ %.111774, %thread-pre-split2249 ], [ %174, %193 ], [ %.61769, %168 ], [ %.111774, %.lr.ph2758 ]
  %201 = zext i16 %.121775 to i64
  store i64 %201, ptr %6, align 8
  br label %960

202:                                              ; preds = %7
  %203 = icmp eq i32 %3, 1
  br i1 %203, label %.preheader2307, label %255

.preheader2307:                                   ; preds = %202
  %.03289.in = getelementptr inbounds i8, ptr %4, i64 32
  %.03289 = load i32, ptr %.03289.in, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 %204, 0
  %.not2878 = icmp eq i32 %1, 0
  br i1 %205, label %.preheader2305, label %.preheader2306

.preheader2306:                                   ; preds = %.preheader2307
  br i1 %.not2878, label %.critedge1924, label %.lr.ph2718

.preheader2305:                                   ; preds = %.preheader2307
  br i1 %.not2878, label %.critedge1922, label %.lr.ph2729

.lr.ph2729:                                       ; preds = %.preheader2305
  %wide.trip.count3196 = zext i32 %1 to i64
  br label %206

206:                                              ; preds = %.lr.ph2729, %210
  %indvars.iv3193 = phi i64 [ 0, %.lr.ph2729 ], [ %indvars.iv.next3194, %210 ]
  %207 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3193
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, %.03289
  br i1 %209, label %210, label %.critedge1922.loopexit

210:                                              ; preds = %206
  %indvars.iv.next3194 = add nuw nsw i64 %indvars.iv3193, 1
  %exitcond3197.not = icmp eq i64 %indvars.iv.next3194, %wide.trip.count3196
  br i1 %exitcond3197.not, label %._crit_edge2739, label %206

.critedge1922.loopexit:                           ; preds = %206
  %211 = trunc nuw i64 %indvars.iv3193 to i32
  br label %.critedge1922

.critedge1922:                                    ; preds = %.critedge1922.loopexit, %.preheader2305
  %.01711.lcssa = phi i32 [ 0, %.preheader2305 ], [ %211, %.critedge1922.loopexit ]
  %.01719 = phi i32 [ 0, %.preheader2305 ], [ %208, %.critedge1922.loopexit ]
  %212 = icmp ult i32 %.01711.lcssa, %1
  br i1 %212, label %.lr.ph2738, label %._crit_edge2739

.lr.ph2738:                                       ; preds = %.critedge1922
  %213 = zext i32 %.01711.lcssa to i64
  %wide.trip.count3201 = zext i32 %1 to i64
  br label %214

214:                                              ; preds = %.lr.ph2738, %214
  %indvars.iv3198 = phi i64 [ %213, %.lr.ph2738 ], [ %indvars.iv.next3199, %214 ]
  %.117202736 = phi i32 [ %.01719, %.lr.ph2738 ], [ %.31722, %214 ]
  %.117262735 = phi i32 [ %.01719, %.lr.ph2738 ], [ %.21727, %214 ]
  %215 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3198
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %.03289
  %spec.select1923 = tail call i32 @llvm.umax.i32(i32 %216, i32 %.117202736)
  %spec.select1976 = tail call i32 @llvm.umin.i32(i32 %216, i32 %.117262735)
  %.21727 = select i1 %217, i32 %.117262735, i32 %spec.select1976
  %.31722 = select i1 %217, i32 %.117202736, i32 %spec.select1923
  %indvars.iv.next3199 = add nuw nsw i64 %indvars.iv3198, 1
  %exitcond3202.not = icmp eq i64 %indvars.iv.next3199, %wide.trip.count3201
  br i1 %exitcond3202.not, label %._crit_edge2739, label %214

._crit_edge2739:                                  ; preds = %210, %214, %.critedge1922
  %.11726.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21727, %214 ], [ 0, %210 ]
  %.11720.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.31722, %214 ], [ 0, %210 ]
  %218 = sub i32 %.11720.lcssa, %.11726.lcssa
  %219 = icmp ugt i32 %218, -3
  br i1 %219, label %220, label %221

220:                                              ; preds = %._crit_edge2739
  store i32 32, ptr %5, align 4
  br label %960

221:                                              ; preds = %._crit_edge2739
  %222 = add nuw i32 %218, 2
  %223 = zext i32 %222 to i64
  %224 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %223, i1 true)
  %225 = xor i64 %224, 63
  br label %.lr.ph.i2019

.lr.ph.i2019:                                     ; preds = %.lr.ph.i2019, %221
  %tcphi.i2020 = phi i64 [ %225, %221 ], [ %tcdec.i2022, %.lr.ph.i2019 ]
  %.0915.i2021 = phi i64 [ 1, %221 ], [ %226, %.lr.ph.i2019 ]
  %226 = shl i64 %.0915.i2021, 1
  %tcdec.i2022 = add nsw i64 %tcphi.i2020, -1
  %.not.i2023 = icmp eq i64 %tcdec.i2022, 0
  br i1 %.not.i2023, label %H5Z__scaleoffset_log2.exit2027, label %.lr.ph.i2019

H5Z__scaleoffset_log2.exit2027:                   ; preds = %.lr.ph.i2019
  %227 = trunc nuw nsw i64 %225 to i32
  %228 = icmp ne i64 %226, %223
  %229 = zext i1 %228 to i32
  %.011.i2026 = add nuw nsw i32 %229, %227
  store i32 %.011.i2026, ptr %5, align 4
  br label %thread-pre-split2251

.lr.ph2718:                                       ; preds = %.preheader2306, %234
  %.217132717 = phi i32 [ %235, %234 ], [ 0, %.preheader2306 ]
  %230 = zext i32 %.217132717 to i64
  %231 = getelementptr inbounds i32, ptr %0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %.03289
  br i1 %233, label %234, label %.critedge1924

234:                                              ; preds = %.lr.ph2718
  %235 = add nuw i32 %.217132717, 1
  %exitcond3187.not = icmp eq i32 %235, %1
  br i1 %exitcond3187.not, label %thread-pre-split2251, label %.lr.ph2718

.critedge1924:                                    ; preds = %.lr.ph2718, %.preheader2306
  %.21713.lcssa = phi i32 [ 0, %.preheader2306 ], [ %.217132717, %.lr.ph2718 ]
  %.31728 = phi i32 [ 0, %.preheader2306 ], [ %232, %.lr.ph2718 ]
  %236 = icmp ult i32 %.21713.lcssa, %1
  br i1 %236, label %.lr.ph2726, label %thread-pre-split2251

.lr.ph2726:                                       ; preds = %.critedge1924
  %237 = zext i32 %.21713.lcssa to i64
  %wide.trip.count3191 = zext i32 %1 to i64
  br label %238

238:                                              ; preds = %.lr.ph2726, %238
  %indvars.iv3188 = phi i64 [ %237, %.lr.ph2726 ], [ %indvars.iv.next3189, %238 ]
  %.417292724 = phi i32 [ %.31728, %.lr.ph2726 ], [ %.51730, %238 ]
  %239 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3188
  %240 = load i32, ptr %239, align 4
  %.not2290 = icmp eq i32 %240, %.03289
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 %.417292724)
  %.51730 = select i1 %.not2290, i32 %.417292724, i32 %241
  %indvars.iv.next3189 = add nuw nsw i64 %indvars.iv3188, 1
  %exitcond3192.not = icmp eq i64 %indvars.iv.next3189, %wide.trip.count3191
  br i1 %exitcond3192.not, label %thread-pre-split2251, label %238

thread-pre-split2251:                             ; preds = %234, %238, %.critedge1924, %H5Z__scaleoffset_log2.exit2027
  %242 = phi i32 [ %.011.i2026, %H5Z__scaleoffset_log2.exit2027 ], [ %204, %.critedge1924 ], [ %204, %238 ], [ %204, %234 ]
  %.61731 = phi i32 [ %.11726.lcssa, %H5Z__scaleoffset_log2.exit2027 ], [ %.31728, %.critedge1924 ], [ %.51730, %238 ], [ 0, %234 ]
  %.not1902 = icmp ne i32 %242, 32
  %243 = icmp ne i32 %1, 0
  %or.cond2831 = and i1 %.not1902, %243
  br i1 %or.cond2831, label %.lr.ph2743, label %.loopexit2304

.lr.ph2743:                                       ; preds = %thread-pre-split2251
  %wide.trip.count3206 = zext i32 %1 to i64
  br label %244

244:                                              ; preds = %.lr.ph2743, %253
  %indvars.iv3203 = phi i64 [ 0, %.lr.ph2743 ], [ %indvars.iv.next3204, %253 ]
  %245 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3203
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %.03289
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %5, align 4
  %notmask1903 = shl nsw i32 -1, %249
  %250 = xor i32 %notmask1903, -1
  br label %253

251:                                              ; preds = %244
  %252 = sub i32 %246, %.61731
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ %250, %248 ], [ %252, %251 ]
  store i32 %254, ptr %245, align 4
  %indvars.iv.next3204 = add nuw nsw i64 %indvars.iv3203, 1
  %exitcond3207.not = icmp eq i64 %indvars.iv.next3204, %wide.trip.count3206
  br i1 %exitcond3207.not, label %.loopexit2304, label %244

255:                                              ; preds = %202
  %256 = load i32, ptr %5, align 4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, ptr %0, align 4
  %.not2876 = icmp eq i32 %1, 0
  br i1 %257, label %259, label %274

259:                                              ; preds = %255
  br i1 %.not2876, label %._crit_edge2705, label %.lr.ph2704.preheader

.lr.ph2704.preheader:                             ; preds = %259
  %wide.trip.count3180 = zext i32 %1 to i64
  br label %.lr.ph2704

.lr.ph2704:                                       ; preds = %.lr.ph2704.preheader, %.lr.ph2704
  %indvars.iv3177 = phi i64 [ 0, %.lr.ph2704.preheader ], [ %indvars.iv.next3178, %.lr.ph2704 ]
  %.417232701 = phi i32 [ %258, %.lr.ph2704.preheader ], [ %spec.select1926, %.lr.ph2704 ]
  %.717322700 = phi i32 [ %258, %.lr.ph2704.preheader ], [ %.81733, %.lr.ph2704 ]
  %260 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3177
  %261 = load i32, ptr %260, align 4
  %spec.select1926 = tail call i32 @llvm.umax.i32(i32 %261, i32 %.417232701)
  %.81733 = tail call i32 @llvm.umin.i32(i32 %261, i32 %.717322700)
  %indvars.iv.next3178 = add nuw nsw i64 %indvars.iv3177, 1
  %exitcond3181.not = icmp eq i64 %indvars.iv.next3178, %wide.trip.count3180
  br i1 %exitcond3181.not, label %._crit_edge2705, label %.lr.ph2704

._crit_edge2705:                                  ; preds = %.lr.ph2704, %259
  %.71732.lcssa = phi i32 [ %258, %259 ], [ %.81733, %.lr.ph2704 ]
  %.41723.lcssa = phi i32 [ %258, %259 ], [ %spec.select1926, %.lr.ph2704 ]
  %262 = sub i32 %.41723.lcssa, %.71732.lcssa
  %263 = icmp ugt i32 %262, -3
  br i1 %263, label %264, label %265

264:                                              ; preds = %._crit_edge2705
  store i32 32, ptr %5, align 4
  br label %960

265:                                              ; preds = %._crit_edge2705
  %266 = add nuw i32 %262, 1
  %267 = zext i32 %266 to i64
  %.not13.i2028 = icmp eq i32 %.41723.lcssa, %.71732.lcssa
  br i1 %.not13.i2028, label %H5Z__scaleoffset_log2.exit2038, label %.lr.ph.preheader.i2029

.lr.ph.preheader.i2029:                           ; preds = %265
  %268 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %267, i1 true)
  %269 = xor i64 %268, 63
  br label %.lr.ph.i2030

.lr.ph.i2030:                                     ; preds = %.lr.ph.i2030, %.lr.ph.preheader.i2029
  %tcphi.i2031 = phi i64 [ %269, %.lr.ph.preheader.i2029 ], [ %tcdec.i2033, %.lr.ph.i2030 ]
  %.0915.i2032 = phi i64 [ 1, %.lr.ph.preheader.i2029 ], [ %270, %.lr.ph.i2030 ]
  %270 = shl i64 %.0915.i2032, 1
  %tcdec.i2033 = add nsw i64 %tcphi.i2031, -1
  %.not.i2034 = icmp eq i64 %tcdec.i2033, 0
  br i1 %.not.i2034, label %H5Z__scaleoffset_log2.exit2038.loopexit, label %.lr.ph.i2030

H5Z__scaleoffset_log2.exit2038.loopexit:          ; preds = %.lr.ph.i2030
  %271 = trunc nuw nsw i64 %269 to i32
  br label %H5Z__scaleoffset_log2.exit2038

H5Z__scaleoffset_log2.exit2038:                   ; preds = %H5Z__scaleoffset_log2.exit2038.loopexit, %265
  %.010.lcssa.i2035 = phi i32 [ 0, %265 ], [ %271, %H5Z__scaleoffset_log2.exit2038.loopexit ]
  %.09.lcssa.i2036 = phi i64 [ 1, %265 ], [ %270, %H5Z__scaleoffset_log2.exit2038.loopexit ]
  %272 = icmp ne i64 %.09.lcssa.i2036, %267
  %273 = zext i1 %272 to i32
  %.011.i2037 = add nuw nsw i32 %.010.lcssa.i2035, %273
  store i32 %.011.i2037, ptr %5, align 4
  br label %thread-pre-split2253

274:                                              ; preds = %255
  br i1 %.not2876, label %.loopexit2304, label %.lr.ph2698.preheader

.lr.ph2698.preheader:                             ; preds = %274
  %wide.trip.count3175 = zext i32 %1 to i64
  br label %.lr.ph2698

.lr.ph2698:                                       ; preds = %.lr.ph2698.preheader, %.lr.ph2698
  %indvars.iv3172 = phi i64 [ 0, %.lr.ph2698.preheader ], [ %indvars.iv.next3173, %.lr.ph2698 ]
  %.917342695 = phi i32 [ %258, %.lr.ph2698.preheader ], [ %spec.select1927, %.lr.ph2698 ]
  %275 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3172
  %276 = load i32, ptr %275, align 4
  %spec.select1927 = tail call i32 @llvm.umin.i32(i32 %276, i32 %.917342695)
  %indvars.iv.next3173 = add nuw nsw i64 %indvars.iv3172, 1
  %exitcond3176.not = icmp eq i64 %indvars.iv.next3173, %wide.trip.count3175
  br i1 %exitcond3176.not, label %thread-pre-split2253, label %.lr.ph2698

thread-pre-split2253:                             ; preds = %.lr.ph2698, %H5Z__scaleoffset_log2.exit2038
  %277 = phi i32 [ %.011.i2037, %H5Z__scaleoffset_log2.exit2038 ], [ %256, %.lr.ph2698 ]
  %.111736 = phi i32 [ %.71732.lcssa, %H5Z__scaleoffset_log2.exit2038 ], [ %spec.select1927, %.lr.ph2698 ]
  %.not1900 = icmp ne i32 %277, 32
  %278 = icmp ne i32 %1, 0
  %or.cond2832 = and i1 %.not1900, %278
  br i1 %or.cond2832, label %.lr.ph2709.preheader, label %.loopexit2304

.lr.ph2709.preheader:                             ; preds = %thread-pre-split2253
  %wide.trip.count3185 = zext i32 %1 to i64
  br label %.lr.ph2709

.lr.ph2709:                                       ; preds = %.lr.ph2709.preheader, %.lr.ph2709
  %indvars.iv3182 = phi i64 [ 0, %.lr.ph2709.preheader ], [ %indvars.iv.next3183, %.lr.ph2709 ]
  %279 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3182
  %280 = load i32, ptr %279, align 4
  %281 = sub i32 %280, %.111736
  store i32 %281, ptr %279, align 4
  %indvars.iv.next3183 = add nuw nsw i64 %indvars.iv3182, 1
  %exitcond3186.not = icmp eq i64 %indvars.iv.next3183, %wide.trip.count3185
  br i1 %exitcond3186.not, label %.loopexit2304, label %.lr.ph2709

.loopexit2304:                                    ; preds = %.lr.ph2709, %253, %274, %thread-pre-split2253, %thread-pre-split2251
  %.121737 = phi i32 [ %.61731, %thread-pre-split2251 ], [ %.111736, %thread-pre-split2253 ], [ %258, %274 ], [ %.61731, %253 ], [ %.111736, %.lr.ph2709 ]
  %282 = zext i32 %.121737 to i64
  store i64 %282, ptr %6, align 8
  br label %960

283:                                              ; preds = %7
  store i64 0, ptr %8, align 8
  %284 = icmp eq i32 %3, 1
  br i1 %284, label %285, label %358

285:                                              ; preds = %283
  %286 = load i32, ptr @H5T_native_order_g, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.preheader2314, label %295

.preheader2314:                                   ; preds = %285, %.preheader2314
  %.01671 = phi i32 [ %292, %.preheader2314 ], [ 8, %285 ]
  %.01668 = phi ptr [ %293, %.preheader2314 ], [ %8, %285 ]
  %.01666 = phi i64 [ %spec.select1928, %.preheader2314 ], [ 4, %285 ]
  %.01664 = phi i64 [ %294, %.preheader2314 ], [ 8, %285 ]
  %288 = icmp ult i64 %.01664, 4
  %spec.select1928 = select i1 %288, i64 %.01664, i64 %.01666
  %289 = zext i32 %.01671 to i64
  %290 = getelementptr inbounds i32, ptr %4, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01668, ptr nonnull align 4 %9, i64 %spec.select1928, i1 false)
  %292 = add i32 %.01671, 1
  %293 = getelementptr inbounds i8, ptr %.01668, i64 %spec.select1928
  %294 = sub i64 %.01664, %spec.select1928
  %.not1897 = icmp eq i64 %294, 0
  br i1 %.not1897, label %.loopexit2315, label %.preheader2314

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %8, i64 4
  br label %297

297:                                              ; preds = %295, %297
  %indvars.iv3148 = phi i64 [ 8, %295 ], [ %indvars.iv.next3149, %297 ]
  %.116652667 = phi i64 [ 8, %295 ], [ %300, %297 ]
  %.116692666 = phi ptr [ %296, %295 ], [ %.21670.idx.sroa.sel.idx.sroa.sel, %297 ]
  %298 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv3148
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %.116692666, align 1
  %indvars.iv.next3149 = add nuw nsw i64 %indvars.iv3148, 1
  %300 = add nsw i64 %.116652667, -4
  %.not1896 = icmp eq i64 %300, 0
  %.21670.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1896, i64 0, i64 -4
  %.21670.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116692666, i64 %.21670.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1896, label %.loopexit2315, label %297

.loopexit2315:                                    ; preds = %297, %.preheader2314
  %301 = load i32, ptr %5, align 4
  %302 = icmp eq i32 %301, 0
  %.not2874 = icmp eq i32 %1, 0
  br i1 %302, label %.preheader2312, label %.preheader2313

.preheader2313:                                   ; preds = %.loopexit2315
  br i1 %.not2874, label %.critedge1931, label %.lr.ph2669

.lr.ph2669:                                       ; preds = %.preheader2313
  %303 = load i64, ptr %8, align 8
  br label %329

.preheader2312:                                   ; preds = %.loopexit2315
  br i1 %.not2874, label %.critedge1929, label %.lr.ph2680

.lr.ph2680:                                       ; preds = %.preheader2312
  %304 = load i64, ptr %8, align 8
  %wide.trip.count3160 = zext i32 %1 to i64
  br label %305

305:                                              ; preds = %.lr.ph2680, %309
  %indvars.iv3157 = phi i64 [ 0, %.lr.ph2680 ], [ %indvars.iv.next3158, %309 ]
  %306 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3157
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, %304
  br i1 %308, label %309, label %.critedge1929.loopexit

309:                                              ; preds = %305
  %indvars.iv.next3158 = add nuw nsw i64 %indvars.iv3157, 1
  %exitcond3161.not = icmp eq i64 %indvars.iv.next3158, %wide.trip.count3160
  br i1 %exitcond3161.not, label %._crit_edge2690, label %305

.critedge1929.loopexit:                           ; preds = %305
  %310 = trunc nuw i64 %indvars.iv3157 to i32
  br label %.critedge1929

.critedge1929:                                    ; preds = %.critedge1929.loopexit, %.preheader2312
  %.01673.lcssa = phi i32 [ 0, %.preheader2312 ], [ %310, %.critedge1929.loopexit ]
  %.01681 = phi i64 [ 0, %.preheader2312 ], [ %307, %.critedge1929.loopexit ]
  %311 = icmp ult i32 %.01673.lcssa, %1
  br i1 %311, label %.lr.ph2689, label %._crit_edge2690

.lr.ph2689:                                       ; preds = %.critedge1929
  %312 = load i64, ptr %8, align 8
  %313 = zext i32 %.01673.lcssa to i64
  %wide.trip.count3165 = zext i32 %1 to i64
  br label %314

314:                                              ; preds = %.lr.ph2689, %314
  %indvars.iv3162 = phi i64 [ %313, %.lr.ph2689 ], [ %indvars.iv.next3163, %314 ]
  %.116822687 = phi i64 [ %.01681, %.lr.ph2689 ], [ %.31684, %314 ]
  %.116882686 = phi i64 [ %.01681, %.lr.ph2689 ], [ %.21689, %314 ]
  %315 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3162
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, %312
  %spec.select1930 = tail call i64 @llvm.umax.i64(i64 %316, i64 %.116822687)
  %spec.select1977 = tail call i64 @llvm.umin.i64(i64 %316, i64 %.116882686)
  %.21689 = select i1 %317, i64 %.116882686, i64 %spec.select1977
  %.31684 = select i1 %317, i64 %.116822687, i64 %spec.select1930
  %indvars.iv.next3163 = add nuw nsw i64 %indvars.iv3162, 1
  %exitcond3166.not = icmp eq i64 %indvars.iv.next3163, %wide.trip.count3165
  br i1 %exitcond3166.not, label %._crit_edge2690, label %314

._crit_edge2690:                                  ; preds = %309, %314, %.critedge1929
  %.11688.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21689, %314 ], [ 0, %309 ]
  %.11682.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.31684, %314 ], [ 0, %309 ]
  %318 = sub i64 %.11682.lcssa, %.11688.lcssa
  %319 = icmp ugt i64 %318, -3
  br i1 %319, label %320, label %321

320:                                              ; preds = %._crit_edge2690
  store i32 64, ptr %5, align 4
  br label %960

321:                                              ; preds = %._crit_edge2690
  %322 = add nuw i64 %318, 2
  %323 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %322, i1 true)
  %324 = xor i64 %323, 63
  br label %.lr.ph.i2041

.lr.ph.i2041:                                     ; preds = %.lr.ph.i2041, %321
  %tcphi.i2042 = phi i64 [ %324, %321 ], [ %tcdec.i2044, %.lr.ph.i2041 ]
  %.0915.i2043 = phi i64 [ 1, %321 ], [ %325, %.lr.ph.i2041 ]
  %325 = shl i64 %.0915.i2043, 1
  %tcdec.i2044 = add nsw i64 %tcphi.i2042, -1
  %.not.i2045 = icmp eq i64 %tcdec.i2044, 0
  br i1 %.not.i2045, label %H5Z__scaleoffset_log2.exit2049, label %.lr.ph.i2041

H5Z__scaleoffset_log2.exit2049:                   ; preds = %.lr.ph.i2041
  %326 = trunc nuw nsw i64 %324 to i32
  %327 = icmp ne i64 %325, %322
  %328 = zext i1 %327 to i32
  %.011.i2048 = add nuw nsw i32 %328, %326
  store i32 %.011.i2048, ptr %5, align 4
  br label %thread-pre-split2255

329:                                              ; preds = %.lr.ph2669, %334
  %.216752668 = phi i32 [ 0, %.lr.ph2669 ], [ %335, %334 ]
  %330 = zext i32 %.216752668 to i64
  %331 = getelementptr inbounds i64, ptr %0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, %303
  br i1 %333, label %334, label %.critedge1931

334:                                              ; preds = %329
  %335 = add nuw i32 %.216752668, 1
  %exitcond3151.not = icmp eq i32 %335, %1
  br i1 %exitcond3151.not, label %thread-pre-split2255, label %329

.critedge1931:                                    ; preds = %329, %.preheader2313
  %.21675.lcssa = phi i32 [ 0, %.preheader2313 ], [ %.216752668, %329 ]
  %.31690 = phi i64 [ 0, %.preheader2313 ], [ %332, %329 ]
  %336 = icmp ult i32 %.21675.lcssa, %1
  br i1 %336, label %.lr.ph2677, label %thread-pre-split2255

.lr.ph2677:                                       ; preds = %.critedge1931
  %337 = load i64, ptr %8, align 8
  %338 = zext i32 %.21675.lcssa to i64
  %wide.trip.count3155 = zext i32 %1 to i64
  br label %339

339:                                              ; preds = %.lr.ph2677, %339
  %indvars.iv3152 = phi i64 [ %338, %.lr.ph2677 ], [ %indvars.iv.next3153, %339 ]
  %.416912675 = phi i64 [ %.31690, %.lr.ph2677 ], [ %.51692, %339 ]
  %340 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3152
  %341 = load i64, ptr %340, align 8
  %.not2289 = icmp eq i64 %341, %337
  %342 = tail call i64 @llvm.umin.i64(i64 %341, i64 %.416912675)
  %.51692 = select i1 %.not2289, i64 %.416912675, i64 %342
  %indvars.iv.next3153 = add nuw nsw i64 %indvars.iv3152, 1
  %exitcond3156.not = icmp eq i64 %indvars.iv.next3153, %wide.trip.count3155
  br i1 %exitcond3156.not, label %thread-pre-split2255, label %339

thread-pre-split2255:                             ; preds = %334, %339, %.critedge1931, %H5Z__scaleoffset_log2.exit2049
  %343 = phi i32 [ %.011.i2048, %H5Z__scaleoffset_log2.exit2049 ], [ %301, %.critedge1931 ], [ %301, %339 ], [ %301, %334 ]
  %.61693 = phi i64 [ %.11688.lcssa, %H5Z__scaleoffset_log2.exit2049 ], [ %.31690, %.critedge1931 ], [ %.51692, %339 ], [ 0, %334 ]
  %.not1898 = icmp ne i32 %343, 64
  %344 = icmp ne i32 %1, 0
  %or.cond2833 = and i1 %.not1898, %344
  br i1 %or.cond2833, label %.lr.ph2694, label %.loopexit2311

.lr.ph2694:                                       ; preds = %thread-pre-split2255
  %345 = load i64, ptr %8, align 8
  %wide.trip.count3170 = zext i32 %1 to i64
  br label %346

346:                                              ; preds = %.lr.ph2694, %356
  %indvars.iv3167 = phi i64 [ 0, %.lr.ph2694 ], [ %indvars.iv.next3168, %356 ]
  %347 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3167
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, %345
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i32, ptr %5, align 4
  %352 = zext nneg i32 %351 to i64
  %notmask1899 = shl nsw i64 -1, %352
  %353 = xor i64 %notmask1899, -1
  br label %356

354:                                              ; preds = %346
  %355 = sub i64 %348, %.61693
  br label %356

356:                                              ; preds = %354, %350
  %357 = phi i64 [ %353, %350 ], [ %355, %354 ]
  store i64 %357, ptr %347, align 8
  %indvars.iv.next3168 = add nuw nsw i64 %indvars.iv3167, 1
  %exitcond3171.not = icmp eq i64 %indvars.iv.next3168, %wide.trip.count3170
  br i1 %exitcond3171.not, label %.loopexit2311, label %346

358:                                              ; preds = %283
  %359 = load i32, ptr %5, align 4
  %360 = icmp eq i32 %359, 0
  %361 = load i64, ptr %0, align 8
  %.not2872 = icmp eq i32 %1, 0
  br i1 %360, label %362, label %376

362:                                              ; preds = %358
  br i1 %.not2872, label %._crit_edge2659, label %.lr.ph2658.preheader

.lr.ph2658.preheader:                             ; preds = %362
  %wide.trip.count3141 = zext i32 %1 to i64
  br label %.lr.ph2658

.lr.ph2658:                                       ; preds = %.lr.ph2658.preheader, %.lr.ph2658
  %indvars.iv3138 = phi i64 [ 0, %.lr.ph2658.preheader ], [ %indvars.iv.next3139, %.lr.ph2658 ]
  %.416852655 = phi i64 [ %361, %.lr.ph2658.preheader ], [ %spec.select1933, %.lr.ph2658 ]
  %.716942654 = phi i64 [ %361, %.lr.ph2658.preheader ], [ %.81695, %.lr.ph2658 ]
  %363 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3138
  %364 = load i64, ptr %363, align 8
  %spec.select1933 = tail call i64 @llvm.umax.i64(i64 %364, i64 %.416852655)
  %.81695 = tail call i64 @llvm.umin.i64(i64 %364, i64 %.716942654)
  %indvars.iv.next3139 = add nuw nsw i64 %indvars.iv3138, 1
  %exitcond3142.not = icmp eq i64 %indvars.iv.next3139, %wide.trip.count3141
  br i1 %exitcond3142.not, label %._crit_edge2659, label %.lr.ph2658

._crit_edge2659:                                  ; preds = %.lr.ph2658, %362
  %.71694.lcssa = phi i64 [ %361, %362 ], [ %.81695, %.lr.ph2658 ]
  %.41685.lcssa = phi i64 [ %361, %362 ], [ %spec.select1933, %.lr.ph2658 ]
  %365 = sub i64 %.41685.lcssa, %.71694.lcssa
  %366 = icmp ugt i64 %365, -3
  br i1 %366, label %367, label %368

367:                                              ; preds = %._crit_edge2659
  store i32 64, ptr %5, align 4
  br label %960

368:                                              ; preds = %._crit_edge2659
  %369 = add nuw i64 %365, 1
  %.not13.i2050 = icmp eq i64 %.41685.lcssa, %.71694.lcssa
  br i1 %.not13.i2050, label %H5Z__scaleoffset_log2.exit2060, label %.lr.ph.preheader.i2051

.lr.ph.preheader.i2051:                           ; preds = %368
  %370 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %369, i1 true)
  %371 = xor i64 %370, 63
  br label %.lr.ph.i2052

.lr.ph.i2052:                                     ; preds = %.lr.ph.i2052, %.lr.ph.preheader.i2051
  %tcphi.i2053 = phi i64 [ %371, %.lr.ph.preheader.i2051 ], [ %tcdec.i2055, %.lr.ph.i2052 ]
  %.0915.i2054 = phi i64 [ 1, %.lr.ph.preheader.i2051 ], [ %372, %.lr.ph.i2052 ]
  %372 = shl i64 %.0915.i2054, 1
  %tcdec.i2055 = add nsw i64 %tcphi.i2053, -1
  %.not.i2056 = icmp eq i64 %tcdec.i2055, 0
  br i1 %.not.i2056, label %H5Z__scaleoffset_log2.exit2060.loopexit, label %.lr.ph.i2052

H5Z__scaleoffset_log2.exit2060.loopexit:          ; preds = %.lr.ph.i2052
  %373 = trunc nuw nsw i64 %371 to i32
  br label %H5Z__scaleoffset_log2.exit2060

H5Z__scaleoffset_log2.exit2060:                   ; preds = %H5Z__scaleoffset_log2.exit2060.loopexit, %368
  %.010.lcssa.i2057 = phi i32 [ 0, %368 ], [ %373, %H5Z__scaleoffset_log2.exit2060.loopexit ]
  %.09.lcssa.i2058 = phi i64 [ 1, %368 ], [ %372, %H5Z__scaleoffset_log2.exit2060.loopexit ]
  %374 = icmp ne i64 %.09.lcssa.i2058, %369
  %375 = zext i1 %374 to i32
  %.011.i2059 = add nuw nsw i32 %.010.lcssa.i2057, %375
  store i32 %.011.i2059, ptr %5, align 4
  br label %thread-pre-split2257

376:                                              ; preds = %358
  br i1 %.not2872, label %.loopexit2311, label %.lr.ph2652.preheader

.lr.ph2652.preheader:                             ; preds = %376
  %wide.trip.count3136 = zext i32 %1 to i64
  br label %.lr.ph2652

.lr.ph2652:                                       ; preds = %.lr.ph2652.preheader, %.lr.ph2652
  %indvars.iv3133 = phi i64 [ 0, %.lr.ph2652.preheader ], [ %indvars.iv.next3134, %.lr.ph2652 ]
  %.916962649 = phi i64 [ %361, %.lr.ph2652.preheader ], [ %spec.select1934, %.lr.ph2652 ]
  %377 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3133
  %378 = load i64, ptr %377, align 8
  %spec.select1934 = tail call i64 @llvm.umin.i64(i64 %378, i64 %.916962649)
  %indvars.iv.next3134 = add nuw nsw i64 %indvars.iv3133, 1
  %exitcond3137.not = icmp eq i64 %indvars.iv.next3134, %wide.trip.count3136
  br i1 %exitcond3137.not, label %thread-pre-split2257, label %.lr.ph2652

thread-pre-split2257:                             ; preds = %.lr.ph2652, %H5Z__scaleoffset_log2.exit2060
  %379 = phi i32 [ %.011.i2059, %H5Z__scaleoffset_log2.exit2060 ], [ %359, %.lr.ph2652 ]
  %.111698 = phi i64 [ %.71694.lcssa, %H5Z__scaleoffset_log2.exit2060 ], [ %spec.select1934, %.lr.ph2652 ]
  %.not1894 = icmp ne i32 %379, 64
  %380 = icmp ne i32 %1, 0
  %or.cond2834 = and i1 %.not1894, %380
  br i1 %or.cond2834, label %.lr.ph2663.preheader, label %.loopexit2311

.lr.ph2663.preheader:                             ; preds = %thread-pre-split2257
  %wide.trip.count3146 = zext i32 %1 to i64
  br label %.lr.ph2663

.lr.ph2663:                                       ; preds = %.lr.ph2663.preheader, %.lr.ph2663
  %indvars.iv3143 = phi i64 [ 0, %.lr.ph2663.preheader ], [ %indvars.iv.next3144, %.lr.ph2663 ]
  %381 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3143
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 %382, %.111698
  store i64 %383, ptr %381, align 8
  %indvars.iv.next3144 = add nuw nsw i64 %indvars.iv3143, 1
  %exitcond3147.not = icmp eq i64 %indvars.iv.next3144, %wide.trip.count3146
  br i1 %exitcond3147.not, label %.loopexit2311, label %.lr.ph2663

.loopexit2311:                                    ; preds = %.lr.ph2663, %356, %376, %thread-pre-split2257, %thread-pre-split2255
  %.121699 = phi i64 [ %.61693, %thread-pre-split2255 ], [ %.111698, %thread-pre-split2257 ], [ %361, %376 ], [ %.61693, %356 ], [ %.111698, %.lr.ph2663 ]
  store i64 %.121699, ptr %6, align 8
  br label %960

384:                                              ; preds = %7
  store i64 0, ptr %10, align 8
  %385 = icmp eq i32 %3, 1
  br i1 %385, label %386, label %459

386:                                              ; preds = %384
  %387 = load i32, ptr @H5T_native_order_g, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader2323, label %396

.preheader2323:                                   ; preds = %386, %.preheader2323
  %.01632 = phi i32 [ %393, %.preheader2323 ], [ 8, %386 ]
  %.01629 = phi ptr [ %394, %.preheader2323 ], [ %10, %386 ]
  %.01627 = phi i64 [ %spec.select1935, %.preheader2323 ], [ 4, %386 ]
  %.01625 = phi i64 [ %395, %.preheader2323 ], [ 8, %386 ]
  %389 = icmp ult i64 %.01625, 4
  %spec.select1935 = select i1 %389, i64 %.01625, i64 %.01627
  %390 = zext i32 %.01632 to i64
  %391 = getelementptr inbounds i32, ptr %4, i64 %390
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01629, ptr nonnull align 4 %11, i64 %spec.select1935, i1 false)
  %393 = add i32 %.01632, 1
  %394 = getelementptr inbounds i8, ptr %.01629, i64 %spec.select1935
  %395 = sub i64 %.01625, %spec.select1935
  %.not1891 = icmp eq i64 %395, 0
  br i1 %.not1891, label %.loopexit2324, label %.preheader2323

396:                                              ; preds = %386
  %397 = getelementptr inbounds i8, ptr %10, i64 4
  br label %398

398:                                              ; preds = %396, %398
  %indvars.iv3109 = phi i64 [ 8, %396 ], [ %indvars.iv.next3110, %398 ]
  %.116262621 = phi i64 [ 8, %396 ], [ %401, %398 ]
  %.116302620 = phi ptr [ %397, %396 ], [ %.21631.idx.sroa.sel.idx.sroa.sel, %398 ]
  %399 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv3109
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %.116302620, align 1
  %indvars.iv.next3110 = add nuw nsw i64 %indvars.iv3109, 1
  %401 = add nsw i64 %.116262621, -4
  %.not1890 = icmp eq i64 %401, 0
  %.21631.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1890, i64 0, i64 -4
  %.21631.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116302620, i64 %.21631.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1890, label %.loopexit2324, label %398

.loopexit2324:                                    ; preds = %398, %.preheader2323
  %402 = load i32, ptr %5, align 4
  %403 = icmp eq i32 %402, 0
  %.not2870 = icmp eq i32 %1, 0
  br i1 %403, label %.preheader2321, label %.preheader2322

.preheader2322:                                   ; preds = %.loopexit2324
  br i1 %.not2870, label %.critedge1938, label %.lr.ph2623

.lr.ph2623:                                       ; preds = %.preheader2322
  %404 = load i64, ptr %10, align 8
  br label %430

.preheader2321:                                   ; preds = %.loopexit2324
  br i1 %.not2870, label %.critedge1936, label %.lr.ph2634

.lr.ph2634:                                       ; preds = %.preheader2321
  %405 = load i64, ptr %10, align 8
  %wide.trip.count3121 = zext i32 %1 to i64
  br label %406

406:                                              ; preds = %.lr.ph2634, %410
  %indvars.iv3118 = phi i64 [ 0, %.lr.ph2634 ], [ %indvars.iv.next3119, %410 ]
  %407 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3118
  %408 = load i64, ptr %407, align 8
  %409 = icmp eq i64 %408, %405
  br i1 %409, label %410, label %.critedge1936.loopexit

410:                                              ; preds = %406
  %indvars.iv.next3119 = add nuw nsw i64 %indvars.iv3118, 1
  %exitcond3122.not = icmp eq i64 %indvars.iv.next3119, %wide.trip.count3121
  br i1 %exitcond3122.not, label %._crit_edge2644, label %406

.critedge1936.loopexit:                           ; preds = %406
  %411 = trunc nuw i64 %indvars.iv3118 to i32
  br label %.critedge1936

.critedge1936:                                    ; preds = %.critedge1936.loopexit, %.preheader2321
  %.01634.lcssa = phi i32 [ 0, %.preheader2321 ], [ %411, %.critedge1936.loopexit ]
  %.01642 = phi i64 [ 0, %.preheader2321 ], [ %408, %.critedge1936.loopexit ]
  %412 = icmp ult i32 %.01634.lcssa, %1
  br i1 %412, label %.lr.ph2643, label %._crit_edge2644

.lr.ph2643:                                       ; preds = %.critedge1936
  %413 = load i64, ptr %10, align 8
  %414 = zext i32 %.01634.lcssa to i64
  %wide.trip.count3126 = zext i32 %1 to i64
  br label %415

415:                                              ; preds = %.lr.ph2643, %415
  %indvars.iv3123 = phi i64 [ %414, %.lr.ph2643 ], [ %indvars.iv.next3124, %415 ]
  %.116432641 = phi i64 [ %.01642, %.lr.ph2643 ], [ %.31645, %415 ]
  %.116492640 = phi i64 [ %.01642, %.lr.ph2643 ], [ %.21650, %415 ]
  %416 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3123
  %417 = load i64, ptr %416, align 8
  %418 = icmp eq i64 %417, %413
  %spec.select1937 = tail call i64 @llvm.umax.i64(i64 %417, i64 %.116432641)
  %spec.select1978 = tail call i64 @llvm.umin.i64(i64 %417, i64 %.116492640)
  %.21650 = select i1 %418, i64 %.116492640, i64 %spec.select1978
  %.31645 = select i1 %418, i64 %.116432641, i64 %spec.select1937
  %indvars.iv.next3124 = add nuw nsw i64 %indvars.iv3123, 1
  %exitcond3127.not = icmp eq i64 %indvars.iv.next3124, %wide.trip.count3126
  br i1 %exitcond3127.not, label %._crit_edge2644, label %415

._crit_edge2644:                                  ; preds = %410, %415, %.critedge1936
  %.11649.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21650, %415 ], [ 0, %410 ]
  %.11643.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.31645, %415 ], [ 0, %410 ]
  %419 = sub i64 %.11643.lcssa, %.11649.lcssa
  %420 = icmp ugt i64 %419, -3
  br i1 %420, label %421, label %422

421:                                              ; preds = %._crit_edge2644
  store i32 64, ptr %5, align 4
  br label %960

422:                                              ; preds = %._crit_edge2644
  %423 = add nuw i64 %419, 2
  %424 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %423, i1 true)
  %425 = xor i64 %424, 63
  br label %.lr.ph.i2063

.lr.ph.i2063:                                     ; preds = %.lr.ph.i2063, %422
  %tcphi.i2064 = phi i64 [ %425, %422 ], [ %tcdec.i2066, %.lr.ph.i2063 ]
  %.0915.i2065 = phi i64 [ 1, %422 ], [ %426, %.lr.ph.i2063 ]
  %426 = shl i64 %.0915.i2065, 1
  %tcdec.i2066 = add nsw i64 %tcphi.i2064, -1
  %.not.i2067 = icmp eq i64 %tcdec.i2066, 0
  br i1 %.not.i2067, label %H5Z__scaleoffset_log2.exit2071, label %.lr.ph.i2063

H5Z__scaleoffset_log2.exit2071:                   ; preds = %.lr.ph.i2063
  %427 = trunc nuw nsw i64 %425 to i32
  %428 = icmp ne i64 %426, %423
  %429 = zext i1 %428 to i32
  %.011.i2070 = add nuw nsw i32 %429, %427
  store i32 %.011.i2070, ptr %5, align 4
  br label %thread-pre-split2259

430:                                              ; preds = %.lr.ph2623, %435
  %.216362622 = phi i32 [ 0, %.lr.ph2623 ], [ %436, %435 ]
  %431 = zext i32 %.216362622 to i64
  %432 = getelementptr inbounds i64, ptr %0, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %433, %404
  br i1 %434, label %435, label %.critedge1938

435:                                              ; preds = %430
  %436 = add nuw i32 %.216362622, 1
  %exitcond3112.not = icmp eq i32 %436, %1
  br i1 %exitcond3112.not, label %thread-pre-split2259, label %430

.critedge1938:                                    ; preds = %430, %.preheader2322
  %.21636.lcssa = phi i32 [ 0, %.preheader2322 ], [ %.216362622, %430 ]
  %.31651 = phi i64 [ 0, %.preheader2322 ], [ %433, %430 ]
  %437 = icmp ult i32 %.21636.lcssa, %1
  br i1 %437, label %.lr.ph2631, label %thread-pre-split2259

.lr.ph2631:                                       ; preds = %.critedge1938
  %438 = load i64, ptr %10, align 8
  %439 = zext i32 %.21636.lcssa to i64
  %wide.trip.count3116 = zext i32 %1 to i64
  br label %440

440:                                              ; preds = %.lr.ph2631, %440
  %indvars.iv3113 = phi i64 [ %439, %.lr.ph2631 ], [ %indvars.iv.next3114, %440 ]
  %.416522629 = phi i64 [ %.31651, %.lr.ph2631 ], [ %.51653, %440 ]
  %441 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3113
  %442 = load i64, ptr %441, align 8
  %.not2288 = icmp eq i64 %442, %438
  %443 = tail call i64 @llvm.umin.i64(i64 %442, i64 %.416522629)
  %.51653 = select i1 %.not2288, i64 %.416522629, i64 %443
  %indvars.iv.next3114 = add nuw nsw i64 %indvars.iv3113, 1
  %exitcond3117.not = icmp eq i64 %indvars.iv.next3114, %wide.trip.count3116
  br i1 %exitcond3117.not, label %thread-pre-split2259, label %440

thread-pre-split2259:                             ; preds = %435, %440, %.critedge1938, %H5Z__scaleoffset_log2.exit2071
  %444 = phi i32 [ %.011.i2070, %H5Z__scaleoffset_log2.exit2071 ], [ %402, %.critedge1938 ], [ %402, %440 ], [ %402, %435 ]
  %.61654 = phi i64 [ %.11649.lcssa, %H5Z__scaleoffset_log2.exit2071 ], [ %.31651, %.critedge1938 ], [ %.51653, %440 ], [ 0, %435 ]
  %.not1892 = icmp ne i32 %444, 64
  %445 = icmp ne i32 %1, 0
  %or.cond2835 = and i1 %.not1892, %445
  br i1 %or.cond2835, label %.lr.ph2648, label %.loopexit2320

.lr.ph2648:                                       ; preds = %thread-pre-split2259
  %446 = load i64, ptr %10, align 8
  %wide.trip.count3131 = zext i32 %1 to i64
  br label %447

447:                                              ; preds = %.lr.ph2648, %457
  %indvars.iv3128 = phi i64 [ 0, %.lr.ph2648 ], [ %indvars.iv.next3129, %457 ]
  %448 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3128
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %449, %446
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load i32, ptr %5, align 4
  %453 = zext nneg i32 %452 to i64
  %notmask1893 = shl nsw i64 -1, %453
  %454 = xor i64 %notmask1893, -1
  br label %457

455:                                              ; preds = %447
  %456 = sub i64 %449, %.61654
  br label %457

457:                                              ; preds = %455, %451
  %458 = phi i64 [ %454, %451 ], [ %456, %455 ]
  store i64 %458, ptr %448, align 8
  %indvars.iv.next3129 = add nuw nsw i64 %indvars.iv3128, 1
  %exitcond3132.not = icmp eq i64 %indvars.iv.next3129, %wide.trip.count3131
  br i1 %exitcond3132.not, label %.loopexit2320, label %447

459:                                              ; preds = %384
  %460 = load i32, ptr %5, align 4
  %461 = icmp eq i32 %460, 0
  %462 = load i64, ptr %0, align 8
  %.not2868 = icmp eq i32 %1, 0
  br i1 %461, label %463, label %477

463:                                              ; preds = %459
  br i1 %.not2868, label %._crit_edge2613, label %.lr.ph2612.preheader

.lr.ph2612.preheader:                             ; preds = %463
  %wide.trip.count3102 = zext i32 %1 to i64
  br label %.lr.ph2612

.lr.ph2612:                                       ; preds = %.lr.ph2612.preheader, %.lr.ph2612
  %indvars.iv3099 = phi i64 [ 0, %.lr.ph2612.preheader ], [ %indvars.iv.next3100, %.lr.ph2612 ]
  %.416462609 = phi i64 [ %462, %.lr.ph2612.preheader ], [ %spec.select1940, %.lr.ph2612 ]
  %.716552608 = phi i64 [ %462, %.lr.ph2612.preheader ], [ %.81656, %.lr.ph2612 ]
  %464 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3099
  %465 = load i64, ptr %464, align 8
  %spec.select1940 = tail call i64 @llvm.umax.i64(i64 %465, i64 %.416462609)
  %.81656 = tail call i64 @llvm.umin.i64(i64 %465, i64 %.716552608)
  %indvars.iv.next3100 = add nuw nsw i64 %indvars.iv3099, 1
  %exitcond3103.not = icmp eq i64 %indvars.iv.next3100, %wide.trip.count3102
  br i1 %exitcond3103.not, label %._crit_edge2613, label %.lr.ph2612

._crit_edge2613:                                  ; preds = %.lr.ph2612, %463
  %.71655.lcssa = phi i64 [ %462, %463 ], [ %.81656, %.lr.ph2612 ]
  %.41646.lcssa = phi i64 [ %462, %463 ], [ %spec.select1940, %.lr.ph2612 ]
  %466 = sub i64 %.41646.lcssa, %.71655.lcssa
  %467 = icmp ugt i64 %466, -3
  br i1 %467, label %468, label %469

468:                                              ; preds = %._crit_edge2613
  store i32 64, ptr %5, align 4
  br label %960

469:                                              ; preds = %._crit_edge2613
  %470 = add nuw i64 %466, 1
  %.not13.i2072 = icmp eq i64 %.41646.lcssa, %.71655.lcssa
  br i1 %.not13.i2072, label %H5Z__scaleoffset_log2.exit2082, label %.lr.ph.preheader.i2073

.lr.ph.preheader.i2073:                           ; preds = %469
  %471 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %470, i1 true)
  %472 = xor i64 %471, 63
  br label %.lr.ph.i2074

.lr.ph.i2074:                                     ; preds = %.lr.ph.i2074, %.lr.ph.preheader.i2073
  %tcphi.i2075 = phi i64 [ %472, %.lr.ph.preheader.i2073 ], [ %tcdec.i2077, %.lr.ph.i2074 ]
  %.0915.i2076 = phi i64 [ 1, %.lr.ph.preheader.i2073 ], [ %473, %.lr.ph.i2074 ]
  %473 = shl i64 %.0915.i2076, 1
  %tcdec.i2077 = add nsw i64 %tcphi.i2075, -1
  %.not.i2078 = icmp eq i64 %tcdec.i2077, 0
  br i1 %.not.i2078, label %H5Z__scaleoffset_log2.exit2082.loopexit, label %.lr.ph.i2074

H5Z__scaleoffset_log2.exit2082.loopexit:          ; preds = %.lr.ph.i2074
  %474 = trunc nuw nsw i64 %472 to i32
  br label %H5Z__scaleoffset_log2.exit2082

H5Z__scaleoffset_log2.exit2082:                   ; preds = %H5Z__scaleoffset_log2.exit2082.loopexit, %469
  %.010.lcssa.i2079 = phi i32 [ 0, %469 ], [ %474, %H5Z__scaleoffset_log2.exit2082.loopexit ]
  %.09.lcssa.i2080 = phi i64 [ 1, %469 ], [ %473, %H5Z__scaleoffset_log2.exit2082.loopexit ]
  %475 = icmp ne i64 %.09.lcssa.i2080, %470
  %476 = zext i1 %475 to i32
  %.011.i2081 = add nuw nsw i32 %.010.lcssa.i2079, %476
  store i32 %.011.i2081, ptr %5, align 4
  br label %thread-pre-split2261

477:                                              ; preds = %459
  br i1 %.not2868, label %.loopexit2320, label %.lr.ph2606.preheader

.lr.ph2606.preheader:                             ; preds = %477
  %wide.trip.count3097 = zext i32 %1 to i64
  br label %.lr.ph2606

.lr.ph2606:                                       ; preds = %.lr.ph2606.preheader, %.lr.ph2606
  %indvars.iv3094 = phi i64 [ 0, %.lr.ph2606.preheader ], [ %indvars.iv.next3095, %.lr.ph2606 ]
  %.916572603 = phi i64 [ %462, %.lr.ph2606.preheader ], [ %spec.select1941, %.lr.ph2606 ]
  %478 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3094
  %479 = load i64, ptr %478, align 8
  %spec.select1941 = tail call i64 @llvm.umin.i64(i64 %479, i64 %.916572603)
  %indvars.iv.next3095 = add nuw nsw i64 %indvars.iv3094, 1
  %exitcond3098.not = icmp eq i64 %indvars.iv.next3095, %wide.trip.count3097
  br i1 %exitcond3098.not, label %thread-pre-split2261, label %.lr.ph2606

thread-pre-split2261:                             ; preds = %.lr.ph2606, %H5Z__scaleoffset_log2.exit2082
  %480 = phi i32 [ %.011.i2081, %H5Z__scaleoffset_log2.exit2082 ], [ %460, %.lr.ph2606 ]
  %.111659 = phi i64 [ %.71655.lcssa, %H5Z__scaleoffset_log2.exit2082 ], [ %spec.select1941, %.lr.ph2606 ]
  %.not1888 = icmp ne i32 %480, 64
  %481 = icmp ne i32 %1, 0
  %or.cond2836 = and i1 %.not1888, %481
  br i1 %or.cond2836, label %.lr.ph2617.preheader, label %.loopexit2320

.lr.ph2617.preheader:                             ; preds = %thread-pre-split2261
  %wide.trip.count3107 = zext i32 %1 to i64
  br label %.lr.ph2617

.lr.ph2617:                                       ; preds = %.lr.ph2617.preheader, %.lr.ph2617
  %indvars.iv3104 = phi i64 [ 0, %.lr.ph2617.preheader ], [ %indvars.iv.next3105, %.lr.ph2617 ]
  %482 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv3104
  %483 = load i64, ptr %482, align 8
  %484 = sub i64 %483, %.111659
  store i64 %484, ptr %482, align 8
  %indvars.iv.next3105 = add nuw nsw i64 %indvars.iv3104, 1
  %exitcond3108.not = icmp eq i64 %indvars.iv.next3105, %wide.trip.count3107
  br i1 %exitcond3108.not, label %.loopexit2320, label %.lr.ph2617

.loopexit2320:                                    ; preds = %.lr.ph2617, %457, %477, %thread-pre-split2261, %thread-pre-split2259
  %.121660 = phi i64 [ %.61654, %thread-pre-split2259 ], [ %.111659, %thread-pre-split2261 ], [ %462, %477 ], [ %.61654, %457 ], [ %.111659, %.lr.ph2617 ]
  store i64 %.121660, ptr %6, align 8
  br label %960

485:                                              ; preds = %7
  %486 = icmp eq i32 %3, 1
  br i1 %486, label %487, label %548

487:                                              ; preds = %485
  %488 = load i32, ptr @H5T_native_order_g, align 4
  %489 = icmp eq i32 %488, 0
  %490 = getelementptr inbounds i8, ptr %4, i64 32
  %491 = load i32, ptr %490, align 4
  %.sroa.32209.0.extract.shift2210 = lshr i32 %491, 24
  %storemerge1885.in = select i1 %489, i32 %491, i32 %.sroa.32209.0.extract.shift2210
  %storemerge1885 = trunc i32 %storemerge1885.in to i8
  %492 = load i32, ptr %5, align 4
  %493 = icmp eq i32 %492, 0
  %.not2866 = icmp eq i32 %1, 0
  br i1 %493, label %.preheader2330, label %.preheader2331

.preheader2331:                                   ; preds = %487
  br i1 %.not2866, label %.critedge1944, label %.lr.ph2577

.preheader2330:                                   ; preds = %487
  br i1 %.not2866, label %.critedge1942, label %.lr.ph2588.preheader

.lr.ph2588.preheader:                             ; preds = %.preheader2330
  %wide.trip.count3083 = zext i32 %1 to i64
  br label %.lr.ph2588

.lr.ph2588:                                       ; preds = %.lr.ph2588.preheader, %497
  %indvars.iv3080 = phi i64 [ 0, %.lr.ph2588.preheader ], [ %indvars.iv.next3081, %497 ]
  %494 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3080
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, %storemerge1885
  br i1 %496, label %497, label %.critedge1942.loopexit

497:                                              ; preds = %.lr.ph2588
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %._crit_edge2598, label %.lr.ph2588

.critedge1942.loopexit:                           ; preds = %.lr.ph2588
  %498 = trunc nuw i64 %indvars.iv3080 to i32
  br label %.critedge1942

.critedge1942:                                    ; preds = %.critedge1942.loopexit, %.preheader2330
  %.01596.lcssa = phi i32 [ 0, %.preheader2330 ], [ %498, %.critedge1942.loopexit ]
  %.01604 = phi i8 [ 0, %.preheader2330 ], [ %495, %.critedge1942.loopexit ]
  %499 = icmp ult i32 %.01596.lcssa, %1
  br i1 %499, label %.lr.ph2597.preheader, label %._crit_edge2598

.lr.ph2597.preheader:                             ; preds = %.critedge1942
  %500 = zext i32 %.01596.lcssa to i64
  %wide.trip.count3087 = zext i32 %1 to i64
  br label %.lr.ph2597

.lr.ph2597:                                       ; preds = %.lr.ph2597.preheader, %.lr.ph2597
  %indvars.iv3085 = phi i64 [ %500, %.lr.ph2597.preheader ], [ %indvars.iv.next3086, %.lr.ph2597 ]
  %.116052595 = phi i8 [ %.01604, %.lr.ph2597.preheader ], [ %.31607, %.lr.ph2597 ]
  %.116112594 = phi i8 [ %.01604, %.lr.ph2597.preheader ], [ %.21612, %.lr.ph2597 ]
  %501 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3085
  %502 = load i8, ptr %501, align 1
  %503 = icmp eq i8 %502, %storemerge1885
  %spec.select1943 = tail call i8 @llvm.smax.i8(i8 %502, i8 %.116052595)
  %spec.select1979 = tail call i8 @llvm.smin.i8(i8 %502, i8 %.116112594)
  %.21612 = select i1 %503, i8 %.116112594, i8 %spec.select1979
  %.31607 = select i1 %503, i8 %.116052595, i8 %spec.select1943
  %indvars.iv.next3086 = add nuw nsw i64 %indvars.iv3085, 1
  %exitcond3088.not = icmp eq i64 %indvars.iv.next3086, %wide.trip.count3087
  br i1 %exitcond3088.not, label %._crit_edge2598, label %.lr.ph2597

._crit_edge2598:                                  ; preds = %497, %.lr.ph2597, %.critedge1942
  %.11611.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21612, %.lr.ph2597 ], [ 0, %497 ]
  %.11605.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.31607, %.lr.ph2597 ], [ 0, %497 ]
  %504 = zext i8 %.11605.lcssa to i32
  %505 = zext i8 %.11611.lcssa to i32
  %506 = sub nsw i32 %504, %505
  %507 = and i32 %506, 254
  %508 = icmp eq i32 %507, 254
  br i1 %508, label %509, label %510

509:                                              ; preds = %._crit_edge2598
  store i32 8, ptr %5, align 4
  br label %960

510:                                              ; preds = %._crit_edge2598
  %511 = add nsw i32 %506, 1
  %512 = and i32 %511, 255
  %513 = add nuw nsw i32 %512, 1
  %514 = zext nneg i32 %513 to i64
  %.not13.i2083 = icmp eq i32 %512, 0
  br i1 %.not13.i2083, label %H5Z__scaleoffset_log2.exit2093, label %.lr.ph.preheader.i2084

.lr.ph.preheader.i2084:                           ; preds = %510
  %515 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %514, i1 true)
  %516 = xor i64 %515, 63
  br label %.lr.ph.i2085

.lr.ph.i2085:                                     ; preds = %.lr.ph.i2085, %.lr.ph.preheader.i2084
  %tcphi.i2086 = phi i64 [ %516, %.lr.ph.preheader.i2084 ], [ %tcdec.i2088, %.lr.ph.i2085 ]
  %.0915.i2087 = phi i64 [ 1, %.lr.ph.preheader.i2084 ], [ %517, %.lr.ph.i2085 ]
  %517 = shl i64 %.0915.i2087, 1
  %tcdec.i2088 = add nsw i64 %tcphi.i2086, -1
  %.not.i2089 = icmp eq i64 %tcdec.i2088, 0
  br i1 %.not.i2089, label %H5Z__scaleoffset_log2.exit2093.loopexit, label %.lr.ph.i2085

H5Z__scaleoffset_log2.exit2093.loopexit:          ; preds = %.lr.ph.i2085
  %518 = trunc nuw nsw i64 %516 to i32
  br label %H5Z__scaleoffset_log2.exit2093

H5Z__scaleoffset_log2.exit2093:                   ; preds = %H5Z__scaleoffset_log2.exit2093.loopexit, %510
  %.010.lcssa.i2090 = phi i32 [ 0, %510 ], [ %518, %H5Z__scaleoffset_log2.exit2093.loopexit ]
  %.09.lcssa.i2091 = phi i64 [ 1, %510 ], [ %517, %H5Z__scaleoffset_log2.exit2093.loopexit ]
  %519 = icmp ne i64 %.09.lcssa.i2091, %514
  %520 = zext i1 %519 to i32
  %.011.i2092 = add nuw nsw i32 %.010.lcssa.i2090, %520
  store i32 %.011.i2092, ptr %5, align 4
  br label %thread-pre-split2263

.lr.ph2577:                                       ; preds = %.preheader2331, %525
  %.215982576 = phi i32 [ %526, %525 ], [ 0, %.preheader2331 ]
  %521 = zext i32 %.215982576 to i64
  %522 = getelementptr inbounds i8, ptr %0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, %storemerge1885
  br i1 %524, label %525, label %.critedge1944

525:                                              ; preds = %.lr.ph2577
  %526 = add nuw i32 %.215982576, 1
  %exitcond3075.not = icmp eq i32 %526, %1
  br i1 %exitcond3075.not, label %thread-pre-split2263, label %.lr.ph2577

.critedge1944:                                    ; preds = %.lr.ph2577, %.preheader2331
  %.21598.lcssa = phi i32 [ 0, %.preheader2331 ], [ %.215982576, %.lr.ph2577 ]
  %.31613 = phi i8 [ 0, %.preheader2331 ], [ %523, %.lr.ph2577 ]
  %527 = icmp ult i32 %.21598.lcssa, %1
  br i1 %527, label %.lr.ph2585.preheader, label %thread-pre-split2263

.lr.ph2585.preheader:                             ; preds = %.critedge1944
  %528 = zext i32 %.21598.lcssa to i64
  %wide.trip.count3078 = zext i32 %1 to i64
  br label %.lr.ph2585

.lr.ph2585:                                       ; preds = %.lr.ph2585.preheader, %.lr.ph2585
  %indvars.iv3076 = phi i64 [ %528, %.lr.ph2585.preheader ], [ %indvars.iv.next3077, %.lr.ph2585 ]
  %.416142583 = phi i8 [ %.31613, %.lr.ph2585.preheader ], [ %.51615, %.lr.ph2585 ]
  %529 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3076
  %530 = load i8, ptr %529, align 1
  %.not2287 = icmp eq i8 %530, %storemerge1885
  %531 = tail call i8 @llvm.smin.i8(i8 %530, i8 %.416142583)
  %.51615 = select i1 %.not2287, i8 %.416142583, i8 %531
  %indvars.iv.next3077 = add nuw nsw i64 %indvars.iv3076, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3077, %wide.trip.count3078
  br i1 %exitcond3079.not, label %thread-pre-split2263, label %.lr.ph2585

thread-pre-split2263:                             ; preds = %525, %.lr.ph2585, %.critedge1944, %H5Z__scaleoffset_log2.exit2093
  %532 = phi i32 [ %.011.i2092, %H5Z__scaleoffset_log2.exit2093 ], [ %492, %.critedge1944 ], [ %492, %.lr.ph2585 ], [ %492, %525 ]
  %.61616 = phi i8 [ %.11611.lcssa, %H5Z__scaleoffset_log2.exit2093 ], [ %.31613, %.critedge1944 ], [ %.51615, %.lr.ph2585 ], [ 0, %525 ]
  %.not1886 = icmp ne i32 %532, 8
  %533 = icmp ne i32 %1, 0
  %or.cond2837 = and i1 %.not1886, %533
  br i1 %or.cond2837, label %.lr.ph2602, label %.loopexit2329

.lr.ph2602:                                       ; preds = %thread-pre-split2263
  %534 = zext i8 %.61616 to i32
  %wide.trip.count3092 = zext i32 %1 to i64
  br label %535

535:                                              ; preds = %.lr.ph2602, %545
  %indvars.iv3089 = phi i64 [ 0, %.lr.ph2602 ], [ %indvars.iv.next3090, %545 ]
  %536 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3089
  %537 = load i8, ptr %536, align 1
  %538 = icmp eq i8 %537, %storemerge1885
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i32, ptr %5, align 4
  %notmask1887 = shl nsw i32 -1, %540
  %541 = xor i32 %notmask1887, -1
  br label %545

542:                                              ; preds = %535
  %543 = zext i8 %537 to i32
  %544 = sub nsw i32 %543, %534
  br label %545

545:                                              ; preds = %542, %539
  %546 = phi i32 [ %541, %539 ], [ %544, %542 ]
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %536, align 1
  %indvars.iv.next3090 = add nuw nsw i64 %indvars.iv3089, 1
  %exitcond3093.not = icmp eq i64 %indvars.iv.next3090, %wide.trip.count3092
  br i1 %exitcond3093.not, label %.loopexit2329, label %535

548:                                              ; preds = %485
  %549 = load i32, ptr %5, align 4
  %550 = icmp eq i32 %549, 0
  %551 = load i8, ptr %0, align 1
  %.not2864 = icmp eq i32 %1, 0
  br i1 %550, label %552, label %572

552:                                              ; preds = %548
  br i1 %.not2864, label %._crit_edge2571, label %.lr.ph2570.preheader

.lr.ph2570.preheader:                             ; preds = %552
  %wide.trip.count3068 = zext i32 %1 to i64
  br label %.lr.ph2570

.lr.ph2570:                                       ; preds = %.lr.ph2570.preheader, %.lr.ph2570
  %indvars.iv3066 = phi i64 [ 0, %.lr.ph2570.preheader ], [ %indvars.iv.next3067, %.lr.ph2570 ]
  %.416082567 = phi i8 [ %551, %.lr.ph2570.preheader ], [ %spec.select1946, %.lr.ph2570 ]
  %.716172566 = phi i8 [ %551, %.lr.ph2570.preheader ], [ %.81618, %.lr.ph2570 ]
  %553 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3066
  %554 = load i8, ptr %553, align 1
  %spec.select1946 = tail call i8 @llvm.smax.i8(i8 %554, i8 %.416082567)
  %.81618 = tail call i8 @llvm.smin.i8(i8 %554, i8 %.716172566)
  %indvars.iv.next3067 = add nuw nsw i64 %indvars.iv3066, 1
  %exitcond3069.not = icmp eq i64 %indvars.iv.next3067, %wide.trip.count3068
  br i1 %exitcond3069.not, label %._crit_edge2571, label %.lr.ph2570

._crit_edge2571:                                  ; preds = %.lr.ph2570, %552
  %.71617.lcssa = phi i8 [ %551, %552 ], [ %.81618, %.lr.ph2570 ]
  %.41608.lcssa = phi i8 [ %551, %552 ], [ %spec.select1946, %.lr.ph2570 ]
  %555 = zext i8 %.41608.lcssa to i32
  %556 = zext i8 %.71617.lcssa to i32
  %557 = sub nsw i32 %555, %556
  %558 = and i32 %557, 254
  %559 = icmp eq i32 %558, 254
  br i1 %559, label %560, label %562

560:                                              ; preds = %._crit_edge2571
  store i32 8, ptr %5, align 4
  %561 = sext i8 %.71617.lcssa to i64
  store i64 %561, ptr %6, align 8
  br label %960

562:                                              ; preds = %._crit_edge2571
  %563 = add nsw i32 %557, 1
  %564 = and i32 %563, 255
  %565 = zext nneg i32 %564 to i64
  %.not13.i2094 = icmp ult i32 %564, 2
  br i1 %.not13.i2094, label %H5Z__scaleoffset_log2.exit2104, label %.lr.ph.preheader.i2095

.lr.ph.preheader.i2095:                           ; preds = %562
  %566 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %565, i1 true)
  %567 = xor i64 %566, 63
  br label %.lr.ph.i2096

.lr.ph.i2096:                                     ; preds = %.lr.ph.i2096, %.lr.ph.preheader.i2095
  %tcphi.i2097 = phi i64 [ %567, %.lr.ph.preheader.i2095 ], [ %tcdec.i2099, %.lr.ph.i2096 ]
  %.0915.i2098 = phi i64 [ 1, %.lr.ph.preheader.i2095 ], [ %568, %.lr.ph.i2096 ]
  %568 = shl i64 %.0915.i2098, 1
  %tcdec.i2099 = add nsw i64 %tcphi.i2097, -1
  %.not.i2100 = icmp eq i64 %tcdec.i2099, 0
  br i1 %.not.i2100, label %H5Z__scaleoffset_log2.exit2104.loopexit, label %.lr.ph.i2096

H5Z__scaleoffset_log2.exit2104.loopexit:          ; preds = %.lr.ph.i2096
  %569 = trunc nuw nsw i64 %567 to i32
  br label %H5Z__scaleoffset_log2.exit2104

H5Z__scaleoffset_log2.exit2104:                   ; preds = %H5Z__scaleoffset_log2.exit2104.loopexit, %562
  %.010.lcssa.i2101 = phi i32 [ 0, %562 ], [ %569, %H5Z__scaleoffset_log2.exit2104.loopexit ]
  %.09.lcssa.i2102 = phi i64 [ 1, %562 ], [ %568, %H5Z__scaleoffset_log2.exit2104.loopexit ]
  %570 = icmp ne i64 %.09.lcssa.i2102, %565
  %571 = zext i1 %570 to i32
  %.011.i2103 = add nuw nsw i32 %.010.lcssa.i2101, %571
  store i32 %.011.i2103, ptr %5, align 4
  br label %thread-pre-split2265

572:                                              ; preds = %548
  br i1 %.not2864, label %.loopexit2329, label %.lr.ph2564.preheader

.lr.ph2564.preheader:                             ; preds = %572
  %wide.trip.count3064 = zext i32 %1 to i64
  br label %.lr.ph2564

.lr.ph2564:                                       ; preds = %.lr.ph2564.preheader, %.lr.ph2564
  %indvars.iv3062 = phi i64 [ 0, %.lr.ph2564.preheader ], [ %indvars.iv.next3063, %.lr.ph2564 ]
  %.916192561 = phi i8 [ %551, %.lr.ph2564.preheader ], [ %spec.select1947, %.lr.ph2564 ]
  %573 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3062
  %574 = load i8, ptr %573, align 1
  %spec.select1947 = tail call i8 @llvm.smin.i8(i8 %574, i8 %.916192561)
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 1
  %exitcond3065.not = icmp eq i64 %indvars.iv.next3063, %wide.trip.count3064
  br i1 %exitcond3065.not, label %thread-pre-split2265, label %.lr.ph2564

thread-pre-split2265:                             ; preds = %.lr.ph2564, %H5Z__scaleoffset_log2.exit2104
  %575 = phi i32 [ %.011.i2103, %H5Z__scaleoffset_log2.exit2104 ], [ %549, %.lr.ph2564 ]
  %.111621 = phi i8 [ %.71617.lcssa, %H5Z__scaleoffset_log2.exit2104 ], [ %spec.select1947, %.lr.ph2564 ]
  %.not1884 = icmp ne i32 %575, 8
  %576 = icmp ne i32 %1, 0
  %or.cond2838 = and i1 %.not1884, %576
  br i1 %or.cond2838, label %.lr.ph2575.preheader, label %.loopexit2329

.lr.ph2575.preheader:                             ; preds = %thread-pre-split2265
  %wide.trip.count3073 = zext i32 %1 to i64
  br label %.lr.ph2575

.lr.ph2575:                                       ; preds = %.lr.ph2575.preheader, %.lr.ph2575
  %indvars.iv3070 = phi i64 [ 0, %.lr.ph2575.preheader ], [ %indvars.iv.next3071, %.lr.ph2575 ]
  %577 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv3070
  %578 = load i8, ptr %577, align 1
  %579 = sub i8 %578, %.111621
  store i8 %579, ptr %577, align 1
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3074.not = icmp eq i64 %indvars.iv.next3071, %wide.trip.count3073
  br i1 %exitcond3074.not, label %.loopexit2329, label %.lr.ph2575

.loopexit2329:                                    ; preds = %.lr.ph2575, %545, %572, %thread-pre-split2265, %thread-pre-split2263
  %.121622 = phi i8 [ %.61616, %thread-pre-split2263 ], [ %.111621, %thread-pre-split2265 ], [ %551, %572 ], [ %.61616, %545 ], [ %.111621, %.lr.ph2575 ]
  %580 = sext i8 %.121622 to i64
  store i64 %580, ptr %6, align 8
  br label %960

581:                                              ; preds = %7
  %582 = icmp eq i32 %3, 1
  br i1 %582, label %583, label %645

583:                                              ; preds = %581
  %584 = load i32, ptr @H5T_native_order_g, align 4
  %585 = icmp eq i32 %584, 0
  %586 = getelementptr inbounds i8, ptr %4, i64 32
  %587 = load i32, ptr %586, align 4
  %.sroa.3.0.extract.shift2198 = lshr i32 %587, 16
  %storemerge.in = select i1 %585, i32 %587, i32 %.sroa.3.0.extract.shift2198
  %storemerge = trunc i32 %storemerge.in to i16
  %588 = load i32, ptr %5, align 4
  %589 = icmp eq i32 %588, 0
  %.not2862 = icmp eq i32 %1, 0
  br i1 %589, label %.preheader2336, label %.preheader2337

.preheader2337:                                   ; preds = %583
  br i1 %.not2862, label %.critedge1950, label %.lr.ph2535

.preheader2336:                                   ; preds = %583
  br i1 %.not2862, label %.critedge1948, label %.lr.ph2546.preheader

.lr.ph2546.preheader:                             ; preds = %.preheader2336
  %wide.trip.count3051 = zext i32 %1 to i64
  br label %.lr.ph2546

.lr.ph2546:                                       ; preds = %.lr.ph2546.preheader, %593
  %indvars.iv3048 = phi i64 [ 0, %.lr.ph2546.preheader ], [ %indvars.iv.next3049, %593 ]
  %590 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3048
  %591 = load i16, ptr %590, align 2
  %592 = icmp eq i16 %591, %storemerge
  br i1 %592, label %593, label %.critedge1948.loopexit

593:                                              ; preds = %.lr.ph2546
  %indvars.iv.next3049 = add nuw nsw i64 %indvars.iv3048, 1
  %exitcond3052.not = icmp eq i64 %indvars.iv.next3049, %wide.trip.count3051
  br i1 %exitcond3052.not, label %._crit_edge2556, label %.lr.ph2546

.critedge1948.loopexit:                           ; preds = %.lr.ph2546
  %594 = trunc nuw i64 %indvars.iv3048 to i32
  br label %.critedge1948

.critedge1948:                                    ; preds = %.critedge1948.loopexit, %.preheader2336
  %.01552.lcssa = phi i32 [ 0, %.preheader2336 ], [ %594, %.critedge1948.loopexit ]
  %.01560 = phi i16 [ 0, %.preheader2336 ], [ %591, %.critedge1948.loopexit ]
  %595 = icmp ult i32 %.01552.lcssa, %1
  br i1 %595, label %.lr.ph2555.preheader, label %._crit_edge2556

.lr.ph2555.preheader:                             ; preds = %.critedge1948
  %596 = zext i32 %.01552.lcssa to i64
  %wide.trip.count3055 = zext i32 %1 to i64
  br label %.lr.ph2555

.lr.ph2555:                                       ; preds = %.lr.ph2555.preheader, %.lr.ph2555
  %indvars.iv3053 = phi i64 [ %596, %.lr.ph2555.preheader ], [ %indvars.iv.next3054, %.lr.ph2555 ]
  %.115612553 = phi i16 [ %.01560, %.lr.ph2555.preheader ], [ %.31563, %.lr.ph2555 ]
  %.115672552 = phi i16 [ %.01560, %.lr.ph2555.preheader ], [ %.21568, %.lr.ph2555 ]
  %597 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3053
  %598 = load i16, ptr %597, align 2
  %599 = icmp eq i16 %598, %storemerge
  %spec.select1949 = tail call i16 @llvm.smax.i16(i16 %598, i16 %.115612553)
  %spec.select1980 = tail call i16 @llvm.smin.i16(i16 %598, i16 %.115672552)
  %.21568 = select i1 %599, i16 %.115672552, i16 %spec.select1980
  %.31563 = select i1 %599, i16 %.115612553, i16 %spec.select1949
  %indvars.iv.next3054 = add nuw nsw i64 %indvars.iv3053, 1
  %exitcond3056.not = icmp eq i64 %indvars.iv.next3054, %wide.trip.count3055
  br i1 %exitcond3056.not, label %._crit_edge2556, label %.lr.ph2555

._crit_edge2556:                                  ; preds = %593, %.lr.ph2555, %.critedge1948
  %.11567.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21568, %.lr.ph2555 ], [ 0, %593 ]
  %.11561.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.31563, %.lr.ph2555 ], [ 0, %593 ]
  %600 = zext i16 %.11561.lcssa to i32
  %601 = zext i16 %.11567.lcssa to i32
  %602 = sub nsw i32 %600, %601
  %603 = and i32 %602, 65534
  %604 = icmp eq i32 %603, 65534
  br i1 %604, label %605, label %606

605:                                              ; preds = %._crit_edge2556
  store i32 16, ptr %5, align 4
  br label %960

606:                                              ; preds = %._crit_edge2556
  %607 = add nsw i32 %602, 1
  %608 = and i32 %607, 65535
  %609 = add nuw nsw i32 %608, 1
  %610 = zext nneg i32 %609 to i64
  %.not13.i2105 = icmp eq i32 %608, 0
  br i1 %.not13.i2105, label %H5Z__scaleoffset_log2.exit2115, label %.lr.ph.preheader.i2106

.lr.ph.preheader.i2106:                           ; preds = %606
  %611 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %610, i1 true)
  %612 = xor i64 %611, 63
  br label %.lr.ph.i2107

.lr.ph.i2107:                                     ; preds = %.lr.ph.i2107, %.lr.ph.preheader.i2106
  %tcphi.i2108 = phi i64 [ %612, %.lr.ph.preheader.i2106 ], [ %tcdec.i2110, %.lr.ph.i2107 ]
  %.0915.i2109 = phi i64 [ 1, %.lr.ph.preheader.i2106 ], [ %613, %.lr.ph.i2107 ]
  %613 = shl i64 %.0915.i2109, 1
  %tcdec.i2110 = add nsw i64 %tcphi.i2108, -1
  %.not.i2111 = icmp eq i64 %tcdec.i2110, 0
  br i1 %.not.i2111, label %H5Z__scaleoffset_log2.exit2115.loopexit, label %.lr.ph.i2107

H5Z__scaleoffset_log2.exit2115.loopexit:          ; preds = %.lr.ph.i2107
  %614 = trunc nuw nsw i64 %612 to i32
  br label %H5Z__scaleoffset_log2.exit2115

H5Z__scaleoffset_log2.exit2115:                   ; preds = %H5Z__scaleoffset_log2.exit2115.loopexit, %606
  %.010.lcssa.i2112 = phi i32 [ 0, %606 ], [ %614, %H5Z__scaleoffset_log2.exit2115.loopexit ]
  %.09.lcssa.i2113 = phi i64 [ 1, %606 ], [ %613, %H5Z__scaleoffset_log2.exit2115.loopexit ]
  %615 = icmp ne i64 %.09.lcssa.i2113, %610
  %616 = zext i1 %615 to i32
  %.011.i2114 = add nuw nsw i32 %.010.lcssa.i2112, %616
  store i32 %.011.i2114, ptr %5, align 4
  br label %thread-pre-split2267

.lr.ph2535:                                       ; preds = %.preheader2337, %621
  %.215542534 = phi i32 [ %622, %621 ], [ 0, %.preheader2337 ]
  %617 = zext i32 %.215542534 to i64
  %618 = getelementptr inbounds i16, ptr %0, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = icmp eq i16 %619, %storemerge
  br i1 %620, label %621, label %.critedge1950

621:                                              ; preds = %.lr.ph2535
  %622 = add nuw i32 %.215542534, 1
  %exitcond3043.not = icmp eq i32 %622, %1
  br i1 %exitcond3043.not, label %thread-pre-split2267, label %.lr.ph2535

.critedge1950:                                    ; preds = %.lr.ph2535, %.preheader2337
  %.21554.lcssa = phi i32 [ 0, %.preheader2337 ], [ %.215542534, %.lr.ph2535 ]
  %.31569 = phi i16 [ 0, %.preheader2337 ], [ %619, %.lr.ph2535 ]
  %623 = icmp ult i32 %.21554.lcssa, %1
  br i1 %623, label %.lr.ph2543.preheader, label %thread-pre-split2267

.lr.ph2543.preheader:                             ; preds = %.critedge1950
  %624 = zext i32 %.21554.lcssa to i64
  %wide.trip.count3046 = zext i32 %1 to i64
  br label %.lr.ph2543

.lr.ph2543:                                       ; preds = %.lr.ph2543.preheader, %.lr.ph2543
  %indvars.iv3044 = phi i64 [ %624, %.lr.ph2543.preheader ], [ %indvars.iv.next3045, %.lr.ph2543 ]
  %.415702541 = phi i16 [ %.31569, %.lr.ph2543.preheader ], [ %.51571, %.lr.ph2543 ]
  %625 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3044
  %626 = load i16, ptr %625, align 2
  %.not2286 = icmp eq i16 %626, %storemerge
  %627 = tail call i16 @llvm.smin.i16(i16 %626, i16 %.415702541)
  %.51571 = select i1 %.not2286, i16 %.415702541, i16 %627
  %indvars.iv.next3045 = add nuw nsw i64 %indvars.iv3044, 1
  %exitcond3047.not = icmp eq i64 %indvars.iv.next3045, %wide.trip.count3046
  br i1 %exitcond3047.not, label %thread-pre-split2267, label %.lr.ph2543

thread-pre-split2267:                             ; preds = %621, %.lr.ph2543, %.critedge1950, %H5Z__scaleoffset_log2.exit2115
  %628 = phi i32 [ %.011.i2114, %H5Z__scaleoffset_log2.exit2115 ], [ %588, %.critedge1950 ], [ %588, %.lr.ph2543 ], [ %588, %621 ]
  %.61572 = phi i16 [ %.11567.lcssa, %H5Z__scaleoffset_log2.exit2115 ], [ %.31569, %.critedge1950 ], [ %.51571, %.lr.ph2543 ], [ 0, %621 ]
  %.not1882 = icmp ne i32 %628, 16
  %629 = icmp ne i32 %1, 0
  %or.cond2839 = and i1 %.not1882, %629
  br i1 %or.cond2839, label %.lr.ph2560, label %.loopexit2335

.lr.ph2560:                                       ; preds = %thread-pre-split2267
  %630 = zext i16 %.61572 to i32
  %wide.trip.count3060 = zext i32 %1 to i64
  br label %631

631:                                              ; preds = %.lr.ph2560, %642
  %indvars.iv3057 = phi i64 [ 0, %.lr.ph2560 ], [ %indvars.iv.next3058, %642 ]
  %632 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3057
  %633 = load i16, ptr %632, align 2
  %634 = icmp eq i16 %633, %storemerge
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = load i32, ptr %5, align 4
  %notmask1883 = shl nsw i32 -1, %636
  %637 = xor i32 %notmask1883, -1
  %sext = shl i32 %637, 16
  %638 = ashr exact i32 %sext, 16
  br label %642

639:                                              ; preds = %631
  %640 = zext i16 %633 to i32
  %641 = sub nsw i32 %640, %630
  br label %642

642:                                              ; preds = %639, %635
  %643 = phi i32 [ %638, %635 ], [ %641, %639 ]
  %644 = trunc i32 %643 to i16
  store i16 %644, ptr %632, align 2
  %indvars.iv.next3058 = add nuw nsw i64 %indvars.iv3057, 1
  %exitcond3061.not = icmp eq i64 %indvars.iv.next3058, %wide.trip.count3060
  br i1 %exitcond3061.not, label %.loopexit2335, label %631

645:                                              ; preds = %581
  %646 = load i32, ptr %5, align 4
  %647 = icmp eq i32 %646, 0
  %648 = load i16, ptr %0, align 2
  %.not2860 = icmp eq i32 %1, 0
  br i1 %647, label %649, label %668

649:                                              ; preds = %645
  br i1 %.not2860, label %._crit_edge2529, label %.lr.ph2528.preheader

.lr.ph2528.preheader:                             ; preds = %649
  %wide.trip.count3036 = zext i32 %1 to i64
  br label %.lr.ph2528

.lr.ph2528:                                       ; preds = %.lr.ph2528.preheader, %.lr.ph2528
  %indvars.iv3034 = phi i64 [ 0, %.lr.ph2528.preheader ], [ %indvars.iv.next3035, %.lr.ph2528 ]
  %.415642525 = phi i16 [ %648, %.lr.ph2528.preheader ], [ %spec.select1952, %.lr.ph2528 ]
  %.715732524 = phi i16 [ %648, %.lr.ph2528.preheader ], [ %.81574, %.lr.ph2528 ]
  %650 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3034
  %651 = load i16, ptr %650, align 2
  %spec.select1952 = tail call i16 @llvm.smax.i16(i16 %651, i16 %.415642525)
  %.81574 = tail call i16 @llvm.smin.i16(i16 %651, i16 %.715732524)
  %indvars.iv.next3035 = add nuw nsw i64 %indvars.iv3034, 1
  %exitcond3037.not = icmp eq i64 %indvars.iv.next3035, %wide.trip.count3036
  br i1 %exitcond3037.not, label %._crit_edge2529, label %.lr.ph2528

._crit_edge2529:                                  ; preds = %.lr.ph2528, %649
  %.71573.lcssa = phi i16 [ %648, %649 ], [ %.81574, %.lr.ph2528 ]
  %.41564.lcssa = phi i16 [ %648, %649 ], [ %spec.select1952, %.lr.ph2528 ]
  %652 = zext i16 %.41564.lcssa to i32
  %653 = zext i16 %.71573.lcssa to i32
  %654 = sub nsw i32 %652, %653
  %655 = and i32 %654, 65534
  %656 = icmp eq i32 %655, 65534
  br i1 %656, label %657, label %658

657:                                              ; preds = %._crit_edge2529
  store i32 16, ptr %5, align 4
  br label %960

658:                                              ; preds = %._crit_edge2529
  %659 = add nsw i32 %654, 1
  %660 = and i32 %659, 65535
  %661 = zext nneg i32 %660 to i64
  %.not13.i2116 = icmp ult i32 %660, 2
  br i1 %.not13.i2116, label %H5Z__scaleoffset_log2.exit2126, label %.lr.ph.preheader.i2117

.lr.ph.preheader.i2117:                           ; preds = %658
  %662 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %661, i1 true)
  %663 = xor i64 %662, 63
  br label %.lr.ph.i2118

.lr.ph.i2118:                                     ; preds = %.lr.ph.i2118, %.lr.ph.preheader.i2117
  %tcphi.i2119 = phi i64 [ %663, %.lr.ph.preheader.i2117 ], [ %tcdec.i2121, %.lr.ph.i2118 ]
  %.0915.i2120 = phi i64 [ 1, %.lr.ph.preheader.i2117 ], [ %664, %.lr.ph.i2118 ]
  %664 = shl i64 %.0915.i2120, 1
  %tcdec.i2121 = add nsw i64 %tcphi.i2119, -1
  %.not.i2122 = icmp eq i64 %tcdec.i2121, 0
  br i1 %.not.i2122, label %H5Z__scaleoffset_log2.exit2126.loopexit, label %.lr.ph.i2118

H5Z__scaleoffset_log2.exit2126.loopexit:          ; preds = %.lr.ph.i2118
  %665 = trunc nuw nsw i64 %663 to i32
  br label %H5Z__scaleoffset_log2.exit2126

H5Z__scaleoffset_log2.exit2126:                   ; preds = %H5Z__scaleoffset_log2.exit2126.loopexit, %658
  %.010.lcssa.i2123 = phi i32 [ 0, %658 ], [ %665, %H5Z__scaleoffset_log2.exit2126.loopexit ]
  %.09.lcssa.i2124 = phi i64 [ 1, %658 ], [ %664, %H5Z__scaleoffset_log2.exit2126.loopexit ]
  %666 = icmp ne i64 %.09.lcssa.i2124, %661
  %667 = zext i1 %666 to i32
  %.011.i2125 = add nuw nsw i32 %.010.lcssa.i2123, %667
  store i32 %.011.i2125, ptr %5, align 4
  br label %thread-pre-split2269

668:                                              ; preds = %645
  br i1 %.not2860, label %.loopexit2335, label %.lr.ph2522.preheader

.lr.ph2522.preheader:                             ; preds = %668
  %wide.trip.count3032 = zext i32 %1 to i64
  br label %.lr.ph2522

.lr.ph2522:                                       ; preds = %.lr.ph2522.preheader, %.lr.ph2522
  %indvars.iv3030 = phi i64 [ 0, %.lr.ph2522.preheader ], [ %indvars.iv.next3031, %.lr.ph2522 ]
  %.915752519 = phi i16 [ %648, %.lr.ph2522.preheader ], [ %spec.select1953, %.lr.ph2522 ]
  %669 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3030
  %670 = load i16, ptr %669, align 2
  %spec.select1953 = tail call i16 @llvm.smin.i16(i16 %670, i16 %.915752519)
  %indvars.iv.next3031 = add nuw nsw i64 %indvars.iv3030, 1
  %exitcond3033.not = icmp eq i64 %indvars.iv.next3031, %wide.trip.count3032
  br i1 %exitcond3033.not, label %thread-pre-split2269, label %.lr.ph2522

thread-pre-split2269:                             ; preds = %.lr.ph2522, %H5Z__scaleoffset_log2.exit2126
  %671 = phi i32 [ %.011.i2125, %H5Z__scaleoffset_log2.exit2126 ], [ %646, %.lr.ph2522 ]
  %.111577 = phi i16 [ %.71573.lcssa, %H5Z__scaleoffset_log2.exit2126 ], [ %spec.select1953, %.lr.ph2522 ]
  %.not1881 = icmp ne i32 %671, 16
  %672 = icmp ne i32 %1, 0
  %or.cond2840 = and i1 %.not1881, %672
  br i1 %or.cond2840, label %.lr.ph2533.preheader, label %.loopexit2335

.lr.ph2533.preheader:                             ; preds = %thread-pre-split2269
  %wide.trip.count3041 = zext i32 %1 to i64
  br label %.lr.ph2533

.lr.ph2533:                                       ; preds = %.lr.ph2533.preheader, %.lr.ph2533
  %indvars.iv3038 = phi i64 [ 0, %.lr.ph2533.preheader ], [ %indvars.iv.next3039, %.lr.ph2533 ]
  %673 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv3038
  %674 = load i16, ptr %673, align 2
  %675 = sub i16 %674, %.111577
  store i16 %675, ptr %673, align 2
  %indvars.iv.next3039 = add nuw nsw i64 %indvars.iv3038, 1
  %exitcond3042.not = icmp eq i64 %indvars.iv.next3039, %wide.trip.count3041
  br i1 %exitcond3042.not, label %.loopexit2335, label %.lr.ph2533

.loopexit2335:                                    ; preds = %.lr.ph2533, %642, %668, %thread-pre-split2269, %thread-pre-split2267
  %.121578 = phi i16 [ %.61572, %thread-pre-split2267 ], [ %.111577, %thread-pre-split2269 ], [ %648, %668 ], [ %.61572, %642 ], [ %.111577, %.lr.ph2533 ]
  %676 = sext i16 %.121578 to i64
  store i64 %676, ptr %6, align 8
  br label %960

677:                                              ; preds = %7
  %678 = icmp eq i32 %3, 1
  br i1 %678, label %.preheader2344, label %730

.preheader2344:                                   ; preds = %677
  %.03288.in = getelementptr inbounds i8, ptr %4, i64 32
  %.03288 = load i32, ptr %.03288.in, align 4
  %679 = load i32, ptr %5, align 4
  %680 = icmp eq i32 %679, 0
  %.not2858 = icmp eq i32 %1, 0
  br i1 %680, label %.preheader2342, label %.preheader2343

.preheader2343:                                   ; preds = %.preheader2344
  br i1 %.not2858, label %.critedge1956, label %.lr.ph2493

.preheader2342:                                   ; preds = %.preheader2344
  br i1 %.not2858, label %.critedge1954, label %.lr.ph2504

.lr.ph2504:                                       ; preds = %.preheader2342
  %wide.trip.count3018 = zext i32 %1 to i64
  br label %681

681:                                              ; preds = %.lr.ph2504, %685
  %indvars.iv3015 = phi i64 [ 0, %.lr.ph2504 ], [ %indvars.iv.next3016, %685 ]
  %682 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3015
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, %.03288
  br i1 %684, label %685, label %.critedge1954.loopexit

685:                                              ; preds = %681
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %wide.trip.count3018
  br i1 %exitcond3019.not, label %._crit_edge2514, label %681

.critedge1954.loopexit:                           ; preds = %681
  %686 = trunc nuw i64 %indvars.iv3015 to i32
  br label %.critedge1954

.critedge1954:                                    ; preds = %.critedge1954.loopexit, %.preheader2342
  %.01516.lcssa = phi i32 [ 0, %.preheader2342 ], [ %686, %.critedge1954.loopexit ]
  %.01524 = phi i32 [ 0, %.preheader2342 ], [ %683, %.critedge1954.loopexit ]
  %687 = icmp ult i32 %.01516.lcssa, %1
  br i1 %687, label %.lr.ph2513, label %._crit_edge2514

.lr.ph2513:                                       ; preds = %.critedge1954
  %688 = zext i32 %.01516.lcssa to i64
  %wide.trip.count3023 = zext i32 %1 to i64
  br label %689

689:                                              ; preds = %.lr.ph2513, %689
  %indvars.iv3020 = phi i64 [ %688, %.lr.ph2513 ], [ %indvars.iv.next3021, %689 ]
  %.115252511 = phi i32 [ %.01524, %.lr.ph2513 ], [ %.31527, %689 ]
  %.115312510 = phi i32 [ %.01524, %.lr.ph2513 ], [ %.21532, %689 ]
  %690 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3020
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, %.03288
  %spec.select1955 = tail call i32 @llvm.smax.i32(i32 %691, i32 %.115252511)
  %spec.select1981 = tail call i32 @llvm.smin.i32(i32 %691, i32 %.115312510)
  %.21532 = select i1 %692, i32 %.115312510, i32 %spec.select1981
  %.31527 = select i1 %692, i32 %.115252511, i32 %spec.select1955
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 1
  %exitcond3024.not = icmp eq i64 %indvars.iv.next3021, %wide.trip.count3023
  br i1 %exitcond3024.not, label %._crit_edge2514, label %689

._crit_edge2514:                                  ; preds = %685, %689, %.critedge1954
  %.11531.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21532, %689 ], [ 0, %685 ]
  %.11525.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.31527, %689 ], [ 0, %685 ]
  %693 = sub nsw i32 %.11525.lcssa, %.11531.lcssa
  %694 = icmp ugt i32 %693, -3
  br i1 %694, label %695, label %696

695:                                              ; preds = %._crit_edge2514
  store i32 32, ptr %5, align 4
  br label %960

696:                                              ; preds = %._crit_edge2514
  %697 = add nuw i32 %693, 2
  %698 = zext i32 %697 to i64
  %699 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %698, i1 true)
  %700 = xor i64 %699, 63
  br label %.lr.ph.i2129

.lr.ph.i2129:                                     ; preds = %.lr.ph.i2129, %696
  %tcphi.i2130 = phi i64 [ %700, %696 ], [ %tcdec.i2132, %.lr.ph.i2129 ]
  %.0915.i2131 = phi i64 [ 1, %696 ], [ %701, %.lr.ph.i2129 ]
  %701 = shl i64 %.0915.i2131, 1
  %tcdec.i2132 = add nsw i64 %tcphi.i2130, -1
  %.not.i2133 = icmp eq i64 %tcdec.i2132, 0
  br i1 %.not.i2133, label %H5Z__scaleoffset_log2.exit2137, label %.lr.ph.i2129

H5Z__scaleoffset_log2.exit2137:                   ; preds = %.lr.ph.i2129
  %702 = trunc nuw nsw i64 %700 to i32
  %703 = icmp ne i64 %701, %698
  %704 = zext i1 %703 to i32
  %.011.i2136 = add nuw nsw i32 %704, %702
  store i32 %.011.i2136, ptr %5, align 4
  br label %thread-pre-split2271

.lr.ph2493:                                       ; preds = %.preheader2343, %709
  %.215182492 = phi i32 [ %710, %709 ], [ 0, %.preheader2343 ]
  %705 = zext i32 %.215182492 to i64
  %706 = getelementptr inbounds i32, ptr %0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, %.03288
  br i1 %708, label %709, label %.critedge1956

709:                                              ; preds = %.lr.ph2493
  %710 = add nuw i32 %.215182492, 1
  %exitcond3009.not = icmp eq i32 %710, %1
  br i1 %exitcond3009.not, label %thread-pre-split2271, label %.lr.ph2493

.critedge1956:                                    ; preds = %.lr.ph2493, %.preheader2343
  %.21518.lcssa = phi i32 [ 0, %.preheader2343 ], [ %.215182492, %.lr.ph2493 ]
  %.31533 = phi i32 [ 0, %.preheader2343 ], [ %707, %.lr.ph2493 ]
  %711 = icmp ult i32 %.21518.lcssa, %1
  br i1 %711, label %.lr.ph2501, label %thread-pre-split2271

.lr.ph2501:                                       ; preds = %.critedge1956
  %712 = zext i32 %.21518.lcssa to i64
  %wide.trip.count3013 = zext i32 %1 to i64
  br label %713

713:                                              ; preds = %.lr.ph2501, %713
  %indvars.iv3010 = phi i64 [ %712, %.lr.ph2501 ], [ %indvars.iv.next3011, %713 ]
  %.415342499 = phi i32 [ %.31533, %.lr.ph2501 ], [ %.51535, %713 ]
  %714 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3010
  %715 = load i32, ptr %714, align 4
  %.not2285 = icmp eq i32 %715, %.03288
  %716 = tail call i32 @llvm.smin.i32(i32 %715, i32 %.415342499)
  %.51535 = select i1 %.not2285, i32 %.415342499, i32 %716
  %indvars.iv.next3011 = add nuw nsw i64 %indvars.iv3010, 1
  %exitcond3014.not = icmp eq i64 %indvars.iv.next3011, %wide.trip.count3013
  br i1 %exitcond3014.not, label %thread-pre-split2271, label %713

thread-pre-split2271:                             ; preds = %709, %713, %.critedge1956, %H5Z__scaleoffset_log2.exit2137
  %717 = phi i32 [ %.011.i2136, %H5Z__scaleoffset_log2.exit2137 ], [ %679, %.critedge1956 ], [ %679, %713 ], [ %679, %709 ]
  %.61536 = phi i32 [ %.11531.lcssa, %H5Z__scaleoffset_log2.exit2137 ], [ %.31533, %.critedge1956 ], [ %.51535, %713 ], [ 0, %709 ]
  %.not1879 = icmp ne i32 %717, 32
  %718 = icmp ne i32 %1, 0
  %or.cond2841 = and i1 %.not1879, %718
  br i1 %or.cond2841, label %.lr.ph2518, label %.loopexit2341

.lr.ph2518:                                       ; preds = %thread-pre-split2271
  %wide.trip.count3028 = zext i32 %1 to i64
  br label %719

719:                                              ; preds = %.lr.ph2518, %728
  %indvars.iv3025 = phi i64 [ 0, %.lr.ph2518 ], [ %indvars.iv.next3026, %728 ]
  %720 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3025
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %721, %.03288
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i32, ptr %5, align 4
  %notmask1880 = shl nsw i32 -1, %724
  %725 = xor i32 %notmask1880, -1
  br label %728

726:                                              ; preds = %719
  %727 = sub nsw i32 %721, %.61536
  br label %728

728:                                              ; preds = %726, %723
  %729 = phi i32 [ %725, %723 ], [ %727, %726 ]
  store i32 %729, ptr %720, align 4
  %indvars.iv.next3026 = add nuw nsw i64 %indvars.iv3025, 1
  %exitcond3029.not = icmp eq i64 %indvars.iv.next3026, %wide.trip.count3028
  br i1 %exitcond3029.not, label %.loopexit2341, label %719

730:                                              ; preds = %677
  %731 = load i32, ptr %5, align 4
  %732 = icmp eq i32 %731, 0
  %733 = load i32, ptr %0, align 4
  %.not2856 = icmp eq i32 %1, 0
  br i1 %732, label %734, label %749

734:                                              ; preds = %730
  br i1 %.not2856, label %._crit_edge2481, label %.lr.ph2480.preheader

.lr.ph2480.preheader:                             ; preds = %734
  %wide.trip.count3002 = zext i32 %1 to i64
  br label %.lr.ph2480

.lr.ph2480:                                       ; preds = %.lr.ph2480.preheader, %.lr.ph2480
  %indvars.iv2999 = phi i64 [ 0, %.lr.ph2480.preheader ], [ %indvars.iv.next3000, %.lr.ph2480 ]
  %.415282477 = phi i32 [ %733, %.lr.ph2480.preheader ], [ %spec.select1958, %.lr.ph2480 ]
  %.715372476 = phi i32 [ %733, %.lr.ph2480.preheader ], [ %.81538, %.lr.ph2480 ]
  %735 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv2999
  %736 = load i32, ptr %735, align 4
  %spec.select1958 = tail call i32 @llvm.smax.i32(i32 %736, i32 %.415282477)
  %.81538 = tail call i32 @llvm.smin.i32(i32 %736, i32 %.715372476)
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 1
  %exitcond3003.not = icmp eq i64 %indvars.iv.next3000, %wide.trip.count3002
  br i1 %exitcond3003.not, label %._crit_edge2481, label %.lr.ph2480

._crit_edge2481:                                  ; preds = %.lr.ph2480, %734
  %.71537.lcssa = phi i32 [ %733, %734 ], [ %.81538, %.lr.ph2480 ]
  %.41528.lcssa = phi i32 [ %733, %734 ], [ %spec.select1958, %.lr.ph2480 ]
  %737 = sub nsw i32 %.41528.lcssa, %.71537.lcssa
  %738 = icmp ugt i32 %737, -3
  br i1 %738, label %739, label %740

739:                                              ; preds = %._crit_edge2481
  store i32 32, ptr %5, align 4
  br label %960

740:                                              ; preds = %._crit_edge2481
  %741 = add nuw nsw i32 %737, 1
  %742 = zext i32 %741 to i64
  %.not13.i2138 = icmp eq i32 %.41528.lcssa, %.71537.lcssa
  br i1 %.not13.i2138, label %H5Z__scaleoffset_log2.exit2148, label %.lr.ph.preheader.i2139

.lr.ph.preheader.i2139:                           ; preds = %740
  %743 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %742, i1 true)
  %744 = xor i64 %743, 63
  br label %.lr.ph.i2140

.lr.ph.i2140:                                     ; preds = %.lr.ph.i2140, %.lr.ph.preheader.i2139
  %tcphi.i2141 = phi i64 [ %744, %.lr.ph.preheader.i2139 ], [ %tcdec.i2143, %.lr.ph.i2140 ]
  %.0915.i2142 = phi i64 [ 1, %.lr.ph.preheader.i2139 ], [ %745, %.lr.ph.i2140 ]
  %745 = shl i64 %.0915.i2142, 1
  %tcdec.i2143 = add nsw i64 %tcphi.i2141, -1
  %.not.i2144 = icmp eq i64 %tcdec.i2143, 0
  br i1 %.not.i2144, label %H5Z__scaleoffset_log2.exit2148.loopexit, label %.lr.ph.i2140

H5Z__scaleoffset_log2.exit2148.loopexit:          ; preds = %.lr.ph.i2140
  %746 = trunc nuw nsw i64 %744 to i32
  br label %H5Z__scaleoffset_log2.exit2148

H5Z__scaleoffset_log2.exit2148:                   ; preds = %H5Z__scaleoffset_log2.exit2148.loopexit, %740
  %.010.lcssa.i2145 = phi i32 [ 0, %740 ], [ %746, %H5Z__scaleoffset_log2.exit2148.loopexit ]
  %.09.lcssa.i2146 = phi i64 [ 1, %740 ], [ %745, %H5Z__scaleoffset_log2.exit2148.loopexit ]
  %747 = icmp ne i64 %.09.lcssa.i2146, %742
  %748 = zext i1 %747 to i32
  %.011.i2147 = add nuw nsw i32 %.010.lcssa.i2145, %748
  store i32 %.011.i2147, ptr %5, align 4
  br label %thread-pre-split2273

749:                                              ; preds = %730
  br i1 %.not2856, label %.loopexit2341, label %.lr.ph2474.preheader

.lr.ph2474.preheader:                             ; preds = %749
  %wide.trip.count2997 = zext i32 %1 to i64
  br label %.lr.ph2474

.lr.ph2474:                                       ; preds = %.lr.ph2474.preheader, %.lr.ph2474
  %indvars.iv2994 = phi i64 [ 0, %.lr.ph2474.preheader ], [ %indvars.iv.next2995, %.lr.ph2474 ]
  %.915392471 = phi i32 [ %733, %.lr.ph2474.preheader ], [ %spec.select1959, %.lr.ph2474 ]
  %750 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv2994
  %751 = load i32, ptr %750, align 4
  %spec.select1959 = tail call i32 @llvm.smin.i32(i32 %751, i32 %.915392471)
  %indvars.iv.next2995 = add nuw nsw i64 %indvars.iv2994, 1
  %exitcond2998.not = icmp eq i64 %indvars.iv.next2995, %wide.trip.count2997
  br i1 %exitcond2998.not, label %thread-pre-split2273, label %.lr.ph2474

thread-pre-split2273:                             ; preds = %.lr.ph2474, %H5Z__scaleoffset_log2.exit2148
  %752 = phi i32 [ %.011.i2147, %H5Z__scaleoffset_log2.exit2148 ], [ %731, %.lr.ph2474 ]
  %.111541 = phi i32 [ %.71537.lcssa, %H5Z__scaleoffset_log2.exit2148 ], [ %spec.select1959, %.lr.ph2474 ]
  %.not1877 = icmp ne i32 %752, 32
  %753 = icmp ne i32 %1, 0
  %or.cond2842 = and i1 %.not1877, %753
  br i1 %or.cond2842, label %.lr.ph2485.preheader, label %.loopexit2341

.lr.ph2485.preheader:                             ; preds = %thread-pre-split2273
  %wide.trip.count3007 = zext i32 %1 to i64
  br label %.lr.ph2485

.lr.ph2485:                                       ; preds = %.lr.ph2485.preheader, %.lr.ph2485
  %indvars.iv3004 = phi i64 [ 0, %.lr.ph2485.preheader ], [ %indvars.iv.next3005, %.lr.ph2485 ]
  %754 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv3004
  %755 = load i32, ptr %754, align 4
  %756 = sub nsw i32 %755, %.111541
  store i32 %756, ptr %754, align 4
  %indvars.iv.next3005 = add nuw nsw i64 %indvars.iv3004, 1
  %exitcond3008.not = icmp eq i64 %indvars.iv.next3005, %wide.trip.count3007
  br i1 %exitcond3008.not, label %.loopexit2341, label %.lr.ph2485

.loopexit2341:                                    ; preds = %.lr.ph2485, %728, %749, %thread-pre-split2273, %thread-pre-split2271
  %.121542 = phi i32 [ %.61536, %thread-pre-split2271 ], [ %.111541, %thread-pre-split2273 ], [ %733, %749 ], [ %.61536, %728 ], [ %.111541, %.lr.ph2485 ]
  %757 = sext i32 %.121542 to i64
  store i64 %757, ptr %6, align 8
  br label %960

758:                                              ; preds = %7
  store i64 0, ptr %12, align 8
  %759 = icmp eq i32 %3, 1
  br i1 %759, label %760, label %833

760:                                              ; preds = %758
  %761 = load i32, ptr @H5T_native_order_g, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %.preheader2351, label %770

.preheader2351:                                   ; preds = %760, %.preheader2351
  %.01472 = phi i32 [ %767, %.preheader2351 ], [ 8, %760 ]
  %.01469 = phi ptr [ %768, %.preheader2351 ], [ %12, %760 ]
  %.01467 = phi i64 [ %spec.select1960, %.preheader2351 ], [ 4, %760 ]
  %.01465 = phi i64 [ %769, %.preheader2351 ], [ 8, %760 ]
  %763 = icmp ult i64 %.01465, 4
  %spec.select1960 = select i1 %763, i64 %.01465, i64 %.01467
  %764 = zext i32 %.01472 to i64
  %765 = getelementptr inbounds i32, ptr %4, i64 %764
  %766 = load i32, ptr %765, align 4
  store i32 %766, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01469, ptr nonnull align 4 %13, i64 %spec.select1960, i1 false)
  %767 = add i32 %.01472, 1
  %768 = getelementptr inbounds i8, ptr %.01469, i64 %spec.select1960
  %769 = sub i64 %.01465, %spec.select1960
  %.not1874 = icmp eq i64 %769, 0
  br i1 %.not1874, label %.loopexit2352, label %.preheader2351

770:                                              ; preds = %760
  %771 = getelementptr inbounds i8, ptr %12, i64 4
  br label %772

772:                                              ; preds = %770, %772
  %indvars.iv2970 = phi i64 [ 8, %770 ], [ %indvars.iv.next2971, %772 ]
  %.114662443 = phi i64 [ 8, %770 ], [ %775, %772 ]
  %.114702442 = phi ptr [ %771, %770 ], [ %.21471.idx.sroa.sel.idx.sroa.sel, %772 ]
  %773 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv2970
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %.114702442, align 1
  %indvars.iv.next2971 = add nuw nsw i64 %indvars.iv2970, 1
  %775 = add nsw i64 %.114662443, -4
  %.not1873 = icmp eq i64 %775, 0
  %.21471.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1873, i64 0, i64 -4
  %.21471.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114702442, i64 %.21471.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1873, label %.loopexit2352, label %772

.loopexit2352:                                    ; preds = %772, %.preheader2351
  %776 = load i32, ptr %5, align 4
  %777 = icmp eq i32 %776, 0
  %.not2854 = icmp eq i32 %1, 0
  br i1 %777, label %.preheader2349, label %.preheader2350

.preheader2350:                                   ; preds = %.loopexit2352
  br i1 %.not2854, label %.critedge1963, label %.lr.ph2445

.lr.ph2445:                                       ; preds = %.preheader2350
  %778 = load i64, ptr %12, align 8
  br label %804

.preheader2349:                                   ; preds = %.loopexit2352
  br i1 %.not2854, label %.critedge1961, label %.lr.ph2456

.lr.ph2456:                                       ; preds = %.preheader2349
  %779 = load i64, ptr %12, align 8
  %wide.trip.count2982 = zext i32 %1 to i64
  br label %780

780:                                              ; preds = %.lr.ph2456, %784
  %indvars.iv2979 = phi i64 [ 0, %.lr.ph2456 ], [ %indvars.iv.next2980, %784 ]
  %781 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2979
  %782 = load i64, ptr %781, align 8
  %783 = icmp eq i64 %782, %779
  br i1 %783, label %784, label %.critedge1961.loopexit

784:                                              ; preds = %780
  %indvars.iv.next2980 = add nuw nsw i64 %indvars.iv2979, 1
  %exitcond2983.not = icmp eq i64 %indvars.iv.next2980, %wide.trip.count2982
  br i1 %exitcond2983.not, label %._crit_edge2466, label %780

.critedge1961.loopexit:                           ; preds = %780
  %785 = trunc nuw i64 %indvars.iv2979 to i32
  br label %.critedge1961

.critedge1961:                                    ; preds = %.critedge1961.loopexit, %.preheader2349
  %.01474.lcssa = phi i32 [ 0, %.preheader2349 ], [ %785, %.critedge1961.loopexit ]
  %.01482 = phi i64 [ 0, %.preheader2349 ], [ %782, %.critedge1961.loopexit ]
  %786 = icmp ult i32 %.01474.lcssa, %1
  br i1 %786, label %.lr.ph2465, label %._crit_edge2466

.lr.ph2465:                                       ; preds = %.critedge1961
  %787 = load i64, ptr %12, align 8
  %788 = zext i32 %.01474.lcssa to i64
  %wide.trip.count2987 = zext i32 %1 to i64
  br label %789

789:                                              ; preds = %.lr.ph2465, %789
  %indvars.iv2984 = phi i64 [ %788, %.lr.ph2465 ], [ %indvars.iv.next2985, %789 ]
  %.114832463 = phi i64 [ %.01482, %.lr.ph2465 ], [ %.31485, %789 ]
  %.114892462 = phi i64 [ %.01482, %.lr.ph2465 ], [ %.21490, %789 ]
  %790 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2984
  %791 = load i64, ptr %790, align 8
  %792 = icmp eq i64 %791, %787
  %spec.select1962 = tail call i64 @llvm.smax.i64(i64 %791, i64 %.114832463)
  %spec.select1982 = tail call i64 @llvm.smin.i64(i64 %791, i64 %.114892462)
  %.21490 = select i1 %792, i64 %.114892462, i64 %spec.select1982
  %.31485 = select i1 %792, i64 %.114832463, i64 %spec.select1962
  %indvars.iv.next2985 = add nuw nsw i64 %indvars.iv2984, 1
  %exitcond2988.not = icmp eq i64 %indvars.iv.next2985, %wide.trip.count2987
  br i1 %exitcond2988.not, label %._crit_edge2466, label %789

._crit_edge2466:                                  ; preds = %784, %789, %.critedge1961
  %.11489.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21490, %789 ], [ 0, %784 ]
  %.11483.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.31485, %789 ], [ 0, %784 ]
  %793 = sub nsw i64 %.11483.lcssa, %.11489.lcssa
  %794 = icmp ugt i64 %793, -3
  br i1 %794, label %795, label %796

795:                                              ; preds = %._crit_edge2466
  store i32 64, ptr %5, align 4
  br label %960

796:                                              ; preds = %._crit_edge2466
  %797 = add nuw i64 %793, 2
  %798 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %797, i1 true)
  %799 = xor i64 %798, 63
  br label %.lr.ph.i2151

.lr.ph.i2151:                                     ; preds = %.lr.ph.i2151, %796
  %tcphi.i2152 = phi i64 [ %799, %796 ], [ %tcdec.i2154, %.lr.ph.i2151 ]
  %.0915.i2153 = phi i64 [ 1, %796 ], [ %800, %.lr.ph.i2151 ]
  %800 = shl i64 %.0915.i2153, 1
  %tcdec.i2154 = add nsw i64 %tcphi.i2152, -1
  %.not.i2155 = icmp eq i64 %tcdec.i2154, 0
  br i1 %.not.i2155, label %H5Z__scaleoffset_log2.exit2159, label %.lr.ph.i2151

H5Z__scaleoffset_log2.exit2159:                   ; preds = %.lr.ph.i2151
  %801 = trunc nuw nsw i64 %799 to i32
  %802 = icmp ne i64 %800, %797
  %803 = zext i1 %802 to i32
  %.011.i2158 = add nuw nsw i32 %803, %801
  store i32 %.011.i2158, ptr %5, align 4
  br label %thread-pre-split2275

804:                                              ; preds = %.lr.ph2445, %809
  %.214762444 = phi i32 [ 0, %.lr.ph2445 ], [ %810, %809 ]
  %805 = zext i32 %.214762444 to i64
  %806 = getelementptr inbounds i64, ptr %0, i64 %805
  %807 = load i64, ptr %806, align 8
  %808 = icmp eq i64 %807, %778
  br i1 %808, label %809, label %.critedge1963

809:                                              ; preds = %804
  %810 = add nuw i32 %.214762444, 1
  %exitcond2973.not = icmp eq i32 %810, %1
  br i1 %exitcond2973.not, label %thread-pre-split2275, label %804

.critedge1963:                                    ; preds = %804, %.preheader2350
  %.21476.lcssa = phi i32 [ 0, %.preheader2350 ], [ %.214762444, %804 ]
  %.31491 = phi i64 [ 0, %.preheader2350 ], [ %807, %804 ]
  %811 = icmp ult i32 %.21476.lcssa, %1
  br i1 %811, label %.lr.ph2453, label %thread-pre-split2275

.lr.ph2453:                                       ; preds = %.critedge1963
  %812 = load i64, ptr %12, align 8
  %813 = zext i32 %.21476.lcssa to i64
  %wide.trip.count2977 = zext i32 %1 to i64
  br label %814

814:                                              ; preds = %.lr.ph2453, %814
  %indvars.iv2974 = phi i64 [ %813, %.lr.ph2453 ], [ %indvars.iv.next2975, %814 ]
  %.414922451 = phi i64 [ %.31491, %.lr.ph2453 ], [ %.51493, %814 ]
  %815 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2974
  %816 = load i64, ptr %815, align 8
  %.not2284 = icmp eq i64 %816, %812
  %817 = tail call i64 @llvm.smin.i64(i64 %816, i64 %.414922451)
  %.51493 = select i1 %.not2284, i64 %.414922451, i64 %817
  %indvars.iv.next2975 = add nuw nsw i64 %indvars.iv2974, 1
  %exitcond2978.not = icmp eq i64 %indvars.iv.next2975, %wide.trip.count2977
  br i1 %exitcond2978.not, label %thread-pre-split2275, label %814

thread-pre-split2275:                             ; preds = %809, %814, %.critedge1963, %H5Z__scaleoffset_log2.exit2159
  %818 = phi i32 [ %.011.i2158, %H5Z__scaleoffset_log2.exit2159 ], [ %776, %.critedge1963 ], [ %776, %814 ], [ %776, %809 ]
  %.61494 = phi i64 [ %.11489.lcssa, %H5Z__scaleoffset_log2.exit2159 ], [ %.31491, %.critedge1963 ], [ %.51493, %814 ], [ 0, %809 ]
  %.not1875 = icmp ne i32 %818, 64
  %819 = icmp ne i32 %1, 0
  %or.cond2843 = and i1 %.not1875, %819
  br i1 %or.cond2843, label %.lr.ph2470, label %.loopexit2348

.lr.ph2470:                                       ; preds = %thread-pre-split2275
  %820 = load i64, ptr %12, align 8
  %wide.trip.count2992 = zext i32 %1 to i64
  br label %821

821:                                              ; preds = %.lr.ph2470, %831
  %indvars.iv2989 = phi i64 [ 0, %.lr.ph2470 ], [ %indvars.iv.next2990, %831 ]
  %822 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2989
  %823 = load i64, ptr %822, align 8
  %824 = icmp eq i64 %823, %820
  br i1 %824, label %825, label %829

825:                                              ; preds = %821
  %826 = load i32, ptr %5, align 4
  %827 = zext nneg i32 %826 to i64
  %notmask1876 = shl nsw i64 -1, %827
  %828 = xor i64 %notmask1876, -1
  br label %831

829:                                              ; preds = %821
  %830 = sub nsw i64 %823, %.61494
  br label %831

831:                                              ; preds = %829, %825
  %832 = phi i64 [ %828, %825 ], [ %830, %829 ]
  store i64 %832, ptr %822, align 8
  %indvars.iv.next2990 = add nuw nsw i64 %indvars.iv2989, 1
  %exitcond2993.not = icmp eq i64 %indvars.iv.next2990, %wide.trip.count2992
  br i1 %exitcond2993.not, label %.loopexit2348, label %821

833:                                              ; preds = %758
  %834 = load i32, ptr %5, align 4
  %835 = icmp eq i32 %834, 0
  %836 = load i64, ptr %0, align 8
  %.not2852 = icmp eq i32 %1, 0
  br i1 %835, label %837, label %851

837:                                              ; preds = %833
  br i1 %.not2852, label %._crit_edge2435, label %.lr.ph2434.preheader

.lr.ph2434.preheader:                             ; preds = %837
  %wide.trip.count2963 = zext i32 %1 to i64
  br label %.lr.ph2434

.lr.ph2434:                                       ; preds = %.lr.ph2434.preheader, %.lr.ph2434
  %indvars.iv2960 = phi i64 [ 0, %.lr.ph2434.preheader ], [ %indvars.iv.next2961, %.lr.ph2434 ]
  %.414862431 = phi i64 [ %836, %.lr.ph2434.preheader ], [ %spec.select1965, %.lr.ph2434 ]
  %.714952430 = phi i64 [ %836, %.lr.ph2434.preheader ], [ %.81496, %.lr.ph2434 ]
  %838 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2960
  %839 = load i64, ptr %838, align 8
  %spec.select1965 = tail call i64 @llvm.smax.i64(i64 %839, i64 %.414862431)
  %.81496 = tail call i64 @llvm.smin.i64(i64 %839, i64 %.714952430)
  %indvars.iv.next2961 = add nuw nsw i64 %indvars.iv2960, 1
  %exitcond2964.not = icmp eq i64 %indvars.iv.next2961, %wide.trip.count2963
  br i1 %exitcond2964.not, label %._crit_edge2435, label %.lr.ph2434

._crit_edge2435:                                  ; preds = %.lr.ph2434, %837
  %.71495.lcssa = phi i64 [ %836, %837 ], [ %.81496, %.lr.ph2434 ]
  %.41486.lcssa = phi i64 [ %836, %837 ], [ %spec.select1965, %.lr.ph2434 ]
  %840 = sub nsw i64 %.41486.lcssa, %.71495.lcssa
  %841 = icmp ugt i64 %840, -3
  br i1 %841, label %842, label %843

842:                                              ; preds = %._crit_edge2435
  store i32 64, ptr %5, align 4
  br label %960

843:                                              ; preds = %._crit_edge2435
  %844 = add nuw nsw i64 %840, 1
  %.not13.i2160 = icmp eq i64 %.41486.lcssa, %.71495.lcssa
  br i1 %.not13.i2160, label %H5Z__scaleoffset_log2.exit2170, label %.lr.ph.preheader.i2161

.lr.ph.preheader.i2161:                           ; preds = %843
  %845 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %844, i1 true)
  %846 = xor i64 %845, 63
  br label %.lr.ph.i2162

.lr.ph.i2162:                                     ; preds = %.lr.ph.i2162, %.lr.ph.preheader.i2161
  %tcphi.i2163 = phi i64 [ %846, %.lr.ph.preheader.i2161 ], [ %tcdec.i2165, %.lr.ph.i2162 ]
  %.0915.i2164 = phi i64 [ 1, %.lr.ph.preheader.i2161 ], [ %847, %.lr.ph.i2162 ]
  %847 = shl i64 %.0915.i2164, 1
  %tcdec.i2165 = add nsw i64 %tcphi.i2163, -1
  %.not.i2166 = icmp eq i64 %tcdec.i2165, 0
  br i1 %.not.i2166, label %H5Z__scaleoffset_log2.exit2170.loopexit, label %.lr.ph.i2162

H5Z__scaleoffset_log2.exit2170.loopexit:          ; preds = %.lr.ph.i2162
  %848 = trunc nuw nsw i64 %846 to i32
  br label %H5Z__scaleoffset_log2.exit2170

H5Z__scaleoffset_log2.exit2170:                   ; preds = %H5Z__scaleoffset_log2.exit2170.loopexit, %843
  %.010.lcssa.i2167 = phi i32 [ 0, %843 ], [ %848, %H5Z__scaleoffset_log2.exit2170.loopexit ]
  %.09.lcssa.i2168 = phi i64 [ 1, %843 ], [ %847, %H5Z__scaleoffset_log2.exit2170.loopexit ]
  %849 = icmp ne i64 %.09.lcssa.i2168, %844
  %850 = zext i1 %849 to i32
  %.011.i2169 = add nuw nsw i32 %.010.lcssa.i2167, %850
  store i32 %.011.i2169, ptr %5, align 4
  br label %thread-pre-split2277

851:                                              ; preds = %833
  br i1 %.not2852, label %.loopexit2348, label %.lr.ph2428.preheader

.lr.ph2428.preheader:                             ; preds = %851
  %wide.trip.count2958 = zext i32 %1 to i64
  br label %.lr.ph2428

.lr.ph2428:                                       ; preds = %.lr.ph2428.preheader, %.lr.ph2428
  %indvars.iv2955 = phi i64 [ 0, %.lr.ph2428.preheader ], [ %indvars.iv.next2956, %.lr.ph2428 ]
  %.914972425 = phi i64 [ %836, %.lr.ph2428.preheader ], [ %spec.select1966, %.lr.ph2428 ]
  %852 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2955
  %853 = load i64, ptr %852, align 8
  %spec.select1966 = tail call i64 @llvm.smin.i64(i64 %853, i64 %.914972425)
  %indvars.iv.next2956 = add nuw nsw i64 %indvars.iv2955, 1
  %exitcond2959.not = icmp eq i64 %indvars.iv.next2956, %wide.trip.count2958
  br i1 %exitcond2959.not, label %thread-pre-split2277, label %.lr.ph2428

thread-pre-split2277:                             ; preds = %.lr.ph2428, %H5Z__scaleoffset_log2.exit2170
  %854 = phi i32 [ %.011.i2169, %H5Z__scaleoffset_log2.exit2170 ], [ %834, %.lr.ph2428 ]
  %.111499 = phi i64 [ %.71495.lcssa, %H5Z__scaleoffset_log2.exit2170 ], [ %spec.select1966, %.lr.ph2428 ]
  %.not1871 = icmp ne i32 %854, 64
  %855 = icmp ne i32 %1, 0
  %or.cond2844 = and i1 %.not1871, %855
  br i1 %or.cond2844, label %.lr.ph2439.preheader, label %.loopexit2348

.lr.ph2439.preheader:                             ; preds = %thread-pre-split2277
  %wide.trip.count2968 = zext i32 %1 to i64
  br label %.lr.ph2439

.lr.ph2439:                                       ; preds = %.lr.ph2439.preheader, %.lr.ph2439
  %indvars.iv2965 = phi i64 [ 0, %.lr.ph2439.preheader ], [ %indvars.iv.next2966, %.lr.ph2439 ]
  %856 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2965
  %857 = load i64, ptr %856, align 8
  %858 = sub nsw i64 %857, %.111499
  store i64 %858, ptr %856, align 8
  %indvars.iv.next2966 = add nuw nsw i64 %indvars.iv2965, 1
  %exitcond2969.not = icmp eq i64 %indvars.iv.next2966, %wide.trip.count2968
  br i1 %exitcond2969.not, label %.loopexit2348, label %.lr.ph2439

.loopexit2348:                                    ; preds = %.lr.ph2439, %831, %851, %thread-pre-split2277, %thread-pre-split2275
  %.121500 = phi i64 [ %.61494, %thread-pre-split2275 ], [ %.111499, %thread-pre-split2277 ], [ %836, %851 ], [ %.61494, %831 ], [ %.111499, %.lr.ph2439 ]
  store i64 %.121500, ptr %6, align 8
  br label %960

859:                                              ; preds = %7
  store i64 0, ptr %14, align 8
  %860 = icmp eq i32 %3, 1
  br i1 %860, label %861, label %934

861:                                              ; preds = %859
  %862 = load i32, ptr @H5T_native_order_g, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %.preheader2360, label %871

.preheader2360:                                   ; preds = %861, %.preheader2360
  %.01433 = phi i32 [ %868, %.preheader2360 ], [ 8, %861 ]
  %.01431 = phi ptr [ %869, %.preheader2360 ], [ %14, %861 ]
  %.01429 = phi i64 [ %spec.select1967, %.preheader2360 ], [ 4, %861 ]
  %.0 = phi i64 [ %870, %.preheader2360 ], [ 8, %861 ]
  %864 = icmp ult i64 %.0, 4
  %spec.select1967 = select i1 %864, i64 %.0, i64 %.01429
  %865 = zext i32 %.01433 to i64
  %866 = getelementptr inbounds i32, ptr %4, i64 %865
  %867 = load i32, ptr %866, align 4
  store i32 %867, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01431, ptr nonnull align 4 %15, i64 %spec.select1967, i1 false)
  %868 = add i32 %.01433, 1
  %869 = getelementptr inbounds i8, ptr %.01431, i64 %spec.select1967
  %870 = sub i64 %.0, %spec.select1967
  %.not1869 = icmp eq i64 %870, 0
  br i1 %.not1869, label %.loopexit2361, label %.preheader2360

871:                                              ; preds = %861
  %872 = getelementptr inbounds i8, ptr %14, i64 4
  br label %873

873:                                              ; preds = %871, %873
  %indvars.iv2931 = phi i64 [ 8, %871 ], [ %indvars.iv.next2932, %873 ]
  %.12397 = phi i64 [ 8, %871 ], [ %876, %873 ]
  %.114322396 = phi ptr [ %872, %871 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %873 ]
  %874 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv2931
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %.114322396, align 1
  %indvars.iv.next2932 = add nuw nsw i64 %indvars.iv2931, 1
  %876 = add nsw i64 %.12397, -4
  %.not1868 = icmp eq i64 %876, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1868, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114322396, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1868, label %.loopexit2361, label %873

.loopexit2361:                                    ; preds = %873, %.preheader2360
  %877 = load i32, ptr %5, align 4
  %878 = icmp eq i32 %877, 0
  %.not2850 = icmp eq i32 %1, 0
  br i1 %878, label %.preheader2358, label %.preheader2359

.preheader2359:                                   ; preds = %.loopexit2361
  br i1 %.not2850, label %.critedge1970, label %.lr.ph2399

.lr.ph2399:                                       ; preds = %.preheader2359
  %879 = load i64, ptr %14, align 8
  br label %905

.preheader2358:                                   ; preds = %.loopexit2361
  br i1 %.not2850, label %.critedge1968, label %.lr.ph2410

.lr.ph2410:                                       ; preds = %.preheader2358
  %880 = load i64, ptr %14, align 8
  %wide.trip.count2943 = zext i32 %1 to i64
  br label %881

881:                                              ; preds = %.lr.ph2410, %885
  %indvars.iv2940 = phi i64 [ 0, %.lr.ph2410 ], [ %indvars.iv.next2941, %885 ]
  %882 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2940
  %883 = load i64, ptr %882, align 8
  %884 = icmp eq i64 %883, %880
  br i1 %884, label %885, label %.critedge1968.loopexit

885:                                              ; preds = %881
  %indvars.iv.next2941 = add nuw nsw i64 %indvars.iv2940, 1
  %exitcond2944.not = icmp eq i64 %indvars.iv.next2941, %wide.trip.count2943
  br i1 %exitcond2944.not, label %._crit_edge2420, label %881

.critedge1968.loopexit:                           ; preds = %881
  %886 = trunc nuw i64 %indvars.iv2940 to i32
  br label %.critedge1968

.critedge1968:                                    ; preds = %.critedge1968.loopexit, %.preheader2358
  %.01435.lcssa = phi i32 [ 0, %.preheader2358 ], [ %886, %.critedge1968.loopexit ]
  %.01438 = phi i64 [ 0, %.preheader2358 ], [ %883, %.critedge1968.loopexit ]
  %887 = icmp ult i32 %.01435.lcssa, %1
  br i1 %887, label %.lr.ph2419, label %._crit_edge2420

.lr.ph2419:                                       ; preds = %.critedge1968
  %888 = load i64, ptr %14, align 8
  %889 = zext i32 %.01435.lcssa to i64
  %wide.trip.count2948 = zext i32 %1 to i64
  br label %890

890:                                              ; preds = %.lr.ph2419, %890
  %indvars.iv2945 = phi i64 [ %889, %.lr.ph2419 ], [ %indvars.iv.next2946, %890 ]
  %.114392417 = phi i64 [ %.01438, %.lr.ph2419 ], [ %.31441, %890 ]
  %.114452416 = phi i64 [ %.01438, %.lr.ph2419 ], [ %.21446, %890 ]
  %891 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2945
  %892 = load i64, ptr %891, align 8
  %893 = icmp eq i64 %892, %888
  %spec.select1969 = tail call i64 @llvm.smax.i64(i64 %892, i64 %.114392417)
  %spec.select1983 = tail call i64 @llvm.smin.i64(i64 %892, i64 %.114452416)
  %.21446 = select i1 %893, i64 %.114452416, i64 %spec.select1983
  %.31441 = select i1 %893, i64 %.114392417, i64 %spec.select1969
  %indvars.iv.next2946 = add nuw nsw i64 %indvars.iv2945, 1
  %exitcond2949.not = icmp eq i64 %indvars.iv.next2946, %wide.trip.count2948
  br i1 %exitcond2949.not, label %._crit_edge2420, label %890

._crit_edge2420:                                  ; preds = %885, %890, %.critedge1968
  %.11445.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21446, %890 ], [ 0, %885 ]
  %.11439.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.31441, %890 ], [ 0, %885 ]
  %894 = sub nsw i64 %.11439.lcssa, %.11445.lcssa
  %895 = icmp ugt i64 %894, -3
  br i1 %895, label %896, label %897

896:                                              ; preds = %._crit_edge2420
  store i32 64, ptr %5, align 4
  br label %960

897:                                              ; preds = %._crit_edge2420
  %898 = add nuw i64 %894, 2
  %899 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %898, i1 true)
  %900 = xor i64 %899, 63
  br label %.lr.ph.i2173

.lr.ph.i2173:                                     ; preds = %.lr.ph.i2173, %897
  %tcphi.i2174 = phi i64 [ %900, %897 ], [ %tcdec.i2176, %.lr.ph.i2173 ]
  %.0915.i2175 = phi i64 [ 1, %897 ], [ %901, %.lr.ph.i2173 ]
  %901 = shl i64 %.0915.i2175, 1
  %tcdec.i2176 = add nsw i64 %tcphi.i2174, -1
  %.not.i2177 = icmp eq i64 %tcdec.i2176, 0
  br i1 %.not.i2177, label %H5Z__scaleoffset_log2.exit2181, label %.lr.ph.i2173

H5Z__scaleoffset_log2.exit2181:                   ; preds = %.lr.ph.i2173
  %902 = trunc nuw nsw i64 %900 to i32
  %903 = icmp ne i64 %901, %898
  %904 = zext i1 %903 to i32
  %.011.i2180 = add nuw nsw i32 %904, %902
  store i32 %.011.i2180, ptr %5, align 4
  br label %thread-pre-split2279

905:                                              ; preds = %.lr.ph2399, %910
  %.214372398 = phi i32 [ 0, %.lr.ph2399 ], [ %911, %910 ]
  %906 = zext i32 %.214372398 to i64
  %907 = getelementptr inbounds i64, ptr %0, i64 %906
  %908 = load i64, ptr %907, align 8
  %909 = icmp eq i64 %908, %879
  br i1 %909, label %910, label %.critedge1970

910:                                              ; preds = %905
  %911 = add nuw i32 %.214372398, 1
  %exitcond2934.not = icmp eq i32 %911, %1
  br i1 %exitcond2934.not, label %thread-pre-split2279, label %905

.critedge1970:                                    ; preds = %905, %.preheader2359
  %.21437.lcssa = phi i32 [ 0, %.preheader2359 ], [ %.214372398, %905 ]
  %.31447 = phi i64 [ 0, %.preheader2359 ], [ %908, %905 ]
  %912 = icmp ult i32 %.21437.lcssa, %1
  br i1 %912, label %.lr.ph2407, label %thread-pre-split2279

.lr.ph2407:                                       ; preds = %.critedge1970
  %913 = load i64, ptr %14, align 8
  %914 = zext i32 %.21437.lcssa to i64
  %wide.trip.count2938 = zext i32 %1 to i64
  br label %915

915:                                              ; preds = %.lr.ph2407, %915
  %indvars.iv2935 = phi i64 [ %914, %.lr.ph2407 ], [ %indvars.iv.next2936, %915 ]
  %.414482405 = phi i64 [ %.31447, %.lr.ph2407 ], [ %.51449, %915 ]
  %916 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2935
  %917 = load i64, ptr %916, align 8
  %.not2283 = icmp eq i64 %917, %913
  %918 = tail call i64 @llvm.smin.i64(i64 %917, i64 %.414482405)
  %.51449 = select i1 %.not2283, i64 %.414482405, i64 %918
  %indvars.iv.next2936 = add nuw nsw i64 %indvars.iv2935, 1
  %exitcond2939.not = icmp eq i64 %indvars.iv.next2936, %wide.trip.count2938
  br i1 %exitcond2939.not, label %thread-pre-split2279, label %915

thread-pre-split2279:                             ; preds = %910, %915, %.critedge1970, %H5Z__scaleoffset_log2.exit2181
  %919 = phi i32 [ %.011.i2180, %H5Z__scaleoffset_log2.exit2181 ], [ %877, %.critedge1970 ], [ %877, %915 ], [ %877, %910 ]
  %.61450 = phi i64 [ %.11445.lcssa, %H5Z__scaleoffset_log2.exit2181 ], [ %.31447, %.critedge1970 ], [ %.51449, %915 ], [ 0, %910 ]
  %.not1870 = icmp ne i32 %919, 64
  %920 = icmp ne i32 %1, 0
  %or.cond2845 = and i1 %.not1870, %920
  br i1 %or.cond2845, label %.lr.ph2424, label %.loopexit2357

.lr.ph2424:                                       ; preds = %thread-pre-split2279
  %921 = load i64, ptr %14, align 8
  %wide.trip.count2953 = zext i32 %1 to i64
  br label %922

922:                                              ; preds = %.lr.ph2424, %932
  %indvars.iv2950 = phi i64 [ 0, %.lr.ph2424 ], [ %indvars.iv.next2951, %932 ]
  %923 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2950
  %924 = load i64, ptr %923, align 8
  %925 = icmp eq i64 %924, %921
  br i1 %925, label %926, label %930

926:                                              ; preds = %922
  %927 = load i32, ptr %5, align 4
  %928 = zext nneg i32 %927 to i64
  %notmask = shl nsw i64 -1, %928
  %929 = xor i64 %notmask, -1
  br label %932

930:                                              ; preds = %922
  %931 = sub nsw i64 %924, %.61450
  br label %932

932:                                              ; preds = %930, %926
  %933 = phi i64 [ %929, %926 ], [ %931, %930 ]
  store i64 %933, ptr %923, align 8
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %exitcond2954.not = icmp eq i64 %indvars.iv.next2951, %wide.trip.count2953
  br i1 %exitcond2954.not, label %.loopexit2357, label %922

934:                                              ; preds = %859
  %935 = load i32, ptr %5, align 4
  %936 = icmp eq i32 %935, 0
  %937 = load i64, ptr %0, align 8
  %.not2848 = icmp eq i32 %1, 0
  br i1 %936, label %938, label %952

938:                                              ; preds = %934
  br i1 %.not2848, label %._crit_edge, label %.lr.ph2389.preheader

.lr.ph2389.preheader:                             ; preds = %938
  %wide.trip.count2924 = zext i32 %1 to i64
  br label %.lr.ph2389

.lr.ph2389:                                       ; preds = %.lr.ph2389.preheader, %.lr.ph2389
  %indvars.iv2921 = phi i64 [ 0, %.lr.ph2389.preheader ], [ %indvars.iv.next2922, %.lr.ph2389 ]
  %.414422387 = phi i64 [ %937, %.lr.ph2389.preheader ], [ %spec.select1972, %.lr.ph2389 ]
  %.714512386 = phi i64 [ %937, %.lr.ph2389.preheader ], [ %.8, %.lr.ph2389 ]
  %939 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2921
  %940 = load i64, ptr %939, align 8
  %spec.select1972 = tail call i64 @llvm.smax.i64(i64 %940, i64 %.414422387)
  %.8 = tail call i64 @llvm.smin.i64(i64 %940, i64 %.714512386)
  %indvars.iv.next2922 = add nuw nsw i64 %indvars.iv2921, 1
  %exitcond2925.not = icmp eq i64 %indvars.iv.next2922, %wide.trip.count2924
  br i1 %exitcond2925.not, label %._crit_edge, label %.lr.ph2389

._crit_edge:                                      ; preds = %.lr.ph2389, %938
  %.71451.lcssa = phi i64 [ %937, %938 ], [ %.8, %.lr.ph2389 ]
  %.41442.lcssa = phi i64 [ %937, %938 ], [ %spec.select1972, %.lr.ph2389 ]
  %941 = sub nsw i64 %.41442.lcssa, %.71451.lcssa
  %942 = icmp ugt i64 %941, -3
  br i1 %942, label %943, label %944

943:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4
  br label %960

944:                                              ; preds = %._crit_edge
  %945 = add nuw nsw i64 %941, 1
  %.not13.i2182 = icmp eq i64 %.41442.lcssa, %.71451.lcssa
  br i1 %.not13.i2182, label %H5Z__scaleoffset_log2.exit2192, label %.lr.ph.preheader.i2183

.lr.ph.preheader.i2183:                           ; preds = %944
  %946 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %945, i1 true)
  %947 = xor i64 %946, 63
  br label %.lr.ph.i2184

.lr.ph.i2184:                                     ; preds = %.lr.ph.i2184, %.lr.ph.preheader.i2183
  %tcphi.i2185 = phi i64 [ %947, %.lr.ph.preheader.i2183 ], [ %tcdec.i2187, %.lr.ph.i2184 ]
  %.0915.i2186 = phi i64 [ 1, %.lr.ph.preheader.i2183 ], [ %948, %.lr.ph.i2184 ]
  %948 = shl i64 %.0915.i2186, 1
  %tcdec.i2187 = add nsw i64 %tcphi.i2185, -1
  %.not.i2188 = icmp eq i64 %tcdec.i2187, 0
  br i1 %.not.i2188, label %H5Z__scaleoffset_log2.exit2192.loopexit, label %.lr.ph.i2184

H5Z__scaleoffset_log2.exit2192.loopexit:          ; preds = %.lr.ph.i2184
  %949 = trunc nuw nsw i64 %947 to i32
  br label %H5Z__scaleoffset_log2.exit2192

H5Z__scaleoffset_log2.exit2192:                   ; preds = %H5Z__scaleoffset_log2.exit2192.loopexit, %944
  %.010.lcssa.i2189 = phi i32 [ 0, %944 ], [ %949, %H5Z__scaleoffset_log2.exit2192.loopexit ]
  %.09.lcssa.i2190 = phi i64 [ 1, %944 ], [ %948, %H5Z__scaleoffset_log2.exit2192.loopexit ]
  %950 = icmp ne i64 %.09.lcssa.i2190, %945
  %951 = zext i1 %950 to i32
  %.011.i2191 = add nuw nsw i32 %.010.lcssa.i2189, %951
  store i32 %.011.i2191, ptr %5, align 4
  br label %thread-pre-split2281

952:                                              ; preds = %934
  br i1 %.not2848, label %.loopexit2357, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %952
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.92384 = phi i64 [ %937, %.lr.ph.preheader ], [ %spec.select1973, %.lr.ph ]
  %953 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %954 = load i64, ptr %953, align 8
  %spec.select1973 = tail call i64 @llvm.smin.i64(i64 %954, i64 %.92384)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split2281, label %.lr.ph

thread-pre-split2281:                             ; preds = %.lr.ph, %H5Z__scaleoffset_log2.exit2192
  %955 = phi i32 [ %.011.i2191, %H5Z__scaleoffset_log2.exit2192 ], [ %935, %.lr.ph ]
  %.11 = phi i64 [ %.71451.lcssa, %H5Z__scaleoffset_log2.exit2192 ], [ %spec.select1973, %.lr.ph ]
  %.not = icmp ne i32 %955, 64
  %956 = icmp ne i32 %1, 0
  %or.cond2846 = and i1 %.not, %956
  br i1 %or.cond2846, label %.lr.ph2393.preheader, label %.loopexit2357

.lr.ph2393.preheader:                             ; preds = %thread-pre-split2281
  %wide.trip.count2929 = zext i32 %1 to i64
  br label %.lr.ph2393

.lr.ph2393:                                       ; preds = %.lr.ph2393.preheader, %.lr.ph2393
  %indvars.iv2926 = phi i64 [ 0, %.lr.ph2393.preheader ], [ %indvars.iv.next2927, %.lr.ph2393 ]
  %957 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv2926
  %958 = load i64, ptr %957, align 8
  %959 = sub nsw i64 %958, %.11
  store i64 %959, ptr %957, align 8
  %indvars.iv.next2927 = add nuw nsw i64 %indvars.iv2926, 1
  %exitcond2930.not = icmp eq i64 %indvars.iv.next2927, %wide.trip.count2929
  br i1 %exitcond2930.not, label %.loopexit2357, label %.lr.ph2393

.loopexit2357:                                    ; preds = %.lr.ph2393, %932, %952, %thread-pre-split2281, %thread-pre-split2279
  %.12 = phi i64 [ %.61450, %thread-pre-split2279 ], [ %.11, %thread-pre-split2281 ], [ %937, %952 ], [ %.61450, %932 ], [ %.11, %.lr.ph2393 ]
  store i64 %.12, ptr %6, align 8
  br label %960

960:                                              ; preds = %7, %.loopexit2298, %.loopexit2311, %.loopexit2329, %.loopexit2341, %.loopexit2357, %.loopexit2348, %.loopexit2335, %.loopexit2320, %.loopexit2304, %943, %896, %842, %795, %739, %695, %657, %605, %560, %509, %468, %421, %367, %320, %264, %220, %182, %132, %.loopexit, %89, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__scaleoffset_precompress_fd(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, double noundef %7) unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  switch i32 %2, label %258 [
    i32 11, label %11
    i32 12, label %128
  ]

11:                                               ; preds = %8
  store i64 0, ptr %6, align 8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %.preheader368, label %86

.preheader368:                                    ; preds = %11
  %.0512.in = getelementptr inbounds i8, ptr %4, i64 32
  %.0512 = load float, ptr %.0512.in, align 4
  %.not447 = icmp eq i32 %1, 0
  br i1 %.not447, label %.critedge331, label %.lr.ph430

.lr.ph430:                                        ; preds = %.preheader368
  %13 = fneg double %7
  %wide.trip.count499 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph430, %22
  %indvars.iv496 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next497, %22 ]
  %15 = getelementptr inbounds float, ptr %0, i64 %indvars.iv496
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %.0512
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = fpext float %18 to double
  %20 = tail call double @pow(double noundef 1.000000e+01, double noundef %13) #12
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %14
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge436, label %14

.critedge:                                        ; preds = %14
  %23 = getelementptr inbounds float, ptr %0, i64 %indvars.iv496
  %24 = trunc nuw i64 %indvars.iv496 to i32
  %25 = load float, ptr %23, align 4
  br label %.critedge331

.critedge331:                                     ; preds = %.preheader368, %.critedge
  %.0294379 = phi i32 [ %24, %.critedge ], [ 0, %.preheader368 ]
  %.0279 = phi float [ %25, %.critedge ], [ 0.000000e+00, %.preheader368 ]
  %26 = icmp ult i32 %.0294379, %1
  br i1 %26, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %.critedge331
  %27 = fneg double %7
  %28 = zext i32 %.0294379 to i64
  %wide.trip.count504 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %.lr.ph435, %42
  %indvars.iv501 = phi i64 [ %28, %.lr.ph435 ], [ %indvars.iv.next502, %42 ]
  %.1280434 = phi float [ %.0279, %.lr.ph435 ], [ %.2281, %42 ]
  %.1300432 = phi float [ %.0279, %.lr.ph435 ], [ %.3302, %42 ]
  %30 = getelementptr inbounds float, ptr %0, i64 %indvars.iv501
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %.0512
  %33 = tail call float @llvm.fabs.f32(float %32)
  %34 = fpext float %33 to double
  %35 = tail call double @pow(double noundef 1.000000e+01, double noundef %27) #12
  %36 = fcmp ogt double %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load float, ptr %30, align 4
  %39 = fcmp ogt float %38, %.1300432
  %.2301 = select i1 %39, float %38, float %.1300432
  %40 = fcmp olt float %38, %.1280434
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %37, %41, %29
  %.3302 = phi float [ %.1300432, %29 ], [ %.2301, %41 ], [ %.2301, %37 ]
  %.2281 = phi float [ %.1280434, %29 ], [ %38, %41 ], [ %.1280434, %37 ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge436, label %29

._crit_edge436:                                   ; preds = %22, %42, %.critedge331
  %.1300.lcssa = phi float [ %.0279, %.critedge331 ], [ %.3302, %42 ], [ 0.000000e+00, %22 ]
  %.1280.lcssa = phi float [ %.0279, %.critedge331 ], [ %.2281, %42 ], [ 0.000000e+00, %22 ]
  %43 = fptrunc double %7 to float
  %44 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %45 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %46 = fneg float %.1280.lcssa
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %44, float %47)
  %49 = tail call float @llvm.round.f32(float %48)
  %50 = fcmp ogt float %49, 0x41E0000000000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %._crit_edge436
  store i32 32, ptr %5, align 4
  br label %258

52:                                               ; preds = %._crit_edge436
  %53 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %54 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %55 = fmul float %54, %46
  %56 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %53, float %55)
  %57 = tail call i64 @llroundf(float noundef %56) #12
  %58 = add i64 %57, 2
  %.not13.i = icmp ugt i64 %57, -3
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = xor i64 %59, 63
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %tcphi.i = phi i64 [ %60, %.lr.ph.preheader.i ], [ %tcdec.i, %.lr.ph.i ]
  %.0915.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i ]
  %61 = shl i64 %.0915.i, 1
  %tcdec.i = add nsw i64 %tcphi.i, -1
  %.not.i = icmp eq i64 %tcdec.i, 0
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit.loopexit, label %.lr.ph.i

H5Z__scaleoffset_log2.exit.loopexit:              ; preds = %.lr.ph.i
  %62 = trunc nuw nsw i64 %60 to i32
  br label %H5Z__scaleoffset_log2.exit

H5Z__scaleoffset_log2.exit:                       ; preds = %H5Z__scaleoffset_log2.exit.loopexit, %52
  %.010.lcssa.i = phi i32 [ 0, %52 ], [ %62, %H5Z__scaleoffset_log2.exit.loopexit ]
  %.09.lcssa.i = phi i64 [ 1, %52 ], [ %61, %H5Z__scaleoffset_log2.exit.loopexit ]
  %63 = icmp ne i64 %.09.lcssa.i, %58
  %64 = zext i1 %63 to i32
  %.011.i = add nuw nsw i32 %.010.lcssa.i, %64
  store i32 %.011.i, ptr %5, align 4
  %.not328 = icmp ne i32 %.011.i, 32
  %65 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not328, %65
  br i1 %or.cond, label %.lr.ph440, label %.loopexit

.lr.ph440:                                        ; preds = %H5Z__scaleoffset_log2.exit
  %66 = fneg float %43
  %wide.trip.count509 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %.lr.ph440, %85
  %indvars.iv506 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next507, %85 ]
  %68 = getelementptr inbounds float, ptr %0, i64 %indvars.iv506
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %.0512
  %71 = tail call float @llvm.fabs.f32(float %70)
  %72 = tail call float @powf(float noundef 1.000000e+01, float noundef %66) #12
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %notmask330 = shl nsw i32 -1, %75
  %76 = xor i32 %notmask330, -1
  br label %85

77:                                               ; preds = %67
  %78 = load float, ptr %68, align 4
  %79 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %80 = tail call float @powf(float noundef 1.000000e+01, float noundef %43) #12
  %81 = fmul float %80, %46
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %81)
  %83 = tail call i64 @lroundf(float noundef %82) #12
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %77
  %storemerge329 = phi i32 [ %84, %77 ], [ %76, %74 ]
  store i32 %storemerge329, ptr %68, align 4
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit, label %67

86:                                               ; preds = %11
  %87 = load float, ptr %0, align 4
  %.not446 = icmp eq i32 %1, 0
  br i1 %.not446, label %._crit_edge416, label %.lr.ph415.preheader

.lr.ph415.preheader:                              ; preds = %86
  %wide.trip.count489 = zext i32 %1 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv486 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next487, %.lr.ph415 ]
  %.3282413 = phi float [ %87, %.lr.ph415.preheader ], [ %.4283, %.lr.ph415 ]
  %.4303411 = phi float [ %87, %.lr.ph415.preheader ], [ %.5304, %.lr.ph415 ]
  %88 = getelementptr inbounds float, ptr %0, i64 %indvars.iv486
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %89, %.4303411
  %.5304 = select i1 %90, float %89, float %.4303411
  %91 = fcmp olt float %89, %.3282413
  %.4283 = select i1 %91, float %89, float %.3282413
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %.lr.ph415, %86
  %.4303.lcssa = phi float [ %87, %86 ], [ %.5304, %.lr.ph415 ]
  %.3282.lcssa = phi float [ %87, %86 ], [ %.4283, %.lr.ph415 ]
  %92 = fptrunc double %7 to float
  %93 = tail call float @powf(float noundef 1.000000e+01, float noundef %92) #12
  %94 = tail call float @powf(float noundef 1.000000e+01, float noundef %92) #12
  %95 = fneg float %.3282.lcssa
  %96 = fmul float %94, %95
  %97 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %93, float %96)
  %98 = tail call float @llvm.round.f32(float %97)
  %99 = fcmp ogt float %98, 0x41E0000000000000
  br i1 %99, label %100, label %101

100:                                              ; preds = %._crit_edge416
  store i32 32, ptr %5, align 4
  br label %258

101:                                              ; preds = %._crit_edge416
  %102 = tail call float @powf(float noundef 1.000000e+01, float noundef %92) #12
  %103 = tail call float @powf(float noundef 1.000000e+01, float noundef %92) #12
  %104 = fmul float %103, %95
  %105 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %102, float %104)
  %106 = tail call i64 @llroundf(float noundef %105) #12
  %107 = add nsw i64 %106, 1
  %.not13.i333 = icmp ult i64 %107, 2
  br i1 %.not13.i333, label %H5Z__scaleoffset_log2.exit343, label %.lr.ph.preheader.i334

.lr.ph.preheader.i334:                            ; preds = %101
  %108 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %107, i1 true)
  %109 = xor i64 %108, 63
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %.lr.ph.i335, %.lr.ph.preheader.i334
  %tcphi.i336 = phi i64 [ %109, %.lr.ph.preheader.i334 ], [ %tcdec.i338, %.lr.ph.i335 ]
  %.0915.i337 = phi i64 [ 1, %.lr.ph.preheader.i334 ], [ %110, %.lr.ph.i335 ]
  %110 = shl i64 %.0915.i337, 1
  %tcdec.i338 = add nsw i64 %tcphi.i336, -1
  %.not.i339 = icmp eq i64 %tcdec.i338, 0
  br i1 %.not.i339, label %H5Z__scaleoffset_log2.exit343.loopexit, label %.lr.ph.i335

H5Z__scaleoffset_log2.exit343.loopexit:           ; preds = %.lr.ph.i335
  %111 = trunc nuw nsw i64 %109 to i32
  br label %H5Z__scaleoffset_log2.exit343

H5Z__scaleoffset_log2.exit343:                    ; preds = %H5Z__scaleoffset_log2.exit343.loopexit, %101
  %.010.lcssa.i340 = phi i32 [ 0, %101 ], [ %111, %H5Z__scaleoffset_log2.exit343.loopexit ]
  %.09.lcssa.i341 = phi i64 [ 1, %101 ], [ %110, %H5Z__scaleoffset_log2.exit343.loopexit ]
  %112 = icmp ne i64 %.09.lcssa.i341, %107
  %113 = zext i1 %112 to i32
  %.011.i342 = add nuw nsw i32 %.010.lcssa.i340, %113
  store i32 %.011.i342, ptr %5, align 4
  %.not326 = icmp ne i32 %.011.i342, 32
  %114 = icmp ne i32 %1, 0
  %or.cond441 = and i1 %.not326, %114
  br i1 %or.cond441, label %.lr.ph420.preheader, label %.loopexit

.lr.ph420.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit343
  %wide.trip.count494 = zext i32 %1 to i64
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %.lr.ph420
  %indvars.iv491 = phi i64 [ 0, %.lr.ph420.preheader ], [ %indvars.iv.next492, %.lr.ph420 ]
  %115 = getelementptr inbounds float, ptr %0, i64 %indvars.iv491
  %116 = load float, ptr %115, align 4
  %117 = tail call float @powf(float noundef 1.000000e+01, float noundef %92) #12
  %118 = tail call float @powf(float noundef 1.000000e+01, float noundef %92) #12
  %119 = fmul float %118, %95
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %117, float %119)
  %121 = tail call i64 @lroundf(float noundef %120) #12
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %115, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %.loopexit, label %.lr.ph420

.loopexit:                                        ; preds = %.lr.ph420, %85, %H5Z__scaleoffset_log2.exit343, %H5Z__scaleoffset_log2.exit
  %.5284 = phi float [ %.1280.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.3282.lcssa, %H5Z__scaleoffset_log2.exit343 ], [ %.1280.lcssa, %85 ], [ %.3282.lcssa, %.lr.ph420 ]
  %123 = load i32, ptr @H5T_native_order_g, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %.loopexit
  store float %.5284, ptr %6, align 8
  br label %258

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds i8, ptr %6, i64 4
  store float %.5284, ptr %127, align 1
  br label %258

128:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i64 0, ptr %6, align 8
  %129 = icmp eq i32 %3, 1
  br i1 %129, label %130, label %219

130:                                              ; preds = %128
  %131 = load i32, ptr @H5T_native_order_g, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader373, label %140

.preheader373:                                    ; preds = %130, %.preheader373
  %.0263 = phi i32 [ %137, %.preheader373 ], [ 8, %130 ]
  %.0261 = phi ptr [ %138, %.preheader373 ], [ %9, %130 ]
  %.0259 = phi i64 [ %spec.select, %.preheader373 ], [ 4, %130 ]
  %.0 = phi i64 [ %139, %.preheader373 ], [ 8, %130 ]
  %133 = icmp ult i64 %.0, 4
  %spec.select = select i1 %133, i64 %.0, i64 %.0259
  %134 = zext i32 %.0263 to i64
  %135 = getelementptr inbounds i32, ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0261, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %137 = add i32 %.0263, 1
  %138 = getelementptr inbounds i8, ptr %.0261, i64 %spec.select
  %139 = sub i64 %.0, %spec.select
  %.not324 = icmp eq i64 %139, 0
  br i1 %.not324, label %.loopexit374, label %.preheader373

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %9, i64 4
  br label %142

142:                                              ; preds = %140, %142
  %indvars.iv468 = phi i64 [ 8, %140 ], [ %indvars.iv.next469, %142 ]
  %.1396 = phi i64 [ 8, %140 ], [ %145, %142 ]
  %.1262395 = phi ptr [ %141, %140 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %142 ]
  %143 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv468
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %.1262395, align 1
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %145 = add nsw i64 %.1396, -4
  %.not323 = icmp eq i64 %145, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not323, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1262395, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not323, label %.loopexit374, label %142

.loopexit374:                                     ; preds = %142, %.preheader373
  %.not445 = icmp eq i32 %1, 0
  br i1 %.not445, label %.critedge332, label %.lr.ph400

.lr.ph400:                                        ; preds = %.loopexit374
  %146 = load double, ptr %9, align 8
  %147 = fneg double %7
  %wide.trip.count474 = zext i32 %1 to i64
  br label %148

148:                                              ; preds = %.lr.ph400, %155
  %indvars.iv471 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next472, %155 ]
  %149 = getelementptr inbounds double, ptr %0, i64 %indvars.iv471
  %150 = load double, ptr %149, align 8
  %151 = fsub double %150, %146
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = tail call double @pow(double noundef 1.000000e+01, double noundef %147) #12
  %154 = fcmp olt double %152, %153
  br i1 %154, label %155, label %.critedge2

155:                                              ; preds = %148
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge406, label %148

.critedge2:                                       ; preds = %148
  %156 = getelementptr inbounds double, ptr %0, i64 %indvars.iv471
  %157 = trunc nuw i64 %indvars.iv471 to i32
  %158 = load double, ptr %156, align 8
  br label %.critedge332

.critedge332:                                     ; preds = %.loopexit374, %.critedge2
  %.0265384 = phi i32 [ %157, %.critedge2 ], [ 0, %.loopexit374 ]
  %.0268 = phi double [ %158, %.critedge2 ], [ 0.000000e+00, %.loopexit374 ]
  %159 = icmp ult i32 %.0265384, %1
  br i1 %159, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %.critedge332
  %160 = load double, ptr %9, align 8
  %161 = fneg double %7
  %162 = zext i32 %.0265384 to i64
  %wide.trip.count479 = zext i32 %1 to i64
  br label %163

163:                                              ; preds = %.lr.ph405, %175
  %indvars.iv476 = phi i64 [ %162, %.lr.ph405 ], [ %indvars.iv.next477, %175 ]
  %.1269403 = phi double [ %.0268, %.lr.ph405 ], [ %.3271, %175 ]
  %.1274402 = phi double [ %.0268, %.lr.ph405 ], [ %.2275, %175 ]
  %164 = getelementptr inbounds double, ptr %0, i64 %indvars.iv476
  %165 = load double, ptr %164, align 8
  %166 = fsub double %165, %160
  %167 = tail call double @llvm.fabs.f64(double %166)
  %168 = tail call double @pow(double noundef 1.000000e+01, double noundef %161) #12
  %169 = fcmp olt double %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = load double, ptr %164, align 8
  %172 = fcmp ogt double %171, %.1269403
  %.2270 = select i1 %172, double %171, double %.1269403
  %173 = fcmp olt double %171, %.1274402
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %170, %174, %163
  %.2275 = phi double [ %.1274402, %163 ], [ %171, %174 ], [ %.1274402, %170 ]
  %.3271 = phi double [ %.1269403, %163 ], [ %.2270, %174 ], [ %.2270, %170 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge406, label %163

._crit_edge406:                                   ; preds = %155, %175, %.critedge332
  %.1274.lcssa = phi double [ %.0268, %.critedge332 ], [ %.2275, %175 ], [ 0.000000e+00, %155 ]
  %.1269.lcssa = phi double [ %.0268, %.critedge332 ], [ %.3271, %175 ], [ 0.000000e+00, %155 ]
  %176 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %177 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %178 = fneg double %.1274.lcssa
  %179 = fmul double %177, %178
  %180 = tail call double @llvm.fmuladd.f64(double %.1269.lcssa, double %176, double %179)
  %181 = tail call double @llvm.round.f64(double %180)
  %182 = fcmp ogt double %181, 0x43E0000000000000
  br i1 %182, label %183, label %184

183:                                              ; preds = %._crit_edge406
  store i32 64, ptr %5, align 4
  br label %258

184:                                              ; preds = %._crit_edge406
  %185 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %186 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %187 = fmul double %186, %178
  %188 = tail call double @llvm.fmuladd.f64(double %.1269.lcssa, double %185, double %187)
  %189 = tail call i64 @llround(double noundef %188) #12
  %190 = add i64 %189, 2
  %.not13.i344 = icmp ugt i64 %189, -3
  br i1 %.not13.i344, label %H5Z__scaleoffset_log2.exit354, label %.lr.ph.preheader.i345

.lr.ph.preheader.i345:                            ; preds = %184
  %191 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %190, i1 true)
  %192 = xor i64 %191, 63
  br label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %.lr.ph.i346, %.lr.ph.preheader.i345
  %tcphi.i347 = phi i64 [ %192, %.lr.ph.preheader.i345 ], [ %tcdec.i349, %.lr.ph.i346 ]
  %.0915.i348 = phi i64 [ 1, %.lr.ph.preheader.i345 ], [ %193, %.lr.ph.i346 ]
  %193 = shl i64 %.0915.i348, 1
  %tcdec.i349 = add nsw i64 %tcphi.i347, -1
  %.not.i350 = icmp eq i64 %tcdec.i349, 0
  br i1 %.not.i350, label %H5Z__scaleoffset_log2.exit354.loopexit, label %.lr.ph.i346

H5Z__scaleoffset_log2.exit354.loopexit:           ; preds = %.lr.ph.i346
  %194 = trunc nuw nsw i64 %192 to i32
  br label %H5Z__scaleoffset_log2.exit354

H5Z__scaleoffset_log2.exit354:                    ; preds = %H5Z__scaleoffset_log2.exit354.loopexit, %184
  %.010.lcssa.i351 = phi i32 [ 0, %184 ], [ %194, %H5Z__scaleoffset_log2.exit354.loopexit ]
  %.09.lcssa.i352 = phi i64 [ 1, %184 ], [ %193, %H5Z__scaleoffset_log2.exit354.loopexit ]
  %195 = icmp ne i64 %.09.lcssa.i352, %190
  %196 = zext i1 %195 to i32
  %.011.i353 = add nuw nsw i32 %.010.lcssa.i351, %196
  store i32 %.011.i353, ptr %5, align 4
  %.not325 = icmp ne i32 %.011.i353, 64
  %197 = icmp ne i32 %1, 0
  %or.cond442 = and i1 %.not325, %197
  br i1 %or.cond442, label %.lr.ph410, label %.loopexit372

.lr.ph410:                                        ; preds = %H5Z__scaleoffset_log2.exit354
  %198 = load double, ptr %9, align 8
  %199 = fneg double %7
  %wide.trip.count484 = zext i32 %1 to i64
  br label %200

200:                                              ; preds = %.lr.ph410, %218
  %indvars.iv481 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next482, %218 ]
  %201 = getelementptr inbounds double, ptr %0, i64 %indvars.iv481
  %202 = load double, ptr %201, align 8
  %203 = fsub double %202, %198
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = tail call double @pow(double noundef 1.000000e+01, double noundef %199) #12
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load i32, ptr %5, align 4
  %209 = zext nneg i32 %208 to i64
  %notmask = shl nsw i64 -1, %209
  %210 = xor i64 %notmask, -1
  br label %218

211:                                              ; preds = %200
  %212 = load double, ptr %201, align 8
  %213 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %214 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %215 = fmul double %214, %178
  %216 = tail call double @llvm.fmuladd.f64(double %212, double %213, double %215)
  %217 = tail call i64 @lround(double noundef %216) #12
  br label %218

218:                                              ; preds = %207, %211
  %storemerge = phi i64 [ %217, %211 ], [ %210, %207 ]
  store i64 %storemerge, ptr %201, align 8
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit372, label %200

219:                                              ; preds = %128
  %220 = load double, ptr %0, align 8
  %.not444 = icmp eq i32 %1, 0
  br i1 %.not444, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %219
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.4272388 = phi double [ %220, %.lr.ph.preheader ], [ %.5, %.lr.ph ]
  %.3276387 = phi double [ %220, %.lr.ph.preheader ], [ %.4277, %.lr.ph ]
  %221 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %222, %.4272388
  %.5 = select i1 %223, double %222, double %.4272388
  %224 = fcmp olt double %222, %.3276387
  %.4277 = select i1 %224, double %222, double %.3276387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %219
  %.3276.lcssa = phi double [ %220, %219 ], [ %.4277, %.lr.ph ]
  %.4272.lcssa = phi double [ %220, %219 ], [ %.5, %.lr.ph ]
  %225 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %226 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %227 = fneg double %.3276.lcssa
  %228 = fmul double %226, %227
  %229 = tail call double @llvm.fmuladd.f64(double %.4272.lcssa, double %225, double %228)
  %230 = tail call double @llvm.round.f64(double %229)
  %231 = fcmp ogt double %230, 0x43E0000000000000
  br i1 %231, label %232, label %233

232:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4
  br label %258

233:                                              ; preds = %._crit_edge
  %234 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %235 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %236 = fmul double %235, %227
  %237 = tail call double @llvm.fmuladd.f64(double %.4272.lcssa, double %234, double %236)
  %238 = tail call i64 @llround(double noundef %237) #12
  %239 = add nsw i64 %238, 1
  %.not13.i355 = icmp ult i64 %239, 2
  br i1 %.not13.i355, label %H5Z__scaleoffset_log2.exit365, label %.lr.ph.preheader.i356

.lr.ph.preheader.i356:                            ; preds = %233
  %240 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %239, i1 true)
  %241 = xor i64 %240, 63
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.lr.ph.i357, %.lr.ph.preheader.i356
  %tcphi.i358 = phi i64 [ %241, %.lr.ph.preheader.i356 ], [ %tcdec.i360, %.lr.ph.i357 ]
  %.0915.i359 = phi i64 [ 1, %.lr.ph.preheader.i356 ], [ %242, %.lr.ph.i357 ]
  %242 = shl i64 %.0915.i359, 1
  %tcdec.i360 = add nsw i64 %tcphi.i358, -1
  %.not.i361 = icmp eq i64 %tcdec.i360, 0
  br i1 %.not.i361, label %H5Z__scaleoffset_log2.exit365.loopexit, label %.lr.ph.i357

H5Z__scaleoffset_log2.exit365.loopexit:           ; preds = %.lr.ph.i357
  %243 = trunc nuw nsw i64 %241 to i32
  br label %H5Z__scaleoffset_log2.exit365

H5Z__scaleoffset_log2.exit365:                    ; preds = %H5Z__scaleoffset_log2.exit365.loopexit, %233
  %.010.lcssa.i362 = phi i32 [ 0, %233 ], [ %243, %H5Z__scaleoffset_log2.exit365.loopexit ]
  %.09.lcssa.i363 = phi i64 [ 1, %233 ], [ %242, %H5Z__scaleoffset_log2.exit365.loopexit ]
  %244 = icmp ne i64 %.09.lcssa.i363, %239
  %245 = zext i1 %244 to i32
  %.011.i364 = add nuw nsw i32 %.010.lcssa.i362, %245
  store i32 %.011.i364, ptr %5, align 4
  %.not = icmp ne i32 %.011.i364, 64
  %246 = icmp ne i32 %1, 0
  %or.cond443 = and i1 %.not, %246
  br i1 %or.cond443, label %.lr.ph392.preheader, label %.loopexit372

.lr.ph392.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit365
  %wide.trip.count466 = zext i32 %1 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %.lr.ph392
  %indvars.iv463 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next464, %.lr.ph392 ]
  %247 = getelementptr inbounds double, ptr %0, i64 %indvars.iv463
  %248 = load double, ptr %247, align 8
  %249 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %250 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #12
  %251 = fmul double %250, %227
  %252 = tail call double @llvm.fmuladd.f64(double %248, double %249, double %251)
  %253 = tail call i64 @lround(double noundef %252) #12
  store i64 %253, ptr %247, align 8
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.loopexit372, label %.lr.ph392

.loopexit372:                                     ; preds = %.lr.ph392, %218, %H5Z__scaleoffset_log2.exit365, %H5Z__scaleoffset_log2.exit354
  %.5278 = phi double [ %.1274.lcssa, %H5Z__scaleoffset_log2.exit354 ], [ %.3276.lcssa, %H5Z__scaleoffset_log2.exit365 ], [ %.1274.lcssa, %218 ], [ %.3276.lcssa, %.lr.ph392 ]
  %254 = load i32, ptr @H5T_native_order_g, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %.loopexit372
  store double %.5278, ptr %6, align 8
  br label %258

257:                                              ; preds = %.loopexit372
  store double %.5278, ptr %6, align 1
  br label %258

258:                                              ; preds = %8, %125, %126, %257, %256, %232, %183, %100, %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_compress(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3, i64 %4, i32 %5) unnamed_addr #5 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
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
  br i1 %19, label %.lr.ph34.i.us.us, label %._crit_edge

.lr.ph34.i.us.us:                                 ; preds = %.lr.ph34.split.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us
  %.033.us.us = phi i64 [ %53, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph34.split.us ]
  %.02032.us.us = phi i32 [ %.3.us.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 8, %.lr.ph34.split.us ]
  %.02131.us.us = phi i64 [ %.324.us.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph34.split.us ]
  %20 = mul nuw i64 %.033.us.us, %8
  %invariant.gep31.i.us.us = getelementptr i8, ptr %0, i64 %20
  br label %21

21:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, %.lr.ph34.i.us.us
  %.122.us.us = phi i64 [ %.02131.us.us, %.lr.ph34.i.us.us ], [ %.324.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %.1.us.us = phi i32 [ %.02032.us.us, %.lr.ph34.i.us.us ], [ %.3.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %indvars.iv36.i.us.us = phi i64 [ %18, %.lr.ph34.i.us.us ], [ %indvars.iv.next37.i.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %gep32.i.us.us = getelementptr i8, ptr %invariant.gep31.i.us.us, i64 %indvars.iv36.i.us.us
  %22 = load i8, ptr %gep32.i.us.us, align 1
  %23 = icmp eq i64 %indvars.iv36.i.us.us, %18
  %.0.i.i.us.us = select i1 %23, i32 %14, i32 8
  %24 = icmp ugt i32 %.1.us.us, %.0.i.i.us.us
  %25 = zext i8 %22 to i32
  %26 = getelementptr inbounds i8, ptr %2, i64 %.122.us.us
  %27 = load i8, ptr %26, align 1
  br i1 %24, label %43, label %28

28:                                               ; preds = %21
  %29 = sub i32 %.0.i.i.us.us, %.1.us.us
  %30 = lshr i32 %25, %29
  %31 = shl nsw i32 -1, %.1.us.us
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = trunc nuw i32 %33 to i8
  %35 = or i8 %27, %34
  store i8 %35, ptr %26, align 1
  %36 = add i64 %.122.us.us, 1
  %37 = icmp eq i32 %.0.i.i.us.us, %.1.us.us
  br i1 %37, label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, label %38

38:                                               ; preds = %28
  %39 = sub i32 8, %29
  %40 = shl i32 %25, %39
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %2, i64 %36
  store i8 %41, ptr %42, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us

43:                                               ; preds = %21
  %44 = shl nsw i32 -1, %.0.i.i.us.us
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %25
  %47 = sub i32 %.1.us.us, %.0.i.i.us.us
  %48 = shl i32 %46, %47
  %49 = trunc i32 %48 to i8
  %50 = or i8 %27, %49
  store i8 %50, ptr %26, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us

H5Z__scaleoffset_compress_one_byte.exit.i.us.us:  ; preds = %38, %43, %28
  %.324.us.us = phi i64 [ %36, %28 ], [ %.122.us.us, %43 ], [ %36, %38 ]
  %.3.us.us = phi i32 [ 8, %28 ], [ %47, %43 ], [ %39, %38 ]
  %indvars.iv.next37.i.us.us = add nsw i64 %indvars.iv36.i.us.us, -1
  %51 = trunc nuw i64 %indvars.iv36.i.us.us to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %21, label %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us

H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us: ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us
  %53 = add nuw nsw i64 %.033.us.us, 1
  %exitcond45.not = icmp eq i64 %53, %7
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph34.i.us.us

.lr.ph34.split:                                   ; preds = %.lr.ph34
  %54 = add i32 %.sroa.0.0.extract.trunc, -1
  %.not29.i = icmp sgt i32 %12, %54
  br i1 %.not29.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.split, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29
  %.033 = phi i64 [ %86, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29 ], [ 0, %.lr.ph34.split ]
  %.02032 = phi i32 [ %.6, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29 ], [ 8, %.lr.ph34.split ]
  %.02131 = phi i64 [ %.627, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29 ], [ 0, %.lr.ph34.split ]
  %55 = mul nuw i64 %.033, %8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %55
  br label %56

56:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit27.i, %.lr.ph.i
  %.425 = phi i64 [ %.02131, %.lr.ph.i ], [ %.627, %H5Z__scaleoffset_compress_one_byte.exit27.i ]
  %.4 = phi i32 [ %.02032, %.lr.ph.i ], [ %.6, %H5Z__scaleoffset_compress_one_byte.exit27.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_compress_one_byte.exit27.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %57 = load i8, ptr %gep.i, align 1
  %58 = icmp eq i64 %indvars.iv.i, %15
  %.0.i24.i = select i1 %58, i32 %14, i32 8
  %59 = icmp ugt i32 %.4, %.0.i24.i
  %60 = zext i8 %57 to i32
  %61 = getelementptr inbounds i8, ptr %2, i64 %.425
  %62 = load i8, ptr %61, align 1
  br i1 %59, label %63, label %71

63:                                               ; preds = %56
  %64 = shl nsw i32 -1, %.0.i24.i
  %65 = xor i32 %64, -1
  %66 = and i32 %65, %60
  %67 = sub i32 %.4, %.0.i24.i
  %68 = shl i32 %66, %67
  %69 = trunc i32 %68 to i8
  %70 = or i8 %62, %69
  store i8 %70, ptr %61, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit27.i

71:                                               ; preds = %56
  %72 = sub i32 %.0.i24.i, %.4
  %73 = lshr i32 %60, %72
  %74 = shl nsw i32 -1, %.4
  %75 = xor i32 %74, -1
  %76 = and i32 %73, %75
  %77 = trunc nuw i32 %76 to i8
  %78 = or i8 %62, %77
  store i8 %78, ptr %61, align 1
  %79 = add i64 %.425, 1
  %80 = icmp eq i32 %.0.i24.i, %.4
  br i1 %80, label %H5Z__scaleoffset_compress_one_byte.exit27.i, label %81

81:                                               ; preds = %71
  %82 = sub i32 8, %72
  %83 = shl i32 %60, %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds i8, ptr %2, i64 %79
  store i8 %84, ptr %85, align 1
  br label %H5Z__scaleoffset_compress_one_byte.exit27.i

H5Z__scaleoffset_compress_one_byte.exit27.i:      ; preds = %63, %81, %71
  %.627 = phi i64 [ %79, %71 ], [ %79, %81 ], [ %.425, %63 ]
  %.6 = phi i32 [ 8, %71 ], [ %82, %81 ], [ %67, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %H5Z__scaleoffset_compress_one_atomic.exit.loopexit29, label %56

H5Z__scaleoffset_compress_one_atomic.exit.loopexit29: ; preds = %H5Z__scaleoffset_compress_one_byte.exit27.i
  %86 = add nuw nsw i64 %.033, 1
  %exitcond.not = icmp eq i64 %86, %7
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
