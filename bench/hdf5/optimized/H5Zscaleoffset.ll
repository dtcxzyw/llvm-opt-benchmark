; ModuleID = 'bench/hdf5/original/H5Zscaleoffset.ll'
source_filename = "bench/hdf5/original/H5Zscaleoffset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"scaleoffset\00", align 1
@H5Z_SCALEOFFSET = local_unnamed_addr global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 6, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_scaleoffset, ptr @H5Z__set_local_scaleoffset, ptr @H5Z__filter_scaleoffset }], align 16
@H5Z_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__can_apply_scaleoffset(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %48, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 765, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #14
  br label %48

17:                                               ; preds = %10
  %18 = tail call i32 @H5T_get_class(ptr noundef nonnull %11, i32 noundef 1) #14
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 769, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #14
  br label %48

24:                                               ; preds = %17
  %25 = tail call i64 @H5T_get_size(ptr noundef nonnull %11) #14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 773, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #14
  br label %48

31:                                               ; preds = %24
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %31
  %33 = tail call i32 @H5T_get_order(ptr noundef nonnull %11) #14
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 778, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #14
  br label %48

39:                                               ; preds = %32
  %or.cond3 = icmp ugt i32 %33, 1
  br i1 %or.cond3, label %40, label %48

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 782, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #14
  br label %48

44:                                               ; preds = %31
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 785, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #14
  br label %48

48:                                               ; preds = %13, %20, %27, %35, %40, %44, %39, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %27 ], [ -1, %35 ], [ 0, %40 ], [ 1, %39 ], [ 0, %44 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__set_local_scaleoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %3
  %15 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %16 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %15, i1 noundef zeroext false) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 942, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #14
  br label %.thread

22:                                               ; preds = %14
  %23 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 946, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #14
  br label %.thread

29:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %30 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %16, i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, ptr noundef null) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 954, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #14
  br label %.thread

36:                                               ; preds = %29
  %37 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 958, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #14
  br label %.thread

43:                                               ; preds = %36
  %44 = call i64 @H5S_get_simple_extent_npoints(ptr noundef nonnull %37) #14
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 962, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #14
  br label %.thread

50:                                               ; preds = %43
  %51 = trunc i64 %44 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !12
  %53 = call i32 @H5T_get_class(ptr noundef nonnull %23, i32 noundef 1) #14
  switch i32 %53, label %58 [
    i32 -1, label %54
    i32 0, label %62
    i32 1, label %62
  ]

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 969, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.3) #14
  br label %.thread

58:                                               ; preds = %50
  %59 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 994, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #14
  br label %.thread

62:                                               ; preds = %50, %50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %53, ptr %63, align 4, !tbaa !12
  %64 = call i64 @H5T_get_size(ptr noundef nonnull %23) #14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 999, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.4) #14
  br label %.thread

70:                                               ; preds = %62
  %71 = trunc i64 %64 to i32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %71, ptr %72, align 16, !tbaa !12
  %73 = icmp eq i32 %53, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = call i32 @H5T_get_sign(ptr noundef nonnull %23) #14
  switch i32 %75, label %80 [
    i32 -1, label %76
    i32 0, label %.sink.split
    i32 1, label %.sink.split
  ]

76:                                               ; preds = %74
  %77 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1008, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.12) #14
  br label %.thread

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1023, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.13) #14
  br label %.thread

.sink.split:                                      ; preds = %74, %74
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %75, ptr %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %.sink.split, %70
  %86 = call i32 @H5T_get_order(ptr noundef nonnull %23) #14
  switch i32 %86, label %91 [
    i32 -1, label %87
    i32 0, label %95
    i32 1, label %95
  ]

87:                                               ; preds = %85
  %88 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1029, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.6) #14
  br label %.thread

91:                                               ; preds = %85
  %92 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1046, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.6) #14
  br label %.thread

95:                                               ; preds = %85, %85
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %86, ptr %96, align 8, !tbaa !12
  %97 = call i32 @H5P_fill_value_defined(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1051, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.14) #14
  br label %.thread

103:                                              ; preds = %95
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %105, label %107, label %108

107:                                              ; preds = %103
  store i32 0, ptr %106, align 4, !tbaa !12
  br label %128

108:                                              ; preds = %103
  store i32 1, ptr %106, align 4, !tbaa !12
  %109 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = load i32, ptr %72, align 16, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %111, i32 noundef %112, i32 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1069, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.15) #14
  br label %.thread

121:                                              ; preds = %108
  %.not = icmp ne i32 %109, %86
  %spec.select = zext i1 %.not to i32
  %122 = call fastcc i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %16, ptr noundef %23, i32 noundef %115, ptr noundef %6, i32 noundef %spec.select)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1073, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.16) #14
  br label %.thread

128:                                              ; preds = %121, %107
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = call i32 @H5P_modify_filter(ptr noundef nonnull %16, i32 noundef 6, i32 noundef %129, i64 noundef 20, ptr noundef nonnull %6) #14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1079, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.17) #14
  br label %.thread

.thread:                                          ; preds = %124, %117, %3, %128, %132, %99, %91, %87, %80, %76, %66, %58, %54, %46, %39, %32, %25, %18
  %.041 = phi i32 [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ -1, %54 ], [ -1, %58 ], [ -1, %66 ], [ -1, %76 ], [ -1, %80 ], [ -1, %87 ], [ -1, %91 ], [ -1, %99 ], [ -1, %132 ], [ 0, %128 ], [ 0, %3 ], [ -1, %117 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_scaleoffset(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !14
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %H5Z__scaleoffset_convert.exit252.thread281, !prof !9

15:                                               ; preds = %6
  %.not = icmp eq i64 %1, 20
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1122, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

20:                                               ; preds = %15
  %21 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  switch i32 %21, label %23 [
    i32 0, label %27
    i32 1, label %22
  ]

22:                                               ; preds = %20
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1141, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

27:                                               ; preds = %20, %22
  %.sink331 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp ne i32 %29, %.sink331
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = load i32, ptr %2, align 4, !tbaa !12
  %42 = icmp eq i32 %34, 1
  %or.cond = icmp ugt i32 %41, 1
  %or.cond239 = select i1 %42, i1 %or.cond, i1 false
  br i1 %or.cond239, label %43, label %47

43:                                               ; preds = %27
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1162, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

47:                                               ; preds = %27
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not229 = icmp eq i32 %41, 2
  br i1 %.not229, label %.thread264, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1167, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

.thread264:                                       ; preds = %49
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %61

54:                                               ; preds = %47
  switch i32 %41, label %61 [
    i32 1, label %55
    i32 0, label %59
  ]

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1178, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.23) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

59:                                               ; preds = %54
  %60 = sitofp i32 %40 to double
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %75

61:                                               ; preds = %54, %.thread264
  %.0206263266 = phi i32 [ %spec.store.select, %.thread264 ], [ %40, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = shl i32 %63, 3
  %65 = icmp sgt i32 %.0206263266, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1185, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.24) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

70:                                               ; preds = %61
  %71 = icmp eq i32 %.0206263266, %64
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i64, ptr %4, align 8, !tbaa !10
  br label %H5Z__scaleoffset_convert.exit252.thread281

74:                                               ; preds = %70
  store i32 %.0206263266, ptr %7, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %74, %59
  %76 = phi i32 [ %.pre, %59 ], [ %63, %74 ]
  %or.cond5 = phi i1 [ %42, %59 ], [ false, %74 ]
  %.0207 = phi double [ %60, %59 ], [ 0.000000e+00, %74 ]
  %.sroa.029.0.insert.ext = zext i32 %76 to i64
  %77 = and i32 %0, 256
  %.not230 = icmp eq i32 %77, 0
  br i1 %.not230, label %142, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %78, %80
  %indvars.iv = phi i64 [ 0, %78 ], [ %indvars.iv.next, %80 ]
  %81 = phi i32 [ 0, %78 ], [ %87, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %85 = shl i32 %indvars.iv.tr, 3
  %86 = shl nuw i32 %84, %85
  %87 = or i32 %86, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %88, label %80, !llvm.loop !19

88:                                               ; preds = %80
  %89 = shl i32 %76, 3
  %.not233 = icmp ult i32 %87, %89
  br i1 %.not233, label %94, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1215, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.25) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %.not303 = icmp eq i8 %96, 0
  br i1 %.not303, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %narrow = tail call i8 @llvm.umin.i8(i8 %96, i8 8)
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv307 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next308, %.lr.ph ]
  %97 = phi i64 [ 0, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv307
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %indvars.iv307, 3
  %103 = shl nuw i64 %101, %102
  %104 = or i64 %103, %97
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count
  br i1 %exitcond310.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %94
  %105 = phi i64 [ 0, %94 ], [ %104, %.lr.ph ]
  %.sroa.029.4.insert.ext = zext i32 %87 to i64
  %.sroa.029.4.insert.shift = shl nuw i64 %.sroa.029.4.insert.ext, 32
  %.sroa.029.4.insert.insert = or disjoint i64 %.sroa.029.4.insert.shift, %.sroa.029.0.insert.ext
  %106 = zext i32 %32 to i64
  %107 = mul nuw i64 %.sroa.029.0.insert.ext, %106
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1239, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.26) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

114:                                              ; preds = %._crit_edge
  %.not234 = icmp eq i32 %87, 0
  br i1 %.not234, label %.preheader294, label %115

.preheader294:                                    ; preds = %114
  %.not304 = icmp eq i64 %107, 0
  br i1 %.not304, label %.loopexit, label %.lr.ph300

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 21
  tail call fastcc void @H5Z__scaleoffset_decompress(ptr noundef %108, i32 noundef %32, ptr noundef nonnull %116, i64 %.sroa.029.4.insert.insert, i32 %21)
  br label %.loopexit

.lr.ph300:                                        ; preds = %.preheader294, %.lr.ph300
  %117 = phi i64 [ %120, %.lr.ph300 ], [ 0, %.preheader294 ]
  %.2210299 = phi i32 [ %119, %.lr.ph300 ], [ 0, %.preheader294 ]
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !18
  %119 = add i32 %.2210299, 1
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %107, %120
  br i1 %121, label %.lr.ph300, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph300, %.preheader294, %115
  %122 = tail call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %34, i32 noundef %76, i32 noundef %36)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %214, label %124

124:                                              ; preds = %.loopexit
  br i1 %48, label %.thread267, label %125

.thread267:                                       ; preds = %124
  tail call fastcc void @H5Z__scaleoffset_postdecompress_i(ptr noundef %108, i32 noundef %32, i32 noundef %122, i32 noundef %38, ptr noundef nonnull %2, i32 noundef %87, i64 noundef %105)
  br label %127

125:                                              ; preds = %124
  br i1 %or.cond5, label %126, label %127

126:                                              ; preds = %125
  tail call fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef %108, i32 noundef %32, i32 noundef %122, i32 noundef %38, ptr noundef nonnull %2, i32 noundef %87, i64 noundef %105, double noundef %.0207)
  br label %127

127:                                              ; preds = %.thread267, %126, %125
  %128 = icmp ult i32 %76, 2
  %or.cond288.not291 = select i1 %30, i1 true, i1 %128
  %.not.i245 = icmp eq i32 %32, 0
  %or.cond289 = select i1 %or.cond288.not291, i1 true, i1 %.not.i245
  br i1 %or.cond289, label %H5Z__scaleoffset_convert.exit252.thread, label %.preheader.us.preheader.i246

.preheader.us.preheader.i246:                     ; preds = %127
  %129 = lshr i32 %76, 1
  %130 = zext nneg i32 %129 to i64
  br label %.preheader.us.i247

.preheader.us.i247:                               ; preds = %._crit_edge.us.i251, %.preheader.us.preheader.i246
  %.028.us.i248 = phi i64 [ %140, %._crit_edge.us.i251 ], [ 0, %.preheader.us.preheader.i246 ]
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 %.028.us.i248
  %132 = getelementptr i8, ptr %131, i64 %.sroa.029.0.insert.ext
  br label %133

133:                                              ; preds = %133, %.preheader.us.i247
  %.02427.us.i249 = phi i64 [ 0, %.preheader.us.i247 ], [ %139, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.02427.us.i249
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = xor i64 %.02427.us.i249, -1
  %137 = getelementptr i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !18
  store i8 %138, ptr %134, align 1, !tbaa !18
  store i8 %135, ptr %137, align 1, !tbaa !18
  %139 = add nuw nsw i64 %.02427.us.i249, 1
  %exitcond.not.i250 = icmp eq i64 %139, %130
  br i1 %exitcond.not.i250, label %._crit_edge.us.i251, label %133, !llvm.loop !23

._crit_edge.us.i251:                              ; preds = %133
  %140 = add nuw i64 %.028.us.i248, %.sroa.029.0.insert.ext
  %141 = icmp ult i64 %140, %107
  br i1 %141, label %.preheader.us.i247, label %H5Z__scaleoffset_convert.exit252.thread, !llvm.loop !24

142:                                              ; preds = %75
  br i1 %30, label %H5Z__scaleoffset_convert.exit261, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !16
  %145 = icmp ugt i32 %76, 1
  br i1 %145, label %.preheader26.i253, label %H5Z__scaleoffset_convert.exit261

.preheader26.i253:                                ; preds = %143
  %146 = zext i32 %32 to i64
  %147 = mul nuw i64 %.sroa.029.0.insert.ext, %146
  %.not.i254 = icmp eq i32 %32, 0
  br i1 %.not.i254, label %H5Z__scaleoffset_convert.exit261, label %.preheader.us.preheader.i255

.preheader.us.preheader.i255:                     ; preds = %.preheader26.i253
  %148 = lshr i32 %76, 1
  %149 = zext nneg i32 %148 to i64
  br label %.preheader.us.i256

.preheader.us.i256:                               ; preds = %._crit_edge.us.i260, %.preheader.us.preheader.i255
  %.028.us.i257 = phi i64 [ %159, %._crit_edge.us.i260 ], [ 0, %.preheader.us.preheader.i255 ]
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %.028.us.i257
  %151 = getelementptr i8, ptr %150, i64 %.sroa.029.0.insert.ext
  br label %152

152:                                              ; preds = %152, %.preheader.us.i256
  %.02427.us.i258 = phi i64 [ 0, %.preheader.us.i256 ], [ %158, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.02427.us.i258
  %154 = load i8, ptr %153, align 1, !tbaa !18
  %155 = xor i64 %.02427.us.i258, -1
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !18
  store i8 %157, ptr %153, align 1, !tbaa !18
  store i8 %154, ptr %156, align 1, !tbaa !18
  %158 = add nuw nsw i64 %.02427.us.i258, 1
  %exitcond.not.i259 = icmp eq i64 %158, %149
  br i1 %exitcond.not.i259, label %._crit_edge.us.i260, label %152, !llvm.loop !23

._crit_edge.us.i260:                              ; preds = %152
  %159 = add nuw i64 %.028.us.i257, %.sroa.029.0.insert.ext
  %160 = icmp ult i64 %159, %147
  br i1 %160, label %.preheader.us.i256, label %H5Z__scaleoffset_convert.exit261, !llvm.loop !24

H5Z__scaleoffset_convert.exit261:                 ; preds = %._crit_edge.us.i260, %.preheader26.i253, %143, %142
  %161 = tail call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %34, i32 noundef %76, i32 noundef %36)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %H5Z__scaleoffset_convert.exit261
  %164 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1299, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.15) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

167:                                              ; preds = %H5Z__scaleoffset_convert.exit261
  br i1 %48, label %.thread273, label %169

.thread273:                                       ; preds = %167
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  call fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %168, i32 noundef %32, i32 noundef %161, i32 noundef %38, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8)
  br label %172

169:                                              ; preds = %167
  br i1 %or.cond5, label %170, label %172

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !16
  call fastcc void @H5Z__scaleoffset_precompress_fd(ptr noundef %171, i32 noundef %32, i32 noundef %161, i32 noundef %38, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8, double noundef %.0207)
  br label %172

172:                                              ; preds = %.thread273, %170, %169
  %173 = load i32, ptr %7, align 4, !tbaa !12
  %.sroa.029.4.insert.ext51 = zext i32 %173 to i64
  %.sroa.029.4.insert.shift52 = shl nuw i64 %.sroa.029.4.insert.ext51, 32
  %.sroa.029.4.insert.insert54 = or disjoint i64 %.sroa.029.4.insert.shift52, %.sroa.029.0.insert.ext
  %174 = mul i64 %3, %.sroa.029.4.insert.ext51
  %175 = shl i32 %76, 3
  %176 = zext i32 %175 to i64
  %177 = udiv i64 %174, %176
  %178 = add i64 %177, 22
  %179 = tail call noalias ptr @malloc(i64 noundef %178) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %.preheader

181:                                              ; preds = %172
  %182 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1322, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.29) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

.preheader:                                       ; preds = %172, %.preheader
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.preheader ], [ 0, %172 ]
  %indvars.iv311.tr = trunc i64 %indvars.iv311 to i32
  %185 = shl i32 %indvars.iv311.tr, 3
  %186 = lshr i32 %173, %185
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv311
  store i8 %187, ptr %188, align 1, !tbaa !18
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 4
  br i1 %exitcond314.not, label %189, label %.preheader, !llvm.loop !25

189:                                              ; preds = %.preheader
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i8 8, ptr %190, align 1, !tbaa !18
  %191 = load i64, ptr %8, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %189, %192
  %indvars.iv315 = phi i64 [ 0, %189 ], [ %indvars.iv.next316, %192 ]
  %193 = shl nuw nsw i64 %indvars.iv315, 3
  %194 = lshr i64 %191, %193
  %195 = trunc i64 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv315
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 5
  store i8 %195, ptr %197, align 1, !tbaa !18
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 8
  br i1 %exitcond318.not, label %198, label %192, !llvm.loop !26

198:                                              ; preds = %192
  %199 = add i64 %177, 9
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %200, i8 0, i64 %199, i1 false)
  %201 = icmp eq i32 %173, %175
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 21
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr align 1 %204, i64 %3, i1 false)
  %205 = tail call ptr @H5MM_xfree(ptr noundef %204) #14
  store ptr %179, ptr %5, align 8, !tbaa !16
  store i64 %178, ptr %4, align 8, !tbaa !10
  %206 = add i64 %3, 21
  br label %H5Z__scaleoffset_convert.exit252.thread281

207:                                              ; preds = %198
  %.not232 = icmp eq i32 %173, 0
  br i1 %.not232, label %H5Z__scaleoffset_convert.exit252.thread, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %179, i64 21
  %211 = add i64 %177, 1
  tail call fastcc void @H5Z__scaleoffset_compress(ptr noundef %209, i32 noundef %32, ptr noundef %210, i64 noundef %211, i64 %.sroa.029.4.insert.insert54, i32 %21)
  br label %H5Z__scaleoffset_convert.exit252.thread

H5Z__scaleoffset_convert.exit252.thread:          ; preds = %._crit_edge.us.i251, %127, %208, %207
  %.2214 = phi ptr [ %179, %208 ], [ %179, %207 ], [ %108, %127 ], [ %108, %._crit_edge.us.i251 ]
  %.1202 = phi i64 [ %178, %208 ], [ %178, %207 ], [ %107, %127 ], [ %107, %._crit_edge.us.i251 ]
  %212 = load ptr, ptr %5, align 8, !tbaa !16
  %213 = tail call ptr @H5MM_xfree(ptr noundef %212) #14
  store ptr %.2214, ptr %5, align 8, !tbaa !16
  store i64 %.1202, ptr %4, align 8, !tbaa !10
  br label %H5Z__scaleoffset_convert.exit252.thread281

214:                                              ; preds = %.loopexit
  %215 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %216 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1269, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.15) #14
  %218 = tail call ptr @H5MM_xfree(ptr noundef nonnull %108) #14
  br label %H5Z__scaleoffset_convert.exit252.thread281

H5Z__scaleoffset_convert.exit252.thread281:       ; preds = %181, %202, %163, %110, %90, %66, %72, %H5Z__scaleoffset_convert.exit252.thread, %55, %50, %43, %23, %16, %6, %214
  %.0200 = phi i64 [ 0, %214 ], [ 0, %6 ], [ 0, %163 ], [ 0, %110 ], [ 0, %90 ], [ 0, %66 ], [ 0, %16 ], [ %73, %72 ], [ %.1202, %H5Z__scaleoffset_convert.exit252.thread ], [ 0, %55 ], [ 0, %50 ], [ 0, %43 ], [ 0, %23 ], [ 0, %181 ], [ %206, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0200
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_order(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @H5Z__scaleoffset_get_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread26, !prof !9

10:                                               ; preds = %3
  switch i32 %0, label %.thread26 [
    i32 0, label %11
    i32 1, label %30
  ]

11:                                               ; preds = %10
  switch i32 %2, label %.thread26 [
    i32 0, label %12
    i32 1, label %21
  ]

12:                                               ; preds = %11
  %13 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.split, label %17

.split:                                           ; preds = %12
  %15 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %.split, %12
  %18 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 825, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18) #14
  br label %.thread26

21:                                               ; preds = %11
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.split23, label %26

.split23:                                         ; preds = %21
  %24 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %25 = icmp samesign ult i32 %24, 4
  br i1 %25, label %switch.lookup28, label %26

26:                                               ; preds = %.split23, %21
  %27 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 842, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.18) #14
  br label %.thread26

30:                                               ; preds = %10
  switch i32 %1, label %32 [
    i32 4, label %.thread26
    i32 8, label %31
  ]

31:                                               ; preds = %30
  br label %.thread26

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 852, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #14
  br label %.thread26

switch.lookup:                                    ; preds = %.split
  %switch.offset = add nuw nsw i32 %15, 1
  br label %.thread26

switch.lookup28:                                  ; preds = %.split23
  %switch.offset29 = add nuw nsw i32 %24, 6
  br label %.thread26

.thread26:                                        ; preds = %switch.lookup28, %switch.lookup, %10, %11, %31, %30, %17, %26, %32, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %32 ], [ 0, %26 ], [ 0, %17 ], [ 0, %10 ], [ 12, %31 ], [ 11, %30 ], [ %switch.offset, %switch.lookup ], [ %switch.offset29, %switch.lookup28 ], [ 0, %11 ]
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
  %23 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %319, !prof !9

29:                                               ; preds = %5
  switch i32 %2, label %285 [
    i32 1, label %30
    i32 2, label %42
    i32 3, label %61
    i32 4, label %80
    i32 5, label %114
    i32 6, label %148
    i32 7, label %160
    i32 8, label %179
    i32 9, label %198
    i32 10, label %232
    i32 11, label %266
  ]

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 881, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #14
  br label %41

37:                                               ; preds = %30
  %38 = load i8, ptr %6, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %39, ptr %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %37, %33
  %.1474 = phi i32 [ -1, %33 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %319

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 883, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #14
  br label %60

49:                                               ; preds = %42
  %.not533 = icmp eq i32 %4, 0
  br i1 %.not533, label %H5Z__scaleoffset_convert.exit, label %H5Z__scaleoffset_convert.exit.loopexit

H5Z__scaleoffset_convert.exit.loopexit:           ; preds = %49
  %50 = load i8, ptr %7, align 2, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !18
  store i8 %52, ptr %7, align 2, !tbaa !18
  store i8 %50, ptr %51, align 1, !tbaa !18
  br label %H5Z__scaleoffset_convert.exit

H5Z__scaleoffset_convert.exit:                    ; preds = %H5Z__scaleoffset_convert.exit.loopexit, %49
  %53 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  %55 = load i16, ptr %7, align 2
  %.sroa.0585.0.insert.ext = zext i16 %55 to i32
  br i1 %54, label %56, label %58

56:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.0585.0.insert.ext, ptr %57, align 4, !tbaa !12
  br label %60

58:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %.sroa.7590.0.insert.shift593 = shl nuw i32 %.sroa.0585.0.insert.ext, 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.7590.0.insert.shift593, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %56, %45
  %.2475 = phi i32 [ -1, %45 ], [ 0, %56 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %319

61:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 885, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.19) #14
  br label %79

68:                                               ; preds = %61
  %.not531 = icmp eq i32 %4, 0
  br i1 %.not531, label %.preheader597, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %71

71:                                               ; preds = %71, %69
  %.02427.us.i545 = phi i64 [ 0, %69 ], [ %77, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 %.02427.us.i545
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = xor i64 %.02427.us.i545, -1
  %75 = getelementptr i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !18
  store i8 %76, ptr %72, align 1, !tbaa !18
  store i8 %73, ptr %75, align 1, !tbaa !18
  %77 = add nuw nsw i64 %.02427.us.i545, 1
  %exitcond.not.i546 = icmp eq i64 %77, 2
  br i1 %exitcond.not.i546, label %.preheader597, label %71, !llvm.loop !23

.preheader597:                                    ; preds = %71, %68
  %.sink = load i32, ptr %8, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink, ptr %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %.preheader597, %64
  %.3476 = phi i32 [ -1, %64 ], [ 0, %.preheader597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

80:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 887, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #14
  br label %113

87:                                               ; preds = %80
  %.not527 = icmp eq i32 %4, 0
  br i1 %.not527, label %H5Z__scaleoffset_convert.exit550, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %90

90:                                               ; preds = %90, %88
  %.02427.us.i548 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 %.02427.us.i548
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = xor i64 %.02427.us.i548, -1
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !18
  store i8 %95, ptr %91, align 1, !tbaa !18
  store i8 %92, ptr %94, align 1, !tbaa !18
  %96 = add nuw nsw i64 %.02427.us.i548, 1
  %exitcond.not.i549 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i549, label %H5Z__scaleoffset_convert.exit550, label %90, !llvm.loop !23

H5Z__scaleoffset_convert.exit550:                 ; preds = %90, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader598, label %107

.preheader598:                                    ; preds = %H5Z__scaleoffset_convert.exit550, %101
  %.0450 = phi i32 [ %104, %101 ], [ 8, %H5Z__scaleoffset_convert.exit550 ]
  %.0447 = phi ptr [ %105, %101 ], [ %9, %H5Z__scaleoffset_convert.exit550 ]
  %.0445 = phi i64 [ %.1446, %101 ], [ 4, %H5Z__scaleoffset_convert.exit550 ]
  %.0443 = phi i64 [ %106, %101 ], [ 8, %H5Z__scaleoffset_convert.exit550 ]
  %99 = icmp ult i64 %.0443, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %.preheader598
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %100, %.preheader598
  %.1446 = phi i64 [ %.0443, %100 ], [ %.0445, %.preheader598 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 1 %.0447, i64 %.1446, i1 false)
  %.0..0..0.584 = load i32, ptr %10, align 4, !tbaa !12
  %102 = zext i32 %.0450 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %102
  store i32 %.0..0..0.584, ptr %103, align 4, !tbaa !12
  %104 = add i32 %.0450, 1
  %105 = getelementptr inbounds nuw i8, ptr %.0447, i64 %.1446
  %106 = sub i64 %.0443, %.1446
  %.not530 = icmp eq i64 %106, 0
  br i1 %.not530, label %.loopexit599, label %.preheader598, !llvm.loop !27

107:                                              ; preds = %H5Z__scaleoffset_convert.exit550
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %109

109:                                              ; preds = %107, %109
  %indvars.iv650 = phi i64 [ 8, %107 ], [ %indvars.iv.next651, %109 ]
  %.1444631 = phi i64 [ 8, %107 ], [ %112, %109 ]
  %.1448630 = phi ptr [ %108, %107 ], [ %.2449.idx.sroa.sel.idx.sroa.sel, %109 ]
  %110 = load i32, ptr %.1448630, align 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv650
  store i32 %110, ptr %111, align 4, !tbaa !12
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %112 = add nsw i64 %.1444631, -4
  %.not529 = icmp eq i64 %112, 0
  %.2449.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not529, i64 0, i64 -4
  %.2449.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1448630, i64 %.2449.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not529, label %.loopexit599, label %109, !llvm.loop !28

.loopexit599:                                     ; preds = %109, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

113:                                              ; preds = %.loopexit599, %83
  %.4477 = phi i32 [ -1, %83 ], [ 0, %.loopexit599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %319

114:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #14
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 889, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.19) #14
  br label %147

121:                                              ; preds = %114
  %.not523 = icmp eq i32 %4, 0
  br i1 %.not523, label %H5Z__scaleoffset_convert.exit553, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %124

124:                                              ; preds = %124, %122
  %.02427.us.i551 = phi i64 [ 0, %122 ], [ %130, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 %.02427.us.i551
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = xor i64 %.02427.us.i551, -1
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !18
  store i8 %129, ptr %125, align 1, !tbaa !18
  store i8 %126, ptr %128, align 1, !tbaa !18
  %130 = add nuw nsw i64 %.02427.us.i551, 1
  %exitcond.not.i552 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i552, label %H5Z__scaleoffset_convert.exit553, label %124, !llvm.loop !23

H5Z__scaleoffset_convert.exit553:                 ; preds = %124, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader601, label %141

.preheader601:                                    ; preds = %H5Z__scaleoffset_convert.exit553, %135
  %.0441 = phi i32 [ %138, %135 ], [ 8, %H5Z__scaleoffset_convert.exit553 ]
  %.0438 = phi ptr [ %139, %135 ], [ %11, %H5Z__scaleoffset_convert.exit553 ]
  %.0436 = phi i64 [ %.1437, %135 ], [ 4, %H5Z__scaleoffset_convert.exit553 ]
  %.0434 = phi i64 [ %140, %135 ], [ 8, %H5Z__scaleoffset_convert.exit553 ]
  %133 = icmp ult i64 %.0434, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %.preheader601
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %134, %.preheader601
  %.1437 = phi i64 [ %.0434, %134 ], [ %.0436, %.preheader601 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 1 %.0438, i64 %.1437, i1 false)
  %.0..0..0.583 = load i32, ptr %12, align 4, !tbaa !12
  %136 = zext i32 %.0441 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %136
  store i32 %.0..0..0.583, ptr %137, align 4, !tbaa !12
  %138 = add i32 %.0441, 1
  %139 = getelementptr inbounds nuw i8, ptr %.0438, i64 %.1437
  %140 = sub i64 %.0434, %.1437
  %.not526 = icmp eq i64 %140, 0
  br i1 %.not526, label %.loopexit602, label %.preheader601, !llvm.loop !29

141:                                              ; preds = %H5Z__scaleoffset_convert.exit553
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %143

143:                                              ; preds = %141, %143
  %indvars.iv647 = phi i64 [ 8, %141 ], [ %indvars.iv.next648, %143 ]
  %.1435627 = phi i64 [ 8, %141 ], [ %146, %143 ]
  %.1439626 = phi ptr [ %142, %141 ], [ %.2440.idx.sroa.sel.idx.sroa.sel, %143 ]
  %144 = load i32, ptr %.1439626, align 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv647
  store i32 %144, ptr %145, align 4, !tbaa !12
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %146 = add nsw i64 %.1435627, -4
  %.not525 = icmp eq i64 %146, 0
  %.2440.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not525, i64 0, i64 -4
  %.2440.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1439626, i64 %.2440.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not525, label %.loopexit602, label %143, !llvm.loop !30

.loopexit602:                                     ; preds = %143, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

147:                                              ; preds = %.loopexit602, %117
  %.5478 = phi i32 [ -1, %117 ], [ 0, %.loopexit602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %319

148:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13) #14
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 891, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.19) #14
  br label %159

155:                                              ; preds = %148
  %156 = load i8, ptr %13, align 1, !tbaa !18
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %157, ptr %158, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %155, %151
  %.6479 = phi i32 [ -1, %151 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %319

160:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #14
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 893, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.19) #14
  br label %178

167:                                              ; preds = %160
  %.not522 = icmp eq i32 %4, 0
  br i1 %.not522, label %H5Z__scaleoffset_convert.exit556, label %H5Z__scaleoffset_convert.exit556.loopexit

H5Z__scaleoffset_convert.exit556.loopexit:        ; preds = %167
  %168 = load i8, ptr %14, align 2, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !18
  store i8 %170, ptr %14, align 2, !tbaa !18
  store i8 %168, ptr %169, align 1, !tbaa !18
  br label %H5Z__scaleoffset_convert.exit556

H5Z__scaleoffset_convert.exit556:                 ; preds = %H5Z__scaleoffset_convert.exit556.loopexit, %167
  %171 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %172 = icmp eq i32 %171, 0
  %173 = load i16, ptr %14, align 2
  %.sroa.0.0.insert.ext = zext i16 %173 to i32
  br i1 %172, label %174, label %176

174:                                              ; preds = %H5Z__scaleoffset_convert.exit556
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.0.0.insert.ext, ptr %175, align 4, !tbaa !12
  br label %178

176:                                              ; preds = %H5Z__scaleoffset_convert.exit556
  %.sroa.7.0.insert.shift580 = shl nuw i32 %.sroa.0.0.insert.ext, 16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.7.0.insert.shift580, ptr %177, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %176, %174, %163
  %.7480 = phi i32 [ -1, %163 ], [ 0, %174 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %319

179:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #14
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 895, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.19) #14
  br label %197

186:                                              ; preds = %179
  %.not520 = icmp eq i32 %4, 0
  br i1 %.not520, label %.preheader604, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %189

189:                                              ; preds = %189, %187
  %.02427.us.i557 = phi i64 [ 0, %187 ], [ %195, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 %.02427.us.i557
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = xor i64 %.02427.us.i557, -1
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  store i8 %194, ptr %190, align 1, !tbaa !18
  store i8 %191, ptr %193, align 1, !tbaa !18
  %195 = add nuw nsw i64 %.02427.us.i557, 1
  %exitcond.not.i558 = icmp eq i64 %195, 2
  br i1 %exitcond.not.i558, label %.preheader604, label %189, !llvm.loop !23

.preheader604:                                    ; preds = %189, %186
  %.sink665 = load i32, ptr %15, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink665, ptr %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %.preheader604, %182
  %.8481 = phi i32 [ -1, %182 ], [ 0, %.preheader604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

198:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %199 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %16) #14
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 897, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.19) #14
  br label %231

205:                                              ; preds = %198
  %.not516 = icmp eq i32 %4, 0
  br i1 %.not516, label %H5Z__scaleoffset_convert.exit562, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %208

208:                                              ; preds = %208, %206
  %.02427.us.i560 = phi i64 [ 0, %206 ], [ %214, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 %.02427.us.i560
  %210 = load i8, ptr %209, align 1, !tbaa !18
  %211 = xor i64 %.02427.us.i560, -1
  %212 = getelementptr i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !18
  store i8 %213, ptr %209, align 1, !tbaa !18
  store i8 %210, ptr %212, align 1, !tbaa !18
  %214 = add nuw nsw i64 %.02427.us.i560, 1
  %exitcond.not.i561 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i561, label %H5Z__scaleoffset_convert.exit562, label %208, !llvm.loop !23

H5Z__scaleoffset_convert.exit562:                 ; preds = %208, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.preheader605, label %225

.preheader605:                                    ; preds = %H5Z__scaleoffset_convert.exit562, %219
  %.0414 = phi i32 [ %222, %219 ], [ 8, %H5Z__scaleoffset_convert.exit562 ]
  %.0411 = phi ptr [ %223, %219 ], [ %16, %H5Z__scaleoffset_convert.exit562 ]
  %.0409 = phi i64 [ %.1410, %219 ], [ 4, %H5Z__scaleoffset_convert.exit562 ]
  %.0407 = phi i64 [ %224, %219 ], [ 8, %H5Z__scaleoffset_convert.exit562 ]
  %217 = icmp ult i64 %.0407, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %.preheader605
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %218, %.preheader605
  %.1410 = phi i64 [ %.0407, %218 ], [ %.0409, %.preheader605 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %.0411, i64 %.1410, i1 false)
  %.0..0..0.573 = load i32, ptr %17, align 4, !tbaa !12
  %220 = zext i32 %.0414 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %220
  store i32 %.0..0..0.573, ptr %221, align 4, !tbaa !12
  %222 = add i32 %.0414, 1
  %223 = getelementptr inbounds nuw i8, ptr %.0411, i64 %.1410
  %224 = sub i64 %.0407, %.1410
  %.not519 = icmp eq i64 %224, 0
  br i1 %.not519, label %.loopexit606, label %.preheader605, !llvm.loop !31

225:                                              ; preds = %H5Z__scaleoffset_convert.exit562
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %227

227:                                              ; preds = %225, %227
  %indvars.iv644 = phi i64 [ 8, %225 ], [ %indvars.iv.next645, %227 ]
  %.1408620 = phi i64 [ 8, %225 ], [ %230, %227 ]
  %.1412619 = phi ptr [ %226, %225 ], [ %.2413.idx.sroa.sel.idx.sroa.sel, %227 ]
  %228 = load i32, ptr %.1412619, align 1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv644
  store i32 %228, ptr %229, align 4, !tbaa !12
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %230 = add nsw i64 %.1408620, -4
  %.not518 = icmp eq i64 %230, 0
  %.2413.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not518, i64 0, i64 -4
  %.2413.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1412619, i64 %.2413.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not518, label %.loopexit606, label %227, !llvm.loop !32

.loopexit606:                                     ; preds = %227, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

231:                                              ; preds = %.loopexit606, %201
  %.9482 = phi i32 [ -1, %201 ], [ 0, %.loopexit606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

232:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %233 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18) #14
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 899, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.19) #14
  br label %265

239:                                              ; preds = %232
  %.not512 = icmp eq i32 %4, 0
  br i1 %.not512, label %H5Z__scaleoffset_convert.exit565, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %242

242:                                              ; preds = %242, %240
  %.02427.us.i563 = phi i64 [ 0, %240 ], [ %248, %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 %.02427.us.i563
  %244 = load i8, ptr %243, align 1, !tbaa !18
  %245 = xor i64 %.02427.us.i563, -1
  %246 = getelementptr i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !18
  store i8 %247, ptr %243, align 1, !tbaa !18
  store i8 %244, ptr %246, align 1, !tbaa !18
  %248 = add nuw nsw i64 %.02427.us.i563, 1
  %exitcond.not.i564 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i564, label %H5Z__scaleoffset_convert.exit565, label %242, !llvm.loop !23

H5Z__scaleoffset_convert.exit565:                 ; preds = %242, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.preheader608, label %259

.preheader608:                                    ; preds = %H5Z__scaleoffset_convert.exit565, %253
  %.0405 = phi i32 [ %256, %253 ], [ 8, %H5Z__scaleoffset_convert.exit565 ]
  %.0402 = phi ptr [ %257, %253 ], [ %18, %H5Z__scaleoffset_convert.exit565 ]
  %.0400 = phi i64 [ %.1401, %253 ], [ 4, %H5Z__scaleoffset_convert.exit565 ]
  %.0398 = phi i64 [ %258, %253 ], [ 8, %H5Z__scaleoffset_convert.exit565 ]
  %251 = icmp ult i64 %.0398, 4
  br i1 %251, label %252, label %253

252:                                              ; preds = %.preheader608
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %252, %.preheader608
  %.1401 = phi i64 [ %.0398, %252 ], [ %.0400, %.preheader608 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %.0402, i64 %.1401, i1 false)
  %.0..0..0.572 = load i32, ptr %19, align 4, !tbaa !12
  %254 = zext i32 %.0405 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %254
  store i32 %.0..0..0.572, ptr %255, align 4, !tbaa !12
  %256 = add i32 %.0405, 1
  %257 = getelementptr inbounds nuw i8, ptr %.0402, i64 %.1401
  %258 = sub i64 %.0398, %.1401
  %.not515 = icmp eq i64 %258, 0
  br i1 %.not515, label %.loopexit609, label %.preheader608, !llvm.loop !33

259:                                              ; preds = %H5Z__scaleoffset_convert.exit565
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %261

261:                                              ; preds = %259, %261
  %indvars.iv = phi i64 [ 8, %259 ], [ %indvars.iv.next, %261 ]
  %.1399616 = phi i64 [ 8, %259 ], [ %264, %261 ]
  %.1403615 = phi ptr [ %260, %259 ], [ %.2404.idx.sroa.sel.idx.sroa.sel, %261 ]
  %262 = load i32, ptr %.1403615, align 1
  %263 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %262, ptr %263, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = add nsw i64 %.1399616, -4
  %.not514 = icmp eq i64 %264, 0
  %.2404.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not514, i64 0, i64 -4
  %.2404.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1403615, i64 %.2404.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not514, label %.loopexit609, label %261, !llvm.loop !34

.loopexit609:                                     ; preds = %261, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %265

265:                                              ; preds = %.loopexit609, %235
  %.10483 = phi i32 [ -1, %235 ], [ 0, %.loopexit609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %319

266:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %267 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %20) #14
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 901, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.19) #14
  br label %284

273:                                              ; preds = %266
  %.not510 = icmp eq i32 %4, 0
  br i1 %.not510, label %.preheader611, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %276

276:                                              ; preds = %276, %274
  %.02427.us.i566 = phi i64 [ 0, %274 ], [ %282, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 %.02427.us.i566
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = xor i64 %.02427.us.i566, -1
  %280 = getelementptr i8, ptr %275, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !18
  store i8 %281, ptr %277, align 1, !tbaa !18
  store i8 %278, ptr %280, align 1, !tbaa !18
  %282 = add nuw nsw i64 %.02427.us.i566, 1
  %exitcond.not.i567 = icmp eq i64 %282, 2
  br i1 %exitcond.not.i567, label %.preheader611, label %276, !llvm.loop !23

.preheader611:                                    ; preds = %276, %273
  %.sink666 = load i32, ptr %20, align 4
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink666, ptr %283, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %.preheader611, %269
  %.11484 = phi i32 [ -1, %269 ], [ 0, %.preheader611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %319

285:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %286 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21) #14
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %290 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 903, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.19) #14
  br label %318

292:                                              ; preds = %285
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %H5Z__scaleoffset_convert.exit571, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %295

295:                                              ; preds = %295, %293
  %.02427.us.i569 = phi i64 [ 0, %293 ], [ %301, %295 ]
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 %.02427.us.i569
  %297 = load i8, ptr %296, align 1, !tbaa !18
  %298 = xor i64 %.02427.us.i569, -1
  %299 = getelementptr i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !18
  store i8 %300, ptr %296, align 1, !tbaa !18
  store i8 %297, ptr %299, align 1, !tbaa !18
  %301 = add nuw nsw i64 %.02427.us.i569, 1
  %exitcond.not.i570 = icmp eq i64 %301, 4
  br i1 %exitcond.not.i570, label %H5Z__scaleoffset_convert.exit571, label %295, !llvm.loop !23

H5Z__scaleoffset_convert.exit571:                 ; preds = %295, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %302 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.preheader, label %312

.preheader:                                       ; preds = %H5Z__scaleoffset_convert.exit571, %306
  %.0387 = phi i32 [ %309, %306 ], [ 8, %H5Z__scaleoffset_convert.exit571 ]
  %.0385 = phi ptr [ %310, %306 ], [ %21, %H5Z__scaleoffset_convert.exit571 ]
  %.0383 = phi i64 [ %.1384, %306 ], [ 4, %H5Z__scaleoffset_convert.exit571 ]
  %.0 = phi i64 [ %311, %306 ], [ 8, %H5Z__scaleoffset_convert.exit571 ]
  %304 = icmp ult i64 %.0, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %.preheader
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %305, %.preheader
  %.1384 = phi i64 [ %.0, %305 ], [ %.0383, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 1 %.0385, i64 %.1384, i1 false)
  %.0..0..0. = load i32, ptr %22, align 4, !tbaa !12
  %307 = zext i32 %.0387 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %307
  store i32 %.0..0..0., ptr %308, align 4, !tbaa !12
  %309 = add i32 %.0387, 1
  %310 = getelementptr inbounds nuw i8, ptr %.0385, i64 %.1384
  %311 = sub i64 %.0, %.1384
  %.not509 = icmp eq i64 %311, 0
  br i1 %.not509, label %.loopexit, label %.preheader, !llvm.loop !35

312:                                              ; preds = %H5Z__scaleoffset_convert.exit571
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %314

314:                                              ; preds = %312, %314
  %indvars.iv653 = phi i64 [ 8, %312 ], [ %indvars.iv.next654, %314 ]
  %.1638 = phi i64 [ 8, %312 ], [ %317, %314 ]
  %.1386637 = phi ptr [ %313, %312 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %314 ]
  %315 = load i32, ptr %.1386637, align 1
  %316 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv653
  store i32 %315, ptr %316, align 4, !tbaa !12
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %317 = add nsw i64 %.1638, -4
  %.not508 = icmp eq i64 %317, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not508, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1386637, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not508, label %.loopexit, label %314, !llvm.loop !36

.loopexit:                                        ; preds = %314, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %318

318:                                              ; preds = %.loopexit, %288
  %.12 = phi i32 [ -1, %288 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %319

319:                                              ; preds = %5, %41, %60, %79, %113, %147, %159, %178, %197, %231, %265, %284, %318
  %.0473 = phi i32 [ 0, %5 ], [ %.1474, %41 ], [ %.7480, %178 ], [ %.2475, %60 ], [ %.12, %318 ], [ %.3476, %79 ], [ %.9482, %231 ], [ %.4477, %113 ], [ %.11484, %284 ], [ %.5478, %147 ], [ %.8481, %197 ], [ %.6479, %159 ], [ %.10483, %265 ]
  ret i32 %.0473
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 0, i64 %8, i1 false), !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %5
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
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
  br i1 %10, label %.lr.ph37.split.us, label %.lr.ph37.split

.lr.ph37.split.us:                                ; preds = %.lr.ph37
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %.lr.ph32.i.us.us, label %._crit_edge

.lr.ph32.i.us.us:                                 ; preds = %.lr.ph37.split.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us
  %.136.us.us = phi i64 [ %56, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph37.split.us ]
  %.02035.us.us = phi i32 [ %.6.us.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 8, %.lr.ph37.split.us ]
  %.02234.us.us = phi i64 [ %.628.us.us, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph37.split.us ]
  %20 = mul nuw i64 %.136.us.us, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us, %.lr.ph32.i.us.us
  %.426.us.us = phi i64 [ %.02234.us.us, %.lr.ph32.i.us.us ], [ %.628.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %.4.us.us = phi i32 [ %.02035.us.us, %.lr.ph32.i.us.us ], [ %.6.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %indvars.iv34.i.us.us = phi i64 [ %18, %.lr.ph32.i.us.us ], [ %indvars.iv.next35.i.us.us, %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.426.us.us
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp eq i64 %indvars.iv34.i.us.us, %18
  %.0.i.i.us.us = select i1 %25, i32 %14, i32 8
  %26 = icmp ugt i32 %.4.us.us, %.0.i.i.us.us
  %27 = zext i8 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv34.i.us.us
  br i1 %26, label %48, label %29

29:                                               ; preds = %22
  %30 = shl nsw i32 -1, %.4.us.us
  %31 = xor i32 %30, -1
  %32 = and i32 %27, %31
  %33 = sub nuw nsw i32 %.0.i.i.us.us, %.4.us.us
  %34 = shl nuw nsw i32 %32, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %28, align 1, !tbaa !18
  %36 = add i64 %.426.us.us, 1
  %37 = icmp eq i32 %.0.i.i.us.us, %.4.us.us
  br i1 %37, label %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 8, %33
  %43 = lshr i32 %41, %42
  %44 = shl nsw i32 -1, %33
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = or i32 %46, %34
  br label %54

48:                                               ; preds = %22
  %49 = sub nuw i32 %.4.us.us, %.0.i.i.us.us
  %50 = lshr i32 %27, %49
  %51 = shl nsw i32 -1, %.0.i.i.us.us
  %52 = xor i32 %51, -1
  %53 = and i32 %50, %52
  br label %54

54:                                               ; preds = %48, %38
  %.pre-phi = phi i32 [ %49, %48 ], [ %42, %38 ]
  %.527.us.us = phi i64 [ %.426.us.us, %48 ], [ %36, %38 ]
  %.sink.i.i.in.us.us = phi i32 [ %53, %48 ], [ %47, %38 ]
  %.sink.i.i.us.us = trunc i32 %.sink.i.i.in.us.us to i8
  store i8 %.sink.i.i.us.us, ptr %28, align 1, !tbaa !18
  br label %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us

H5Z__scaleoffset_decompress_one_byte.exit.i.us.us: ; preds = %54, %29
  %.628.us.us = phi i64 [ %.527.us.us, %54 ], [ %36, %29 ]
  %.6.us.us = phi i32 [ %.pre-phi, %54 ], [ 8, %29 ]
  %indvars.iv.next35.i.us.us = add nsw i64 %indvars.iv34.i.us.us, -1
  %55 = icmp sgt i64 %indvars.iv34.i.us.us, 0
  br i1 %55, label %22, label %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us, !llvm.loop !37

H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us: ; preds = %H5Z__scaleoffset_decompress_one_byte.exit.i.us.us
  %56 = add nuw nsw i64 %.136.us.us, 1
  %exitcond48.not = icmp eq i64 %56, %6
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph32.i.us.us, !llvm.loop !38

.lr.ph37.split:                                   ; preds = %.lr.ph37
  %57 = add i32 %.sroa.0.0.extract.trunc, -1
  %.not29.i = icmp sgt i32 %12, %57
  br i1 %.not29.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph37.split, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30
  %.136 = phi i64 [ %93, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30 ], [ 0, %.lr.ph37.split ]
  %.02035 = phi i32 [ %.3, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30 ], [ 8, %.lr.ph37.split ]
  %.02234 = phi i64 [ %.325, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30 ], [ 0, %.lr.ph37.split ]
  %58 = mul nuw i64 %.136, %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  br label %60

60:                                               ; preds = %H5Z__scaleoffset_decompress_one_byte.exit27.i, %.lr.ph.i
  %.123 = phi i64 [ %.02234, %.lr.ph.i ], [ %.325, %H5Z__scaleoffset_decompress_one_byte.exit27.i ]
  %.121 = phi i32 [ %.02035, %.lr.ph.i ], [ %.3, %H5Z__scaleoffset_decompress_one_byte.exit27.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_decompress_one_byte.exit27.i ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.123
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = icmp eq i64 %indvars.iv.i, %15
  %.0.i24.i = select i1 %63, i32 %14, i32 8
  %64 = icmp ugt i32 %.121, %.0.i24.i
  %65 = zext i8 %62 to i32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  br i1 %64, label %67, label %73

67:                                               ; preds = %60
  %68 = sub nuw i32 %.121, %.0.i24.i
  %69 = lshr i32 %65, %68
  %70 = shl nsw i32 -1, %.0.i24.i
  %71 = xor i32 %70, -1
  %72 = and i32 %69, %71
  br label %92

73:                                               ; preds = %60
  %74 = shl nsw i32 -1, %.121
  %75 = xor i32 %74, -1
  %76 = and i32 %65, %75
  %77 = sub nuw nsw i32 %.0.i24.i, %.121
  %78 = shl nuw nsw i32 %76, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %66, align 1, !tbaa !18
  %80 = add i64 %.123, 1
  %81 = icmp eq i32 %.0.i24.i, %.121
  br i1 %81, label %H5Z__scaleoffset_decompress_one_byte.exit27.i, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 8, %77
  %87 = lshr i32 %85, %86
  %88 = shl nsw i32 -1, %77
  %89 = xor i32 %88, -1
  %90 = and i32 %87, %89
  %91 = or i32 %90, %78
  br label %92

92:                                               ; preds = %82, %67
  %.pre-phi49 = phi i32 [ %86, %82 ], [ %68, %67 ]
  %.224 = phi i64 [ %80, %82 ], [ %.123, %67 ]
  %.sink.i25.i.in = phi i32 [ %91, %82 ], [ %72, %67 ]
  %.sink.i25.i = trunc i32 %.sink.i25.i.in to i8
  store i8 %.sink.i25.i, ptr %66, align 1, !tbaa !18
  br label %H5Z__scaleoffset_decompress_one_byte.exit27.i

H5Z__scaleoffset_decompress_one_byte.exit27.i:    ; preds = %92, %73
  %.325 = phi i64 [ %.224, %92 ], [ %80, %73 ]
  %.3 = phi i32 [ %.pre-phi49, %92 ], [ 8, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30, label %60, !llvm.loop !39

H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30: ; preds = %H5Z__scaleoffset_decompress_one_byte.exit27.i
  %93 = add nuw nsw i64 %.136, 1
  %exitcond.not = icmp eq i64 %93, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !38

._crit_edge:                                      ; preds = %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit30, %H5Z__scaleoffset_decompress_one_atomic.exit.loopexit.us.us, %.lr.ph37.split, %.lr.ph37.split.us, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %wide.trip.count966 = zext i32 %1 to i64
  br label %33

19:                                               ; preds = %16
  %20 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %.sroa.5716.0.extract.shift717 = lshr i32 %23, 24
  %storemerge687.in = select i1 %21, i32 %23, i32 %.sroa.5716.0.extract.shift717
  %storemerge687 = trunc i32 %storemerge687.in to i8
  %.not848 = icmp eq i32 %1, 0
  br i1 %.not848, label %.loopexit, label %.lr.ph828

.lr.ph828:                                        ; preds = %19
  %notmask688 = shl nsw i32 -1, %5
  %24 = trunc i64 %6 to i8
  %wide.trip.count971 = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph828, %25
  %indvars.iv968 = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next969, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv968
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  %29 = xor i32 %notmask688, %28
  %30 = icmp eq i32 %29, -1
  %31 = add i8 %27, %24
  %32 = select i1 %30, i8 %storemerge687, i8 %31
  store i8 %32, ptr %26, align 1, !tbaa !18
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count971
  br i1 %exitcond972.not, label %.loopexit, label %25, !llvm.loop !40

33:                                               ; preds = %.lr.ph826, %33
  %indvars.iv963 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next964, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv963
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = add i8 %35, %18
  store i8 %36, ptr %34, align 1, !tbaa !18
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %.loopexit, label %33, !llvm.loop !41

37:                                               ; preds = %7
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %40, label %.preheader722

.preheader722:                                    ; preds = %37
  %.not845 = icmp eq i32 %1, 0
  br i1 %.not845, label %.loopexit, label %.lr.ph822

.lr.ph822:                                        ; preds = %.preheader722
  %39 = trunc i64 %6 to i16
  %wide.trip.count956 = zext i32 %1 to i64
  br label %54

40:                                               ; preds = %37
  %41 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.sroa.5707.0.extract.shift708 = lshr i32 %44, 16
  %storemerge685.in = select i1 %42, i32 %44, i32 %.sroa.5707.0.extract.shift708
  %storemerge685 = trunc i32 %storemerge685.in to i16
  %.not846 = icmp eq i32 %1, 0
  br i1 %.not846, label %.loopexit, label %.lr.ph824

.lr.ph824:                                        ; preds = %40
  %notmask686 = shl nsw i32 -1, %5
  %45 = trunc i64 %6 to i16
  %wide.trip.count961 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %.lr.ph824, %46
  %indvars.iv958 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next959, %46 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv958
  %48 = load i16, ptr %47, align 2, !tbaa !42
  %49 = zext i16 %48 to i32
  %50 = xor i32 %notmask686, %49
  %51 = icmp eq i32 %50, -1
  %52 = add i16 %48, %45
  %53 = select i1 %51, i16 %storemerge685, i16 %52
  store i16 %53, ptr %47, align 2, !tbaa !42
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count961
  br i1 %exitcond962.not, label %.loopexit, label %46, !llvm.loop !44

54:                                               ; preds = %.lr.ph822, %54
  %indvars.iv953 = phi i64 [ 0, %.lr.ph822 ], [ %indvars.iv.next954, %54 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv953
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = add i16 %56, %39
  store i16 %57, ptr %55, align 2, !tbaa !42
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count956
  br i1 %exitcond957.not, label %.loopexit, label %54, !llvm.loop !45

58:                                               ; preds = %7
  %59 = icmp eq i32 %3, 1
  br i1 %59, label %.preheader725, label %.preheader726

.preheader726:                                    ; preds = %58
  %.not843 = icmp eq i32 %1, 0
  br i1 %.not843, label %.loopexit, label %.lr.ph811

.lr.ph811:                                        ; preds = %.preheader726
  %60 = trunc i64 %6 to i32
  %wide.trip.count946 = zext i32 %1 to i64
  br label %69

.preheader725:                                    ; preds = %58
  %.0982.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0982 = load i32, ptr %.0982.in, align 4, !tbaa !12
  %.not844 = icmp eq i32 %1, 0
  br i1 %.not844, label %.loopexit, label %.lr.ph820

.lr.ph820:                                        ; preds = %.preheader725
  %notmask684 = shl nsw i32 -1, %5
  %61 = trunc i64 %6 to i32
  %wide.trip.count951 = zext i32 %1 to i64
  br label %62

62:                                               ; preds = %.lr.ph820, %62
  %indvars.iv948 = phi i64 [ 0, %.lr.ph820 ], [ %indvars.iv.next949, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv948
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = xor i32 %64, %notmask684
  %66 = icmp eq i32 %65, -1
  %67 = add i32 %64, %61
  %68 = select i1 %66, i32 %.0982, i32 %67
  store i32 %68, ptr %63, align 4, !tbaa !12
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %.loopexit, label %62, !llvm.loop !46

69:                                               ; preds = %.lr.ph811, %69
  %indvars.iv943 = phi i64 [ 0, %.lr.ph811 ], [ %indvars.iv.next944, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv943
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = add i32 %71, %60
  store i32 %72, ptr %70, align 4, !tbaa !12
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %.loopexit, label %69, !llvm.loop !47

73:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !10
  %74 = icmp eq i32 %3, 1
  br i1 %74, label %75, label %.preheader732

.preheader732:                                    ; preds = %73
  %.not841 = icmp eq i32 %1, 0
  br i1 %.not841, label %.loopexit728, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %.preheader732
  %wide.trip.count933 = zext i32 %1 to i64
  br label %.lr.ph803

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  store i32 %81, ptr %9, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0610, ptr nonnull align 4 %9, i64 %spec.select, i1 false)
  %82 = add i32 %.0613, 1
  %83 = getelementptr inbounds nuw i8, ptr %.0610, i64 %spec.select
  %84 = sub i64 %.0606, %spec.select
  %.not681 = icmp eq i64 %84, 0
  br i1 %.not681, label %.loopexit730, label %.preheader729, !llvm.loop !48

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %87

87:                                               ; preds = %85, %87
  %indvars.iv935 = phi i64 [ 8, %85 ], [ %indvars.iv.next936, %87 ]
  %.1607807 = phi i64 [ 8, %85 ], [ %90, %87 ]
  %.1611806 = phi ptr [ %86, %85 ], [ %.2612.idx.sroa.sel.idx.sroa.sel, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv935
  %89 = load i32, ptr %88, align 4, !tbaa !12
  store i32 %89, ptr %.1611806, align 1
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %90 = add nsw i64 %.1607807, -4
  %.not680 = icmp eq i64 %90, 0
  %.2612.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not680, i64 0, i64 -4
  %.2612.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1611806, i64 %.2612.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not680, label %.loopexit730, label %87, !llvm.loop !49

.loopexit730:                                     ; preds = %87, %.preheader729
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not842 = icmp eq i32 %1, 0
  br i1 %.not842, label %.loopexit728, label %.lr.ph809

.lr.ph809:                                        ; preds = %.loopexit730
  %91 = zext nneg i32 %5 to i64
  %notmask682 = shl nsw i64 -1, %91
  %92 = load i64, ptr %8, align 8
  %wide.trip.count941 = zext i32 %1 to i64
  br label %93

93:                                               ; preds = %.lr.ph809, %93
  %indvars.iv938 = phi i64 [ 0, %.lr.ph809 ], [ %indvars.iv.next939, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv938
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = xor i64 %95, %notmask682
  %97 = icmp eq i64 %96, -1
  %98 = add i64 %95, %6
  %99 = select i1 %97, i64 %92, i64 %98
  store i64 %99, ptr %94, align 8, !tbaa !10
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count941
  br i1 %exitcond942.not, label %.loopexit728, label %93, !llvm.loop !50

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %.lr.ph803
  %indvars.iv930 = phi i64 [ 0, %.lr.ph803.preheader ], [ %indvars.iv.next931, %.lr.ph803 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv930
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = add i64 %101, %6
  store i64 %102, ptr %100, align 8, !tbaa !10
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.loopexit728, label %.lr.ph803, !llvm.loop !51

.loopexit728:                                     ; preds = %.lr.ph803, %93, %.preheader732, %.loopexit730
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

103:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !14
  %104 = icmp eq i32 %3, 1
  br i1 %104, label %105, label %.preheader738

.preheader738:                                    ; preds = %103
  %.not839 = icmp eq i32 %1, 0
  br i1 %.not839, label %.loopexit734, label %.lr.ph795.preheader

.lr.ph795.preheader:                              ; preds = %.preheader738
  %wide.trip.count920 = zext i32 %1 to i64
  br label %.lr.ph795

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  store i32 %111, ptr %11, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0597, ptr nonnull align 4 %11, i64 %spec.select689, i1 false)
  %112 = add i32 %.0600, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0597, i64 %spec.select689
  %114 = sub i64 %.0593, %spec.select689
  %.not677 = icmp eq i64 %114, 0
  br i1 %.not677, label %.loopexit736, label %.preheader735, !llvm.loop !52

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %117

117:                                              ; preds = %115, %117
  %indvars.iv922 = phi i64 [ 8, %115 ], [ %indvars.iv.next923, %117 ]
  %.1594799 = phi i64 [ 8, %115 ], [ %120, %117 ]
  %.1598798 = phi ptr [ %116, %115 ], [ %.2599.idx.sroa.sel.idx.sroa.sel, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv922
  %119 = load i32, ptr %118, align 4, !tbaa !12
  store i32 %119, ptr %.1598798, align 1
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %120 = add nsw i64 %.1594799, -4
  %.not676 = icmp eq i64 %120, 0
  %.2599.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not676, i64 0, i64 -4
  %.2599.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1598798, i64 %.2599.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not676, label %.loopexit736, label %117, !llvm.loop !53

.loopexit736:                                     ; preds = %117, %.preheader735
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not840 = icmp eq i32 %1, 0
  br i1 %.not840, label %.loopexit734, label %.lr.ph801

.lr.ph801:                                        ; preds = %.loopexit736
  %121 = zext nneg i32 %5 to i64
  %notmask678 = shl nsw i64 -1, %121
  %122 = load i64, ptr %10, align 8
  %wide.trip.count928 = zext i32 %1 to i64
  br label %123

123:                                              ; preds = %.lr.ph801, %123
  %indvars.iv925 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next926, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv925
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = xor i64 %125, %notmask678
  %127 = icmp eq i64 %126, -1
  %128 = add i64 %125, %6
  %129 = select i1 %127, i64 %122, i64 %128
  store i64 %129, ptr %124, align 8, !tbaa !14
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %.loopexit734, label %123, !llvm.loop !54

.lr.ph795:                                        ; preds = %.lr.ph795.preheader, %.lr.ph795
  %indvars.iv917 = phi i64 [ 0, %.lr.ph795.preheader ], [ %indvars.iv.next918, %.lr.ph795 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv917
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = add i64 %131, %6
  store i64 %132, ptr %130, align 8, !tbaa !14
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit734, label %.lr.ph795, !llvm.loop !55

.loopexit734:                                     ; preds = %.lr.ph795, %123, %.preheader738, %.loopexit736
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

133:                                              ; preds = %7
  %134 = icmp eq i32 %3, 1
  br i1 %134, label %136, label %.preheader741

.preheader741:                                    ; preds = %133
  %.not837 = icmp eq i32 %1, 0
  br i1 %.not837, label %.loopexit, label %.lr.ph791

.lr.ph791:                                        ; preds = %.preheader741
  %135 = trunc i64 %6 to i8
  %wide.trip.count910 = zext i32 %1 to i64
  br label %150

136:                                              ; preds = %133
  %137 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %.sroa.5700.0.extract.shift701 = lshr i32 %140, 24
  %storemerge673.in = select i1 %138, i32 %140, i32 %.sroa.5700.0.extract.shift701
  %storemerge673 = trunc i32 %storemerge673.in to i8
  %.not838 = icmp eq i32 %1, 0
  br i1 %.not838, label %.loopexit, label %.lr.ph793

.lr.ph793:                                        ; preds = %136
  %notmask674 = shl nsw i32 -1, %5
  %141 = trunc i64 %6 to i8
  %wide.trip.count915 = zext i32 %1 to i64
  br label %142

142:                                              ; preds = %.lr.ph793, %142
  %indvars.iv912 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next913, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv912
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = sext i8 %144 to i32
  %146 = xor i32 %notmask674, %145
  %147 = icmp eq i32 %146, -1
  %148 = add i8 %144, %141
  %149 = select i1 %147, i8 %storemerge673, i8 %148
  store i8 %149, ptr %143, align 1, !tbaa !18
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit, label %142, !llvm.loop !56

150:                                              ; preds = %.lr.ph791, %150
  %indvars.iv907 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next908, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv907
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = add i8 %152, %135
  store i8 %153, ptr %151, align 1, !tbaa !18
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %.loopexit, label %150, !llvm.loop !57

154:                                              ; preds = %7
  %155 = icmp eq i32 %3, 1
  br i1 %155, label %157, label %.preheader744

.preheader744:                                    ; preds = %154
  %.not835 = icmp eq i32 %1, 0
  br i1 %.not835, label %.loopexit, label %.lr.ph787

.lr.ph787:                                        ; preds = %.preheader744
  %156 = trunc i64 %6 to i16
  %wide.trip.count900 = zext i32 %1 to i64
  br label %171

157:                                              ; preds = %154
  %158 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %.sroa.5.0.extract.shift693 = lshr i32 %161, 16
  %storemerge.in = select i1 %159, i32 %161, i32 %.sroa.5.0.extract.shift693
  %storemerge = trunc i32 %storemerge.in to i16
  %.not836 = icmp eq i32 %1, 0
  br i1 %.not836, label %.loopexit, label %.lr.ph789

.lr.ph789:                                        ; preds = %157
  %notmask672 = shl nsw i32 -1, %5
  %162 = trunc i64 %6 to i16
  %wide.trip.count905 = zext i32 %1 to i64
  br label %163

163:                                              ; preds = %.lr.ph789, %163
  %indvars.iv902 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next903, %163 ]
  %164 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv902
  %165 = load i16, ptr %164, align 2, !tbaa !42
  %166 = zext i16 %165 to i32
  %167 = xor i32 %notmask672, %166
  %168 = icmp eq i32 %167, -1
  %169 = add i16 %165, %162
  %170 = select i1 %168, i16 %storemerge, i16 %169
  store i16 %170, ptr %164, align 2, !tbaa !42
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %.loopexit, label %163, !llvm.loop !58

171:                                              ; preds = %.lr.ph787, %171
  %indvars.iv897 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next898, %171 ]
  %172 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv897
  %173 = load i16, ptr %172, align 2, !tbaa !42
  %174 = add i16 %173, %156
  store i16 %174, ptr %172, align 2, !tbaa !42
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.loopexit, label %171, !llvm.loop !59

175:                                              ; preds = %7
  %176 = icmp eq i32 %3, 1
  br i1 %176, label %.preheader747, label %.preheader748

.preheader748:                                    ; preds = %175
  %.not833 = icmp eq i32 %1, 0
  br i1 %.not833, label %.loopexit, label %.lr.ph777

.lr.ph777:                                        ; preds = %.preheader748
  %177 = trunc i64 %6 to i32
  %wide.trip.count890 = zext i32 %1 to i64
  br label %186

.preheader747:                                    ; preds = %175
  %.0981.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0981 = load i32, ptr %.0981.in, align 4, !tbaa !12
  %.not834 = icmp eq i32 %1, 0
  br i1 %.not834, label %.loopexit, label %.lr.ph785

.lr.ph785:                                        ; preds = %.preheader747
  %notmask671 = shl nsw i32 -1, %5
  %178 = trunc i64 %6 to i32
  %wide.trip.count895 = zext i32 %1 to i64
  br label %179

179:                                              ; preds = %.lr.ph785, %179
  %indvars.iv892 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next893, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv892
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = xor i32 %181, %notmask671
  %183 = icmp eq i32 %182, -1
  %184 = add i32 %181, %178
  %185 = select i1 %183, i32 %.0981, i32 %184
  store i32 %185, ptr %180, align 4, !tbaa !12
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %.loopexit, label %179, !llvm.loop !60

186:                                              ; preds = %.lr.ph777, %186
  %indvars.iv887 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next888, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv887
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = add nsw i32 %188, %177
  store i32 %189, ptr %187, align 4, !tbaa !12
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count890
  br i1 %exitcond891.not, label %.loopexit, label %186, !llvm.loop !61

190:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !10
  %191 = icmp eq i32 %3, 1
  br i1 %191, label %192, label %.preheader754

.preheader754:                                    ; preds = %190
  %.not831 = icmp eq i32 %1, 0
  br i1 %.not831, label %.loopexit750, label %.lr.ph769.preheader

.lr.ph769.preheader:                              ; preds = %.preheader754
  %wide.trip.count877 = zext i32 %1 to i64
  br label %.lr.ph769

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %193 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
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
  %197 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !12
  store i32 %198, ptr %13, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0544, ptr nonnull align 4 %13, i64 %spec.select690, i1 false)
  %199 = add i32 %.0547, 1
  %200 = getelementptr inbounds nuw i8, ptr %.0544, i64 %spec.select690
  %201 = sub i64 %.0540, %spec.select690
  %.not668 = icmp eq i64 %201, 0
  br i1 %.not668, label %.loopexit752, label %.preheader751, !llvm.loop !62

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %204

204:                                              ; preds = %202, %204
  %indvars.iv879 = phi i64 [ 8, %202 ], [ %indvars.iv.next880, %204 ]
  %.1541773 = phi i64 [ 8, %202 ], [ %207, %204 ]
  %.1545772 = phi ptr [ %203, %202 ], [ %.2546.idx.sroa.sel.idx.sroa.sel, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv879
  %206 = load i32, ptr %205, align 4, !tbaa !12
  store i32 %206, ptr %.1545772, align 1
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %207 = add nsw i64 %.1541773, -4
  %.not667 = icmp eq i64 %207, 0
  %.2546.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not667, i64 0, i64 -4
  %.2546.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1545772, i64 %.2546.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not667, label %.loopexit752, label %204, !llvm.loop !63

.loopexit752:                                     ; preds = %204, %.preheader751
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not832 = icmp eq i32 %1, 0
  br i1 %.not832, label %.loopexit750, label %.lr.ph775

.lr.ph775:                                        ; preds = %.loopexit752
  %208 = zext nneg i32 %5 to i64
  %notmask669 = shl nsw i64 -1, %208
  %209 = load i64, ptr %12, align 8
  %wide.trip.count885 = zext i32 %1 to i64
  br label %210

210:                                              ; preds = %.lr.ph775, %210
  %indvars.iv882 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next883, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv882
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = xor i64 %212, %notmask669
  %214 = icmp eq i64 %213, -1
  %215 = add nsw i64 %212, %6
  %216 = select i1 %214, i64 %209, i64 %215
  store i64 %216, ptr %211, align 8, !tbaa !10
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count885
  br i1 %exitcond886.not, label %.loopexit750, label %210, !llvm.loop !64

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.lr.ph769
  %indvars.iv874 = phi i64 [ 0, %.lr.ph769.preheader ], [ %indvars.iv.next875, %.lr.ph769 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv874
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = add nsw i64 %218, %6
  store i64 %219, ptr %217, align 8, !tbaa !10
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %.loopexit750, label %.lr.ph769, !llvm.loop !65

.loopexit750:                                     ; preds = %.lr.ph769, %210, %.preheader754, %.loopexit752
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

220:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !14
  %221 = icmp eq i32 %3, 1
  br i1 %221, label %222, label %.preheader760

.preheader760:                                    ; preds = %220
  %.not829 = icmp eq i32 %1, 0
  br i1 %.not829, label %.loopexit756, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader760
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %223 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
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
  %227 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  store i32 %228, ptr %15, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0532, ptr nonnull align 4 %15, i64 %spec.select691, i1 false)
  %229 = add i32 %.0534, 1
  %230 = getelementptr inbounds nuw i8, ptr %.0532, i64 %spec.select691
  %231 = sub i64 %.0, %spec.select691
  %.not665 = icmp eq i64 %231, 0
  br i1 %.not665, label %.loopexit758, label %.preheader757, !llvm.loop !66

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %234

234:                                              ; preds = %232, %234
  %indvars.iv866 = phi i64 [ 8, %232 ], [ %indvars.iv.next867, %234 ]
  %.1765 = phi i64 [ 8, %232 ], [ %237, %234 ]
  %.1533764 = phi ptr [ %233, %232 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv866
  %236 = load i32, ptr %235, align 4, !tbaa !12
  store i32 %236, ptr %.1533764, align 1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %237 = add nsw i64 %.1765, -4
  %.not664 = icmp eq i64 %237, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not664, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1533764, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not664, label %.loopexit758, label %234, !llvm.loop !67

.loopexit758:                                     ; preds = %234, %.preheader757
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not830 = icmp eq i32 %1, 0
  br i1 %.not830, label %.loopexit756, label %.lr.ph767

.lr.ph767:                                        ; preds = %.loopexit758
  %238 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %238
  %239 = load i64, ptr %14, align 8
  %wide.trip.count872 = zext i32 %1 to i64
  br label %240

240:                                              ; preds = %.lr.ph767, %240
  %indvars.iv869 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next870, %240 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv869
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = xor i64 %242, %notmask
  %244 = icmp eq i64 %243, -1
  %245 = add nsw i64 %242, %6
  %246 = select i1 %244, i64 %239, i64 %245
  store i64 %246, ptr %241, align 8, !tbaa !14
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %.loopexit756, label %240, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, %6
  store i64 %249, ptr %247, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit756, label %.lr.ph, !llvm.loop !69

.loopexit756:                                     ; preds = %.lr.ph, %240, %.preheader760, %.loopexit758
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %186, %179, %171, %163, %150, %142, %69, %62, %54, %46, %33, %25, %.preheader747, %.preheader748, %.preheader725, %.preheader726, %.preheader744, %157, %.preheader741, %136, %.preheader722, %40, %.preheader, %19, %7, %.loopexit728, %.loopexit756, %.loopexit750, %.loopexit734
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 13) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i64 noundef %6, double noundef %7) unnamed_addr #7 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %.sroa.4.0.extract.shift = lshr i64 %6, 32
  %11 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.loopexit, !prof !9

17:                                               ; preds = %8
  switch i32 %2, label %.loopexit [
    i32 11, label %18
    i32 12, label %43
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %.0123.v.v = select i1 %20, i64 %6, i64 %.sroa.4.0.extract.shift
  %.0123.v = trunc i64 %.0123.v.v to i32
  %.0123 = bitcast i32 %.0123.v to float
  %21 = icmp eq i32 %3, 1
  br i1 %21, label %.preheader, label %.preheader148

.preheader148:                                    ; preds = %18
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader148
  %22 = fptrunc double %7 to float
  %wide.trip.count190 = zext i32 %1 to i64
  br label %36

.preheader:                                       ; preds = %18
  %.0198.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0198 = load float, ptr %.0198.in, align 4, !tbaa !12
  %.not175 = icmp eq i32 %1, 0
  br i1 %.not175, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader
  %notmask147 = shl nsw i32 -1, %5
  %23 = fptrunc double %7 to float
  %wide.trip.count195 = zext i32 %1 to i64
  br label %24

24:                                               ; preds = %.lr.ph171, %34
  %indvars.iv192 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next193, %34 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv192
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = xor i32 %26, %notmask147
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = sitofp i32 %26 to float
  %31 = tail call float @powf(float noundef 1.000000e+01, float noundef %23) #14, !tbaa !12
  %32 = fdiv float %30, %31
  %33 = fadd float %32, %.0123
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi float [ %33, %29 ], [ %.0198, %24 ]
  store float %35, ptr %25, align 4, !tbaa !70
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %24, !llvm.loop !72

36:                                               ; preds = %.lr.ph163, %36
  %indvars.iv187 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next188, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv187
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sitofp i32 %38 to float
  %40 = tail call float @powf(float noundef 1.000000e+01, float noundef %22) #14, !tbaa !12
  %41 = fdiv float %39, %40
  %42 = fadd float %41, %.0123
  store float %42, ptr %37, align 4, !tbaa !70
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %36, !llvm.loop !73

43:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  %44 = bitcast i64 %6 to double
  %45 = icmp eq i32 %3, 1
  br i1 %45, label %46, label %.preheader154

.preheader154:                                    ; preds = %43
  %.not172 = icmp eq i32 %1, 0
  br i1 %.not172, label %.loopexit150, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader154
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.preheader151, label %56

.preheader151:                                    ; preds = %46, %.preheader151
  %.0118 = phi i32 [ %53, %.preheader151 ], [ 8, %46 ]
  %.0116 = phi ptr [ %54, %.preheader151 ], [ %9, %46 ]
  %.0114 = phi i64 [ %spec.select, %.preheader151 ], [ 4, %46 ]
  %.0 = phi i64 [ %55, %.preheader151 ], [ 8, %46 ]
  %49 = icmp ult i64 %.0, 4
  %spec.select = select i1 %49, i64 %.0, i64 %.0114
  %50 = zext i32 %.0118 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %52, ptr %10, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0116, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %53 = add i32 %.0118, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0116, i64 %spec.select
  %55 = sub i64 %.0, %spec.select
  %.not145 = icmp eq i64 %55, 0
  br i1 %.not145, label %.loopexit152, label %.preheader151, !llvm.loop !76

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %58

58:                                               ; preds = %56, %58
  %indvars.iv179 = phi i64 [ 8, %56 ], [ %indvars.iv.next180, %58 ]
  %.1159 = phi i64 [ 8, %56 ], [ %61, %58 ]
  %.1117158 = phi ptr [ %57, %56 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv179
  %60 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %60, ptr %.1117158, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %61 = add nsw i64 %.1159, -4
  %.not144 = icmp eq i64 %61, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not144, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1117158, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not144, label %.loopexit152, label %58, !llvm.loop !77

.loopexit152:                                     ; preds = %58, %.preheader151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not173 = icmp eq i32 %1, 0
  br i1 %.not173, label %.loopexit150, label %.lr.ph161

.lr.ph161:                                        ; preds = %.loopexit152
  %62 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %62
  %63 = load double, ptr %9, align 8
  %wide.trip.count185 = zext i32 %1 to i64
  br label %64

64:                                               ; preds = %.lr.ph161, %74
  %indvars.iv182 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next183, %74 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv182
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = xor i64 %66, %notmask
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = sitofp i64 %66 to double
  %71 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #14, !tbaa !12
  %72 = fdiv double %70, %71
  %73 = fadd double %72, %44
  br label %74

74:                                               ; preds = %64, %69
  %75 = phi double [ %73, %69 ], [ %63, %64 ]
  store double %75, ptr %65, align 8, !tbaa !74
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit150, label %64, !llvm.loop !78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = sitofp i64 %77 to double
  %79 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #14, !tbaa !12
  %80 = fdiv double %78, %79
  %81 = fadd double %80, %44
  store double %81, ptr %76, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit150, label %.lr.ph, !llvm.loop !79

.loopexit150:                                     ; preds = %.lr.ph, %74, %.preheader154, %.loopexit152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %34, %.preheader, %.preheader148, %17, %.loopexit150, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #6 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  switch i32 %2, label %958 [
    i32 1, label %16
    i32 2, label %111
    i32 3, label %202
    i32 4, label %285
    i32 5, label %385
    i32 6, label %485
    i32 7, label %583
    i32 8, label %675
    i32 9, label %758
    i32 10, label %858
  ]

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %79

18:                                               ; preds = %16
  %19 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.sroa.52199.0.extract.shift2200 = lshr i32 %22, 24
  %storemerge1909.in = select i1 %20, i32 %22, i32 %.sroa.52199.0.extract.shift2200
  %storemerge1909 = trunc i32 %storemerge1909.in to i8
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  %.not2868 = icmp eq i32 %1, 0
  br i1 %24, label %.preheader2255, label %.preheader2256

.preheader2256:                                   ; preds = %18
  br i1 %.not2868, label %.critedge1913, label %.lr.ph2784

.preheader2255:                                   ; preds = %18
  br i1 %.not2868, label %.critedge1912, label %.lr.ph2795.preheader

.lr.ph2795.preheader:                             ; preds = %.preheader2255
  %wide.trip.count3263 = zext i32 %1 to i64
  br label %.lr.ph2795

.lr.ph2795:                                       ; preds = %.lr.ph2795.preheader, %28
  %indvars.iv3260 = phi i64 [ 0, %.lr.ph2795.preheader ], [ %indvars.iv.next3261, %28 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3260
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = icmp eq i8 %26, %storemerge1909
  br i1 %27, label %28, label %.critedge1912.loopexit

28:                                               ; preds = %.lr.ph2795
  %indvars.iv.next3261 = add nuw nsw i64 %indvars.iv3260, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3261, %wide.trip.count3263
  br i1 %exitcond3264.not, label %._crit_edge2805, label %.lr.ph2795, !llvm.loop !80

.critedge1912.loopexit:                           ; preds = %.lr.ph2795
  %29 = trunc nuw i64 %indvars.iv3260 to i32
  br label %.critedge1912

.critedge1912:                                    ; preds = %.critedge1912.loopexit, %.preheader2255
  %.01579.lcssa = phi i32 [ 0, %.preheader2255 ], [ %29, %.critedge1912.loopexit ]
  %.01452 = phi i8 [ 0, %.preheader2255 ], [ %26, %.critedge1912.loopexit ]
  %30 = icmp ult i32 %.01579.lcssa, %1
  br i1 %30, label %.lr.ph2804.preheader, label %._crit_edge2805

.lr.ph2804.preheader:                             ; preds = %.critedge1912
  %31 = zext i32 %.01579.lcssa to i64
  %wide.trip.count3267 = zext i32 %1 to i64
  br label %.lr.ph2804

.lr.ph2804:                                       ; preds = %.lr.ph2804.preheader, %.lr.ph2804
  %indvars.iv3265 = phi i64 [ %31, %.lr.ph2804.preheader ], [ %indvars.iv.next3266, %.lr.ph2804 ]
  %.114532803 = phi i8 [ %.01452, %.lr.ph2804.preheader ], [ %.21454, %.lr.ph2804 ]
  %.115022802 = phi i8 [ %.01452, %.lr.ph2804.preheader ], [ %.21503, %.lr.ph2804 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3265
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = icmp eq i8 %33, %storemerge1909
  %spec.select = tail call i8 @llvm.umax.i8(i8 %33, i8 %.115022802)
  %spec.select1974 = tail call i8 @llvm.umin.i8(i8 %33, i8 %.114532803)
  %.21503 = select i1 %34, i8 %.115022802, i8 %spec.select
  %.21454 = select i1 %34, i8 %.114532803, i8 %spec.select1974
  %indvars.iv.next3266 = add nuw nsw i64 %indvars.iv3265, 1
  %exitcond3268.not = icmp eq i64 %indvars.iv.next3266, %wide.trip.count3267
  br i1 %exitcond3268.not, label %._crit_edge2805, label %.lr.ph2804, !llvm.loop !81

._crit_edge2805:                                  ; preds = %28, %.lr.ph2804, %.critedge1912
  %.11502.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21503, %.lr.ph2804 ], [ 0, %28 ]
  %.11453.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21454, %.lr.ph2804 ], [ 0, %28 ]
  %35 = zext i8 %.11502.lcssa to i32
  %36 = zext i8 %.11453.lcssa to i32
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 253
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge2805
  store i32 8, ptr %5, align 4, !tbaa !12
  br label %958

40:                                               ; preds = %._crit_edge2805
  %41 = add nsw i32 %37, 1
  %42 = and i32 %41, 255
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %.not13.i = icmp eq i64 %45, 0
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi i64 [ %49, %.lr.ph.i ], [ %45, %40 ]
  %.0915.i = phi i64 [ %48, %.lr.ph.i ], [ 1, %40 ]
  %.01014.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %40 ]
  %47 = add nuw nsw i32 %.01014.i, 1
  %48 = shl i64 %.0915.i, 1
  %49 = lshr i64 %46, 1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i, !llvm.loop !82

H5Z__scaleoffset_log2.exit:                       ; preds = %.lr.ph.i, %40
  %.010.lcssa.i = phi i32 [ 0, %40 ], [ %47, %.lr.ph.i ]
  %.09.lcssa.i = phi i64 [ 1, %40 ], [ %48, %.lr.ph.i ]
  %50 = icmp ne i64 %.09.lcssa.i, %44
  %51 = zext i1 %50 to i32
  %.011.i = add i32 %.010.lcssa.i, %51
  store i32 %.011.i, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split

.lr.ph2784:                                       ; preds = %.preheader2256, %56
  %.215812783 = phi i32 [ %57, %56 ], [ 0, %.preheader2256 ]
  %52 = zext i32 %.215812783 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = icmp eq i8 %54, %storemerge1909
  br i1 %55, label %56, label %.critedge1913

56:                                               ; preds = %.lr.ph2784
  %57 = add nuw i32 %.215812783, 1
  %exitcond3255.not = icmp eq i32 %57, %1
  br i1 %exitcond3255.not, label %thread-pre-split, label %.lr.ph2784, !llvm.loop !83

.critedge1913:                                    ; preds = %.lr.ph2784, %.preheader2256
  %.21581.lcssa = phi i32 [ 0, %.preheader2256 ], [ %.215812783, %.lr.ph2784 ]
  %.41456 = phi i8 [ 0, %.preheader2256 ], [ %54, %.lr.ph2784 ]
  %58 = icmp ult i32 %.21581.lcssa, %1
  br i1 %58, label %.lr.ph2792.preheader, label %thread-pre-split

.lr.ph2792.preheader:                             ; preds = %.critedge1913
  %59 = zext i32 %.21581.lcssa to i64
  %wide.trip.count3258 = zext i32 %1 to i64
  br label %.lr.ph2792

.lr.ph2792:                                       ; preds = %.lr.ph2792.preheader, %.lr.ph2792
  %indvars.iv3256 = phi i64 [ %59, %.lr.ph2792.preheader ], [ %indvars.iv.next3257, %.lr.ph2792 ]
  %.514572791 = phi i8 [ %.41456, %.lr.ph2792.preheader ], [ %.61458, %.lr.ph2792 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3256
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %.not2254 = icmp eq i8 %61, %storemerge1909
  %62 = tail call i8 @llvm.umin.i8(i8 %61, i8 %.514572791)
  %.61458 = select i1 %.not2254, i8 %.514572791, i8 %62
  %indvars.iv.next3257 = add nuw nsw i64 %indvars.iv3256, 1
  %exitcond3259.not = icmp eq i64 %indvars.iv.next3257, %wide.trip.count3258
  br i1 %exitcond3259.not, label %thread-pre-split, label %.lr.ph2792, !llvm.loop !84

thread-pre-split:                                 ; preds = %56, %.lr.ph2792, %.critedge1913, %H5Z__scaleoffset_log2.exit
  %63 = phi i32 [ %.011.i, %H5Z__scaleoffset_log2.exit ], [ %23, %.lr.ph2792 ], [ %23, %.critedge1913 ], [ %23, %56 ]
  %.31455 = phi i8 [ %.11453.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.61458, %.lr.ph2792 ], [ %.41456, %.critedge1913 ], [ 0, %56 ]
  %.not1910 = icmp ne i32 %63, 8
  %64 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not1910, %64
  br i1 %or.cond, label %.lr.ph2809, label %.loopexit

.lr.ph2809:                                       ; preds = %thread-pre-split
  %65 = zext i8 %.31455 to i32
  %wide.trip.count3272 = zext i32 %1 to i64
  br label %66

66:                                               ; preds = %.lr.ph2809, %76
  %indvars.iv3269 = phi i64 [ 0, %.lr.ph2809 ], [ %indvars.iv.next3270, %76 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3269
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, %storemerge1909
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1911 = shl nsw i32 -1, %71
  %72 = xor i32 %notmask1911, -1
  br label %76

73:                                               ; preds = %66
  %74 = zext i8 %68 to i32
  %75 = sub nsw i32 %74, %65
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %67, align 1, !tbaa !18
  %indvars.iv.next3270 = add nuw nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %.loopexit, label %66, !llvm.loop !85

79:                                               ; preds = %16
  %80 = load i32, ptr %5, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  %82 = load i8, ptr %0, align 1, !tbaa !18
  %.not2866 = icmp eq i32 %1, 0
  br i1 %81, label %83, label %102

83:                                               ; preds = %79
  br i1 %.not2866, label %._crit_edge2778, label %.lr.ph2777.preheader

.lr.ph2777.preheader:                             ; preds = %83
  %wide.trip.count3248 = zext i32 %1 to i64
  br label %.lr.ph2777

.lr.ph2777:                                       ; preds = %.lr.ph2777.preheader, %.lr.ph2777
  %indvars.iv3246 = phi i64 [ 0, %.lr.ph2777.preheader ], [ %indvars.iv.next3247, %.lr.ph2777 ]
  %.814602775 = phi i8 [ %82, %.lr.ph2777.preheader ], [ %.91461, %.lr.ph2777 ]
  %.415052774 = phi i8 [ %82, %.lr.ph2777.preheader ], [ %spec.select1914, %.lr.ph2777 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3246
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %spec.select1914 = tail call i8 @llvm.umax.i8(i8 %85, i8 %.415052774)
  %.91461 = tail call i8 @llvm.umin.i8(i8 %85, i8 %.814602775)
  %indvars.iv.next3247 = add nuw nsw i64 %indvars.iv3246, 1
  %exitcond3249.not = icmp eq i64 %indvars.iv.next3247, %wide.trip.count3248
  br i1 %exitcond3249.not, label %._crit_edge2778, label %.lr.ph2777, !llvm.loop !86

._crit_edge2778:                                  ; preds = %.lr.ph2777, %83
  %.41505.lcssa = phi i8 [ %82, %83 ], [ %spec.select1914, %.lr.ph2777 ]
  %.81460.lcssa = phi i8 [ %82, %83 ], [ %.91461, %.lr.ph2777 ]
  %86 = zext i8 %.41505.lcssa to i32
  %87 = zext i8 %.81460.lcssa to i32
  %88 = sub nsw i32 %86, %87
  %89 = icmp sgt i32 %88, 253
  br i1 %89, label %90, label %91

90:                                               ; preds = %._crit_edge2778
  store i32 8, ptr %5, align 4, !tbaa !12
  br label %958

91:                                               ; preds = %._crit_edge2778
  %92 = add nsw i32 %88, 1
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %94, 1
  %.not13.i1984 = icmp eq i64 %95, 0
  br i1 %.not13.i1984, label %H5Z__scaleoffset_log2.exit1992, label %.lr.ph.i1985

.lr.ph.i1985:                                     ; preds = %91, %.lr.ph.i1985
  %96 = phi i64 [ %99, %.lr.ph.i1985 ], [ %95, %91 ]
  %.0915.i1986 = phi i64 [ %98, %.lr.ph.i1985 ], [ 1, %91 ]
  %.01014.i1987 = phi i32 [ %97, %.lr.ph.i1985 ], [ 0, %91 ]
  %97 = add nuw nsw i32 %.01014.i1987, 1
  %98 = shl i64 %.0915.i1986, 1
  %99 = lshr i64 %96, 1
  %.not.i1988 = icmp eq i64 %99, 0
  br i1 %.not.i1988, label %H5Z__scaleoffset_log2.exit1992, label %.lr.ph.i1985, !llvm.loop !82

H5Z__scaleoffset_log2.exit1992:                   ; preds = %.lr.ph.i1985, %91
  %.010.lcssa.i1989 = phi i32 [ 0, %91 ], [ %97, %.lr.ph.i1985 ]
  %.09.lcssa.i1990 = phi i64 [ 1, %91 ], [ %98, %.lr.ph.i1985 ]
  %100 = icmp ne i64 %.09.lcssa.i1990, %94
  %101 = zext i1 %100 to i32
  %.011.i1991 = add i32 %.010.lcssa.i1989, %101
  store i32 %.011.i1991, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2207

102:                                              ; preds = %79
  br i1 %.not2866, label %.loopexit, label %.lr.ph2771.preheader

.lr.ph2771.preheader:                             ; preds = %102
  %wide.trip.count3244 = zext i32 %1 to i64
  br label %.lr.ph2771

.lr.ph2771:                                       ; preds = %.lr.ph2771.preheader, %.lr.ph2771
  %indvars.iv3242 = phi i64 [ 0, %.lr.ph2771.preheader ], [ %indvars.iv.next3243, %.lr.ph2771 ]
  %.1114632769 = phi i8 [ %82, %.lr.ph2771.preheader ], [ %spec.select1915, %.lr.ph2771 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3242
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %spec.select1915 = tail call i8 @llvm.umin.i8(i8 %104, i8 %.1114632769)
  %indvars.iv.next3243 = add nuw nsw i64 %indvars.iv3242, 1
  %exitcond3245.not = icmp eq i64 %indvars.iv.next3243, %wide.trip.count3244
  br i1 %exitcond3245.not, label %thread-pre-split2207, label %.lr.ph2771, !llvm.loop !87

thread-pre-split2207:                             ; preds = %.lr.ph2771, %H5Z__scaleoffset_log2.exit1992
  %105 = phi i32 [ %.011.i1991, %H5Z__scaleoffset_log2.exit1992 ], [ %80, %.lr.ph2771 ]
  %.101462 = phi i8 [ %.81460.lcssa, %H5Z__scaleoffset_log2.exit1992 ], [ %spec.select1915, %.lr.ph2771 ]
  %.not1908 = icmp ne i32 %105, 8
  %106 = icmp ne i32 %1, 0
  %or.cond2810 = and i1 %.not1908, %106
  br i1 %or.cond2810, label %.lr.ph2782.preheader, label %.loopexit

.lr.ph2782.preheader:                             ; preds = %thread-pre-split2207
  %wide.trip.count3253 = zext i32 %1 to i64
  br label %.lr.ph2782

.lr.ph2782:                                       ; preds = %.lr.ph2782.preheader, %.lr.ph2782
  %indvars.iv3250 = phi i64 [ 0, %.lr.ph2782.preheader ], [ %indvars.iv.next3251, %.lr.ph2782 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3250
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = sub i8 %108, %.101462
  store i8 %109, ptr %107, align 1, !tbaa !18
  %indvars.iv.next3251 = add nuw nsw i64 %indvars.iv3250, 1
  %exitcond3254.not = icmp eq i64 %indvars.iv.next3251, %wide.trip.count3253
  br i1 %exitcond3254.not, label %.loopexit, label %.lr.ph2782, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph2782, %76, %102, %thread-pre-split2207, %thread-pre-split
  %.71459 = phi i8 [ %.101462, %thread-pre-split2207 ], [ %.31455, %thread-pre-split ], [ %.31455, %76 ], [ %82, %102 ], [ %.101462, %.lr.ph2782 ]
  %110 = zext i8 %.71459 to i64
  store i64 %110, ptr %6, align 8, !tbaa !14
  br label %958

111:                                              ; preds = %7
  %112 = icmp eq i32 %3, 1
  br i1 %112, label %113, label %170

113:                                              ; preds = %111
  %114 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %.sroa.52186.0.extract.shift2187 = lshr i32 %117, 16
  %storemerge1905.in = select i1 %115, i32 %117, i32 %.sroa.52186.0.extract.shift2187
  %storemerge1905 = trunc i32 %storemerge1905.in to i16
  %118 = load i32, ptr %5, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 0
  %.not2864 = icmp eq i32 %1, 0
  br i1 %119, label %.preheader2261, label %.preheader2262

.preheader2262:                                   ; preds = %113
  br i1 %.not2864, label %.critedge1918, label %.lr.ph2742

.preheader2261:                                   ; preds = %113
  br i1 %.not2864, label %.critedge1916, label %.lr.ph2753.preheader

.lr.ph2753.preheader:                             ; preds = %.preheader2261
  %wide.trip.count3231 = zext i32 %1 to i64
  br label %.lr.ph2753

.lr.ph2753:                                       ; preds = %.lr.ph2753.preheader, %123
  %indvars.iv3228 = phi i64 [ 0, %.lr.ph2753.preheader ], [ %indvars.iv.next3229, %123 ]
  %120 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3228
  %121 = load i16, ptr %120, align 2, !tbaa !42
  %122 = icmp eq i16 %121, %storemerge1905
  br i1 %122, label %123, label %.critedge1916.loopexit

123:                                              ; preds = %.lr.ph2753
  %indvars.iv.next3229 = add nuw nsw i64 %indvars.iv3228, 1
  %exitcond3232.not = icmp eq i64 %indvars.iv.next3229, %wide.trip.count3231
  br i1 %exitcond3232.not, label %._crit_edge2763, label %.lr.ph2753, !llvm.loop !89

.critedge1916.loopexit:                           ; preds = %.lr.ph2753
  %124 = trunc nuw i64 %indvars.iv3228 to i32
  br label %.critedge1916

.critedge1916:                                    ; preds = %.critedge1916.loopexit, %.preheader2261
  %.01749.lcssa = phi i32 [ 0, %.preheader2261 ], [ %124, %.critedge1916.loopexit ]
  %.01757 = phi i16 [ 0, %.preheader2261 ], [ %121, %.critedge1916.loopexit ]
  %125 = icmp ult i32 %.01749.lcssa, %1
  br i1 %125, label %.lr.ph2762.preheader, label %._crit_edge2763

.lr.ph2762.preheader:                             ; preds = %.critedge1916
  %126 = zext i32 %.01749.lcssa to i64
  %wide.trip.count3235 = zext i32 %1 to i64
  br label %.lr.ph2762

.lr.ph2762:                                       ; preds = %.lr.ph2762.preheader, %.lr.ph2762
  %indvars.iv3233 = phi i64 [ %126, %.lr.ph2762.preheader ], [ %indvars.iv.next3234, %.lr.ph2762 ]
  %.117582760 = phi i16 [ %.01757, %.lr.ph2762.preheader ], [ %.21759, %.lr.ph2762 ]
  %.117642759 = phi i16 [ %.01757, %.lr.ph2762.preheader ], [ %.21765, %.lr.ph2762 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3233
  %128 = load i16, ptr %127, align 2, !tbaa !42
  %129 = icmp eq i16 %128, %storemerge1905
  %spec.select1917 = tail call i16 @llvm.umax.i16(i16 %128, i16 %.117582760)
  %spec.select1975 = tail call i16 @llvm.umin.i16(i16 %128, i16 %.117642759)
  %.21765 = select i1 %129, i16 %.117642759, i16 %spec.select1975
  %.21759 = select i1 %129, i16 %.117582760, i16 %spec.select1917
  %indvars.iv.next3234 = add nuw nsw i64 %indvars.iv3233, 1
  %exitcond3236.not = icmp eq i64 %indvars.iv.next3234, %wide.trip.count3235
  br i1 %exitcond3236.not, label %._crit_edge2763, label %.lr.ph2762, !llvm.loop !90

._crit_edge2763:                                  ; preds = %123, %.lr.ph2762, %.critedge1916
  %.11764.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21765, %.lr.ph2762 ], [ 0, %123 ]
  %.11758.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21759, %.lr.ph2762 ], [ 0, %123 ]
  %130 = zext i16 %.11758.lcssa to i32
  %131 = zext i16 %.11764.lcssa to i32
  %132 = sub nsw i32 %130, %131
  %133 = icmp sgt i32 %132, 65533
  br i1 %133, label %134, label %135

134:                                              ; preds = %._crit_edge2763
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %958

135:                                              ; preds = %._crit_edge2763
  %136 = add nsw i32 %132, 1
  %137 = and i32 %136, 65535
  %138 = add nuw nsw i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  %140 = lshr i64 %139, 1
  %.not13.i1993 = icmp eq i64 %140, 0
  br i1 %.not13.i1993, label %H5Z__scaleoffset_log2.exit2001, label %.lr.ph.i1994

.lr.ph.i1994:                                     ; preds = %135, %.lr.ph.i1994
  %141 = phi i64 [ %144, %.lr.ph.i1994 ], [ %140, %135 ]
  %.0915.i1995 = phi i64 [ %143, %.lr.ph.i1994 ], [ 1, %135 ]
  %.01014.i1996 = phi i32 [ %142, %.lr.ph.i1994 ], [ 0, %135 ]
  %142 = add nuw nsw i32 %.01014.i1996, 1
  %143 = shl i64 %.0915.i1995, 1
  %144 = lshr i64 %141, 1
  %.not.i1997 = icmp eq i64 %144, 0
  br i1 %.not.i1997, label %H5Z__scaleoffset_log2.exit2001, label %.lr.ph.i1994, !llvm.loop !82

H5Z__scaleoffset_log2.exit2001:                   ; preds = %.lr.ph.i1994, %135
  %.010.lcssa.i1998 = phi i32 [ 0, %135 ], [ %142, %.lr.ph.i1994 ]
  %.09.lcssa.i1999 = phi i64 [ 1, %135 ], [ %143, %.lr.ph.i1994 ]
  %145 = icmp ne i64 %.09.lcssa.i1999, %139
  %146 = zext i1 %145 to i32
  %.011.i2000 = add i32 %.010.lcssa.i1998, %146
  store i32 %.011.i2000, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2209

.lr.ph2742:                                       ; preds = %.preheader2262, %151
  %.217512741 = phi i32 [ %152, %151 ], [ 0, %.preheader2262 ]
  %147 = zext i32 %.217512741 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !42
  %150 = icmp eq i16 %149, %storemerge1905
  br i1 %150, label %151, label %.critedge1918

151:                                              ; preds = %.lr.ph2742
  %152 = add nuw i32 %.217512741, 1
  %exitcond3223.not = icmp eq i32 %152, %1
  br i1 %exitcond3223.not, label %thread-pre-split2209, label %.lr.ph2742, !llvm.loop !91

.critedge1918:                                    ; preds = %.lr.ph2742, %.preheader2262
  %.21751.lcssa = phi i32 [ 0, %.preheader2262 ], [ %.217512741, %.lr.ph2742 ]
  %.41767 = phi i16 [ 0, %.preheader2262 ], [ %149, %.lr.ph2742 ]
  %153 = icmp ult i32 %.21751.lcssa, %1
  br i1 %153, label %.lr.ph2750.preheader, label %thread-pre-split2209

.lr.ph2750.preheader:                             ; preds = %.critedge1918
  %154 = zext i32 %.21751.lcssa to i64
  %wide.trip.count3226 = zext i32 %1 to i64
  br label %.lr.ph2750

.lr.ph2750:                                       ; preds = %.lr.ph2750.preheader, %.lr.ph2750
  %indvars.iv3224 = phi i64 [ %154, %.lr.ph2750.preheader ], [ %indvars.iv.next3225, %.lr.ph2750 ]
  %.517682748 = phi i16 [ %.41767, %.lr.ph2750.preheader ], [ %.61769, %.lr.ph2750 ]
  %155 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3224
  %156 = load i16, ptr %155, align 2, !tbaa !42
  %.not2253 = icmp eq i16 %156, %storemerge1905
  %157 = tail call i16 @llvm.umin.i16(i16 %156, i16 %.517682748)
  %.61769 = select i1 %.not2253, i16 %.517682748, i16 %157
  %indvars.iv.next3225 = add nuw nsw i64 %indvars.iv3224, 1
  %exitcond3227.not = icmp eq i64 %indvars.iv.next3225, %wide.trip.count3226
  br i1 %exitcond3227.not, label %thread-pre-split2209, label %.lr.ph2750, !llvm.loop !92

thread-pre-split2209:                             ; preds = %151, %.lr.ph2750, %.critedge1918, %H5Z__scaleoffset_log2.exit2001
  %158 = phi i32 [ %.011.i2000, %H5Z__scaleoffset_log2.exit2001 ], [ %118, %.lr.ph2750 ], [ %118, %.critedge1918 ], [ %118, %151 ]
  %.31766 = phi i16 [ %.11764.lcssa, %H5Z__scaleoffset_log2.exit2001 ], [ %.61769, %.lr.ph2750 ], [ %.41767, %.critedge1918 ], [ 0, %151 ]
  %.not1906 = icmp ne i32 %158, 16
  %159 = icmp ne i32 %1, 0
  %or.cond2811 = and i1 %.not1906, %159
  br i1 %or.cond2811, label %.lr.ph2767, label %.loopexit2260

.lr.ph2767:                                       ; preds = %thread-pre-split2209
  %notmask1907 = shl nsw i32 -1, %158
  %160 = xor i32 %notmask1907, -1
  %161 = zext i16 %.31766 to i32
  %wide.trip.count3240 = zext i32 %1 to i64
  br label %162

162:                                              ; preds = %.lr.ph2767, %162
  %indvars.iv3237 = phi i64 [ 0, %.lr.ph2767 ], [ %indvars.iv.next3238, %162 ]
  %163 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3237
  %164 = load i16, ptr %163, align 2, !tbaa !42
  %165 = icmp eq i16 %164, %storemerge1905
  %166 = zext i16 %164 to i32
  %167 = sub nsw i32 %166, %161
  %168 = select i1 %165, i32 %160, i32 %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %163, align 2, !tbaa !42
  %indvars.iv.next3238 = add nuw nsw i64 %indvars.iv3237, 1
  %exitcond3241.not = icmp eq i64 %indvars.iv.next3238, %wide.trip.count3240
  br i1 %exitcond3241.not, label %.loopexit2260, label %162, !llvm.loop !93

170:                                              ; preds = %111
  %171 = load i32, ptr %5, align 4, !tbaa !12
  %172 = icmp eq i32 %171, 0
  %173 = load i16, ptr %0, align 2, !tbaa !42
  %.not2862 = icmp eq i32 %1, 0
  br i1 %172, label %174, label %193

174:                                              ; preds = %170
  br i1 %.not2862, label %._crit_edge2736, label %.lr.ph2735.preheader

.lr.ph2735.preheader:                             ; preds = %174
  %wide.trip.count3216 = zext i32 %1 to i64
  br label %.lr.ph2735

.lr.ph2735:                                       ; preds = %.lr.ph2735.preheader, %.lr.ph2735
  %indvars.iv3214 = phi i64 [ 0, %.lr.ph2735.preheader ], [ %indvars.iv.next3215, %.lr.ph2735 ]
  %.417612732 = phi i16 [ %173, %.lr.ph2735.preheader ], [ %spec.select1920, %.lr.ph2735 ]
  %.817712731 = phi i16 [ %173, %.lr.ph2735.preheader ], [ %.91772, %.lr.ph2735 ]
  %175 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3214
  %176 = load i16, ptr %175, align 2, !tbaa !42
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %176, i16 %.417612732)
  %.91772 = tail call i16 @llvm.umin.i16(i16 %176, i16 %.817712731)
  %indvars.iv.next3215 = add nuw nsw i64 %indvars.iv3214, 1
  %exitcond3217.not = icmp eq i64 %indvars.iv.next3215, %wide.trip.count3216
  br i1 %exitcond3217.not, label %._crit_edge2736, label %.lr.ph2735, !llvm.loop !94

._crit_edge2736:                                  ; preds = %.lr.ph2735, %174
  %.81771.lcssa = phi i16 [ %173, %174 ], [ %.91772, %.lr.ph2735 ]
  %.41761.lcssa = phi i16 [ %173, %174 ], [ %spec.select1920, %.lr.ph2735 ]
  %177 = zext i16 %.41761.lcssa to i32
  %178 = zext i16 %.81771.lcssa to i32
  %179 = sub nsw i32 %177, %178
  %180 = icmp sgt i32 %179, 65533
  br i1 %180, label %181, label %182

181:                                              ; preds = %._crit_edge2736
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %958

182:                                              ; preds = %._crit_edge2736
  %183 = add nsw i32 %179, 1
  %184 = and i32 %183, 65535
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %185, 1
  %.not13.i2002 = icmp eq i64 %186, 0
  br i1 %.not13.i2002, label %H5Z__scaleoffset_log2.exit2010, label %.lr.ph.i2003

.lr.ph.i2003:                                     ; preds = %182, %.lr.ph.i2003
  %187 = phi i64 [ %190, %.lr.ph.i2003 ], [ %186, %182 ]
  %.0915.i2004 = phi i64 [ %189, %.lr.ph.i2003 ], [ 1, %182 ]
  %.01014.i2005 = phi i32 [ %188, %.lr.ph.i2003 ], [ 0, %182 ]
  %188 = add nuw nsw i32 %.01014.i2005, 1
  %189 = shl i64 %.0915.i2004, 1
  %190 = lshr i64 %187, 1
  %.not.i2006 = icmp eq i64 %190, 0
  br i1 %.not.i2006, label %H5Z__scaleoffset_log2.exit2010, label %.lr.ph.i2003, !llvm.loop !82

H5Z__scaleoffset_log2.exit2010:                   ; preds = %.lr.ph.i2003, %182
  %.010.lcssa.i2007 = phi i32 [ 0, %182 ], [ %188, %.lr.ph.i2003 ]
  %.09.lcssa.i2008 = phi i64 [ 1, %182 ], [ %189, %.lr.ph.i2003 ]
  %191 = icmp ne i64 %.09.lcssa.i2008, %185
  %192 = zext i1 %191 to i32
  %.011.i2009 = add i32 %.010.lcssa.i2007, %192
  store i32 %.011.i2009, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2211

193:                                              ; preds = %170
  br i1 %.not2862, label %.loopexit2260, label %.lr.ph2729.preheader

.lr.ph2729.preheader:                             ; preds = %193
  %wide.trip.count3212 = zext i32 %1 to i64
  br label %.lr.ph2729

.lr.ph2729:                                       ; preds = %.lr.ph2729.preheader, %.lr.ph2729
  %indvars.iv3210 = phi i64 [ 0, %.lr.ph2729.preheader ], [ %indvars.iv.next3211, %.lr.ph2729 ]
  %.1117742726 = phi i16 [ %173, %.lr.ph2729.preheader ], [ %spec.select1921, %.lr.ph2729 ]
  %194 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3210
  %195 = load i16, ptr %194, align 2, !tbaa !42
  %spec.select1921 = tail call i16 @llvm.umin.i16(i16 %195, i16 %.1117742726)
  %indvars.iv.next3211 = add nuw nsw i64 %indvars.iv3210, 1
  %exitcond3213.not = icmp eq i64 %indvars.iv.next3211, %wide.trip.count3212
  br i1 %exitcond3213.not, label %thread-pre-split2211, label %.lr.ph2729, !llvm.loop !95

thread-pre-split2211:                             ; preds = %.lr.ph2729, %H5Z__scaleoffset_log2.exit2010
  %196 = phi i32 [ %.011.i2009, %H5Z__scaleoffset_log2.exit2010 ], [ %171, %.lr.ph2729 ]
  %.101773 = phi i16 [ %.81771.lcssa, %H5Z__scaleoffset_log2.exit2010 ], [ %spec.select1921, %.lr.ph2729 ]
  %.not1904 = icmp ne i32 %196, 16
  %197 = icmp ne i32 %1, 0
  %or.cond2812 = and i1 %.not1904, %197
  br i1 %or.cond2812, label %.lr.ph2740.preheader, label %.loopexit2260

.lr.ph2740.preheader:                             ; preds = %thread-pre-split2211
  %wide.trip.count3221 = zext i32 %1 to i64
  br label %.lr.ph2740

.lr.ph2740:                                       ; preds = %.lr.ph2740.preheader, %.lr.ph2740
  %indvars.iv3218 = phi i64 [ 0, %.lr.ph2740.preheader ], [ %indvars.iv.next3219, %.lr.ph2740 ]
  %198 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3218
  %199 = load i16, ptr %198, align 2, !tbaa !42
  %200 = sub i16 %199, %.101773
  store i16 %200, ptr %198, align 2, !tbaa !42
  %indvars.iv.next3219 = add nuw nsw i64 %indvars.iv3218, 1
  %exitcond3222.not = icmp eq i64 %indvars.iv.next3219, %wide.trip.count3221
  br i1 %exitcond3222.not, label %.loopexit2260, label %.lr.ph2740, !llvm.loop !96

.loopexit2260:                                    ; preds = %.lr.ph2740, %162, %193, %thread-pre-split2211, %thread-pre-split2209
  %.71770 = phi i16 [ %.101773, %thread-pre-split2211 ], [ %.31766, %thread-pre-split2209 ], [ %.31766, %162 ], [ %173, %193 ], [ %.101773, %.lr.ph2740 ]
  %201 = zext i16 %.71770 to i64
  store i64 %201, ptr %6, align 8, !tbaa !14
  br label %958

202:                                              ; preds = %7
  %203 = icmp eq i32 %3, 1
  br i1 %203, label %.preheader2269, label %256

.preheader2269:                                   ; preds = %202
  %.03291.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.03291 = load i32, ptr %.03291.in, align 4, !tbaa !12
  %204 = load i32, ptr %5, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 0
  %.not2860 = icmp eq i32 %1, 0
  br i1 %205, label %.preheader2267, label %.preheader2268

.preheader2268:                                   ; preds = %.preheader2269
  br i1 %.not2860, label %.critedge1924, label %.lr.ph2700

.preheader2267:                                   ; preds = %.preheader2269
  br i1 %.not2860, label %.critedge1922, label %.lr.ph2711

.lr.ph2711:                                       ; preds = %.preheader2267
  %wide.trip.count3198 = zext i32 %1 to i64
  br label %206

206:                                              ; preds = %.lr.ph2711, %210
  %indvars.iv3195 = phi i64 [ 0, %.lr.ph2711 ], [ %indvars.iv.next3196, %210 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3195
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp eq i32 %208, %.03291
  br i1 %209, label %210, label %.critedge1922.loopexit

210:                                              ; preds = %206
  %indvars.iv.next3196 = add nuw nsw i64 %indvars.iv3195, 1
  %exitcond3199.not = icmp eq i64 %indvars.iv.next3196, %wide.trip.count3198
  br i1 %exitcond3199.not, label %._crit_edge2721, label %206, !llvm.loop !97

.critedge1922.loopexit:                           ; preds = %206
  %211 = trunc nuw i64 %indvars.iv3195 to i32
  br label %.critedge1922

.critedge1922:                                    ; preds = %.critedge1922.loopexit, %.preheader2267
  %.01711.lcssa = phi i32 [ 0, %.preheader2267 ], [ %211, %.critedge1922.loopexit ]
  %.01719 = phi i32 [ 0, %.preheader2267 ], [ %208, %.critedge1922.loopexit ]
  %212 = icmp ult i32 %.01711.lcssa, %1
  br i1 %212, label %.lr.ph2720, label %._crit_edge2721

.lr.ph2720:                                       ; preds = %.critedge1922
  %213 = zext i32 %.01711.lcssa to i64
  %wide.trip.count3203 = zext i32 %1 to i64
  br label %214

214:                                              ; preds = %.lr.ph2720, %214
  %indvars.iv3200 = phi i64 [ %213, %.lr.ph2720 ], [ %indvars.iv.next3201, %214 ]
  %.117202718 = phi i32 [ %.01719, %.lr.ph2720 ], [ %.21721, %214 ]
  %.117262717 = phi i32 [ %.01719, %.lr.ph2720 ], [ %.21727, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3200
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = icmp eq i32 %216, %.03291
  %spec.select1923 = tail call i32 @llvm.umax.i32(i32 %216, i32 %.117202718)
  %spec.select1976 = tail call i32 @llvm.umin.i32(i32 %216, i32 %.117262717)
  %.21727 = select i1 %217, i32 %.117262717, i32 %spec.select1976
  %.21721 = select i1 %217, i32 %.117202718, i32 %spec.select1923
  %indvars.iv.next3201 = add nuw nsw i64 %indvars.iv3200, 1
  %exitcond3204.not = icmp eq i64 %indvars.iv.next3201, %wide.trip.count3203
  br i1 %exitcond3204.not, label %._crit_edge2721, label %214, !llvm.loop !98

._crit_edge2721:                                  ; preds = %210, %214, %.critedge1922
  %.11726.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21727, %214 ], [ 0, %210 ]
  %.11720.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21721, %214 ], [ 0, %210 ]
  %218 = sub i32 %.11720.lcssa, %.11726.lcssa
  %219 = icmp ugt i32 %218, -3
  br i1 %219, label %220, label %221

220:                                              ; preds = %._crit_edge2721
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %958

221:                                              ; preds = %._crit_edge2721
  %222 = add nuw i32 %218, 2
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %223, 1
  br label %.lr.ph.i2012

.lr.ph.i2012:                                     ; preds = %221, %.lr.ph.i2012
  %225 = phi i64 [ %228, %.lr.ph.i2012 ], [ %224, %221 ]
  %.0915.i2013 = phi i64 [ %227, %.lr.ph.i2012 ], [ 1, %221 ]
  %.01014.i2014 = phi i32 [ %226, %.lr.ph.i2012 ], [ 0, %221 ]
  %226 = add nuw nsw i32 %.01014.i2014, 1
  %227 = shl i64 %.0915.i2013, 1
  %228 = lshr i64 %225, 1
  %.not.i2015 = icmp eq i64 %228, 0
  br i1 %.not.i2015, label %H5Z__scaleoffset_log2.exit2019, label %.lr.ph.i2012, !llvm.loop !82

H5Z__scaleoffset_log2.exit2019:                   ; preds = %.lr.ph.i2012
  %229 = icmp ne i64 %227, %223
  %230 = zext i1 %229 to i32
  %.011.i2018 = add nuw i32 %226, %230
  store i32 %.011.i2018, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2213

.lr.ph2700:                                       ; preds = %.preheader2268, %235
  %.217132699 = phi i32 [ %236, %235 ], [ 0, %.preheader2268 ]
  %231 = zext i32 %.217132699 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = icmp eq i32 %233, %.03291
  br i1 %234, label %235, label %.critedge1924

235:                                              ; preds = %.lr.ph2700
  %236 = add nuw i32 %.217132699, 1
  %exitcond3189.not = icmp eq i32 %236, %1
  br i1 %exitcond3189.not, label %thread-pre-split2213, label %.lr.ph2700, !llvm.loop !99

.critedge1924:                                    ; preds = %.lr.ph2700, %.preheader2268
  %.21713.lcssa = phi i32 [ 0, %.preheader2268 ], [ %.217132699, %.lr.ph2700 ]
  %.41729 = phi i32 [ 0, %.preheader2268 ], [ %233, %.lr.ph2700 ]
  %237 = icmp ult i32 %.21713.lcssa, %1
  br i1 %237, label %.lr.ph2708, label %thread-pre-split2213

.lr.ph2708:                                       ; preds = %.critedge1924
  %238 = zext i32 %.21713.lcssa to i64
  %wide.trip.count3193 = zext i32 %1 to i64
  br label %239

239:                                              ; preds = %.lr.ph2708, %239
  %indvars.iv3190 = phi i64 [ %238, %.lr.ph2708 ], [ %indvars.iv.next3191, %239 ]
  %.517302706 = phi i32 [ %.41729, %.lr.ph2708 ], [ %.61731, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3190
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %.not2252 = icmp eq i32 %241, %.03291
  %242 = tail call i32 @llvm.umin.i32(i32 %241, i32 %.517302706)
  %.61731 = select i1 %.not2252, i32 %.517302706, i32 %242
  %indvars.iv.next3191 = add nuw nsw i64 %indvars.iv3190, 1
  %exitcond3194.not = icmp eq i64 %indvars.iv.next3191, %wide.trip.count3193
  br i1 %exitcond3194.not, label %thread-pre-split2213, label %239, !llvm.loop !100

thread-pre-split2213:                             ; preds = %235, %239, %.critedge1924, %H5Z__scaleoffset_log2.exit2019
  %243 = phi i32 [ %.011.i2018, %H5Z__scaleoffset_log2.exit2019 ], [ %204, %239 ], [ %204, %.critedge1924 ], [ %204, %235 ]
  %.31728 = phi i32 [ %.11726.lcssa, %H5Z__scaleoffset_log2.exit2019 ], [ %.61731, %239 ], [ %.41729, %.critedge1924 ], [ 0, %235 ]
  %.not1902 = icmp ne i32 %243, 32
  %244 = icmp ne i32 %1, 0
  %or.cond2813 = and i1 %.not1902, %244
  br i1 %or.cond2813, label %.lr.ph2725, label %.loopexit2266

.lr.ph2725:                                       ; preds = %thread-pre-split2213
  %wide.trip.count3208 = zext i32 %1 to i64
  br label %245

245:                                              ; preds = %.lr.ph2725, %254
  %indvars.iv3205 = phi i64 [ 0, %.lr.ph2725 ], [ %indvars.iv.next3206, %254 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3205
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = icmp eq i32 %247, %.03291
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1903 = shl nsw i32 -1, %250
  %251 = xor i32 %notmask1903, -1
  br label %254

252:                                              ; preds = %245
  %253 = sub i32 %247, %.31728
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi i32 [ %251, %249 ], [ %253, %252 ]
  store i32 %255, ptr %246, align 4, !tbaa !12
  %indvars.iv.next3206 = add nuw nsw i64 %indvars.iv3205, 1
  %exitcond3209.not = icmp eq i64 %indvars.iv.next3206, %wide.trip.count3208
  br i1 %exitcond3209.not, label %.loopexit2266, label %245, !llvm.loop !101

256:                                              ; preds = %202
  %257 = load i32, ptr %5, align 4, !tbaa !12
  %258 = icmp eq i32 %257, 0
  %259 = load i32, ptr %0, align 4, !tbaa !12
  %.not2858 = icmp eq i32 %1, 0
  br i1 %258, label %260, label %276

260:                                              ; preds = %256
  br i1 %.not2858, label %._crit_edge2687, label %.lr.ph2686.preheader

.lr.ph2686.preheader:                             ; preds = %260
  %wide.trip.count3182 = zext i32 %1 to i64
  br label %.lr.ph2686

.lr.ph2686:                                       ; preds = %.lr.ph2686.preheader, %.lr.ph2686
  %indvars.iv3179 = phi i64 [ 0, %.lr.ph2686.preheader ], [ %indvars.iv.next3180, %.lr.ph2686 ]
  %.417232683 = phi i32 [ %259, %.lr.ph2686.preheader ], [ %spec.select1926, %.lr.ph2686 ]
  %.817332682 = phi i32 [ %259, %.lr.ph2686.preheader ], [ %.91734, %.lr.ph2686 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3179
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %spec.select1926 = tail call i32 @llvm.umax.i32(i32 %262, i32 %.417232683)
  %.91734 = tail call i32 @llvm.umin.i32(i32 %262, i32 %.817332682)
  %indvars.iv.next3180 = add nuw nsw i64 %indvars.iv3179, 1
  %exitcond3183.not = icmp eq i64 %indvars.iv.next3180, %wide.trip.count3182
  br i1 %exitcond3183.not, label %._crit_edge2687, label %.lr.ph2686, !llvm.loop !102

._crit_edge2687:                                  ; preds = %.lr.ph2686, %260
  %.81733.lcssa = phi i32 [ %259, %260 ], [ %.91734, %.lr.ph2686 ]
  %.41723.lcssa = phi i32 [ %259, %260 ], [ %spec.select1926, %.lr.ph2686 ]
  %263 = sub i32 %.41723.lcssa, %.81733.lcssa
  %264 = icmp ugt i32 %263, -3
  br i1 %264, label %265, label %266

265:                                              ; preds = %._crit_edge2687
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %958

266:                                              ; preds = %._crit_edge2687
  %267 = add nuw i32 %263, 1
  %268 = zext i32 %267 to i64
  %269 = lshr i64 %268, 1
  %.not13.i2020 = icmp eq i64 %269, 0
  br i1 %.not13.i2020, label %H5Z__scaleoffset_log2.exit2028, label %.lr.ph.i2021

.lr.ph.i2021:                                     ; preds = %266, %.lr.ph.i2021
  %270 = phi i64 [ %273, %.lr.ph.i2021 ], [ %269, %266 ]
  %.0915.i2022 = phi i64 [ %272, %.lr.ph.i2021 ], [ 1, %266 ]
  %.01014.i2023 = phi i32 [ %271, %.lr.ph.i2021 ], [ 0, %266 ]
  %271 = add nuw nsw i32 %.01014.i2023, 1
  %272 = shl i64 %.0915.i2022, 1
  %273 = lshr i64 %270, 1
  %.not.i2024 = icmp eq i64 %273, 0
  br i1 %.not.i2024, label %H5Z__scaleoffset_log2.exit2028, label %.lr.ph.i2021, !llvm.loop !82

H5Z__scaleoffset_log2.exit2028:                   ; preds = %.lr.ph.i2021, %266
  %.010.lcssa.i2025 = phi i32 [ 0, %266 ], [ %271, %.lr.ph.i2021 ]
  %.09.lcssa.i2026 = phi i64 [ 1, %266 ], [ %272, %.lr.ph.i2021 ]
  %274 = icmp ne i64 %.09.lcssa.i2026, %268
  %275 = zext i1 %274 to i32
  %.011.i2027 = add i32 %.010.lcssa.i2025, %275
  store i32 %.011.i2027, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2215

276:                                              ; preds = %256
  br i1 %.not2858, label %.loopexit2266, label %.lr.ph2680.preheader

.lr.ph2680.preheader:                             ; preds = %276
  %wide.trip.count3177 = zext i32 %1 to i64
  br label %.lr.ph2680

.lr.ph2680:                                       ; preds = %.lr.ph2680.preheader, %.lr.ph2680
  %indvars.iv3174 = phi i64 [ 0, %.lr.ph2680.preheader ], [ %indvars.iv.next3175, %.lr.ph2680 ]
  %.1117362677 = phi i32 [ %259, %.lr.ph2680.preheader ], [ %spec.select1927, %.lr.ph2680 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3174
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %spec.select1927 = tail call i32 @llvm.umin.i32(i32 %278, i32 %.1117362677)
  %indvars.iv.next3175 = add nuw nsw i64 %indvars.iv3174, 1
  %exitcond3178.not = icmp eq i64 %indvars.iv.next3175, %wide.trip.count3177
  br i1 %exitcond3178.not, label %thread-pre-split2215, label %.lr.ph2680, !llvm.loop !103

thread-pre-split2215:                             ; preds = %.lr.ph2680, %H5Z__scaleoffset_log2.exit2028
  %279 = phi i32 [ %.011.i2027, %H5Z__scaleoffset_log2.exit2028 ], [ %257, %.lr.ph2680 ]
  %.101735 = phi i32 [ %.81733.lcssa, %H5Z__scaleoffset_log2.exit2028 ], [ %spec.select1927, %.lr.ph2680 ]
  %.not1900 = icmp ne i32 %279, 32
  %280 = icmp ne i32 %1, 0
  %or.cond2814 = and i1 %.not1900, %280
  br i1 %or.cond2814, label %.lr.ph2691.preheader, label %.loopexit2266

.lr.ph2691.preheader:                             ; preds = %thread-pre-split2215
  %wide.trip.count3187 = zext i32 %1 to i64
  br label %.lr.ph2691

.lr.ph2691:                                       ; preds = %.lr.ph2691.preheader, %.lr.ph2691
  %indvars.iv3184 = phi i64 [ 0, %.lr.ph2691.preheader ], [ %indvars.iv.next3185, %.lr.ph2691 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3184
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = sub i32 %282, %.101735
  store i32 %283, ptr %281, align 4, !tbaa !12
  %indvars.iv.next3185 = add nuw nsw i64 %indvars.iv3184, 1
  %exitcond3188.not = icmp eq i64 %indvars.iv.next3185, %wide.trip.count3187
  br i1 %exitcond3188.not, label %.loopexit2266, label %.lr.ph2691, !llvm.loop !104

.loopexit2266:                                    ; preds = %.lr.ph2691, %254, %276, %thread-pre-split2215, %thread-pre-split2213
  %.71732 = phi i32 [ %.101735, %thread-pre-split2215 ], [ %.31728, %thread-pre-split2213 ], [ %.31728, %254 ], [ %259, %276 ], [ %.101735, %.lr.ph2691 ]
  %284 = zext i32 %.71732 to i64
  store i64 %284, ptr %6, align 8, !tbaa !14
  br label %958

285:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !10
  %286 = icmp eq i32 %3, 1
  br i1 %286, label %287, label %357

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %288 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.preheader2276, label %297

.preheader2276:                                   ; preds = %287, %.preheader2276
  %.01671 = phi i32 [ %294, %.preheader2276 ], [ 8, %287 ]
  %.01668 = phi ptr [ %295, %.preheader2276 ], [ %8, %287 ]
  %.01666 = phi i64 [ %spec.select1928, %.preheader2276 ], [ 4, %287 ]
  %.01664 = phi i64 [ %296, %.preheader2276 ], [ 8, %287 ]
  %290 = icmp ult i64 %.01664, 4
  %spec.select1928 = select i1 %290, i64 %.01664, i64 %.01666
  %291 = zext i32 %.01671 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  store i32 %293, ptr %9, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01668, ptr nonnull align 4 %9, i64 %spec.select1928, i1 false)
  %294 = add i32 %.01671, 1
  %295 = getelementptr inbounds nuw i8, ptr %.01668, i64 %spec.select1928
  %296 = sub i64 %.01664, %spec.select1928
  %.not1897 = icmp eq i64 %296, 0
  br i1 %.not1897, label %.loopexit2277, label %.preheader2276, !llvm.loop !105

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %299

299:                                              ; preds = %297, %299
  %indvars.iv3150 = phi i64 [ 8, %297 ], [ %indvars.iv.next3151, %299 ]
  %.116652649 = phi i64 [ 8, %297 ], [ %302, %299 ]
  %.116692648 = phi ptr [ %298, %297 ], [ %.21670.idx.sroa.sel.idx.sroa.sel, %299 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv3150
  %301 = load i32, ptr %300, align 4, !tbaa !12
  store i32 %301, ptr %.116692648, align 1
  %indvars.iv.next3151 = add nuw nsw i64 %indvars.iv3150, 1
  %302 = add nsw i64 %.116652649, -4
  %.not1896 = icmp eq i64 %302, 0
  %.21670.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1896, i64 0, i64 -4
  %.21670.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116692648, i64 %.21670.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1896, label %.loopexit2277, label %299, !llvm.loop !106

.loopexit2277:                                    ; preds = %299, %.preheader2276
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %303 = load i32, ptr %5, align 4, !tbaa !12
  %304 = icmp eq i32 %303, 0
  %.not2856 = icmp eq i32 %1, 0
  br i1 %304, label %.preheader2274, label %.preheader2275

.preheader2275:                                   ; preds = %.loopexit2277
  br i1 %.not2856, label %.critedge1931, label %.lr.ph2651

.lr.ph2651:                                       ; preds = %.preheader2275
  %305 = load i64, ptr %8, align 8, !tbaa !10
  br label %332

.preheader2274:                                   ; preds = %.loopexit2277
  br i1 %.not2856, label %.critedge1929, label %.lr.ph2662

.lr.ph2662:                                       ; preds = %.preheader2274
  %306 = load i64, ptr %8, align 8, !tbaa !10
  %wide.trip.count3162 = zext i32 %1 to i64
  br label %307

307:                                              ; preds = %.lr.ph2662, %311
  %indvars.iv3159 = phi i64 [ 0, %.lr.ph2662 ], [ %indvars.iv.next3160, %311 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3159
  %309 = load i64, ptr %308, align 8, !tbaa !10
  %310 = icmp eq i64 %309, %306
  br i1 %310, label %311, label %.critedge1929.loopexit

311:                                              ; preds = %307
  %indvars.iv.next3160 = add nuw nsw i64 %indvars.iv3159, 1
  %exitcond3163.not = icmp eq i64 %indvars.iv.next3160, %wide.trip.count3162
  br i1 %exitcond3163.not, label %._crit_edge2672, label %307, !llvm.loop !107

.critedge1929.loopexit:                           ; preds = %307
  %312 = trunc nuw i64 %indvars.iv3159 to i32
  br label %.critedge1929

.critedge1929:                                    ; preds = %.critedge1929.loopexit, %.preheader2274
  %.01673.lcssa = phi i32 [ 0, %.preheader2274 ], [ %312, %.critedge1929.loopexit ]
  %.01681 = phi i64 [ 0, %.preheader2274 ], [ %309, %.critedge1929.loopexit ]
  %313 = icmp ult i32 %.01673.lcssa, %1
  br i1 %313, label %.lr.ph2671, label %._crit_edge2672

.lr.ph2671:                                       ; preds = %.critedge1929
  %314 = load i64, ptr %8, align 8, !tbaa !10
  %315 = zext i32 %.01673.lcssa to i64
  %wide.trip.count3167 = zext i32 %1 to i64
  br label %316

316:                                              ; preds = %.lr.ph2671, %316
  %indvars.iv3164 = phi i64 [ %315, %.lr.ph2671 ], [ %indvars.iv.next3165, %316 ]
  %.116822669 = phi i64 [ %.01681, %.lr.ph2671 ], [ %.21683, %316 ]
  %.116882668 = phi i64 [ %.01681, %.lr.ph2671 ], [ %.21689, %316 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3164
  %318 = load i64, ptr %317, align 8, !tbaa !10
  %319 = icmp eq i64 %318, %314
  %spec.select1930 = tail call i64 @llvm.umax.i64(i64 %318, i64 %.116822669)
  %spec.select1977 = tail call i64 @llvm.umin.i64(i64 %318, i64 %.116882668)
  %.21689 = select i1 %319, i64 %.116882668, i64 %spec.select1977
  %.21683 = select i1 %319, i64 %.116822669, i64 %spec.select1930
  %indvars.iv.next3165 = add nuw nsw i64 %indvars.iv3164, 1
  %exitcond3168.not = icmp eq i64 %indvars.iv.next3165, %wide.trip.count3167
  br i1 %exitcond3168.not, label %._crit_edge2672, label %316, !llvm.loop !108

._crit_edge2672:                                  ; preds = %311, %316, %.critedge1929
  %.11688.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21689, %316 ], [ 0, %311 ]
  %.11682.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21683, %316 ], [ 0, %311 ]
  %320 = sub i64 %.11682.lcssa, %.11688.lcssa
  %321 = icmp ugt i64 %320, -3
  br i1 %321, label %322, label %323

322:                                              ; preds = %._crit_edge2672
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %384

323:                                              ; preds = %._crit_edge2672
  %324 = add nuw i64 %320, 2
  %325 = lshr i64 %324, 1
  br label %.lr.ph.i2030

.lr.ph.i2030:                                     ; preds = %323, %.lr.ph.i2030
  %326 = phi i64 [ %329, %.lr.ph.i2030 ], [ %325, %323 ]
  %.0915.i2031 = phi i64 [ %328, %.lr.ph.i2030 ], [ 1, %323 ]
  %.01014.i2032 = phi i32 [ %327, %.lr.ph.i2030 ], [ 0, %323 ]
  %327 = add nuw nsw i32 %.01014.i2032, 1
  %328 = shl i64 %.0915.i2031, 1
  %329 = lshr i64 %326, 1
  %.not.i2033 = icmp eq i64 %329, 0
  br i1 %.not.i2033, label %H5Z__scaleoffset_log2.exit2037, label %.lr.ph.i2030, !llvm.loop !82

H5Z__scaleoffset_log2.exit2037:                   ; preds = %.lr.ph.i2030
  %330 = icmp ne i64 %324, %328
  %331 = zext i1 %330 to i32
  %.011.i2036 = add nuw i32 %327, %331
  store i32 %.011.i2036, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2217

332:                                              ; preds = %.lr.ph2651, %337
  %.216752650 = phi i32 [ 0, %.lr.ph2651 ], [ %338, %337 ]
  %333 = zext i32 %.216752650 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !10
  %336 = icmp eq i64 %335, %305
  br i1 %336, label %337, label %.critedge1931

337:                                              ; preds = %332
  %338 = add nuw i32 %.216752650, 1
  %exitcond3153.not = icmp eq i32 %338, %1
  br i1 %exitcond3153.not, label %thread-pre-split2217, label %332, !llvm.loop !109

.critedge1931:                                    ; preds = %332, %.preheader2275
  %.21675.lcssa = phi i32 [ 0, %.preheader2275 ], [ %.216752650, %332 ]
  %.41691 = phi i64 [ 0, %.preheader2275 ], [ %335, %332 ]
  %339 = icmp ult i32 %.21675.lcssa, %1
  br i1 %339, label %.lr.ph2659, label %thread-pre-split2217

.lr.ph2659:                                       ; preds = %.critedge1931
  %340 = load i64, ptr %8, align 8, !tbaa !10
  %341 = zext i32 %.21675.lcssa to i64
  %wide.trip.count3157 = zext i32 %1 to i64
  br label %342

342:                                              ; preds = %.lr.ph2659, %342
  %indvars.iv3154 = phi i64 [ %341, %.lr.ph2659 ], [ %indvars.iv.next3155, %342 ]
  %.516922657 = phi i64 [ %.41691, %.lr.ph2659 ], [ %.61693, %342 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3154
  %344 = load i64, ptr %343, align 8, !tbaa !10
  %.not2251 = icmp eq i64 %344, %340
  %345 = tail call i64 @llvm.umin.i64(i64 %344, i64 %.516922657)
  %.61693 = select i1 %.not2251, i64 %.516922657, i64 %345
  %indvars.iv.next3155 = add nuw nsw i64 %indvars.iv3154, 1
  %exitcond3158.not = icmp eq i64 %indvars.iv.next3155, %wide.trip.count3157
  br i1 %exitcond3158.not, label %thread-pre-split2217, label %342, !llvm.loop !110

thread-pre-split2217:                             ; preds = %337, %342, %.critedge1931, %H5Z__scaleoffset_log2.exit2037
  %346 = phi i32 [ %.011.i2036, %H5Z__scaleoffset_log2.exit2037 ], [ %303, %342 ], [ %303, %.critedge1931 ], [ %303, %337 ]
  %.31690 = phi i64 [ %.11688.lcssa, %H5Z__scaleoffset_log2.exit2037 ], [ %.61693, %342 ], [ %.41691, %.critedge1931 ], [ 0, %337 ]
  %.not1898 = icmp ne i32 %346, 64
  %347 = icmp ne i32 %1, 0
  %or.cond2815 = and i1 %.not1898, %347
  br i1 %or.cond2815, label %.lr.ph2676, label %.loopexit2273

.lr.ph2676:                                       ; preds = %thread-pre-split2217
  %348 = load i64, ptr %8, align 8, !tbaa !10
  %349 = zext nneg i32 %346 to i64
  %notmask1899 = shl nsw i64 -1, %349
  %350 = xor i64 %notmask1899, -1
  %wide.trip.count3172 = zext i32 %1 to i64
  br label %351

351:                                              ; preds = %.lr.ph2676, %351
  %indvars.iv3169 = phi i64 [ 0, %.lr.ph2676 ], [ %indvars.iv.next3170, %351 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3169
  %353 = load i64, ptr %352, align 8, !tbaa !10
  %354 = icmp eq i64 %353, %348
  %355 = sub i64 %353, %.31690
  %356 = select i1 %354, i64 %350, i64 %355
  store i64 %356, ptr %352, align 8, !tbaa !10
  %indvars.iv.next3170 = add nuw nsw i64 %indvars.iv3169, 1
  %exitcond3173.not = icmp eq i64 %indvars.iv.next3170, %wide.trip.count3172
  br i1 %exitcond3173.not, label %.loopexit2273, label %351, !llvm.loop !111

357:                                              ; preds = %285
  %358 = load i32, ptr %5, align 4, !tbaa !12
  %359 = icmp eq i32 %358, 0
  %360 = load i64, ptr %0, align 8, !tbaa !10
  %.not2854 = icmp eq i32 %1, 0
  br i1 %359, label %361, label %376

361:                                              ; preds = %357
  br i1 %.not2854, label %._crit_edge2641, label %.lr.ph2640.preheader

.lr.ph2640.preheader:                             ; preds = %361
  %wide.trip.count3143 = zext i32 %1 to i64
  br label %.lr.ph2640

.lr.ph2640:                                       ; preds = %.lr.ph2640.preheader, %.lr.ph2640
  %indvars.iv3140 = phi i64 [ 0, %.lr.ph2640.preheader ], [ %indvars.iv.next3141, %.lr.ph2640 ]
  %.416852637 = phi i64 [ %360, %.lr.ph2640.preheader ], [ %spec.select1933, %.lr.ph2640 ]
  %.816952636 = phi i64 [ %360, %.lr.ph2640.preheader ], [ %.91696, %.lr.ph2640 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3140
  %363 = load i64, ptr %362, align 8, !tbaa !10
  %spec.select1933 = tail call i64 @llvm.umax.i64(i64 %363, i64 %.416852637)
  %.91696 = tail call i64 @llvm.umin.i64(i64 %363, i64 %.816952636)
  %indvars.iv.next3141 = add nuw nsw i64 %indvars.iv3140, 1
  %exitcond3144.not = icmp eq i64 %indvars.iv.next3141, %wide.trip.count3143
  br i1 %exitcond3144.not, label %._crit_edge2641, label %.lr.ph2640, !llvm.loop !112

._crit_edge2641:                                  ; preds = %.lr.ph2640, %361
  %.81695.lcssa = phi i64 [ %360, %361 ], [ %.91696, %.lr.ph2640 ]
  %.41685.lcssa = phi i64 [ %360, %361 ], [ %spec.select1933, %.lr.ph2640 ]
  %364 = sub i64 %.41685.lcssa, %.81695.lcssa
  %365 = icmp ugt i64 %364, -3
  br i1 %365, label %366, label %367

366:                                              ; preds = %._crit_edge2641
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %384

367:                                              ; preds = %._crit_edge2641
  %368 = add nuw i64 %364, 1
  %369 = lshr i64 %368, 1
  %.not13.i2038 = icmp eq i64 %369, 0
  br i1 %.not13.i2038, label %H5Z__scaleoffset_log2.exit2046, label %.lr.ph.i2039

.lr.ph.i2039:                                     ; preds = %367, %.lr.ph.i2039
  %370 = phi i64 [ %373, %.lr.ph.i2039 ], [ %369, %367 ]
  %.0915.i2040 = phi i64 [ %372, %.lr.ph.i2039 ], [ 1, %367 ]
  %.01014.i2041 = phi i32 [ %371, %.lr.ph.i2039 ], [ 0, %367 ]
  %371 = add nuw nsw i32 %.01014.i2041, 1
  %372 = shl i64 %.0915.i2040, 1
  %373 = lshr i64 %370, 1
  %.not.i2042 = icmp eq i64 %373, 0
  br i1 %.not.i2042, label %H5Z__scaleoffset_log2.exit2046, label %.lr.ph.i2039, !llvm.loop !82

H5Z__scaleoffset_log2.exit2046:                   ; preds = %.lr.ph.i2039, %367
  %.010.lcssa.i2043 = phi i32 [ 0, %367 ], [ %371, %.lr.ph.i2039 ]
  %.09.lcssa.i2044 = phi i64 [ 1, %367 ], [ %372, %.lr.ph.i2039 ]
  %374 = icmp ne i64 %368, %.09.lcssa.i2044
  %375 = zext i1 %374 to i32
  %.011.i2045 = add i32 %.010.lcssa.i2043, %375
  store i32 %.011.i2045, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2219

376:                                              ; preds = %357
  br i1 %.not2854, label %.loopexit2273, label %.lr.ph2634.preheader

.lr.ph2634.preheader:                             ; preds = %376
  %wide.trip.count3138 = zext i32 %1 to i64
  br label %.lr.ph2634

.lr.ph2634:                                       ; preds = %.lr.ph2634.preheader, %.lr.ph2634
  %indvars.iv3135 = phi i64 [ 0, %.lr.ph2634.preheader ], [ %indvars.iv.next3136, %.lr.ph2634 ]
  %.1116982631 = phi i64 [ %360, %.lr.ph2634.preheader ], [ %spec.select1934, %.lr.ph2634 ]
  %377 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3135
  %378 = load i64, ptr %377, align 8, !tbaa !10
  %spec.select1934 = tail call i64 @llvm.umin.i64(i64 %378, i64 %.1116982631)
  %indvars.iv.next3136 = add nuw nsw i64 %indvars.iv3135, 1
  %exitcond3139.not = icmp eq i64 %indvars.iv.next3136, %wide.trip.count3138
  br i1 %exitcond3139.not, label %thread-pre-split2219, label %.lr.ph2634, !llvm.loop !113

thread-pre-split2219:                             ; preds = %.lr.ph2634, %H5Z__scaleoffset_log2.exit2046
  %379 = phi i32 [ %.011.i2045, %H5Z__scaleoffset_log2.exit2046 ], [ %358, %.lr.ph2634 ]
  %.101697 = phi i64 [ %.81695.lcssa, %H5Z__scaleoffset_log2.exit2046 ], [ %spec.select1934, %.lr.ph2634 ]
  %.not1894 = icmp ne i32 %379, 64
  %380 = icmp ne i32 %1, 0
  %or.cond2816 = and i1 %.not1894, %380
  br i1 %or.cond2816, label %.lr.ph2645.preheader, label %.loopexit2273

.lr.ph2645.preheader:                             ; preds = %thread-pre-split2219
  %wide.trip.count3148 = zext i32 %1 to i64
  br label %.lr.ph2645

.lr.ph2645:                                       ; preds = %.lr.ph2645.preheader, %.lr.ph2645
  %indvars.iv3145 = phi i64 [ 0, %.lr.ph2645.preheader ], [ %indvars.iv.next3146, %.lr.ph2645 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3145
  %382 = load i64, ptr %381, align 8, !tbaa !10
  %383 = sub i64 %382, %.101697
  store i64 %383, ptr %381, align 8, !tbaa !10
  %indvars.iv.next3146 = add nuw nsw i64 %indvars.iv3145, 1
  %exitcond3149.not = icmp eq i64 %indvars.iv.next3146, %wide.trip.count3148
  br i1 %exitcond3149.not, label %.loopexit2273, label %.lr.ph2645, !llvm.loop !114

.loopexit2273:                                    ; preds = %.lr.ph2645, %351, %376, %thread-pre-split2219, %thread-pre-split2217
  %.71694 = phi i64 [ %.101697, %thread-pre-split2219 ], [ %.31690, %thread-pre-split2217 ], [ %.31690, %351 ], [ %360, %376 ], [ %.101697, %.lr.ph2645 ]
  store i64 %.71694, ptr %6, align 8, !tbaa !14
  br label %384

384:                                              ; preds = %.loopexit2273, %366, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %958

385:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !14
  %386 = icmp eq i32 %3, 1
  br i1 %386, label %387, label %457

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %388 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.preheader2285, label %397

.preheader2285:                                   ; preds = %387, %.preheader2285
  %.01632 = phi i32 [ %394, %.preheader2285 ], [ 8, %387 ]
  %.01629 = phi ptr [ %395, %.preheader2285 ], [ %10, %387 ]
  %.01627 = phi i64 [ %spec.select1935, %.preheader2285 ], [ 4, %387 ]
  %.01625 = phi i64 [ %396, %.preheader2285 ], [ 8, %387 ]
  %390 = icmp ult i64 %.01625, 4
  %spec.select1935 = select i1 %390, i64 %.01625, i64 %.01627
  %391 = zext i32 %.01632 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !12
  store i32 %393, ptr %11, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01629, ptr nonnull align 4 %11, i64 %spec.select1935, i1 false)
  %394 = add i32 %.01632, 1
  %395 = getelementptr inbounds nuw i8, ptr %.01629, i64 %spec.select1935
  %396 = sub i64 %.01625, %spec.select1935
  %.not1891 = icmp eq i64 %396, 0
  br i1 %.not1891, label %.loopexit2286, label %.preheader2285, !llvm.loop !115

397:                                              ; preds = %387
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %399

399:                                              ; preds = %397, %399
  %indvars.iv3111 = phi i64 [ 8, %397 ], [ %indvars.iv.next3112, %399 ]
  %.116262603 = phi i64 [ 8, %397 ], [ %402, %399 ]
  %.116302602 = phi ptr [ %398, %397 ], [ %.21631.idx.sroa.sel.idx.sroa.sel, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv3111
  %401 = load i32, ptr %400, align 4, !tbaa !12
  store i32 %401, ptr %.116302602, align 1
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %402 = add nsw i64 %.116262603, -4
  %.not1890 = icmp eq i64 %402, 0
  %.21631.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1890, i64 0, i64 -4
  %.21631.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116302602, i64 %.21631.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1890, label %.loopexit2286, label %399, !llvm.loop !116

.loopexit2286:                                    ; preds = %399, %.preheader2285
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %403 = load i32, ptr %5, align 4, !tbaa !12
  %404 = icmp eq i32 %403, 0
  %.not2852 = icmp eq i32 %1, 0
  br i1 %404, label %.preheader2283, label %.preheader2284

.preheader2284:                                   ; preds = %.loopexit2286
  br i1 %.not2852, label %.critedge1938, label %.lr.ph2605

.lr.ph2605:                                       ; preds = %.preheader2284
  %405 = load i64, ptr %10, align 8, !tbaa !14
  br label %432

.preheader2283:                                   ; preds = %.loopexit2286
  br i1 %.not2852, label %.critedge1936, label %.lr.ph2616

.lr.ph2616:                                       ; preds = %.preheader2283
  %406 = load i64, ptr %10, align 8, !tbaa !14
  %wide.trip.count3123 = zext i32 %1 to i64
  br label %407

407:                                              ; preds = %.lr.ph2616, %411
  %indvars.iv3120 = phi i64 [ 0, %.lr.ph2616 ], [ %indvars.iv.next3121, %411 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3120
  %409 = load i64, ptr %408, align 8, !tbaa !14
  %410 = icmp eq i64 %409, %406
  br i1 %410, label %411, label %.critedge1936.loopexit

411:                                              ; preds = %407
  %indvars.iv.next3121 = add nuw nsw i64 %indvars.iv3120, 1
  %exitcond3124.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count3123
  br i1 %exitcond3124.not, label %._crit_edge2626, label %407, !llvm.loop !117

.critedge1936.loopexit:                           ; preds = %407
  %412 = trunc nuw i64 %indvars.iv3120 to i32
  br label %.critedge1936

.critedge1936:                                    ; preds = %.critedge1936.loopexit, %.preheader2283
  %.01634.lcssa = phi i32 [ 0, %.preheader2283 ], [ %412, %.critedge1936.loopexit ]
  %.01642 = phi i64 [ 0, %.preheader2283 ], [ %409, %.critedge1936.loopexit ]
  %413 = icmp ult i32 %.01634.lcssa, %1
  br i1 %413, label %.lr.ph2625, label %._crit_edge2626

.lr.ph2625:                                       ; preds = %.critedge1936
  %414 = load i64, ptr %10, align 8, !tbaa !14
  %415 = zext i32 %.01634.lcssa to i64
  %wide.trip.count3128 = zext i32 %1 to i64
  br label %416

416:                                              ; preds = %.lr.ph2625, %416
  %indvars.iv3125 = phi i64 [ %415, %.lr.ph2625 ], [ %indvars.iv.next3126, %416 ]
  %.116432623 = phi i64 [ %.01642, %.lr.ph2625 ], [ %.21644, %416 ]
  %.116492622 = phi i64 [ %.01642, %.lr.ph2625 ], [ %.21650, %416 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3125
  %418 = load i64, ptr %417, align 8, !tbaa !14
  %419 = icmp eq i64 %418, %414
  %spec.select1937 = tail call i64 @llvm.umax.i64(i64 %418, i64 %.116432623)
  %spec.select1978 = tail call i64 @llvm.umin.i64(i64 %418, i64 %.116492622)
  %.21650 = select i1 %419, i64 %.116492622, i64 %spec.select1978
  %.21644 = select i1 %419, i64 %.116432623, i64 %spec.select1937
  %indvars.iv.next3126 = add nuw nsw i64 %indvars.iv3125, 1
  %exitcond3129.not = icmp eq i64 %indvars.iv.next3126, %wide.trip.count3128
  br i1 %exitcond3129.not, label %._crit_edge2626, label %416, !llvm.loop !118

._crit_edge2626:                                  ; preds = %411, %416, %.critedge1936
  %.11649.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21650, %416 ], [ 0, %411 ]
  %.11643.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21644, %416 ], [ 0, %411 ]
  %420 = sub i64 %.11643.lcssa, %.11649.lcssa
  %421 = icmp ugt i64 %420, -3
  br i1 %421, label %422, label %423

422:                                              ; preds = %._crit_edge2626
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %484

423:                                              ; preds = %._crit_edge2626
  %424 = add nuw i64 %420, 2
  %425 = lshr i64 %424, 1
  br label %.lr.ph.i2048

.lr.ph.i2048:                                     ; preds = %423, %.lr.ph.i2048
  %426 = phi i64 [ %429, %.lr.ph.i2048 ], [ %425, %423 ]
  %.0915.i2049 = phi i64 [ %428, %.lr.ph.i2048 ], [ 1, %423 ]
  %.01014.i2050 = phi i32 [ %427, %.lr.ph.i2048 ], [ 0, %423 ]
  %427 = add nuw nsw i32 %.01014.i2050, 1
  %428 = shl i64 %.0915.i2049, 1
  %429 = lshr i64 %426, 1
  %.not.i2051 = icmp eq i64 %429, 0
  br i1 %.not.i2051, label %H5Z__scaleoffset_log2.exit2055, label %.lr.ph.i2048, !llvm.loop !82

H5Z__scaleoffset_log2.exit2055:                   ; preds = %.lr.ph.i2048
  %430 = icmp ne i64 %424, %428
  %431 = zext i1 %430 to i32
  %.011.i2054 = add nuw i32 %427, %431
  store i32 %.011.i2054, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2221

432:                                              ; preds = %.lr.ph2605, %437
  %.216362604 = phi i32 [ 0, %.lr.ph2605 ], [ %438, %437 ]
  %433 = zext i32 %.216362604 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !14
  %436 = icmp eq i64 %435, %405
  br i1 %436, label %437, label %.critedge1938

437:                                              ; preds = %432
  %438 = add nuw i32 %.216362604, 1
  %exitcond3114.not = icmp eq i32 %438, %1
  br i1 %exitcond3114.not, label %thread-pre-split2221, label %432, !llvm.loop !119

.critedge1938:                                    ; preds = %432, %.preheader2284
  %.21636.lcssa = phi i32 [ 0, %.preheader2284 ], [ %.216362604, %432 ]
  %.41652 = phi i64 [ 0, %.preheader2284 ], [ %435, %432 ]
  %439 = icmp ult i32 %.21636.lcssa, %1
  br i1 %439, label %.lr.ph2613, label %thread-pre-split2221

.lr.ph2613:                                       ; preds = %.critedge1938
  %440 = load i64, ptr %10, align 8, !tbaa !14
  %441 = zext i32 %.21636.lcssa to i64
  %wide.trip.count3118 = zext i32 %1 to i64
  br label %442

442:                                              ; preds = %.lr.ph2613, %442
  %indvars.iv3115 = phi i64 [ %441, %.lr.ph2613 ], [ %indvars.iv.next3116, %442 ]
  %.516532611 = phi i64 [ %.41652, %.lr.ph2613 ], [ %.61654, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3115
  %444 = load i64, ptr %443, align 8, !tbaa !14
  %.not2250 = icmp eq i64 %444, %440
  %445 = tail call i64 @llvm.umin.i64(i64 %444, i64 %.516532611)
  %.61654 = select i1 %.not2250, i64 %.516532611, i64 %445
  %indvars.iv.next3116 = add nuw nsw i64 %indvars.iv3115, 1
  %exitcond3119.not = icmp eq i64 %indvars.iv.next3116, %wide.trip.count3118
  br i1 %exitcond3119.not, label %thread-pre-split2221, label %442, !llvm.loop !120

thread-pre-split2221:                             ; preds = %437, %442, %.critedge1938, %H5Z__scaleoffset_log2.exit2055
  %446 = phi i32 [ %.011.i2054, %H5Z__scaleoffset_log2.exit2055 ], [ %403, %442 ], [ %403, %.critedge1938 ], [ %403, %437 ]
  %.31651 = phi i64 [ %.11649.lcssa, %H5Z__scaleoffset_log2.exit2055 ], [ %.61654, %442 ], [ %.41652, %.critedge1938 ], [ 0, %437 ]
  %.not1892 = icmp ne i32 %446, 64
  %447 = icmp ne i32 %1, 0
  %or.cond2817 = and i1 %.not1892, %447
  br i1 %or.cond2817, label %.lr.ph2630, label %.loopexit2282

.lr.ph2630:                                       ; preds = %thread-pre-split2221
  %448 = load i64, ptr %10, align 8, !tbaa !14
  %449 = zext nneg i32 %446 to i64
  %notmask1893 = shl nsw i64 -1, %449
  %450 = xor i64 %notmask1893, -1
  %wide.trip.count3133 = zext i32 %1 to i64
  br label %451

451:                                              ; preds = %.lr.ph2630, %451
  %indvars.iv3130 = phi i64 [ 0, %.lr.ph2630 ], [ %indvars.iv.next3131, %451 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3130
  %453 = load i64, ptr %452, align 8, !tbaa !14
  %454 = icmp eq i64 %453, %448
  %455 = sub i64 %453, %.31651
  %456 = select i1 %454, i64 %450, i64 %455
  store i64 %456, ptr %452, align 8, !tbaa !14
  %indvars.iv.next3131 = add nuw nsw i64 %indvars.iv3130, 1
  %exitcond3134.not = icmp eq i64 %indvars.iv.next3131, %wide.trip.count3133
  br i1 %exitcond3134.not, label %.loopexit2282, label %451, !llvm.loop !121

457:                                              ; preds = %385
  %458 = load i32, ptr %5, align 4, !tbaa !12
  %459 = icmp eq i32 %458, 0
  %460 = load i64, ptr %0, align 8, !tbaa !14
  %.not2850 = icmp eq i32 %1, 0
  br i1 %459, label %461, label %476

461:                                              ; preds = %457
  br i1 %.not2850, label %._crit_edge2595, label %.lr.ph2594.preheader

.lr.ph2594.preheader:                             ; preds = %461
  %wide.trip.count3104 = zext i32 %1 to i64
  br label %.lr.ph2594

.lr.ph2594:                                       ; preds = %.lr.ph2594.preheader, %.lr.ph2594
  %indvars.iv3101 = phi i64 [ 0, %.lr.ph2594.preheader ], [ %indvars.iv.next3102, %.lr.ph2594 ]
  %.416462591 = phi i64 [ %460, %.lr.ph2594.preheader ], [ %spec.select1940, %.lr.ph2594 ]
  %.816562590 = phi i64 [ %460, %.lr.ph2594.preheader ], [ %.91657, %.lr.ph2594 ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3101
  %463 = load i64, ptr %462, align 8, !tbaa !14
  %spec.select1940 = tail call i64 @llvm.umax.i64(i64 %463, i64 %.416462591)
  %.91657 = tail call i64 @llvm.umin.i64(i64 %463, i64 %.816562590)
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2595, label %.lr.ph2594, !llvm.loop !122

._crit_edge2595:                                  ; preds = %.lr.ph2594, %461
  %.81656.lcssa = phi i64 [ %460, %461 ], [ %.91657, %.lr.ph2594 ]
  %.41646.lcssa = phi i64 [ %460, %461 ], [ %spec.select1940, %.lr.ph2594 ]
  %464 = sub i64 %.41646.lcssa, %.81656.lcssa
  %465 = icmp ugt i64 %464, -3
  br i1 %465, label %466, label %467

466:                                              ; preds = %._crit_edge2595
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %484

467:                                              ; preds = %._crit_edge2595
  %468 = add nuw i64 %464, 1
  %469 = lshr i64 %468, 1
  %.not13.i2056 = icmp eq i64 %469, 0
  br i1 %.not13.i2056, label %H5Z__scaleoffset_log2.exit2064, label %.lr.ph.i2057

.lr.ph.i2057:                                     ; preds = %467, %.lr.ph.i2057
  %470 = phi i64 [ %473, %.lr.ph.i2057 ], [ %469, %467 ]
  %.0915.i2058 = phi i64 [ %472, %.lr.ph.i2057 ], [ 1, %467 ]
  %.01014.i2059 = phi i32 [ %471, %.lr.ph.i2057 ], [ 0, %467 ]
  %471 = add nuw nsw i32 %.01014.i2059, 1
  %472 = shl i64 %.0915.i2058, 1
  %473 = lshr i64 %470, 1
  %.not.i2060 = icmp eq i64 %473, 0
  br i1 %.not.i2060, label %H5Z__scaleoffset_log2.exit2064, label %.lr.ph.i2057, !llvm.loop !82

H5Z__scaleoffset_log2.exit2064:                   ; preds = %.lr.ph.i2057, %467
  %.010.lcssa.i2061 = phi i32 [ 0, %467 ], [ %471, %.lr.ph.i2057 ]
  %.09.lcssa.i2062 = phi i64 [ 1, %467 ], [ %472, %.lr.ph.i2057 ]
  %474 = icmp ne i64 %468, %.09.lcssa.i2062
  %475 = zext i1 %474 to i32
  %.011.i2063 = add i32 %.010.lcssa.i2061, %475
  store i32 %.011.i2063, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2223

476:                                              ; preds = %457
  br i1 %.not2850, label %.loopexit2282, label %.lr.ph2588.preheader

.lr.ph2588.preheader:                             ; preds = %476
  %wide.trip.count3099 = zext i32 %1 to i64
  br label %.lr.ph2588

.lr.ph2588:                                       ; preds = %.lr.ph2588.preheader, %.lr.ph2588
  %indvars.iv3096 = phi i64 [ 0, %.lr.ph2588.preheader ], [ %indvars.iv.next3097, %.lr.ph2588 ]
  %.1116592585 = phi i64 [ %460, %.lr.ph2588.preheader ], [ %spec.select1941, %.lr.ph2588 ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3096
  %478 = load i64, ptr %477, align 8, !tbaa !14
  %spec.select1941 = tail call i64 @llvm.umin.i64(i64 %478, i64 %.1116592585)
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3099
  br i1 %exitcond3100.not, label %thread-pre-split2223, label %.lr.ph2588, !llvm.loop !123

thread-pre-split2223:                             ; preds = %.lr.ph2588, %H5Z__scaleoffset_log2.exit2064
  %479 = phi i32 [ %.011.i2063, %H5Z__scaleoffset_log2.exit2064 ], [ %458, %.lr.ph2588 ]
  %.101658 = phi i64 [ %.81656.lcssa, %H5Z__scaleoffset_log2.exit2064 ], [ %spec.select1941, %.lr.ph2588 ]
  %.not1888 = icmp ne i32 %479, 64
  %480 = icmp ne i32 %1, 0
  %or.cond2818 = and i1 %.not1888, %480
  br i1 %or.cond2818, label %.lr.ph2599.preheader, label %.loopexit2282

.lr.ph2599.preheader:                             ; preds = %thread-pre-split2223
  %wide.trip.count3109 = zext i32 %1 to i64
  br label %.lr.ph2599

.lr.ph2599:                                       ; preds = %.lr.ph2599.preheader, %.lr.ph2599
  %indvars.iv3106 = phi i64 [ 0, %.lr.ph2599.preheader ], [ %indvars.iv.next3107, %.lr.ph2599 ]
  %481 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv3106
  %482 = load i64, ptr %481, align 8, !tbaa !14
  %483 = sub i64 %482, %.101658
  store i64 %483, ptr %481, align 8, !tbaa !14
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %.loopexit2282, label %.lr.ph2599, !llvm.loop !124

.loopexit2282:                                    ; preds = %.lr.ph2599, %451, %476, %thread-pre-split2223, %thread-pre-split2221
  %.71655 = phi i64 [ %.101658, %thread-pre-split2223 ], [ %.31651, %thread-pre-split2221 ], [ %.31651, %451 ], [ %460, %476 ], [ %.101658, %.lr.ph2599 ]
  store i64 %.71655, ptr %6, align 8, !tbaa !14
  br label %484

484:                                              ; preds = %.loopexit2282, %466, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %958

485:                                              ; preds = %7
  %486 = icmp eq i32 %3, 1
  br i1 %486, label %487, label %549

487:                                              ; preds = %485
  %488 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %489 = icmp eq i32 %488, 0
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %491 = load i32, ptr %490, align 4, !tbaa !12
  %.sroa.52171.0.extract.shift2172 = lshr i32 %491, 24
  %storemerge1885.in = select i1 %489, i32 %491, i32 %.sroa.52171.0.extract.shift2172
  %storemerge1885 = trunc i32 %storemerge1885.in to i8
  %492 = load i32, ptr %5, align 4, !tbaa !12
  %493 = icmp eq i32 %492, 0
  %.not2848 = icmp eq i32 %1, 0
  br i1 %493, label %.preheader2292, label %.preheader2293

.preheader2293:                                   ; preds = %487
  br i1 %.not2848, label %.critedge1944, label %.lr.ph2559

.preheader2292:                                   ; preds = %487
  br i1 %.not2848, label %.critedge1942, label %.lr.ph2570.preheader

.lr.ph2570.preheader:                             ; preds = %.preheader2292
  %wide.trip.count3085 = zext i32 %1 to i64
  br label %.lr.ph2570

.lr.ph2570:                                       ; preds = %.lr.ph2570.preheader, %497
  %indvars.iv3082 = phi i64 [ 0, %.lr.ph2570.preheader ], [ %indvars.iv.next3083, %497 ]
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3082
  %495 = load i8, ptr %494, align 1, !tbaa !18
  %496 = icmp eq i8 %495, %storemerge1885
  br i1 %496, label %497, label %.critedge1942.loopexit

497:                                              ; preds = %.lr.ph2570
  %indvars.iv.next3083 = add nuw nsw i64 %indvars.iv3082, 1
  %exitcond3086.not = icmp eq i64 %indvars.iv.next3083, %wide.trip.count3085
  br i1 %exitcond3086.not, label %._crit_edge2580, label %.lr.ph2570, !llvm.loop !125

.critedge1942.loopexit:                           ; preds = %.lr.ph2570
  %498 = trunc nuw i64 %indvars.iv3082 to i32
  br label %.critedge1942

.critedge1942:                                    ; preds = %.critedge1942.loopexit, %.preheader2292
  %.01596.lcssa = phi i32 [ 0, %.preheader2292 ], [ %498, %.critedge1942.loopexit ]
  %.01604 = phi i8 [ 0, %.preheader2292 ], [ %495, %.critedge1942.loopexit ]
  %499 = icmp ult i32 %.01596.lcssa, %1
  br i1 %499, label %.lr.ph2579.preheader, label %._crit_edge2580

.lr.ph2579.preheader:                             ; preds = %.critedge1942
  %500 = zext i32 %.01596.lcssa to i64
  %wide.trip.count3089 = zext i32 %1 to i64
  br label %.lr.ph2579

.lr.ph2579:                                       ; preds = %.lr.ph2579.preheader, %.lr.ph2579
  %indvars.iv3087 = phi i64 [ %500, %.lr.ph2579.preheader ], [ %indvars.iv.next3088, %.lr.ph2579 ]
  %.116052577 = phi i8 [ %.01604, %.lr.ph2579.preheader ], [ %.21606, %.lr.ph2579 ]
  %.116112576 = phi i8 [ %.01604, %.lr.ph2579.preheader ], [ %.21612, %.lr.ph2579 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3087
  %502 = load i8, ptr %501, align 1, !tbaa !18
  %503 = icmp eq i8 %502, %storemerge1885
  %spec.select1943 = tail call i8 @llvm.smax.i8(i8 %502, i8 %.116052577)
  %spec.select1979 = tail call i8 @llvm.smin.i8(i8 %502, i8 %.116112576)
  %.21612 = select i1 %503, i8 %.116112576, i8 %spec.select1979
  %.21606 = select i1 %503, i8 %.116052577, i8 %spec.select1943
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3088, %wide.trip.count3089
  br i1 %exitcond3090.not, label %._crit_edge2580, label %.lr.ph2579, !llvm.loop !126

._crit_edge2580:                                  ; preds = %497, %.lr.ph2579, %.critedge1942
  %.11611.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21612, %.lr.ph2579 ], [ 0, %497 ]
  %.11605.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21606, %.lr.ph2579 ], [ 0, %497 ]
  %504 = zext i8 %.11605.lcssa to i32
  %505 = zext i8 %.11611.lcssa to i32
  %506 = sub nsw i32 %504, %505
  %507 = and i32 %506, 254
  %508 = icmp eq i32 %507, 254
  br i1 %508, label %509, label %510

509:                                              ; preds = %._crit_edge2580
  store i32 8, ptr %5, align 4, !tbaa !12
  br label %958

510:                                              ; preds = %._crit_edge2580
  %511 = add nsw i32 %506, 1
  %512 = and i32 %511, 255
  %513 = add nuw nsw i32 %512, 1
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %514, 1
  %.not13.i2065 = icmp eq i64 %515, 0
  br i1 %.not13.i2065, label %H5Z__scaleoffset_log2.exit2073, label %.lr.ph.i2066

.lr.ph.i2066:                                     ; preds = %510, %.lr.ph.i2066
  %516 = phi i64 [ %519, %.lr.ph.i2066 ], [ %515, %510 ]
  %.0915.i2067 = phi i64 [ %518, %.lr.ph.i2066 ], [ 1, %510 ]
  %.01014.i2068 = phi i32 [ %517, %.lr.ph.i2066 ], [ 0, %510 ]
  %517 = add nuw nsw i32 %.01014.i2068, 1
  %518 = shl i64 %.0915.i2067, 1
  %519 = lshr i64 %516, 1
  %.not.i2069 = icmp eq i64 %519, 0
  br i1 %.not.i2069, label %H5Z__scaleoffset_log2.exit2073, label %.lr.ph.i2066, !llvm.loop !82

H5Z__scaleoffset_log2.exit2073:                   ; preds = %.lr.ph.i2066, %510
  %.010.lcssa.i2070 = phi i32 [ 0, %510 ], [ %517, %.lr.ph.i2066 ]
  %.09.lcssa.i2071 = phi i64 [ 1, %510 ], [ %518, %.lr.ph.i2066 ]
  %520 = icmp ne i64 %.09.lcssa.i2071, %514
  %521 = zext i1 %520 to i32
  %.011.i2072 = add i32 %.010.lcssa.i2070, %521
  store i32 %.011.i2072, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2225

.lr.ph2559:                                       ; preds = %.preheader2293, %526
  %.215982558 = phi i32 [ %527, %526 ], [ 0, %.preheader2293 ]
  %522 = zext i32 %.215982558 to i64
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !18
  %525 = icmp eq i8 %524, %storemerge1885
  br i1 %525, label %526, label %.critedge1944

526:                                              ; preds = %.lr.ph2559
  %527 = add nuw i32 %.215982558, 1
  %exitcond3077.not = icmp eq i32 %527, %1
  br i1 %exitcond3077.not, label %thread-pre-split2225, label %.lr.ph2559, !llvm.loop !127

.critedge1944:                                    ; preds = %.lr.ph2559, %.preheader2293
  %.21598.lcssa = phi i32 [ 0, %.preheader2293 ], [ %.215982558, %.lr.ph2559 ]
  %.41614 = phi i8 [ 0, %.preheader2293 ], [ %524, %.lr.ph2559 ]
  %528 = icmp ult i32 %.21598.lcssa, %1
  br i1 %528, label %.lr.ph2567.preheader, label %thread-pre-split2225

.lr.ph2567.preheader:                             ; preds = %.critedge1944
  %529 = zext i32 %.21598.lcssa to i64
  %wide.trip.count3080 = zext i32 %1 to i64
  br label %.lr.ph2567

.lr.ph2567:                                       ; preds = %.lr.ph2567.preheader, %.lr.ph2567
  %indvars.iv3078 = phi i64 [ %529, %.lr.ph2567.preheader ], [ %indvars.iv.next3079, %.lr.ph2567 ]
  %.516152565 = phi i8 [ %.41614, %.lr.ph2567.preheader ], [ %.61616, %.lr.ph2567 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3078
  %531 = load i8, ptr %530, align 1, !tbaa !18
  %.not2249 = icmp eq i8 %531, %storemerge1885
  %532 = tail call i8 @llvm.smin.i8(i8 %531, i8 %.516152565)
  %.61616 = select i1 %.not2249, i8 %.516152565, i8 %532
  %indvars.iv.next3079 = add nuw nsw i64 %indvars.iv3078, 1
  %exitcond3081.not = icmp eq i64 %indvars.iv.next3079, %wide.trip.count3080
  br i1 %exitcond3081.not, label %thread-pre-split2225, label %.lr.ph2567, !llvm.loop !128

thread-pre-split2225:                             ; preds = %526, %.lr.ph2567, %.critedge1944, %H5Z__scaleoffset_log2.exit2073
  %533 = phi i32 [ %.011.i2072, %H5Z__scaleoffset_log2.exit2073 ], [ %492, %.lr.ph2567 ], [ %492, %.critedge1944 ], [ %492, %526 ]
  %.31613 = phi i8 [ %.11611.lcssa, %H5Z__scaleoffset_log2.exit2073 ], [ %.61616, %.lr.ph2567 ], [ %.41614, %.critedge1944 ], [ 0, %526 ]
  %.not1886 = icmp ne i32 %533, 8
  %534 = icmp ne i32 %1, 0
  %or.cond2819 = and i1 %.not1886, %534
  br i1 %or.cond2819, label %.lr.ph2584, label %.loopexit2291

.lr.ph2584:                                       ; preds = %thread-pre-split2225
  %535 = zext i8 %.31613 to i32
  %wide.trip.count3094 = zext i32 %1 to i64
  br label %536

536:                                              ; preds = %.lr.ph2584, %546
  %indvars.iv3091 = phi i64 [ 0, %.lr.ph2584 ], [ %indvars.iv.next3092, %546 ]
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3091
  %538 = load i8, ptr %537, align 1, !tbaa !18
  %539 = icmp eq i8 %538, %storemerge1885
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1887 = shl nsw i32 -1, %541
  %542 = xor i32 %notmask1887, -1
  br label %546

543:                                              ; preds = %536
  %544 = zext i8 %538 to i32
  %545 = sub nsw i32 %544, %535
  br label %546

546:                                              ; preds = %543, %540
  %547 = phi i32 [ %542, %540 ], [ %545, %543 ]
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %537, align 1, !tbaa !18
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %.loopexit2291, label %536, !llvm.loop !129

549:                                              ; preds = %485
  %550 = load i32, ptr %5, align 4, !tbaa !12
  %551 = icmp eq i32 %550, 0
  %552 = load i8, ptr %0, align 1, !tbaa !18
  %.not2846 = icmp eq i32 %1, 0
  br i1 %551, label %553, label %574

553:                                              ; preds = %549
  br i1 %.not2846, label %._crit_edge2553, label %.lr.ph2552.preheader

.lr.ph2552.preheader:                             ; preds = %553
  %wide.trip.count3070 = zext i32 %1 to i64
  br label %.lr.ph2552

.lr.ph2552:                                       ; preds = %.lr.ph2552.preheader, %.lr.ph2552
  %indvars.iv3068 = phi i64 [ 0, %.lr.ph2552.preheader ], [ %indvars.iv.next3069, %.lr.ph2552 ]
  %.416082549 = phi i8 [ %552, %.lr.ph2552.preheader ], [ %spec.select1946, %.lr.ph2552 ]
  %.816182548 = phi i8 [ %552, %.lr.ph2552.preheader ], [ %.91619, %.lr.ph2552 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3068
  %555 = load i8, ptr %554, align 1, !tbaa !18
  %spec.select1946 = tail call i8 @llvm.smax.i8(i8 %555, i8 %.416082549)
  %.91619 = tail call i8 @llvm.smin.i8(i8 %555, i8 %.816182548)
  %indvars.iv.next3069 = add nuw nsw i64 %indvars.iv3068, 1
  %exitcond3071.not = icmp eq i64 %indvars.iv.next3069, %wide.trip.count3070
  br i1 %exitcond3071.not, label %._crit_edge2553, label %.lr.ph2552, !llvm.loop !130

._crit_edge2553:                                  ; preds = %.lr.ph2552, %553
  %.81618.lcssa = phi i8 [ %552, %553 ], [ %.91619, %.lr.ph2552 ]
  %.41608.lcssa = phi i8 [ %552, %553 ], [ %spec.select1946, %.lr.ph2552 ]
  %556 = zext i8 %.41608.lcssa to i32
  %557 = zext i8 %.81618.lcssa to i32
  %558 = sub nsw i32 %556, %557
  %559 = and i32 %558, 254
  %560 = icmp eq i32 %559, 254
  br i1 %560, label %561, label %563

561:                                              ; preds = %._crit_edge2553
  store i32 8, ptr %5, align 4, !tbaa !12
  %562 = sext i8 %.81618.lcssa to i64
  store i64 %562, ptr %6, align 8, !tbaa !14
  br label %958

563:                                              ; preds = %._crit_edge2553
  %564 = add nsw i32 %558, 1
  %565 = and i32 %564, 255
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %566, 1
  %.not13.i2074 = icmp eq i64 %567, 0
  br i1 %.not13.i2074, label %H5Z__scaleoffset_log2.exit2082, label %.lr.ph.i2075

.lr.ph.i2075:                                     ; preds = %563, %.lr.ph.i2075
  %568 = phi i64 [ %571, %.lr.ph.i2075 ], [ %567, %563 ]
  %.0915.i2076 = phi i64 [ %570, %.lr.ph.i2075 ], [ 1, %563 ]
  %.01014.i2077 = phi i32 [ %569, %.lr.ph.i2075 ], [ 0, %563 ]
  %569 = add nuw nsw i32 %.01014.i2077, 1
  %570 = shl i64 %.0915.i2076, 1
  %571 = lshr i64 %568, 1
  %.not.i2078 = icmp eq i64 %571, 0
  br i1 %.not.i2078, label %H5Z__scaleoffset_log2.exit2082, label %.lr.ph.i2075, !llvm.loop !82

H5Z__scaleoffset_log2.exit2082:                   ; preds = %.lr.ph.i2075, %563
  %.010.lcssa.i2079 = phi i32 [ 0, %563 ], [ %569, %.lr.ph.i2075 ]
  %.09.lcssa.i2080 = phi i64 [ 1, %563 ], [ %570, %.lr.ph.i2075 ]
  %572 = icmp ne i64 %.09.lcssa.i2080, %566
  %573 = zext i1 %572 to i32
  %.011.i2081 = add i32 %.010.lcssa.i2079, %573
  store i32 %.011.i2081, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2227

574:                                              ; preds = %549
  br i1 %.not2846, label %.loopexit2291, label %.lr.ph2546.preheader

.lr.ph2546.preheader:                             ; preds = %574
  %wide.trip.count3066 = zext i32 %1 to i64
  br label %.lr.ph2546

.lr.ph2546:                                       ; preds = %.lr.ph2546.preheader, %.lr.ph2546
  %indvars.iv3064 = phi i64 [ 0, %.lr.ph2546.preheader ], [ %indvars.iv.next3065, %.lr.ph2546 ]
  %.1116212543 = phi i8 [ %552, %.lr.ph2546.preheader ], [ %spec.select1947, %.lr.ph2546 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3064
  %576 = load i8, ptr %575, align 1, !tbaa !18
  %spec.select1947 = tail call i8 @llvm.smin.i8(i8 %576, i8 %.1116212543)
  %indvars.iv.next3065 = add nuw nsw i64 %indvars.iv3064, 1
  %exitcond3067.not = icmp eq i64 %indvars.iv.next3065, %wide.trip.count3066
  br i1 %exitcond3067.not, label %thread-pre-split2227, label %.lr.ph2546, !llvm.loop !131

thread-pre-split2227:                             ; preds = %.lr.ph2546, %H5Z__scaleoffset_log2.exit2082
  %577 = phi i32 [ %.011.i2081, %H5Z__scaleoffset_log2.exit2082 ], [ %550, %.lr.ph2546 ]
  %.101620 = phi i8 [ %.81618.lcssa, %H5Z__scaleoffset_log2.exit2082 ], [ %spec.select1947, %.lr.ph2546 ]
  %.not1884 = icmp ne i32 %577, 8
  %578 = icmp ne i32 %1, 0
  %or.cond2820 = and i1 %.not1884, %578
  br i1 %or.cond2820, label %.lr.ph2557.preheader, label %.loopexit2291

.lr.ph2557.preheader:                             ; preds = %thread-pre-split2227
  %wide.trip.count3075 = zext i32 %1 to i64
  br label %.lr.ph2557

.lr.ph2557:                                       ; preds = %.lr.ph2557.preheader, %.lr.ph2557
  %indvars.iv3072 = phi i64 [ 0, %.lr.ph2557.preheader ], [ %indvars.iv.next3073, %.lr.ph2557 ]
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3072
  %580 = load i8, ptr %579, align 1, !tbaa !18
  %581 = sub i8 %580, %.101620
  store i8 %581, ptr %579, align 1, !tbaa !18
  %indvars.iv.next3073 = add nuw nsw i64 %indvars.iv3072, 1
  %exitcond3076.not = icmp eq i64 %indvars.iv.next3073, %wide.trip.count3075
  br i1 %exitcond3076.not, label %.loopexit2291, label %.lr.ph2557, !llvm.loop !132

.loopexit2291:                                    ; preds = %.lr.ph2557, %546, %574, %thread-pre-split2227, %thread-pre-split2225
  %.71617 = phi i8 [ %.101620, %thread-pre-split2227 ], [ %.31613, %thread-pre-split2225 ], [ %.31613, %546 ], [ %552, %574 ], [ %.101620, %.lr.ph2557 ]
  %582 = sext i8 %.71617 to i64
  store i64 %582, ptr %6, align 8, !tbaa !14
  br label %958

583:                                              ; preds = %7
  %584 = icmp eq i32 %3, 1
  br i1 %584, label %585, label %642

585:                                              ; preds = %583
  %586 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %587 = icmp eq i32 %586, 0
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %589 = load i32, ptr %588, align 4, !tbaa !12
  %.sroa.5.0.extract.shift2160 = lshr i32 %589, 16
  %storemerge.in = select i1 %587, i32 %589, i32 %.sroa.5.0.extract.shift2160
  %storemerge = trunc i32 %storemerge.in to i16
  %590 = load i32, ptr %5, align 4, !tbaa !12
  %591 = icmp eq i32 %590, 0
  %.not2844 = icmp eq i32 %1, 0
  br i1 %591, label %.preheader2298, label %.preheader2299

.preheader2299:                                   ; preds = %585
  br i1 %.not2844, label %.critedge1950, label %.lr.ph2517

.preheader2298:                                   ; preds = %585
  br i1 %.not2844, label %.critedge1948, label %.lr.ph2528.preheader

.lr.ph2528.preheader:                             ; preds = %.preheader2298
  %wide.trip.count3053 = zext i32 %1 to i64
  br label %.lr.ph2528

.lr.ph2528:                                       ; preds = %.lr.ph2528.preheader, %595
  %indvars.iv3050 = phi i64 [ 0, %.lr.ph2528.preheader ], [ %indvars.iv.next3051, %595 ]
  %592 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3050
  %593 = load i16, ptr %592, align 2, !tbaa !42
  %594 = icmp eq i16 %593, %storemerge
  br i1 %594, label %595, label %.critedge1948.loopexit

595:                                              ; preds = %.lr.ph2528
  %indvars.iv.next3051 = add nuw nsw i64 %indvars.iv3050, 1
  %exitcond3054.not = icmp eq i64 %indvars.iv.next3051, %wide.trip.count3053
  br i1 %exitcond3054.not, label %._crit_edge2538, label %.lr.ph2528, !llvm.loop !133

.critedge1948.loopexit:                           ; preds = %.lr.ph2528
  %596 = trunc nuw i64 %indvars.iv3050 to i32
  br label %.critedge1948

.critedge1948:                                    ; preds = %.critedge1948.loopexit, %.preheader2298
  %.01552.lcssa = phi i32 [ 0, %.preheader2298 ], [ %596, %.critedge1948.loopexit ]
  %.01560 = phi i16 [ 0, %.preheader2298 ], [ %593, %.critedge1948.loopexit ]
  %597 = icmp ult i32 %.01552.lcssa, %1
  br i1 %597, label %.lr.ph2537.preheader, label %._crit_edge2538

.lr.ph2537.preheader:                             ; preds = %.critedge1948
  %598 = zext i32 %.01552.lcssa to i64
  %wide.trip.count3057 = zext i32 %1 to i64
  br label %.lr.ph2537

.lr.ph2537:                                       ; preds = %.lr.ph2537.preheader, %.lr.ph2537
  %indvars.iv3055 = phi i64 [ %598, %.lr.ph2537.preheader ], [ %indvars.iv.next3056, %.lr.ph2537 ]
  %.115612535 = phi i16 [ %.01560, %.lr.ph2537.preheader ], [ %.21562, %.lr.ph2537 ]
  %.115672534 = phi i16 [ %.01560, %.lr.ph2537.preheader ], [ %.21568, %.lr.ph2537 ]
  %599 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3055
  %600 = load i16, ptr %599, align 2, !tbaa !42
  %601 = icmp eq i16 %600, %storemerge
  %spec.select1949 = tail call i16 @llvm.smax.i16(i16 %600, i16 %.115612535)
  %spec.select1980 = tail call i16 @llvm.smin.i16(i16 %600, i16 %.115672534)
  %.21568 = select i1 %601, i16 %.115672534, i16 %spec.select1980
  %.21562 = select i1 %601, i16 %.115612535, i16 %spec.select1949
  %indvars.iv.next3056 = add nuw nsw i64 %indvars.iv3055, 1
  %exitcond3058.not = icmp eq i64 %indvars.iv.next3056, %wide.trip.count3057
  br i1 %exitcond3058.not, label %._crit_edge2538, label %.lr.ph2537, !llvm.loop !134

._crit_edge2538:                                  ; preds = %595, %.lr.ph2537, %.critedge1948
  %.11567.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21568, %.lr.ph2537 ], [ 0, %595 ]
  %.11561.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21562, %.lr.ph2537 ], [ 0, %595 ]
  %602 = zext i16 %.11561.lcssa to i32
  %603 = zext i16 %.11567.lcssa to i32
  %604 = sub nsw i32 %602, %603
  %605 = and i32 %604, 65534
  %606 = icmp eq i32 %605, 65534
  br i1 %606, label %607, label %608

607:                                              ; preds = %._crit_edge2538
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %958

608:                                              ; preds = %._crit_edge2538
  %609 = add nsw i32 %604, 1
  %610 = and i32 %609, 65535
  %611 = add nuw nsw i32 %610, 1
  %612 = zext nneg i32 %611 to i64
  %613 = lshr i64 %612, 1
  %.not13.i2083 = icmp eq i64 %613, 0
  br i1 %.not13.i2083, label %H5Z__scaleoffset_log2.exit2091, label %.lr.ph.i2084

.lr.ph.i2084:                                     ; preds = %608, %.lr.ph.i2084
  %614 = phi i64 [ %617, %.lr.ph.i2084 ], [ %613, %608 ]
  %.0915.i2085 = phi i64 [ %616, %.lr.ph.i2084 ], [ 1, %608 ]
  %.01014.i2086 = phi i32 [ %615, %.lr.ph.i2084 ], [ 0, %608 ]
  %615 = add nuw nsw i32 %.01014.i2086, 1
  %616 = shl i64 %.0915.i2085, 1
  %617 = lshr i64 %614, 1
  %.not.i2087 = icmp eq i64 %617, 0
  br i1 %.not.i2087, label %H5Z__scaleoffset_log2.exit2091, label %.lr.ph.i2084, !llvm.loop !82

H5Z__scaleoffset_log2.exit2091:                   ; preds = %.lr.ph.i2084, %608
  %.010.lcssa.i2088 = phi i32 [ 0, %608 ], [ %615, %.lr.ph.i2084 ]
  %.09.lcssa.i2089 = phi i64 [ 1, %608 ], [ %616, %.lr.ph.i2084 ]
  %618 = icmp ne i64 %.09.lcssa.i2089, %612
  %619 = zext i1 %618 to i32
  %.011.i2090 = add i32 %.010.lcssa.i2088, %619
  store i32 %.011.i2090, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2229

.lr.ph2517:                                       ; preds = %.preheader2299, %624
  %.215542516 = phi i32 [ %625, %624 ], [ 0, %.preheader2299 ]
  %620 = zext i32 %.215542516 to i64
  %621 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !42
  %623 = icmp eq i16 %622, %storemerge
  br i1 %623, label %624, label %.critedge1950

624:                                              ; preds = %.lr.ph2517
  %625 = add nuw i32 %.215542516, 1
  %exitcond3045.not = icmp eq i32 %625, %1
  br i1 %exitcond3045.not, label %thread-pre-split2229, label %.lr.ph2517, !llvm.loop !135

.critedge1950:                                    ; preds = %.lr.ph2517, %.preheader2299
  %.21554.lcssa = phi i32 [ 0, %.preheader2299 ], [ %.215542516, %.lr.ph2517 ]
  %.41570 = phi i16 [ 0, %.preheader2299 ], [ %622, %.lr.ph2517 ]
  %626 = icmp ult i32 %.21554.lcssa, %1
  br i1 %626, label %.lr.ph2525.preheader, label %thread-pre-split2229

.lr.ph2525.preheader:                             ; preds = %.critedge1950
  %627 = zext i32 %.21554.lcssa to i64
  %wide.trip.count3048 = zext i32 %1 to i64
  br label %.lr.ph2525

.lr.ph2525:                                       ; preds = %.lr.ph2525.preheader, %.lr.ph2525
  %indvars.iv3046 = phi i64 [ %627, %.lr.ph2525.preheader ], [ %indvars.iv.next3047, %.lr.ph2525 ]
  %.515712523 = phi i16 [ %.41570, %.lr.ph2525.preheader ], [ %.61572, %.lr.ph2525 ]
  %628 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3046
  %629 = load i16, ptr %628, align 2, !tbaa !42
  %.not2248 = icmp eq i16 %629, %storemerge
  %630 = tail call i16 @llvm.smin.i16(i16 %629, i16 %.515712523)
  %.61572 = select i1 %.not2248, i16 %.515712523, i16 %630
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3049.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count3048
  br i1 %exitcond3049.not, label %thread-pre-split2229, label %.lr.ph2525, !llvm.loop !136

thread-pre-split2229:                             ; preds = %624, %.lr.ph2525, %.critedge1950, %H5Z__scaleoffset_log2.exit2091
  %631 = phi i32 [ %.011.i2090, %H5Z__scaleoffset_log2.exit2091 ], [ %590, %.lr.ph2525 ], [ %590, %.critedge1950 ], [ %590, %624 ]
  %.31569 = phi i16 [ %.11567.lcssa, %H5Z__scaleoffset_log2.exit2091 ], [ %.61572, %.lr.ph2525 ], [ %.41570, %.critedge1950 ], [ 0, %624 ]
  %.not1882 = icmp ne i32 %631, 16
  %632 = icmp ne i32 %1, 0
  %or.cond2821 = and i1 %.not1882, %632
  br i1 %or.cond2821, label %.lr.ph2542, label %.loopexit2297

.lr.ph2542:                                       ; preds = %thread-pre-split2229
  %633 = zext i16 %.31569 to i32
  %notmask1883 = shl nsw i32 -1, %631
  %sext = xor i32 %notmask1883, -1
  %wide.trip.count3062 = zext i32 %1 to i64
  br label %634

634:                                              ; preds = %.lr.ph2542, %634
  %indvars.iv3059 = phi i64 [ 0, %.lr.ph2542 ], [ %indvars.iv.next3060, %634 ]
  %635 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3059
  %636 = load i16, ptr %635, align 2, !tbaa !42
  %637 = icmp eq i16 %636, %storemerge
  %638 = zext i16 %636 to i32
  %639 = sub nsw i32 %638, %633
  %640 = select i1 %637, i32 %sext, i32 %639
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr %635, align 2, !tbaa !42
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %.loopexit2297, label %634, !llvm.loop !137

642:                                              ; preds = %583
  %643 = load i32, ptr %5, align 4, !tbaa !12
  %644 = icmp eq i32 %643, 0
  %645 = load i16, ptr %0, align 2, !tbaa !42
  %.not2842 = icmp eq i32 %1, 0
  br i1 %644, label %646, label %666

646:                                              ; preds = %642
  br i1 %.not2842, label %._crit_edge2511, label %.lr.ph2510.preheader

.lr.ph2510.preheader:                             ; preds = %646
  %wide.trip.count3038 = zext i32 %1 to i64
  br label %.lr.ph2510

.lr.ph2510:                                       ; preds = %.lr.ph2510.preheader, %.lr.ph2510
  %indvars.iv3036 = phi i64 [ 0, %.lr.ph2510.preheader ], [ %indvars.iv.next3037, %.lr.ph2510 ]
  %.415642507 = phi i16 [ %645, %.lr.ph2510.preheader ], [ %spec.select1952, %.lr.ph2510 ]
  %.815742506 = phi i16 [ %645, %.lr.ph2510.preheader ], [ %.91575, %.lr.ph2510 ]
  %647 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3036
  %648 = load i16, ptr %647, align 2, !tbaa !42
  %spec.select1952 = tail call i16 @llvm.smax.i16(i16 %648, i16 %.415642507)
  %.91575 = tail call i16 @llvm.smin.i16(i16 %648, i16 %.815742506)
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3039.not = icmp eq i64 %indvars.iv.next3037, %wide.trip.count3038
  br i1 %exitcond3039.not, label %._crit_edge2511, label %.lr.ph2510, !llvm.loop !138

._crit_edge2511:                                  ; preds = %.lr.ph2510, %646
  %.81574.lcssa = phi i16 [ %645, %646 ], [ %.91575, %.lr.ph2510 ]
  %.41564.lcssa = phi i16 [ %645, %646 ], [ %spec.select1952, %.lr.ph2510 ]
  %649 = zext i16 %.41564.lcssa to i32
  %650 = zext i16 %.81574.lcssa to i32
  %651 = sub nsw i32 %649, %650
  %652 = and i32 %651, 65534
  %653 = icmp eq i32 %652, 65534
  br i1 %653, label %654, label %655

654:                                              ; preds = %._crit_edge2511
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %958

655:                                              ; preds = %._crit_edge2511
  %656 = add nsw i32 %651, 1
  %657 = and i32 %656, 65535
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 %658, 1
  %.not13.i2092 = icmp eq i64 %659, 0
  br i1 %.not13.i2092, label %H5Z__scaleoffset_log2.exit2100, label %.lr.ph.i2093

.lr.ph.i2093:                                     ; preds = %655, %.lr.ph.i2093
  %660 = phi i64 [ %663, %.lr.ph.i2093 ], [ %659, %655 ]
  %.0915.i2094 = phi i64 [ %662, %.lr.ph.i2093 ], [ 1, %655 ]
  %.01014.i2095 = phi i32 [ %661, %.lr.ph.i2093 ], [ 0, %655 ]
  %661 = add nuw nsw i32 %.01014.i2095, 1
  %662 = shl i64 %.0915.i2094, 1
  %663 = lshr i64 %660, 1
  %.not.i2096 = icmp eq i64 %663, 0
  br i1 %.not.i2096, label %H5Z__scaleoffset_log2.exit2100, label %.lr.ph.i2093, !llvm.loop !82

H5Z__scaleoffset_log2.exit2100:                   ; preds = %.lr.ph.i2093, %655
  %.010.lcssa.i2097 = phi i32 [ 0, %655 ], [ %661, %.lr.ph.i2093 ]
  %.09.lcssa.i2098 = phi i64 [ 1, %655 ], [ %662, %.lr.ph.i2093 ]
  %664 = icmp ne i64 %.09.lcssa.i2098, %658
  %665 = zext i1 %664 to i32
  %.011.i2099 = add i32 %.010.lcssa.i2097, %665
  store i32 %.011.i2099, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2231

666:                                              ; preds = %642
  br i1 %.not2842, label %.loopexit2297, label %.lr.ph2504.preheader

.lr.ph2504.preheader:                             ; preds = %666
  %wide.trip.count3034 = zext i32 %1 to i64
  br label %.lr.ph2504

.lr.ph2504:                                       ; preds = %.lr.ph2504.preheader, %.lr.ph2504
  %indvars.iv3032 = phi i64 [ 0, %.lr.ph2504.preheader ], [ %indvars.iv.next3033, %.lr.ph2504 ]
  %.1115772501 = phi i16 [ %645, %.lr.ph2504.preheader ], [ %spec.select1953, %.lr.ph2504 ]
  %667 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3032
  %668 = load i16, ptr %667, align 2, !tbaa !42
  %spec.select1953 = tail call i16 @llvm.smin.i16(i16 %668, i16 %.1115772501)
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3033, %wide.trip.count3034
  br i1 %exitcond3035.not, label %thread-pre-split2231, label %.lr.ph2504, !llvm.loop !139

thread-pre-split2231:                             ; preds = %.lr.ph2504, %H5Z__scaleoffset_log2.exit2100
  %669 = phi i32 [ %.011.i2099, %H5Z__scaleoffset_log2.exit2100 ], [ %643, %.lr.ph2504 ]
  %.101576 = phi i16 [ %.81574.lcssa, %H5Z__scaleoffset_log2.exit2100 ], [ %spec.select1953, %.lr.ph2504 ]
  %.not1881 = icmp ne i32 %669, 16
  %670 = icmp ne i32 %1, 0
  %or.cond2822 = and i1 %.not1881, %670
  br i1 %or.cond2822, label %.lr.ph2515.preheader, label %.loopexit2297

.lr.ph2515.preheader:                             ; preds = %thread-pre-split2231
  %wide.trip.count3043 = zext i32 %1 to i64
  br label %.lr.ph2515

.lr.ph2515:                                       ; preds = %.lr.ph2515.preheader, %.lr.ph2515
  %indvars.iv3040 = phi i64 [ 0, %.lr.ph2515.preheader ], [ %indvars.iv.next3041, %.lr.ph2515 ]
  %671 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv3040
  %672 = load i16, ptr %671, align 2, !tbaa !42
  %673 = sub i16 %672, %.101576
  store i16 %673, ptr %671, align 2, !tbaa !42
  %indvars.iv.next3041 = add nuw nsw i64 %indvars.iv3040, 1
  %exitcond3044.not = icmp eq i64 %indvars.iv.next3041, %wide.trip.count3043
  br i1 %exitcond3044.not, label %.loopexit2297, label %.lr.ph2515, !llvm.loop !140

.loopexit2297:                                    ; preds = %.lr.ph2515, %634, %666, %thread-pre-split2231, %thread-pre-split2229
  %.71573 = phi i16 [ %.101576, %thread-pre-split2231 ], [ %.31569, %thread-pre-split2229 ], [ %.31569, %634 ], [ %645, %666 ], [ %.101576, %.lr.ph2515 ]
  %674 = sext i16 %.71573 to i64
  store i64 %674, ptr %6, align 8, !tbaa !14
  br label %958

675:                                              ; preds = %7
  %676 = icmp eq i32 %3, 1
  br i1 %676, label %.preheader2306, label %729

.preheader2306:                                   ; preds = %675
  %.03290.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.03290 = load i32, ptr %.03290.in, align 4, !tbaa !12
  %677 = load i32, ptr %5, align 4, !tbaa !12
  %678 = icmp eq i32 %677, 0
  %.not2840 = icmp eq i32 %1, 0
  br i1 %678, label %.preheader2304, label %.preheader2305

.preheader2305:                                   ; preds = %.preheader2306
  br i1 %.not2840, label %.critedge1956, label %.lr.ph2475

.preheader2304:                                   ; preds = %.preheader2306
  br i1 %.not2840, label %.critedge1954, label %.lr.ph2486

.lr.ph2486:                                       ; preds = %.preheader2304
  %wide.trip.count3020 = zext i32 %1 to i64
  br label %679

679:                                              ; preds = %.lr.ph2486, %683
  %indvars.iv3017 = phi i64 [ 0, %.lr.ph2486 ], [ %indvars.iv.next3018, %683 ]
  %680 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3017
  %681 = load i32, ptr %680, align 4, !tbaa !12
  %682 = icmp eq i32 %681, %.03290
  br i1 %682, label %683, label %.critedge1954.loopexit

683:                                              ; preds = %679
  %indvars.iv.next3018 = add nuw nsw i64 %indvars.iv3017, 1
  %exitcond3021.not = icmp eq i64 %indvars.iv.next3018, %wide.trip.count3020
  br i1 %exitcond3021.not, label %._crit_edge2496, label %679, !llvm.loop !141

.critedge1954.loopexit:                           ; preds = %679
  %684 = trunc nuw i64 %indvars.iv3017 to i32
  br label %.critedge1954

.critedge1954:                                    ; preds = %.critedge1954.loopexit, %.preheader2304
  %.01516.lcssa = phi i32 [ 0, %.preheader2304 ], [ %684, %.critedge1954.loopexit ]
  %.01524 = phi i32 [ 0, %.preheader2304 ], [ %681, %.critedge1954.loopexit ]
  %685 = icmp ult i32 %.01516.lcssa, %1
  br i1 %685, label %.lr.ph2495, label %._crit_edge2496

.lr.ph2495:                                       ; preds = %.critedge1954
  %686 = zext i32 %.01516.lcssa to i64
  %wide.trip.count3025 = zext i32 %1 to i64
  br label %687

687:                                              ; preds = %.lr.ph2495, %687
  %indvars.iv3022 = phi i64 [ %686, %.lr.ph2495 ], [ %indvars.iv.next3023, %687 ]
  %.115252493 = phi i32 [ %.01524, %.lr.ph2495 ], [ %.21526, %687 ]
  %.115312492 = phi i32 [ %.01524, %.lr.ph2495 ], [ %.21532, %687 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3022
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %690 = icmp eq i32 %689, %.03290
  %spec.select1955 = tail call i32 @llvm.smax.i32(i32 %689, i32 %.115252493)
  %spec.select1981 = tail call i32 @llvm.smin.i32(i32 %689, i32 %.115312492)
  %.21532 = select i1 %690, i32 %.115312492, i32 %spec.select1981
  %.21526 = select i1 %690, i32 %.115252493, i32 %spec.select1955
  %indvars.iv.next3023 = add nuw nsw i64 %indvars.iv3022, 1
  %exitcond3026.not = icmp eq i64 %indvars.iv.next3023, %wide.trip.count3025
  br i1 %exitcond3026.not, label %._crit_edge2496, label %687, !llvm.loop !142

._crit_edge2496:                                  ; preds = %683, %687, %.critedge1954
  %.11531.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21532, %687 ], [ 0, %683 ]
  %.11525.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21526, %687 ], [ 0, %683 ]
  %691 = sub nsw i32 %.11525.lcssa, %.11531.lcssa
  %692 = icmp ugt i32 %691, -3
  br i1 %692, label %693, label %694

693:                                              ; preds = %._crit_edge2496
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %958

694:                                              ; preds = %._crit_edge2496
  %695 = add nuw i32 %691, 2
  %696 = zext i32 %695 to i64
  %697 = lshr i64 %696, 1
  br label %.lr.ph.i2102

.lr.ph.i2102:                                     ; preds = %694, %.lr.ph.i2102
  %698 = phi i64 [ %701, %.lr.ph.i2102 ], [ %697, %694 ]
  %.0915.i2103 = phi i64 [ %700, %.lr.ph.i2102 ], [ 1, %694 ]
  %.01014.i2104 = phi i32 [ %699, %.lr.ph.i2102 ], [ 0, %694 ]
  %699 = add nuw nsw i32 %.01014.i2104, 1
  %700 = shl i64 %.0915.i2103, 1
  %701 = lshr i64 %698, 1
  %.not.i2105 = icmp eq i64 %701, 0
  br i1 %.not.i2105, label %H5Z__scaleoffset_log2.exit2109, label %.lr.ph.i2102, !llvm.loop !82

H5Z__scaleoffset_log2.exit2109:                   ; preds = %.lr.ph.i2102
  %702 = icmp ne i64 %700, %696
  %703 = zext i1 %702 to i32
  %.011.i2108 = add nuw i32 %699, %703
  store i32 %.011.i2108, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2233

.lr.ph2475:                                       ; preds = %.preheader2305, %708
  %.215182474 = phi i32 [ %709, %708 ], [ 0, %.preheader2305 ]
  %704 = zext i32 %.215182474 to i64
  %705 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !12
  %707 = icmp eq i32 %706, %.03290
  br i1 %707, label %708, label %.critedge1956

708:                                              ; preds = %.lr.ph2475
  %709 = add nuw i32 %.215182474, 1
  %exitcond3011.not = icmp eq i32 %709, %1
  br i1 %exitcond3011.not, label %thread-pre-split2233, label %.lr.ph2475, !llvm.loop !143

.critedge1956:                                    ; preds = %.lr.ph2475, %.preheader2305
  %.21518.lcssa = phi i32 [ 0, %.preheader2305 ], [ %.215182474, %.lr.ph2475 ]
  %.41534 = phi i32 [ 0, %.preheader2305 ], [ %706, %.lr.ph2475 ]
  %710 = icmp ult i32 %.21518.lcssa, %1
  br i1 %710, label %.lr.ph2483, label %thread-pre-split2233

.lr.ph2483:                                       ; preds = %.critedge1956
  %711 = zext i32 %.21518.lcssa to i64
  %wide.trip.count3015 = zext i32 %1 to i64
  br label %712

712:                                              ; preds = %.lr.ph2483, %712
  %indvars.iv3012 = phi i64 [ %711, %.lr.ph2483 ], [ %indvars.iv.next3013, %712 ]
  %.515352481 = phi i32 [ %.41534, %.lr.ph2483 ], [ %.61536, %712 ]
  %713 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3012
  %714 = load i32, ptr %713, align 4, !tbaa !12
  %.not2247 = icmp eq i32 %714, %.03290
  %715 = tail call i32 @llvm.smin.i32(i32 %714, i32 %.515352481)
  %.61536 = select i1 %.not2247, i32 %.515352481, i32 %715
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %exitcond3016.not = icmp eq i64 %indvars.iv.next3013, %wide.trip.count3015
  br i1 %exitcond3016.not, label %thread-pre-split2233, label %712, !llvm.loop !144

thread-pre-split2233:                             ; preds = %708, %712, %.critedge1956, %H5Z__scaleoffset_log2.exit2109
  %716 = phi i32 [ %.011.i2108, %H5Z__scaleoffset_log2.exit2109 ], [ %677, %712 ], [ %677, %.critedge1956 ], [ %677, %708 ]
  %.31533 = phi i32 [ %.11531.lcssa, %H5Z__scaleoffset_log2.exit2109 ], [ %.61536, %712 ], [ %.41534, %.critedge1956 ], [ 0, %708 ]
  %.not1879 = icmp ne i32 %716, 32
  %717 = icmp ne i32 %1, 0
  %or.cond2823 = and i1 %.not1879, %717
  br i1 %or.cond2823, label %.lr.ph2500, label %.loopexit2303

.lr.ph2500:                                       ; preds = %thread-pre-split2233
  %wide.trip.count3030 = zext i32 %1 to i64
  br label %718

718:                                              ; preds = %.lr.ph2500, %727
  %indvars.iv3027 = phi i64 [ 0, %.lr.ph2500 ], [ %indvars.iv.next3028, %727 ]
  %719 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3027
  %720 = load i32, ptr %719, align 4, !tbaa !12
  %721 = icmp eq i32 %720, %.03290
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1880 = shl nsw i32 -1, %723
  %724 = xor i32 %notmask1880, -1
  br label %727

725:                                              ; preds = %718
  %726 = sub nsw i32 %720, %.31533
  br label %727

727:                                              ; preds = %725, %722
  %728 = phi i32 [ %724, %722 ], [ %726, %725 ]
  store i32 %728, ptr %719, align 4, !tbaa !12
  %indvars.iv.next3028 = add nuw nsw i64 %indvars.iv3027, 1
  %exitcond3031.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count3030
  br i1 %exitcond3031.not, label %.loopexit2303, label %718, !llvm.loop !145

729:                                              ; preds = %675
  %730 = load i32, ptr %5, align 4, !tbaa !12
  %731 = icmp eq i32 %730, 0
  %732 = load i32, ptr %0, align 4, !tbaa !12
  %.not2838 = icmp eq i32 %1, 0
  br i1 %731, label %733, label %749

733:                                              ; preds = %729
  br i1 %.not2838, label %._crit_edge2463, label %.lr.ph2462.preheader

.lr.ph2462.preheader:                             ; preds = %733
  %wide.trip.count3004 = zext i32 %1 to i64
  br label %.lr.ph2462

.lr.ph2462:                                       ; preds = %.lr.ph2462.preheader, %.lr.ph2462
  %indvars.iv3001 = phi i64 [ 0, %.lr.ph2462.preheader ], [ %indvars.iv.next3002, %.lr.ph2462 ]
  %.415282459 = phi i32 [ %732, %.lr.ph2462.preheader ], [ %spec.select1958, %.lr.ph2462 ]
  %.815382458 = phi i32 [ %732, %.lr.ph2462.preheader ], [ %.91539, %.lr.ph2462 ]
  %734 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3001
  %735 = load i32, ptr %734, align 4, !tbaa !12
  %spec.select1958 = tail call i32 @llvm.smax.i32(i32 %735, i32 %.415282459)
  %.91539 = tail call i32 @llvm.smin.i32(i32 %735, i32 %.815382458)
  %indvars.iv.next3002 = add nuw nsw i64 %indvars.iv3001, 1
  %exitcond3005.not = icmp eq i64 %indvars.iv.next3002, %wide.trip.count3004
  br i1 %exitcond3005.not, label %._crit_edge2463, label %.lr.ph2462, !llvm.loop !146

._crit_edge2463:                                  ; preds = %.lr.ph2462, %733
  %.81538.lcssa = phi i32 [ %732, %733 ], [ %.91539, %.lr.ph2462 ]
  %.41528.lcssa = phi i32 [ %732, %733 ], [ %spec.select1958, %.lr.ph2462 ]
  %736 = sub nsw i32 %.41528.lcssa, %.81538.lcssa
  %737 = icmp ugt i32 %736, -3
  br i1 %737, label %738, label %739

738:                                              ; preds = %._crit_edge2463
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %958

739:                                              ; preds = %._crit_edge2463
  %740 = add nuw nsw i32 %736, 1
  %741 = zext i32 %740 to i64
  %742 = lshr i64 %741, 1
  %.not13.i2110 = icmp eq i64 %742, 0
  br i1 %.not13.i2110, label %H5Z__scaleoffset_log2.exit2118, label %.lr.ph.i2111

.lr.ph.i2111:                                     ; preds = %739, %.lr.ph.i2111
  %743 = phi i64 [ %746, %.lr.ph.i2111 ], [ %742, %739 ]
  %.0915.i2112 = phi i64 [ %745, %.lr.ph.i2111 ], [ 1, %739 ]
  %.01014.i2113 = phi i32 [ %744, %.lr.ph.i2111 ], [ 0, %739 ]
  %744 = add nuw nsw i32 %.01014.i2113, 1
  %745 = shl i64 %.0915.i2112, 1
  %746 = lshr i64 %743, 1
  %.not.i2114 = icmp eq i64 %746, 0
  br i1 %.not.i2114, label %H5Z__scaleoffset_log2.exit2118, label %.lr.ph.i2111, !llvm.loop !82

H5Z__scaleoffset_log2.exit2118:                   ; preds = %.lr.ph.i2111, %739
  %.010.lcssa.i2115 = phi i32 [ 0, %739 ], [ %744, %.lr.ph.i2111 ]
  %.09.lcssa.i2116 = phi i64 [ 1, %739 ], [ %745, %.lr.ph.i2111 ]
  %747 = icmp ne i64 %.09.lcssa.i2116, %741
  %748 = zext i1 %747 to i32
  %.011.i2117 = add i32 %.010.lcssa.i2115, %748
  store i32 %.011.i2117, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2235

749:                                              ; preds = %729
  br i1 %.not2838, label %.loopexit2303, label %.lr.ph2456.preheader

.lr.ph2456.preheader:                             ; preds = %749
  %wide.trip.count2999 = zext i32 %1 to i64
  br label %.lr.ph2456

.lr.ph2456:                                       ; preds = %.lr.ph2456.preheader, %.lr.ph2456
  %indvars.iv2996 = phi i64 [ 0, %.lr.ph2456.preheader ], [ %indvars.iv.next2997, %.lr.ph2456 ]
  %.1115412453 = phi i32 [ %732, %.lr.ph2456.preheader ], [ %spec.select1959, %.lr.ph2456 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv2996
  %751 = load i32, ptr %750, align 4, !tbaa !12
  %spec.select1959 = tail call i32 @llvm.smin.i32(i32 %751, i32 %.1115412453)
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 1
  %exitcond3000.not = icmp eq i64 %indvars.iv.next2997, %wide.trip.count2999
  br i1 %exitcond3000.not, label %thread-pre-split2235, label %.lr.ph2456, !llvm.loop !147

thread-pre-split2235:                             ; preds = %.lr.ph2456, %H5Z__scaleoffset_log2.exit2118
  %752 = phi i32 [ %.011.i2117, %H5Z__scaleoffset_log2.exit2118 ], [ %730, %.lr.ph2456 ]
  %.101540 = phi i32 [ %.81538.lcssa, %H5Z__scaleoffset_log2.exit2118 ], [ %spec.select1959, %.lr.ph2456 ]
  %.not1877 = icmp ne i32 %752, 32
  %753 = icmp ne i32 %1, 0
  %or.cond2824 = and i1 %.not1877, %753
  br i1 %or.cond2824, label %.lr.ph2467.preheader, label %.loopexit2303

.lr.ph2467.preheader:                             ; preds = %thread-pre-split2235
  %wide.trip.count3009 = zext i32 %1 to i64
  br label %.lr.ph2467

.lr.ph2467:                                       ; preds = %.lr.ph2467.preheader, %.lr.ph2467
  %indvars.iv3006 = phi i64 [ 0, %.lr.ph2467.preheader ], [ %indvars.iv.next3007, %.lr.ph2467 ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv3006
  %755 = load i32, ptr %754, align 4, !tbaa !12
  %756 = sub nsw i32 %755, %.101540
  store i32 %756, ptr %754, align 4, !tbaa !12
  %indvars.iv.next3007 = add nuw nsw i64 %indvars.iv3006, 1
  %exitcond3010.not = icmp eq i64 %indvars.iv.next3007, %wide.trip.count3009
  br i1 %exitcond3010.not, label %.loopexit2303, label %.lr.ph2467, !llvm.loop !148

.loopexit2303:                                    ; preds = %.lr.ph2467, %727, %749, %thread-pre-split2235, %thread-pre-split2233
  %.71537 = phi i32 [ %.101540, %thread-pre-split2235 ], [ %.31533, %thread-pre-split2233 ], [ %.31533, %727 ], [ %732, %749 ], [ %.101540, %.lr.ph2467 ]
  %757 = sext i32 %.71537 to i64
  store i64 %757, ptr %6, align 8, !tbaa !14
  br label %958

758:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !10
  %759 = icmp eq i32 %3, 1
  br i1 %759, label %760, label %830

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %761 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %.preheader2313, label %770

.preheader2313:                                   ; preds = %760, %.preheader2313
  %.01472 = phi i32 [ %767, %.preheader2313 ], [ 8, %760 ]
  %.01469 = phi ptr [ %768, %.preheader2313 ], [ %12, %760 ]
  %.01467 = phi i64 [ %spec.select1960, %.preheader2313 ], [ 4, %760 ]
  %.01465 = phi i64 [ %769, %.preheader2313 ], [ 8, %760 ]
  %763 = icmp ult i64 %.01465, 4
  %spec.select1960 = select i1 %763, i64 %.01465, i64 %.01467
  %764 = zext i32 %.01472 to i64
  %765 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !12
  store i32 %766, ptr %13, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01469, ptr nonnull align 4 %13, i64 %spec.select1960, i1 false)
  %767 = add i32 %.01472, 1
  %768 = getelementptr inbounds nuw i8, ptr %.01469, i64 %spec.select1960
  %769 = sub i64 %.01465, %spec.select1960
  %.not1874 = icmp eq i64 %769, 0
  br i1 %.not1874, label %.loopexit2314, label %.preheader2313, !llvm.loop !149

770:                                              ; preds = %760
  %771 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %772

772:                                              ; preds = %770, %772
  %indvars.iv2972 = phi i64 [ 8, %770 ], [ %indvars.iv.next2973, %772 ]
  %.114662425 = phi i64 [ 8, %770 ], [ %775, %772 ]
  %.114702424 = phi ptr [ %771, %770 ], [ %.21471.idx.sroa.sel.idx.sroa.sel, %772 ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv2972
  %774 = load i32, ptr %773, align 4, !tbaa !12
  store i32 %774, ptr %.114702424, align 1
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %775 = add nsw i64 %.114662425, -4
  %.not1873 = icmp eq i64 %775, 0
  %.21471.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1873, i64 0, i64 -4
  %.21471.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114702424, i64 %.21471.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1873, label %.loopexit2314, label %772, !llvm.loop !150

.loopexit2314:                                    ; preds = %772, %.preheader2313
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %776 = load i32, ptr %5, align 4, !tbaa !12
  %777 = icmp eq i32 %776, 0
  %.not2836 = icmp eq i32 %1, 0
  br i1 %777, label %.preheader2311, label %.preheader2312

.preheader2312:                                   ; preds = %.loopexit2314
  br i1 %.not2836, label %.critedge1963, label %.lr.ph2427

.lr.ph2427:                                       ; preds = %.preheader2312
  %778 = load i64, ptr %12, align 8, !tbaa !10
  br label %805

.preheader2311:                                   ; preds = %.loopexit2314
  br i1 %.not2836, label %.critedge1961, label %.lr.ph2438

.lr.ph2438:                                       ; preds = %.preheader2311
  %779 = load i64, ptr %12, align 8, !tbaa !10
  %wide.trip.count2984 = zext i32 %1 to i64
  br label %780

780:                                              ; preds = %.lr.ph2438, %784
  %indvars.iv2981 = phi i64 [ 0, %.lr.ph2438 ], [ %indvars.iv.next2982, %784 ]
  %781 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2981
  %782 = load i64, ptr %781, align 8, !tbaa !10
  %783 = icmp eq i64 %782, %779
  br i1 %783, label %784, label %.critedge1961.loopexit

784:                                              ; preds = %780
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2985.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2984
  br i1 %exitcond2985.not, label %._crit_edge2448, label %780, !llvm.loop !151

.critedge1961.loopexit:                           ; preds = %780
  %785 = trunc nuw i64 %indvars.iv2981 to i32
  br label %.critedge1961

.critedge1961:                                    ; preds = %.critedge1961.loopexit, %.preheader2311
  %.01474.lcssa = phi i32 [ 0, %.preheader2311 ], [ %785, %.critedge1961.loopexit ]
  %.01482 = phi i64 [ 0, %.preheader2311 ], [ %782, %.critedge1961.loopexit ]
  %786 = icmp ult i32 %.01474.lcssa, %1
  br i1 %786, label %.lr.ph2447, label %._crit_edge2448

.lr.ph2447:                                       ; preds = %.critedge1961
  %787 = load i64, ptr %12, align 8, !tbaa !10
  %788 = zext i32 %.01474.lcssa to i64
  %wide.trip.count2989 = zext i32 %1 to i64
  br label %789

789:                                              ; preds = %.lr.ph2447, %789
  %indvars.iv2986 = phi i64 [ %788, %.lr.ph2447 ], [ %indvars.iv.next2987, %789 ]
  %.114832445 = phi i64 [ %.01482, %.lr.ph2447 ], [ %.21484, %789 ]
  %.114892444 = phi i64 [ %.01482, %.lr.ph2447 ], [ %.21490, %789 ]
  %790 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2986
  %791 = load i64, ptr %790, align 8, !tbaa !10
  %792 = icmp eq i64 %791, %787
  %spec.select1962 = tail call i64 @llvm.smax.i64(i64 %791, i64 %.114832445)
  %spec.select1982 = tail call i64 @llvm.smin.i64(i64 %791, i64 %.114892444)
  %.21490 = select i1 %792, i64 %.114892444, i64 %spec.select1982
  %.21484 = select i1 %792, i64 %.114832445, i64 %spec.select1962
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %._crit_edge2448, label %789, !llvm.loop !152

._crit_edge2448:                                  ; preds = %784, %789, %.critedge1961
  %.11489.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21490, %789 ], [ 0, %784 ]
  %.11483.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21484, %789 ], [ 0, %784 ]
  %793 = sub nsw i64 %.11483.lcssa, %.11489.lcssa
  %794 = icmp ugt i64 %793, -3
  br i1 %794, label %795, label %796

795:                                              ; preds = %._crit_edge2448
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %857

796:                                              ; preds = %._crit_edge2448
  %797 = add nuw i64 %793, 2
  %798 = lshr i64 %797, 1
  br label %.lr.ph.i2120

.lr.ph.i2120:                                     ; preds = %796, %.lr.ph.i2120
  %799 = phi i64 [ %802, %.lr.ph.i2120 ], [ %798, %796 ]
  %.0915.i2121 = phi i64 [ %801, %.lr.ph.i2120 ], [ 1, %796 ]
  %.01014.i2122 = phi i32 [ %800, %.lr.ph.i2120 ], [ 0, %796 ]
  %800 = add nuw nsw i32 %.01014.i2122, 1
  %801 = shl i64 %.0915.i2121, 1
  %802 = lshr i64 %799, 1
  %.not.i2123 = icmp eq i64 %802, 0
  br i1 %.not.i2123, label %H5Z__scaleoffset_log2.exit2127, label %.lr.ph.i2120, !llvm.loop !82

H5Z__scaleoffset_log2.exit2127:                   ; preds = %.lr.ph.i2120
  %803 = icmp ne i64 %797, %801
  %804 = zext i1 %803 to i32
  %.011.i2126 = add nuw i32 %800, %804
  store i32 %.011.i2126, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2237

805:                                              ; preds = %.lr.ph2427, %810
  %.214762426 = phi i32 [ 0, %.lr.ph2427 ], [ %811, %810 ]
  %806 = zext i32 %.214762426 to i64
  %807 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %806
  %808 = load i64, ptr %807, align 8, !tbaa !10
  %809 = icmp eq i64 %808, %778
  br i1 %809, label %810, label %.critedge1963

810:                                              ; preds = %805
  %811 = add nuw i32 %.214762426, 1
  %exitcond2975.not = icmp eq i32 %811, %1
  br i1 %exitcond2975.not, label %thread-pre-split2237, label %805, !llvm.loop !153

.critedge1963:                                    ; preds = %805, %.preheader2312
  %.21476.lcssa = phi i32 [ 0, %.preheader2312 ], [ %.214762426, %805 ]
  %.41492 = phi i64 [ 0, %.preheader2312 ], [ %808, %805 ]
  %812 = icmp ult i32 %.21476.lcssa, %1
  br i1 %812, label %.lr.ph2435, label %thread-pre-split2237

.lr.ph2435:                                       ; preds = %.critedge1963
  %813 = load i64, ptr %12, align 8, !tbaa !10
  %814 = zext i32 %.21476.lcssa to i64
  %wide.trip.count2979 = zext i32 %1 to i64
  br label %815

815:                                              ; preds = %.lr.ph2435, %815
  %indvars.iv2976 = phi i64 [ %814, %.lr.ph2435 ], [ %indvars.iv.next2977, %815 ]
  %.514932433 = phi i64 [ %.41492, %.lr.ph2435 ], [ %.61494, %815 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2976
  %817 = load i64, ptr %816, align 8, !tbaa !10
  %.not2246 = icmp eq i64 %817, %813
  %818 = tail call i64 @llvm.smin.i64(i64 %817, i64 %.514932433)
  %.61494 = select i1 %.not2246, i64 %.514932433, i64 %818
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2979
  br i1 %exitcond2980.not, label %thread-pre-split2237, label %815, !llvm.loop !154

thread-pre-split2237:                             ; preds = %810, %815, %.critedge1963, %H5Z__scaleoffset_log2.exit2127
  %819 = phi i32 [ %.011.i2126, %H5Z__scaleoffset_log2.exit2127 ], [ %776, %815 ], [ %776, %.critedge1963 ], [ %776, %810 ]
  %.31491 = phi i64 [ %.11489.lcssa, %H5Z__scaleoffset_log2.exit2127 ], [ %.61494, %815 ], [ %.41492, %.critedge1963 ], [ 0, %810 ]
  %.not1875 = icmp ne i32 %819, 64
  %820 = icmp ne i32 %1, 0
  %or.cond2825 = and i1 %.not1875, %820
  br i1 %or.cond2825, label %.lr.ph2452, label %.loopexit2310

.lr.ph2452:                                       ; preds = %thread-pre-split2237
  %821 = load i64, ptr %12, align 8, !tbaa !10
  %822 = zext nneg i32 %819 to i64
  %notmask1876 = shl nsw i64 -1, %822
  %823 = xor i64 %notmask1876, -1
  %wide.trip.count2994 = zext i32 %1 to i64
  br label %824

824:                                              ; preds = %.lr.ph2452, %824
  %indvars.iv2991 = phi i64 [ 0, %.lr.ph2452 ], [ %indvars.iv.next2992, %824 ]
  %825 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2991
  %826 = load i64, ptr %825, align 8, !tbaa !10
  %827 = icmp eq i64 %826, %821
  %828 = sub nsw i64 %826, %.31491
  %829 = select i1 %827, i64 %823, i64 %828
  store i64 %829, ptr %825, align 8, !tbaa !10
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %.loopexit2310, label %824, !llvm.loop !155

830:                                              ; preds = %758
  %831 = load i32, ptr %5, align 4, !tbaa !12
  %832 = icmp eq i32 %831, 0
  %833 = load i64, ptr %0, align 8, !tbaa !10
  %.not2834 = icmp eq i32 %1, 0
  br i1 %832, label %834, label %849

834:                                              ; preds = %830
  br i1 %.not2834, label %._crit_edge2417, label %.lr.ph2416.preheader

.lr.ph2416.preheader:                             ; preds = %834
  %wide.trip.count2965 = zext i32 %1 to i64
  br label %.lr.ph2416

.lr.ph2416:                                       ; preds = %.lr.ph2416.preheader, %.lr.ph2416
  %indvars.iv2962 = phi i64 [ 0, %.lr.ph2416.preheader ], [ %indvars.iv.next2963, %.lr.ph2416 ]
  %.414862413 = phi i64 [ %833, %.lr.ph2416.preheader ], [ %spec.select1965, %.lr.ph2416 ]
  %.814962412 = phi i64 [ %833, %.lr.ph2416.preheader ], [ %.91497, %.lr.ph2416 ]
  %835 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2962
  %836 = load i64, ptr %835, align 8, !tbaa !10
  %spec.select1965 = tail call i64 @llvm.smax.i64(i64 %836, i64 %.414862413)
  %.91497 = tail call i64 @llvm.smin.i64(i64 %836, i64 %.814962412)
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %exitcond2966.not = icmp eq i64 %indvars.iv.next2963, %wide.trip.count2965
  br i1 %exitcond2966.not, label %._crit_edge2417, label %.lr.ph2416, !llvm.loop !156

._crit_edge2417:                                  ; preds = %.lr.ph2416, %834
  %.81496.lcssa = phi i64 [ %833, %834 ], [ %.91497, %.lr.ph2416 ]
  %.41486.lcssa = phi i64 [ %833, %834 ], [ %spec.select1965, %.lr.ph2416 ]
  %837 = sub nsw i64 %.41486.lcssa, %.81496.lcssa
  %838 = icmp ugt i64 %837, -3
  br i1 %838, label %839, label %840

839:                                              ; preds = %._crit_edge2417
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %857

840:                                              ; preds = %._crit_edge2417
  %841 = add nuw nsw i64 %837, 1
  %842 = lshr i64 %841, 1
  %.not13.i2128 = icmp eq i64 %842, 0
  br i1 %.not13.i2128, label %H5Z__scaleoffset_log2.exit2136, label %.lr.ph.i2129

.lr.ph.i2129:                                     ; preds = %840, %.lr.ph.i2129
  %843 = phi i64 [ %846, %.lr.ph.i2129 ], [ %842, %840 ]
  %.0915.i2130 = phi i64 [ %845, %.lr.ph.i2129 ], [ 1, %840 ]
  %.01014.i2131 = phi i32 [ %844, %.lr.ph.i2129 ], [ 0, %840 ]
  %844 = add nuw nsw i32 %.01014.i2131, 1
  %845 = shl i64 %.0915.i2130, 1
  %846 = lshr i64 %843, 1
  %.not.i2132 = icmp eq i64 %846, 0
  br i1 %.not.i2132, label %H5Z__scaleoffset_log2.exit2136, label %.lr.ph.i2129, !llvm.loop !82

H5Z__scaleoffset_log2.exit2136:                   ; preds = %.lr.ph.i2129, %840
  %.010.lcssa.i2133 = phi i32 [ 0, %840 ], [ %844, %.lr.ph.i2129 ]
  %.09.lcssa.i2134 = phi i64 [ 1, %840 ], [ %845, %.lr.ph.i2129 ]
  %847 = icmp ne i64 %841, %.09.lcssa.i2134
  %848 = zext i1 %847 to i32
  %.011.i2135 = add i32 %.010.lcssa.i2133, %848
  store i32 %.011.i2135, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2239

849:                                              ; preds = %830
  br i1 %.not2834, label %.loopexit2310, label %.lr.ph2410.preheader

.lr.ph2410.preheader:                             ; preds = %849
  %wide.trip.count2960 = zext i32 %1 to i64
  br label %.lr.ph2410

.lr.ph2410:                                       ; preds = %.lr.ph2410.preheader, %.lr.ph2410
  %indvars.iv2957 = phi i64 [ 0, %.lr.ph2410.preheader ], [ %indvars.iv.next2958, %.lr.ph2410 ]
  %.1114992407 = phi i64 [ %833, %.lr.ph2410.preheader ], [ %spec.select1966, %.lr.ph2410 ]
  %850 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2957
  %851 = load i64, ptr %850, align 8, !tbaa !10
  %spec.select1966 = tail call i64 @llvm.smin.i64(i64 %851, i64 %.1114992407)
  %indvars.iv.next2958 = add nuw nsw i64 %indvars.iv2957, 1
  %exitcond2961.not = icmp eq i64 %indvars.iv.next2958, %wide.trip.count2960
  br i1 %exitcond2961.not, label %thread-pre-split2239, label %.lr.ph2410, !llvm.loop !157

thread-pre-split2239:                             ; preds = %.lr.ph2410, %H5Z__scaleoffset_log2.exit2136
  %852 = phi i32 [ %.011.i2135, %H5Z__scaleoffset_log2.exit2136 ], [ %831, %.lr.ph2410 ]
  %.101498 = phi i64 [ %.81496.lcssa, %H5Z__scaleoffset_log2.exit2136 ], [ %spec.select1966, %.lr.ph2410 ]
  %.not1871 = icmp ne i32 %852, 64
  %853 = icmp ne i32 %1, 0
  %or.cond2826 = and i1 %.not1871, %853
  br i1 %or.cond2826, label %.lr.ph2421.preheader, label %.loopexit2310

.lr.ph2421.preheader:                             ; preds = %thread-pre-split2239
  %wide.trip.count2970 = zext i32 %1 to i64
  br label %.lr.ph2421

.lr.ph2421:                                       ; preds = %.lr.ph2421.preheader, %.lr.ph2421
  %indvars.iv2967 = phi i64 [ 0, %.lr.ph2421.preheader ], [ %indvars.iv.next2968, %.lr.ph2421 ]
  %854 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2967
  %855 = load i64, ptr %854, align 8, !tbaa !10
  %856 = sub nsw i64 %855, %.101498
  store i64 %856, ptr %854, align 8, !tbaa !10
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2970
  br i1 %exitcond2971.not, label %.loopexit2310, label %.lr.ph2421, !llvm.loop !158

.loopexit2310:                                    ; preds = %.lr.ph2421, %824, %849, %thread-pre-split2239, %thread-pre-split2237
  %.71495 = phi i64 [ %.101498, %thread-pre-split2239 ], [ %.31491, %thread-pre-split2237 ], [ %.31491, %824 ], [ %833, %849 ], [ %.101498, %.lr.ph2421 ]
  store i64 %.71495, ptr %6, align 8, !tbaa !14
  br label %857

857:                                              ; preds = %.loopexit2310, %839, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %958

858:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !14
  %859 = icmp eq i32 %3, 1
  br i1 %859, label %860, label %930

860:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %861 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.preheader2322, label %870

.preheader2322:                                   ; preds = %860, %.preheader2322
  %.01433 = phi i32 [ %867, %.preheader2322 ], [ 8, %860 ]
  %.01431 = phi ptr [ %868, %.preheader2322 ], [ %14, %860 ]
  %.01429 = phi i64 [ %spec.select1967, %.preheader2322 ], [ 4, %860 ]
  %.0 = phi i64 [ %869, %.preheader2322 ], [ 8, %860 ]
  %863 = icmp ult i64 %.0, 4
  %spec.select1967 = select i1 %863, i64 %.0, i64 %.01429
  %864 = zext i32 %.01433 to i64
  %865 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !12
  store i32 %866, ptr %15, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01431, ptr nonnull align 4 %15, i64 %spec.select1967, i1 false)
  %867 = add i32 %.01433, 1
  %868 = getelementptr inbounds nuw i8, ptr %.01431, i64 %spec.select1967
  %869 = sub i64 %.0, %spec.select1967
  %.not1869 = icmp eq i64 %869, 0
  br i1 %.not1869, label %.loopexit2323, label %.preheader2322, !llvm.loop !159

870:                                              ; preds = %860
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %872

872:                                              ; preds = %870, %872
  %indvars.iv2933 = phi i64 [ 8, %870 ], [ %indvars.iv.next2934, %872 ]
  %.12379 = phi i64 [ 8, %870 ], [ %875, %872 ]
  %.114322378 = phi ptr [ %871, %870 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %872 ]
  %873 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv2933
  %874 = load i32, ptr %873, align 4, !tbaa !12
  store i32 %874, ptr %.114322378, align 1
  %indvars.iv.next2934 = add nuw nsw i64 %indvars.iv2933, 1
  %875 = add nsw i64 %.12379, -4
  %.not1868 = icmp eq i64 %875, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1868, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114322378, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1868, label %.loopexit2323, label %872, !llvm.loop !160

.loopexit2323:                                    ; preds = %872, %.preheader2322
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %876 = load i32, ptr %5, align 4, !tbaa !12
  %877 = icmp eq i32 %876, 0
  %.not2832 = icmp eq i32 %1, 0
  br i1 %877, label %.preheader2320, label %.preheader2321

.preheader2321:                                   ; preds = %.loopexit2323
  br i1 %.not2832, label %.critedge1970, label %.lr.ph2381

.lr.ph2381:                                       ; preds = %.preheader2321
  %878 = load i64, ptr %14, align 8, !tbaa !14
  br label %905

.preheader2320:                                   ; preds = %.loopexit2323
  br i1 %.not2832, label %.critedge1968, label %.lr.ph2392

.lr.ph2392:                                       ; preds = %.preheader2320
  %879 = load i64, ptr %14, align 8, !tbaa !14
  %wide.trip.count2945 = zext i32 %1 to i64
  br label %880

880:                                              ; preds = %.lr.ph2392, %884
  %indvars.iv2942 = phi i64 [ 0, %.lr.ph2392 ], [ %indvars.iv.next2943, %884 ]
  %881 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2942
  %882 = load i64, ptr %881, align 8, !tbaa !14
  %883 = icmp eq i64 %882, %879
  br i1 %883, label %884, label %.critedge1968.loopexit

884:                                              ; preds = %880
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %exitcond2946.not = icmp eq i64 %indvars.iv.next2943, %wide.trip.count2945
  br i1 %exitcond2946.not, label %._crit_edge2402, label %880, !llvm.loop !161

.critedge1968.loopexit:                           ; preds = %880
  %885 = trunc nuw i64 %indvars.iv2942 to i32
  br label %.critedge1968

.critedge1968:                                    ; preds = %.critedge1968.loopexit, %.preheader2320
  %.01435.lcssa = phi i32 [ 0, %.preheader2320 ], [ %885, %.critedge1968.loopexit ]
  %.01438 = phi i64 [ 0, %.preheader2320 ], [ %882, %.critedge1968.loopexit ]
  %886 = icmp ult i32 %.01435.lcssa, %1
  br i1 %886, label %.lr.ph2401, label %._crit_edge2402

.lr.ph2401:                                       ; preds = %.critedge1968
  %887 = load i64, ptr %14, align 8, !tbaa !14
  %888 = zext i32 %.01435.lcssa to i64
  %wide.trip.count2950 = zext i32 %1 to i64
  br label %889

889:                                              ; preds = %.lr.ph2401, %889
  %indvars.iv2947 = phi i64 [ %888, %.lr.ph2401 ], [ %indvars.iv.next2948, %889 ]
  %.114392399 = phi i64 [ %.01438, %.lr.ph2401 ], [ %.21440, %889 ]
  %.114452398 = phi i64 [ %.01438, %.lr.ph2401 ], [ %.21446, %889 ]
  %890 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2947
  %891 = load i64, ptr %890, align 8, !tbaa !14
  %892 = icmp eq i64 %891, %887
  %spec.select1969 = tail call i64 @llvm.smax.i64(i64 %891, i64 %.114392399)
  %spec.select1983 = tail call i64 @llvm.smin.i64(i64 %891, i64 %.114452398)
  %.21446 = select i1 %892, i64 %.114452398, i64 %spec.select1983
  %.21440 = select i1 %892, i64 %.114392399, i64 %spec.select1969
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %._crit_edge2402, label %889, !llvm.loop !162

._crit_edge2402:                                  ; preds = %884, %889, %.critedge1968
  %.11445.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21446, %889 ], [ 0, %884 ]
  %.11439.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21440, %889 ], [ 0, %884 ]
  %893 = sub nsw i64 %.11439.lcssa, %.11445.lcssa
  %894 = icmp ugt i64 %893, -3
  br i1 %894, label %895, label %896

895:                                              ; preds = %._crit_edge2402
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %957

896:                                              ; preds = %._crit_edge2402
  %897 = add nuw i64 %893, 2
  %898 = lshr i64 %897, 1
  br label %.lr.ph.i2138

.lr.ph.i2138:                                     ; preds = %896, %.lr.ph.i2138
  %899 = phi i64 [ %902, %.lr.ph.i2138 ], [ %898, %896 ]
  %.0915.i2139 = phi i64 [ %901, %.lr.ph.i2138 ], [ 1, %896 ]
  %.01014.i2140 = phi i32 [ %900, %.lr.ph.i2138 ], [ 0, %896 ]
  %900 = add nuw nsw i32 %.01014.i2140, 1
  %901 = shl i64 %.0915.i2139, 1
  %902 = lshr i64 %899, 1
  %.not.i2141 = icmp eq i64 %902, 0
  br i1 %.not.i2141, label %H5Z__scaleoffset_log2.exit2145, label %.lr.ph.i2138, !llvm.loop !82

H5Z__scaleoffset_log2.exit2145:                   ; preds = %.lr.ph.i2138
  %903 = icmp ne i64 %897, %901
  %904 = zext i1 %903 to i32
  %.011.i2144 = add nuw i32 %900, %904
  store i32 %.011.i2144, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2241

905:                                              ; preds = %.lr.ph2381, %910
  %.214372380 = phi i32 [ 0, %.lr.ph2381 ], [ %911, %910 ]
  %906 = zext i32 %.214372380 to i64
  %907 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %906
  %908 = load i64, ptr %907, align 8, !tbaa !14
  %909 = icmp eq i64 %908, %878
  br i1 %909, label %910, label %.critedge1970

910:                                              ; preds = %905
  %911 = add nuw i32 %.214372380, 1
  %exitcond2936.not = icmp eq i32 %911, %1
  br i1 %exitcond2936.not, label %thread-pre-split2241, label %905, !llvm.loop !163

.critedge1970:                                    ; preds = %905, %.preheader2321
  %.21437.lcssa = phi i32 [ 0, %.preheader2321 ], [ %.214372380, %905 ]
  %.41448 = phi i64 [ 0, %.preheader2321 ], [ %908, %905 ]
  %912 = icmp ult i32 %.21437.lcssa, %1
  br i1 %912, label %.lr.ph2389, label %thread-pre-split2241

.lr.ph2389:                                       ; preds = %.critedge1970
  %913 = load i64, ptr %14, align 8, !tbaa !14
  %914 = zext i32 %.21437.lcssa to i64
  %wide.trip.count2940 = zext i32 %1 to i64
  br label %915

915:                                              ; preds = %.lr.ph2389, %915
  %indvars.iv2937 = phi i64 [ %914, %.lr.ph2389 ], [ %indvars.iv.next2938, %915 ]
  %.514492387 = phi i64 [ %.41448, %.lr.ph2389 ], [ %.61450, %915 ]
  %916 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2937
  %917 = load i64, ptr %916, align 8, !tbaa !14
  %.not2245 = icmp eq i64 %917, %913
  %918 = tail call i64 @llvm.smin.i64(i64 %917, i64 %.514492387)
  %.61450 = select i1 %.not2245, i64 %.514492387, i64 %918
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %exitcond2941.not = icmp eq i64 %indvars.iv.next2938, %wide.trip.count2940
  br i1 %exitcond2941.not, label %thread-pre-split2241, label %915, !llvm.loop !164

thread-pre-split2241:                             ; preds = %910, %915, %.critedge1970, %H5Z__scaleoffset_log2.exit2145
  %919 = phi i32 [ %.011.i2144, %H5Z__scaleoffset_log2.exit2145 ], [ %876, %915 ], [ %876, %.critedge1970 ], [ %876, %910 ]
  %.31447 = phi i64 [ %.11445.lcssa, %H5Z__scaleoffset_log2.exit2145 ], [ %.61450, %915 ], [ %.41448, %.critedge1970 ], [ 0, %910 ]
  %.not1870 = icmp ne i32 %919, 64
  %920 = icmp ne i32 %1, 0
  %or.cond2827 = and i1 %.not1870, %920
  br i1 %or.cond2827, label %.lr.ph2406, label %.loopexit2319

.lr.ph2406:                                       ; preds = %thread-pre-split2241
  %921 = load i64, ptr %14, align 8, !tbaa !14
  %922 = zext nneg i32 %919 to i64
  %notmask = shl nsw i64 -1, %922
  %923 = xor i64 %notmask, -1
  %wide.trip.count2955 = zext i32 %1 to i64
  br label %924

924:                                              ; preds = %.lr.ph2406, %924
  %indvars.iv2952 = phi i64 [ 0, %.lr.ph2406 ], [ %indvars.iv.next2953, %924 ]
  %925 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2952
  %926 = load i64, ptr %925, align 8, !tbaa !14
  %927 = icmp eq i64 %926, %921
  %928 = sub nsw i64 %926, %.31447
  %929 = select i1 %927, i64 %923, i64 %928
  store i64 %929, ptr %925, align 8, !tbaa !14
  %indvars.iv.next2953 = add nuw nsw i64 %indvars.iv2952, 1
  %exitcond2956.not = icmp eq i64 %indvars.iv.next2953, %wide.trip.count2955
  br i1 %exitcond2956.not, label %.loopexit2319, label %924, !llvm.loop !165

930:                                              ; preds = %858
  %931 = load i32, ptr %5, align 4, !tbaa !12
  %932 = icmp eq i32 %931, 0
  %933 = load i64, ptr %0, align 8, !tbaa !14
  %.not2830 = icmp eq i32 %1, 0
  br i1 %932, label %934, label %949

934:                                              ; preds = %930
  br i1 %.not2830, label %._crit_edge, label %.lr.ph2371.preheader

.lr.ph2371.preheader:                             ; preds = %934
  %wide.trip.count2926 = zext i32 %1 to i64
  br label %.lr.ph2371

.lr.ph2371:                                       ; preds = %.lr.ph2371.preheader, %.lr.ph2371
  %indvars.iv2923 = phi i64 [ 0, %.lr.ph2371.preheader ], [ %indvars.iv.next2924, %.lr.ph2371 ]
  %.414422369 = phi i64 [ %933, %.lr.ph2371.preheader ], [ %spec.select1972, %.lr.ph2371 ]
  %.82368 = phi i64 [ %933, %.lr.ph2371.preheader ], [ %.9, %.lr.ph2371 ]
  %935 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2923
  %936 = load i64, ptr %935, align 8, !tbaa !14
  %spec.select1972 = tail call i64 @llvm.smax.i64(i64 %936, i64 %.414422369)
  %.9 = tail call i64 @llvm.smin.i64(i64 %936, i64 %.82368)
  %indvars.iv.next2924 = add nuw nsw i64 %indvars.iv2923, 1
  %exitcond2927.not = icmp eq i64 %indvars.iv.next2924, %wide.trip.count2926
  br i1 %exitcond2927.not, label %._crit_edge, label %.lr.ph2371, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph2371, %934
  %.8.lcssa = phi i64 [ %933, %934 ], [ %.9, %.lr.ph2371 ]
  %.41442.lcssa = phi i64 [ %933, %934 ], [ %spec.select1972, %.lr.ph2371 ]
  %937 = sub nsw i64 %.41442.lcssa, %.8.lcssa
  %938 = icmp ugt i64 %937, -3
  br i1 %938, label %939, label %940

939:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %957

940:                                              ; preds = %._crit_edge
  %941 = add nuw nsw i64 %937, 1
  %942 = lshr i64 %941, 1
  %.not13.i2146 = icmp eq i64 %942, 0
  br i1 %.not13.i2146, label %H5Z__scaleoffset_log2.exit2154, label %.lr.ph.i2147

.lr.ph.i2147:                                     ; preds = %940, %.lr.ph.i2147
  %943 = phi i64 [ %946, %.lr.ph.i2147 ], [ %942, %940 ]
  %.0915.i2148 = phi i64 [ %945, %.lr.ph.i2147 ], [ 1, %940 ]
  %.01014.i2149 = phi i32 [ %944, %.lr.ph.i2147 ], [ 0, %940 ]
  %944 = add nuw nsw i32 %.01014.i2149, 1
  %945 = shl i64 %.0915.i2148, 1
  %946 = lshr i64 %943, 1
  %.not.i2150 = icmp eq i64 %946, 0
  br i1 %.not.i2150, label %H5Z__scaleoffset_log2.exit2154, label %.lr.ph.i2147, !llvm.loop !82

H5Z__scaleoffset_log2.exit2154:                   ; preds = %.lr.ph.i2147, %940
  %.010.lcssa.i2151 = phi i32 [ 0, %940 ], [ %944, %.lr.ph.i2147 ]
  %.09.lcssa.i2152 = phi i64 [ 1, %940 ], [ %945, %.lr.ph.i2147 ]
  %947 = icmp ne i64 %941, %.09.lcssa.i2152
  %948 = zext i1 %947 to i32
  %.011.i2153 = add i32 %.010.lcssa.i2151, %948
  store i32 %.011.i2153, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2243

949:                                              ; preds = %930
  br i1 %.not2830, label %.loopexit2319, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %949
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.112366 = phi i64 [ %933, %.lr.ph.preheader ], [ %spec.select1973, %.lr.ph ]
  %950 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %951 = load i64, ptr %950, align 8, !tbaa !14
  %spec.select1973 = tail call i64 @llvm.smin.i64(i64 %951, i64 %.112366)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split2243, label %.lr.ph, !llvm.loop !167

thread-pre-split2243:                             ; preds = %.lr.ph, %H5Z__scaleoffset_log2.exit2154
  %952 = phi i32 [ %.011.i2153, %H5Z__scaleoffset_log2.exit2154 ], [ %931, %.lr.ph ]
  %.10 = phi i64 [ %.8.lcssa, %H5Z__scaleoffset_log2.exit2154 ], [ %spec.select1973, %.lr.ph ]
  %.not = icmp ne i32 %952, 64
  %953 = icmp ne i32 %1, 0
  %or.cond2828 = and i1 %.not, %953
  br i1 %or.cond2828, label %.lr.ph2375.preheader, label %.loopexit2319

.lr.ph2375.preheader:                             ; preds = %thread-pre-split2243
  %wide.trip.count2931 = zext i32 %1 to i64
  br label %.lr.ph2375

.lr.ph2375:                                       ; preds = %.lr.ph2375.preheader, %.lr.ph2375
  %indvars.iv2928 = phi i64 [ 0, %.lr.ph2375.preheader ], [ %indvars.iv.next2929, %.lr.ph2375 ]
  %954 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv2928
  %955 = load i64, ptr %954, align 8, !tbaa !14
  %956 = sub nsw i64 %955, %.10
  store i64 %956, ptr %954, align 8, !tbaa !14
  %indvars.iv.next2929 = add nuw nsw i64 %indvars.iv2928, 1
  %exitcond2932.not = icmp eq i64 %indvars.iv.next2929, %wide.trip.count2931
  br i1 %exitcond2932.not, label %.loopexit2319, label %.lr.ph2375, !llvm.loop !168

.loopexit2319:                                    ; preds = %.lr.ph2375, %924, %949, %thread-pre-split2243, %thread-pre-split2241
  %.71451 = phi i64 [ %.10, %thread-pre-split2243 ], [ %.31447, %thread-pre-split2241 ], [ %.31447, %924 ], [ %933, %949 ], [ %.10, %.lr.ph2375 ]
  store i64 %.71451, ptr %6, align 8, !tbaa !14
  br label %957

957:                                              ; preds = %.loopexit2319, %939, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %958

958:                                              ; preds = %693, %738, %.loopexit2303, %220, %265, %.loopexit2266, %607, %654, %.loopexit2297, %509, %561, %.loopexit2291, %134, %181, %.loopexit2260, %39, %90, %.loopexit, %7, %957, %857, %484, %384
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__scaleoffset_precompress_fd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, double noundef %7) unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %242, !prof !9

17:                                               ; preds = %8
  switch i32 %2, label %242 [
    i32 11, label %18
    i32 12, label %123
  ]

18:                                               ; preds = %17
  store i64 0, ptr %6, align 8, !tbaa !14
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %.preheader369, label %85

.preheader369:                                    ; preds = %18
  %.0513.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0513 = load float, ptr %.0513.in, align 4, !tbaa !12
  %.not452 = icmp eq i32 %1, 0
  br i1 %.not452, label %.critedge337, label %.lr.ph431

.lr.ph431:                                        ; preds = %.preheader369
  %20 = fneg double %7
  %wide.trip.count500 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph431, %29
  %indvars.iv497 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next498, %29 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv497
  %23 = load float, ptr %22, align 4, !tbaa !70
  %24 = fsub float %23, %.0513
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fpext float %25 to double
  %27 = tail call double @pow(double noundef 1.000000e+01, double noundef %20) #14, !tbaa !12
  %28 = fcmp ogt double %27, %26
  br i1 %28, label %29, label %.critedge337.loopexit

29:                                               ; preds = %21
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge441, label %21, !llvm.loop !169

.critedge337.loopexit:                            ; preds = %21
  %30 = trunc nuw i64 %indvars.iv497 to i32
  br label %.critedge337

.critedge337:                                     ; preds = %.critedge337.loopexit, %.preheader369
  %.0294.lcssa = phi i32 [ 0, %.preheader369 ], [ %30, %.critedge337.loopexit ]
  %.0299 = phi float [ 0.000000e+00, %.preheader369 ], [ %23, %.critedge337.loopexit ]
  %31 = icmp ult i32 %.0294.lcssa, %1
  br i1 %31, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.critedge337
  %32 = fneg double %7
  %33 = zext i32 %.0294.lcssa to i64
  %wide.trip.count505 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %.lr.ph440, %46
  %indvars.iv502 = phi i64 [ %33, %.lr.ph440 ], [ %indvars.iv.next503, %46 ]
  %.1300438 = phi float [ %.0299, %.lr.ph440 ], [ %.2301, %46 ]
  %.1306437 = phi float [ %.0299, %.lr.ph440 ], [ %.2307, %46 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv502
  %36 = load float, ptr %35, align 4, !tbaa !70
  %37 = fsub float %36, %.0513
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fpext float %38 to double
  %40 = tail call double @pow(double noundef 1.000000e+01, double noundef %32) #14, !tbaa !12
  %41 = fcmp ogt double %40, %39
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = fcmp ogt float %36, %.1300438
  %.3302 = select i1 %43, float %36, float %.1300438
  %44 = fcmp olt float %36, %.1306437
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %42, %45, %34
  %.2307 = phi float [ %.1306437, %34 ], [ %36, %45 ], [ %.1306437, %42 ]
  %.2301 = phi float [ %.1300438, %34 ], [ %.3302, %45 ], [ %.3302, %42 ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge441, label %34, !llvm.loop !170

._crit_edge441:                                   ; preds = %29, %46, %.critedge337
  %.1306.lcssa = phi float [ %.0299, %.critedge337 ], [ %.2307, %46 ], [ 0.000000e+00, %29 ]
  %.1300.lcssa = phi float [ %.0299, %.critedge337 ], [ %.2301, %46 ], [ 0.000000e+00, %29 ]
  %47 = fptrunc double %7 to float
  %48 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #14, !tbaa !12
  %49 = fneg float %48
  %50 = fmul float %.1306.lcssa, %49
  %51 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %48, float %50)
  %52 = tail call float @llvm.round.f32(float %51)
  %53 = fcmp ogt float %52, 0x41E0000000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %._crit_edge441
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %242

55:                                               ; preds = %._crit_edge441
  %56 = tail call i64 @llroundf(float noundef %51) #14, !tbaa !12
  %57 = add i64 %56, 2
  %58 = lshr i64 %57, 1
  %.not13.i = icmp eq i64 %58, 0
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %59 = phi i64 [ %62, %.lr.ph.i ], [ %58, %55 ]
  %.0915.i = phi i64 [ %61, %.lr.ph.i ], [ 1, %55 ]
  %.01014.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %55 ]
  %60 = add nuw nsw i32 %.01014.i, 1
  %61 = shl i64 %.0915.i, 1
  %62 = lshr i64 %59, 1
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i, !llvm.loop !82

H5Z__scaleoffset_log2.exit:                       ; preds = %.lr.ph.i, %55
  %.010.lcssa.i = phi i32 [ 0, %55 ], [ %60, %.lr.ph.i ]
  %.09.lcssa.i = phi i64 [ 1, %55 ], [ %61, %.lr.ph.i ]
  %63 = icmp ne i64 %57, %.09.lcssa.i
  %64 = zext i1 %63 to i32
  %.011.i = add i32 %.010.lcssa.i, %64
  store i32 %.011.i, ptr %5, align 4, !tbaa !12
  %.not334 = icmp ne i32 %.011.i, 32
  %65 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not334, %65
  br i1 %or.cond, label %.lr.ph445, label %.loopexit

.lr.ph445:                                        ; preds = %H5Z__scaleoffset_log2.exit
  %66 = fneg float %47
  %wide.trip.count510 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %.lr.ph445, %84
  %indvars.iv507 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next508, %84 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv507
  %69 = load float, ptr %68, align 4, !tbaa !70
  %70 = fsub float %69, %.0513
  %71 = tail call float @llvm.fabs.f32(float %70)
  %72 = tail call float @powf(float noundef 1.000000e+01, float noundef %66) #14, !tbaa !12
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %notmask336 = shl nsw i32 -1, %75
  %76 = xor i32 %notmask336, -1
  br label %84

77:                                               ; preds = %67
  %78 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #14, !tbaa !12
  %79 = fneg float %78
  %80 = fmul float %.1306.lcssa, %79
  %81 = tail call float @llvm.fmuladd.f32(float %69, float %78, float %80)
  %82 = tail call i64 @lroundf(float noundef %81) #14, !tbaa !12
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %74, %77
  %storemerge335 = phi i32 [ %83, %77 ], [ %76, %74 ]
  store i32 %storemerge335, ptr %68, align 4, !tbaa !12
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %67, !llvm.loop !171

85:                                               ; preds = %18
  %86 = load float, ptr %0, align 4, !tbaa !70
  %.not451 = icmp eq i32 %1, 0
  br i1 %.not451, label %._crit_edge418, label %.lr.ph417.preheader

.lr.ph417.preheader:                              ; preds = %85
  %wide.trip.count490 = zext i32 %1 to i64
  br label %.lr.ph417

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %.lr.ph417
  %indvars.iv487 = phi i64 [ 0, %.lr.ph417.preheader ], [ %indvars.iv.next488, %.lr.ph417 ]
  %.4303414 = phi float [ %86, %.lr.ph417.preheader ], [ %.5304, %.lr.ph417 ]
  %.4309413 = phi float [ %86, %.lr.ph417.preheader ], [ %.5310, %.lr.ph417 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv487
  %88 = load float, ptr %87, align 4, !tbaa !70
  %89 = fcmp ogt float %88, %.4303414
  %.5304 = select i1 %89, float %88, float %.4303414
  %90 = fcmp olt float %88, %.4309413
  %.5310 = select i1 %90, float %88, float %.4309413
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge418, label %.lr.ph417, !llvm.loop !172

._crit_edge418:                                   ; preds = %.lr.ph417, %85
  %.4309.lcssa = phi float [ %86, %85 ], [ %.5310, %.lr.ph417 ]
  %.4303.lcssa = phi float [ %86, %85 ], [ %.5304, %.lr.ph417 ]
  %91 = fptrunc double %7 to float
  %92 = tail call float @powf(float noundef 1.000000e+01, float noundef %91) #14, !tbaa !12
  %93 = fneg float %92
  %94 = fmul float %.4309.lcssa, %93
  %95 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %92, float %94)
  %96 = tail call float @llvm.round.f32(float %95)
  %97 = fcmp ogt float %96, 0x41E0000000000000
  br i1 %97, label %98, label %99

98:                                               ; preds = %._crit_edge418
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %242

99:                                               ; preds = %._crit_edge418
  %100 = tail call i64 @llroundf(float noundef %95) #14, !tbaa !12
  %101 = add nsw i64 %100, 1
  %102 = lshr i64 %101, 1
  %.not13.i340 = icmp eq i64 %102, 0
  br i1 %.not13.i340, label %H5Z__scaleoffset_log2.exit348, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %99, %.lr.ph.i341
  %103 = phi i64 [ %106, %.lr.ph.i341 ], [ %102, %99 ]
  %.0915.i342 = phi i64 [ %105, %.lr.ph.i341 ], [ 1, %99 ]
  %.01014.i343 = phi i32 [ %104, %.lr.ph.i341 ], [ 0, %99 ]
  %104 = add nuw nsw i32 %.01014.i343, 1
  %105 = shl i64 %.0915.i342, 1
  %106 = lshr i64 %103, 1
  %.not.i344 = icmp eq i64 %106, 0
  br i1 %.not.i344, label %H5Z__scaleoffset_log2.exit348, label %.lr.ph.i341, !llvm.loop !82

H5Z__scaleoffset_log2.exit348:                    ; preds = %.lr.ph.i341, %99
  %.010.lcssa.i345 = phi i32 [ 0, %99 ], [ %104, %.lr.ph.i341 ]
  %.09.lcssa.i346 = phi i64 [ 1, %99 ], [ %105, %.lr.ph.i341 ]
  %107 = icmp ne i64 %101, %.09.lcssa.i346
  %108 = zext i1 %107 to i32
  %.011.i347 = add i32 %.010.lcssa.i345, %108
  store i32 %.011.i347, ptr %5, align 4, !tbaa !12
  %.not332 = icmp ne i32 %.011.i347, 32
  %109 = icmp ne i32 %1, 0
  %or.cond446 = and i1 %.not332, %109
  br i1 %or.cond446, label %.lr.ph422.preheader, label %.loopexit

.lr.ph422.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit348
  %wide.trip.count495 = zext i32 %1 to i64
  br label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %.lr.ph422
  %indvars.iv492 = phi i64 [ 0, %.lr.ph422.preheader ], [ %indvars.iv.next493, %.lr.ph422 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv492
  %111 = load float, ptr %110, align 4, !tbaa !70
  %112 = tail call float @powf(float noundef 1.000000e+01, float noundef %91) #14, !tbaa !12
  %113 = fneg float %112
  %114 = fmul float %.4309.lcssa, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %114)
  %116 = tail call i64 @lroundf(float noundef %115) #14, !tbaa !12
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %110, align 4, !tbaa !12
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.loopexit, label %.lr.ph422, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph422, %84, %H5Z__scaleoffset_log2.exit348, %H5Z__scaleoffset_log2.exit
  %.3308 = phi float [ %.4309.lcssa, %H5Z__scaleoffset_log2.exit348 ], [ %.1306.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.1306.lcssa, %84 ], [ %.4309.lcssa, %.lr.ph422 ]
  %118 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %.loopexit
  store float %.3308, ptr %6, align 8
  br label %242

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.3308, ptr %122, align 1
  br label %242

123:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  store i64 0, ptr %6, align 8, !tbaa !14
  %124 = icmp eq i32 %3, 1
  br i1 %124, label %125, label %206

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.preheader374, label %135

.preheader374:                                    ; preds = %125, %.preheader374
  %.0266 = phi i32 [ %132, %.preheader374 ], [ 8, %125 ]
  %.0264 = phi ptr [ %133, %.preheader374 ], [ %9, %125 ]
  %.0262 = phi i64 [ %spec.select, %.preheader374 ], [ 4, %125 ]
  %.0 = phi i64 [ %134, %.preheader374 ], [ 8, %125 ]
  %128 = icmp ult i64 %.0, 4
  %spec.select = select i1 %128, i64 %.0, i64 %.0262
  %129 = zext i32 %.0266 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  store i32 %131, ptr %10, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0264, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %132 = add i32 %.0266, 1
  %133 = getelementptr inbounds nuw i8, ptr %.0264, i64 %spec.select
  %134 = sub i64 %.0, %spec.select
  %.not330 = icmp eq i64 %134, 0
  br i1 %.not330, label %.loopexit375, label %.preheader374, !llvm.loop !174

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %137

137:                                              ; preds = %135, %137
  %indvars.iv469 = phi i64 [ 8, %135 ], [ %indvars.iv.next470, %137 ]
  %.1395 = phi i64 [ 8, %135 ], [ %140, %137 ]
  %.1265394 = phi ptr [ %136, %135 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv469
  %139 = load i32, ptr %138, align 4, !tbaa !12
  store i32 %139, ptr %.1265394, align 1
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %140 = add nsw i64 %.1395, -4
  %.not329 = icmp eq i64 %140, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not329, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1265394, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not329, label %.loopexit375, label %137, !llvm.loop !175

.loopexit375:                                     ; preds = %137, %.preheader374
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not450 = icmp eq i32 %1, 0
  br i1 %.not450, label %.critedge338, label %.lr.ph398

.lr.ph398:                                        ; preds = %.loopexit375
  %141 = load double, ptr %9, align 8, !tbaa !74
  %142 = fneg double %7
  %wide.trip.count475 = zext i32 %1 to i64
  br label %143

143:                                              ; preds = %.lr.ph398, %150
  %indvars.iv472 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next473, %150 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv472
  %145 = load double, ptr %144, align 8, !tbaa !74
  %146 = fsub double %145, %141
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = tail call double @pow(double noundef 1.000000e+01, double noundef %142) #14, !tbaa !12
  %149 = fcmp olt double %147, %148
  br i1 %149, label %150, label %.critedge338.loopexit

150:                                              ; preds = %143
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge408, label %143, !llvm.loop !176

.critedge338.loopexit:                            ; preds = %143
  %151 = trunc nuw i64 %indvars.iv472 to i32
  br label %.critedge338

.critedge338:                                     ; preds = %.critedge338.loopexit, %.loopexit375
  %.0268.lcssa = phi i32 [ 0, %.loopexit375 ], [ %151, %.critedge338.loopexit ]
  %.0271 = phi double [ 0.000000e+00, %.loopexit375 ], [ %145, %.critedge338.loopexit ]
  %152 = icmp ult i32 %.0268.lcssa, %1
  br i1 %152, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %.critedge338
  %153 = load double, ptr %9, align 8, !tbaa !74
  %154 = fneg double %7
  %155 = zext i32 %.0268.lcssa to i64
  %wide.trip.count480 = zext i32 %1 to i64
  br label %156

156:                                              ; preds = %.lr.ph407, %167
  %indvars.iv477 = phi i64 [ %155, %.lr.ph407 ], [ %indvars.iv.next478, %167 ]
  %.1272405 = phi double [ %.0271, %.lr.ph407 ], [ %.2273, %167 ]
  %.1277404 = phi double [ %.0271, %.lr.ph407 ], [ %.2278, %167 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv477
  %158 = load double, ptr %157, align 8, !tbaa !74
  %159 = fsub double %158, %153
  %160 = tail call double @llvm.fabs.f64(double %159)
  %161 = tail call double @pow(double noundef 1.000000e+01, double noundef %154) #14, !tbaa !12
  %162 = fcmp olt double %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %156
  %164 = fcmp ogt double %158, %.1272405
  %.3274 = select i1 %164, double %158, double %.1272405
  %165 = fcmp olt double %158, %.1277404
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %163, %166, %156
  %.2278 = phi double [ %.1277404, %156 ], [ %158, %166 ], [ %.1277404, %163 ]
  %.2273 = phi double [ %.1272405, %156 ], [ %.3274, %166 ], [ %.3274, %163 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge408, label %156, !llvm.loop !177

._crit_edge408:                                   ; preds = %150, %167, %.critedge338
  %.1277.lcssa = phi double [ %.0271, %.critedge338 ], [ %.2278, %167 ], [ 0.000000e+00, %150 ]
  %.1272.lcssa = phi double [ %.0271, %.critedge338 ], [ %.2273, %167 ], [ 0.000000e+00, %150 ]
  %168 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #14, !tbaa !12
  %169 = fneg double %168
  %170 = fmul double %.1277.lcssa, %169
  %171 = tail call double @llvm.fmuladd.f64(double %.1272.lcssa, double %168, double %170)
  %172 = tail call double @llvm.round.f64(double %171)
  %173 = fcmp ogt double %172, 0x43E0000000000000
  br i1 %173, label %174, label %175

174:                                              ; preds = %._crit_edge408
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %241

175:                                              ; preds = %._crit_edge408
  %176 = tail call i64 @llround(double noundef %171) #14, !tbaa !12
  %177 = add i64 %176, 2
  %178 = lshr i64 %177, 1
  %.not13.i349 = icmp eq i64 %178, 0
  br i1 %.not13.i349, label %H5Z__scaleoffset_log2.exit357, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %175, %.lr.ph.i350
  %179 = phi i64 [ %182, %.lr.ph.i350 ], [ %178, %175 ]
  %.0915.i351 = phi i64 [ %181, %.lr.ph.i350 ], [ 1, %175 ]
  %.01014.i352 = phi i32 [ %180, %.lr.ph.i350 ], [ 0, %175 ]
  %180 = add nuw nsw i32 %.01014.i352, 1
  %181 = shl i64 %.0915.i351, 1
  %182 = lshr i64 %179, 1
  %.not.i353 = icmp eq i64 %182, 0
  br i1 %.not.i353, label %H5Z__scaleoffset_log2.exit357, label %.lr.ph.i350, !llvm.loop !82

H5Z__scaleoffset_log2.exit357:                    ; preds = %.lr.ph.i350, %175
  %.010.lcssa.i354 = phi i32 [ 0, %175 ], [ %180, %.lr.ph.i350 ]
  %.09.lcssa.i355 = phi i64 [ 1, %175 ], [ %181, %.lr.ph.i350 ]
  %183 = icmp ne i64 %177, %.09.lcssa.i355
  %184 = zext i1 %183 to i32
  %.011.i356 = add i32 %.010.lcssa.i354, %184
  store i32 %.011.i356, ptr %5, align 4, !tbaa !12
  %.not331 = icmp ne i32 %.011.i356, 64
  %185 = icmp ne i32 %1, 0
  %or.cond447 = and i1 %.not331, %185
  br i1 %or.cond447, label %.lr.ph412, label %.loopexit373

.lr.ph412:                                        ; preds = %H5Z__scaleoffset_log2.exit357
  %186 = load double, ptr %9, align 8, !tbaa !74
  %187 = fneg double %7
  %wide.trip.count485 = zext i32 %1 to i64
  br label %188

188:                                              ; preds = %.lr.ph412, %205
  %indvars.iv482 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next483, %205 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv482
  %190 = load double, ptr %189, align 8, !tbaa !74
  %191 = fsub double %190, %186
  %192 = tail call double @llvm.fabs.f64(double %191)
  %193 = tail call double @pow(double noundef 1.000000e+01, double noundef %187) #14, !tbaa !12
  %194 = fcmp olt double %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load i32, ptr %5, align 4, !tbaa !12
  %197 = zext nneg i32 %196 to i64
  %notmask = shl nsw i64 -1, %197
  %198 = xor i64 %notmask, -1
  br label %205

199:                                              ; preds = %188
  %200 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #14, !tbaa !12
  %201 = fneg double %200
  %202 = fmul double %.1277.lcssa, %201
  %203 = tail call double @llvm.fmuladd.f64(double %190, double %200, double %202)
  %204 = tail call i64 @lround(double noundef %203) #14, !tbaa !12
  br label %205

205:                                              ; preds = %195, %199
  %storemerge = phi i64 [ %204, %199 ], [ %198, %195 ]
  store i64 %storemerge, ptr %189, align 8, !tbaa !10
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit373, label %188, !llvm.loop !178

206:                                              ; preds = %123
  %207 = load double, ptr %0, align 8, !tbaa !74
  %.not449 = icmp eq i32 %1, 0
  br i1 %.not449, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %206
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.4275387 = phi double [ %207, %.lr.ph.preheader ], [ %.5, %.lr.ph ]
  %.4280386 = phi double [ %207, %.lr.ph.preheader ], [ %.5281, %.lr.ph ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %209 = load double, ptr %208, align 8, !tbaa !74
  %210 = fcmp ogt double %209, %.4275387
  %.5 = select i1 %210, double %209, double %.4275387
  %211 = fcmp olt double %209, %.4280386
  %.5281 = select i1 %211, double %209, double %.4280386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %206
  %.4280.lcssa = phi double [ %207, %206 ], [ %.5281, %.lr.ph ]
  %.4275.lcssa = phi double [ %207, %206 ], [ %.5, %.lr.ph ]
  %212 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #14, !tbaa !12
  %213 = fneg double %212
  %214 = fmul double %.4280.lcssa, %213
  %215 = tail call double @llvm.fmuladd.f64(double %.4275.lcssa, double %212, double %214)
  %216 = tail call double @llvm.round.f64(double %215)
  %217 = fcmp ogt double %216, 0x43E0000000000000
  br i1 %217, label %218, label %219

218:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %241

219:                                              ; preds = %._crit_edge
  %220 = tail call i64 @llround(double noundef %215) #14, !tbaa !12
  %221 = add nsw i64 %220, 1
  %222 = lshr i64 %221, 1
  %.not13.i358 = icmp eq i64 %222, 0
  br i1 %.not13.i358, label %H5Z__scaleoffset_log2.exit366, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %219, %.lr.ph.i359
  %223 = phi i64 [ %226, %.lr.ph.i359 ], [ %222, %219 ]
  %.0915.i360 = phi i64 [ %225, %.lr.ph.i359 ], [ 1, %219 ]
  %.01014.i361 = phi i32 [ %224, %.lr.ph.i359 ], [ 0, %219 ]
  %224 = add nuw nsw i32 %.01014.i361, 1
  %225 = shl i64 %.0915.i360, 1
  %226 = lshr i64 %223, 1
  %.not.i362 = icmp eq i64 %226, 0
  br i1 %.not.i362, label %H5Z__scaleoffset_log2.exit366, label %.lr.ph.i359, !llvm.loop !82

H5Z__scaleoffset_log2.exit366:                    ; preds = %.lr.ph.i359, %219
  %.010.lcssa.i363 = phi i32 [ 0, %219 ], [ %224, %.lr.ph.i359 ]
  %.09.lcssa.i364 = phi i64 [ 1, %219 ], [ %225, %.lr.ph.i359 ]
  %227 = icmp ne i64 %221, %.09.lcssa.i364
  %228 = zext i1 %227 to i32
  %.011.i365 = add i32 %.010.lcssa.i363, %228
  store i32 %.011.i365, ptr %5, align 4, !tbaa !12
  %.not = icmp ne i32 %.011.i365, 64
  %229 = icmp ne i32 %1, 0
  %or.cond448 = and i1 %.not, %229
  br i1 %or.cond448, label %.lr.ph391.preheader, label %.loopexit373

.lr.ph391.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit366
  %wide.trip.count467 = zext i32 %1 to i64
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv464 = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next465, %.lr.ph391 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv464
  %231 = load double, ptr %230, align 8, !tbaa !74
  %232 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #14, !tbaa !12
  %233 = fneg double %232
  %234 = fmul double %.4280.lcssa, %233
  %235 = tail call double @llvm.fmuladd.f64(double %231, double %232, double %234)
  %236 = tail call i64 @lround(double noundef %235) #14, !tbaa !12
  store i64 %236, ptr %230, align 8, !tbaa !10
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.loopexit373, label %.lr.ph391, !llvm.loop !180

.loopexit373:                                     ; preds = %.lr.ph391, %205, %H5Z__scaleoffset_log2.exit366, %H5Z__scaleoffset_log2.exit357
  %.3279 = phi double [ %.4280.lcssa, %H5Z__scaleoffset_log2.exit366 ], [ %.1277.lcssa, %H5Z__scaleoffset_log2.exit357 ], [ %.1277.lcssa, %205 ], [ %.4280.lcssa, %.lr.ph391 ]
  %237 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %.loopexit373
  store double %.3279, ptr %6, align 8
  br label %241

240:                                              ; preds = %.loopexit373
  store double %.3279, ptr %6, align 1
  br label %241

241:                                              ; preds = %239, %240, %218, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

242:                                              ; preds = %54, %98, %121, %120, %8, %17, %241
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_compress(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 %4, i32 %5) unnamed_addr #5 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %3, i1 false), !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %6
  %7 = zext i32 %1 to i64
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
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
  br i1 %10, label %.lr.ph32.split.us, label %.lr.ph32.split

.lr.ph32.split.us:                                ; preds = %.lr.ph32
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %.lr.ph31.i.us.us, label %._crit_edge

.lr.ph31.i.us.us:                                 ; preds = %.lr.ph32.split.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us
  %.031.us.us = phi i64 [ %54, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph32.split.us ]
  %.01830.us.us = phi i32 [ %.6.us.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 8, %.lr.ph32.split.us ]
  %.01929.us.us = phi i64 [ %.625.us.us, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us ], [ 0, %.lr.ph32.split.us ]
  %20 = mul nuw i64 %.031.us.us, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, %.lr.ph31.i.us.us
  %.423.us.us = phi i64 [ %.01929.us.us, %.lr.ph31.i.us.us ], [ %.625.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %.4.us.us = phi i32 [ %.01830.us.us, %.lr.ph31.i.us.us ], [ %.6.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %indvars.iv33.i.us.us = phi i64 [ %18, %.lr.ph31.i.us.us ], [ %indvars.iv.next34.i.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv33.i.us.us
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp eq i64 %indvars.iv33.i.us.us, %18
  %.0.i.i.us.us = select i1 %25, i32 %14, i32 8
  %26 = icmp ugt i32 %.4.us.us, %.0.i.i.us.us
  %27 = zext i8 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.423.us.us
  %29 = load i8, ptr %28, align 1, !tbaa !18
  br i1 %26, label %45, label %30

30:                                               ; preds = %22
  %31 = sub nuw nsw i32 %.0.i.i.us.us, %.4.us.us
  %32 = lshr i32 %27, %31
  %33 = shl nsw i32 -1, %.4.us.us
  %34 = xor i32 %33, -1
  %35 = and i32 %32, %34
  %36 = trunc nuw i32 %35 to i8
  %37 = or i8 %29, %36
  store i8 %37, ptr %28, align 1, !tbaa !18
  %38 = add i64 %.423.us.us, 1
  %39 = icmp eq i32 %.0.i.i.us.us, %.4.us.us
  br i1 %39, label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, label %40

40:                                               ; preds = %30
  %41 = sub nsw i32 8, %31
  %42 = shl nuw nsw i32 %27, %41
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  store i8 %43, ptr %44, align 1, !tbaa !18
  br label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us

45:                                               ; preds = %22
  %46 = shl nsw i32 -1, %.0.i.i.us.us
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %27
  %49 = sub nuw i32 %.4.us.us, %.0.i.i.us.us
  %50 = shl i32 %48, %49
  %51 = trunc i32 %50 to i8
  %52 = or i8 %29, %51
  store i8 %52, ptr %28, align 1, !tbaa !18
  br label %H5Z__scaleoffset_compress_one_byte.exit.i.us.us

H5Z__scaleoffset_compress_one_byte.exit.i.us.us:  ; preds = %40, %45, %30
  %.625.us.us = phi i64 [ %38, %30 ], [ %.423.us.us, %45 ], [ %38, %40 ]
  %.6.us.us = phi i32 [ 8, %30 ], [ %49, %45 ], [ %41, %40 ]
  %indvars.iv.next34.i.us.us = add nsw i64 %indvars.iv33.i.us.us, -1
  %53 = icmp sgt i64 %indvars.iv33.i.us.us, 0
  br i1 %53, label %22, label %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us, !llvm.loop !181

H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us: ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us
  %54 = add nuw nsw i64 %.031.us.us, 1
  %exitcond43.not = icmp eq i64 %54, %7
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph31.i.us.us, !llvm.loop !182

.lr.ph32.split:                                   ; preds = %.lr.ph32
  %55 = add i32 %.sroa.0.0.extract.trunc, -1
  %.not28.i = icmp sgt i32 %12, %55
  br i1 %.not28.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph32.split, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit27
  %.031 = phi i64 [ %89, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit27 ], [ 0, %.lr.ph32.split ]
  %.01830 = phi i32 [ %.3, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit27 ], [ 8, %.lr.ph32.split ]
  %.01929 = phi i64 [ %.322, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit27 ], [ 0, %.lr.ph32.split ]
  %56 = mul nuw i64 %.031, %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit26.i, %.lr.ph.i
  %.120 = phi i64 [ %.01929, %.lr.ph.i ], [ %.322, %H5Z__scaleoffset_compress_one_byte.exit26.i ]
  %.1 = phi i32 [ %.01830, %.lr.ph.i ], [ %.3, %H5Z__scaleoffset_compress_one_byte.exit26.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_compress_one_byte.exit26.i ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = icmp eq i64 %indvars.iv.i, %15
  %.0.i24.i = select i1 %61, i32 %14, i32 8
  %62 = icmp ugt i32 %.1, %.0.i24.i
  %63 = zext i8 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %.120
  %65 = load i8, ptr %64, align 1, !tbaa !18
  br i1 %62, label %66, label %74

66:                                               ; preds = %58
  %67 = shl nsw i32 -1, %.0.i24.i
  %68 = xor i32 %67, -1
  %69 = and i32 %68, %63
  %70 = sub nuw i32 %.1, %.0.i24.i
  %71 = shl i32 %69, %70
  %72 = trunc i32 %71 to i8
  %73 = or i8 %65, %72
  store i8 %73, ptr %64, align 1, !tbaa !18
  br label %H5Z__scaleoffset_compress_one_byte.exit26.i

74:                                               ; preds = %58
  %75 = sub nuw nsw i32 %.0.i24.i, %.1
  %76 = lshr i32 %63, %75
  %77 = shl nsw i32 -1, %.1
  %78 = xor i32 %77, -1
  %79 = and i32 %76, %78
  %80 = trunc nuw i32 %79 to i8
  %81 = or i8 %65, %80
  store i8 %81, ptr %64, align 1, !tbaa !18
  %82 = add i64 %.120, 1
  %83 = icmp eq i32 %.0.i24.i, %.1
  br i1 %83, label %H5Z__scaleoffset_compress_one_byte.exit26.i, label %84

84:                                               ; preds = %74
  %85 = sub nsw i32 8, %75
  %86 = shl nuw nsw i32 %63, %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %82
  store i8 %87, ptr %88, align 1, !tbaa !18
  br label %H5Z__scaleoffset_compress_one_byte.exit26.i

H5Z__scaleoffset_compress_one_byte.exit26.i:      ; preds = %66, %84, %74
  %.322 = phi i64 [ %82, %74 ], [ %82, %84 ], [ %.120, %66 ]
  %.3 = phi i32 [ 8, %74 ], [ %85, %84 ], [ %70, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %H5Z__scaleoffset_compress_one_atomic.exit.loopexit27, label %58, !llvm.loop !183

H5Z__scaleoffset_compress_one_atomic.exit.loopexit27: ; preds = %H5Z__scaleoffset_compress_one_byte.exit26.i
  %89 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %89, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !182

._crit_edge:                                      ; preds = %H5Z__scaleoffset_compress_one_atomic.exit.loopexit27, %H5Z__scaleoffset_compress_one_atomic.exit.loopexit.us.us, %.lr.ph32.split, %.lr.ph32.split.us, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !5, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !5, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !5, i64 0}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
