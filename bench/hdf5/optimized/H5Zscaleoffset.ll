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
@switch.table.H5Z__scaleoffset_get_type = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 4], align 4
@switch.table.H5Z__scaleoffset_get_type.3 = private unnamed_addr constant [8 x i32] [i32 6, i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 poison, i32 9], align 4

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
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 765, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #13
  br label %48

17:                                               ; preds = %10
  %18 = tail call i32 @H5T_get_class(ptr noundef nonnull %11, i32 noundef 1) #13
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 769, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #13
  br label %48

24:                                               ; preds = %17
  %25 = tail call i64 @H5T_get_size(ptr noundef nonnull %11) #13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 773, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #13
  br label %48

31:                                               ; preds = %24
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %31
  %33 = tail call i32 @H5T_get_order(ptr noundef nonnull %11) #13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 778, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #13
  br label %48

39:                                               ; preds = %32
  %or.cond3 = icmp ugt i32 %33, 1
  br i1 %or.cond3, label %40, label %48

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 782, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #13
  br label %48

44:                                               ; preds = %31
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_scaleoffset, i32 noundef 785, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %3
  %15 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %16 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %15, i1 noundef zeroext false) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 942, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #13
  br label %.thread

22:                                               ; preds = %14
  %23 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 946, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #13
  br label %.thread

29:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %30 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %16, i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, ptr noundef null) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 954, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #13
  br label %.thread

36:                                               ; preds = %29
  %37 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 958, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #13
  br label %.thread

43:                                               ; preds = %36
  %44 = call i64 @H5S_get_simple_extent_npoints(ptr noundef nonnull %37) #13
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 962, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #13
  br label %.thread

50:                                               ; preds = %43
  %51 = trunc i64 %44 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !12
  %53 = call i32 @H5T_get_class(ptr noundef nonnull %23, i32 noundef 1) #13
  switch i32 %53, label %58 [
    i32 -1, label %54
    i32 0, label %62
    i32 1, label %62
  ]

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 969, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.3) #13
  br label %.thread

58:                                               ; preds = %50
  %59 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 994, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #13
  br label %.thread

62:                                               ; preds = %50, %50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %53, ptr %63, align 4, !tbaa !12
  %64 = call i64 @H5T_get_size(ptr noundef nonnull %23) #13
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 999, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.4) #13
  br label %.thread

70:                                               ; preds = %62
  %71 = trunc i64 %64 to i32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %71, ptr %72, align 16, !tbaa !12
  %73 = icmp eq i32 %53, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = call i32 @H5T_get_sign(ptr noundef nonnull %23) #13
  switch i32 %75, label %80 [
    i32 -1, label %76
    i32 0, label %.sink.split
    i32 1, label %.sink.split
  ]

76:                                               ; preds = %74
  %77 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1008, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.12) #13
  br label %.thread

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1023, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.13) #13
  br label %.thread

.sink.split:                                      ; preds = %74, %74
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %75, ptr %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %.sink.split, %70
  %86 = call i32 @H5T_get_order(ptr noundef nonnull %23) #13
  switch i32 %86, label %91 [
    i32 -1, label %87
    i32 0, label %95
    i32 1, label %95
  ]

87:                                               ; preds = %85
  %88 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1029, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.6) #13
  br label %.thread

91:                                               ; preds = %85
  %92 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1046, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.6) #13
  br label %.thread

95:                                               ; preds = %85, %85
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %86, ptr %96, align 8, !tbaa !12
  %97 = call i32 @H5P_fill_value_defined(ptr noundef nonnull %16, ptr noundef nonnull %7) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1051, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.14) #13
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
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1069, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.15) #13
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
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1073, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.16) #13
  br label %.thread

128:                                              ; preds = %121, %107
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = call i32 @H5P_modify_filter(ptr noundef nonnull %16, i32 noundef 6, i32 noundef %129, i64 noundef 20, ptr noundef nonnull %6) #13
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_scaleoffset, i32 noundef 1079, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.17) #13
  br label %.thread

.thread:                                          ; preds = %124, %117, %3, %128, %132, %99, %91, %87, %80, %76, %66, %58, %54, %46, %39, %32, %25, %18
  %.042 = phi i32 [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ -1, %54 ], [ -1, %58 ], [ -1, %66 ], [ -1, %76 ], [ -1, %80 ], [ -1, %87 ], [ -1, %91 ], [ -1, %99 ], [ -1, %132 ], [ 0, %128 ], [ 0, %3 ], [ -1, %117 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_scaleoffset(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8, !tbaa !14
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %H5Z__scaleoffset_convert.exit249.thread278, !prof !9

15:                                               ; preds = %6
  %.not = icmp eq i64 %1, 20
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1122, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

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
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1141, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

27:                                               ; preds = %20, %22
  %.sink319 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp ne i32 %29, %.sink319
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
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1162, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

47:                                               ; preds = %27
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not229 = icmp eq i32 %41, 2
  br i1 %.not229, label %.thread261, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1167, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

.thread261:                                       ; preds = %49
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
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1178, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.23) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

59:                                               ; preds = %54
  %60 = sitofp i32 %40 to double
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %75

61:                                               ; preds = %54, %.thread261
  %.0206260263 = phi i32 [ %spec.store.select, %.thread261 ], [ %40, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = shl i32 %63, 3
  %65 = icmp sgt i32 %.0206260263, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1185, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.24) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

70:                                               ; preds = %61
  %71 = icmp eq i32 %.0206260263, %64
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i64, ptr %4, align 8, !tbaa !10
  br label %H5Z__scaleoffset_convert.exit249.thread278

74:                                               ; preds = %70
  store i32 %.0206260263, ptr %7, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %74, %59
  %76 = phi i32 [ %.pre, %59 ], [ %63, %74 ]
  %77 = phi i1 [ true, %59 ], [ false, %74 ]
  %.0207 = phi double [ %60, %59 ], [ 0.000000e+00, %74 ]
  %.sroa.029.0.insert.ext = zext i32 %76 to i64
  %78 = and i32 %0, 256
  %.not230 = icmp eq i32 %78, 0
  br i1 %.not230, label %141, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %79, %81
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %81 ]
  %82 = phi i32 [ 0, %79 ], [ %88, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %86 = shl i32 %indvars.iv.tr, 3
  %87 = shl nuw i32 %85, %86
  %88 = or i32 %87, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %89, label %81, !llvm.loop !19

89:                                               ; preds = %81
  %90 = shl i32 %76, 3
  %.not233 = icmp ult i32 %88, %90
  br i1 %.not233, label %95, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1215, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.25) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %invariant.gep = getelementptr inbounds nuw i8, ptr %80, i64 5
  %.not302 = icmp eq i8 %97, 0
  br i1 %.not302, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %narrow = tail call i8 @llvm.umin.i8(i8 %97, i8 8)
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv306 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next307, %.lr.ph ]
  %98 = phi i64 [ 0, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv306
  %99 = load i8, ptr %gep, align 1, !tbaa !18
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %indvars.iv306, 3
  %102 = shl nuw i64 %100, %101
  %103 = or i64 %102, %98
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count
  br i1 %exitcond309.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %95
  %104 = phi i64 [ 0, %95 ], [ %103, %.lr.ph ]
  %.sroa.029.4.insert.ext = zext i32 %88 to i64
  %.sroa.029.4.insert.shift = shl nuw i64 %.sroa.029.4.insert.ext, 32
  %.sroa.029.4.insert.insert = or disjoint i64 %.sroa.029.4.insert.shift, %.sroa.029.0.insert.ext
  %105 = zext i32 %32 to i64
  %106 = mul nuw i64 %.sroa.029.0.insert.ext, %105
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1239, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.26) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

113:                                              ; preds = %._crit_edge
  %.not234 = icmp eq i32 %88, 0
  br i1 %.not234, label %.preheader291, label %114

.preheader291:                                    ; preds = %113
  %.not303 = icmp eq i64 %106, 0
  br i1 %.not303, label %.loopexit, label %.lr.ph297

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 21
  tail call fastcc void @H5Z__scaleoffset_decompress(ptr noundef %107, i32 noundef %32, ptr noundef nonnull %115, i64 %.sroa.029.4.insert.insert, i32 %21)
  br label %.loopexit

.lr.ph297:                                        ; preds = %.preheader291, %.lr.ph297
  %116 = phi i64 [ %119, %.lr.ph297 ], [ 0, %.preheader291 ]
  %.2210296 = phi i32 [ %118, %.lr.ph297 ], [ 0, %.preheader291 ]
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !18
  %118 = add i32 %.2210296, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %106, %119
  br i1 %120, label %.lr.ph297, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph297, %.preheader291, %114
  %121 = tail call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %34, i32 noundef %76, i32 noundef %36)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %211, label %123

123:                                              ; preds = %.loopexit
  br i1 %48, label %.thread264, label %124

.thread264:                                       ; preds = %123
  tail call fastcc void @H5Z__scaleoffset_postdecompress_i(ptr noundef %107, i32 noundef %32, i32 noundef %121, i32 noundef %38, ptr noundef nonnull %2, i32 noundef %88, i64 noundef %104)
  br label %126

124:                                              ; preds = %123
  %or.cond3 = and i1 %42, %77
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %124
  tail call fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef %107, i32 noundef %32, i32 noundef %121, i32 noundef %38, ptr noundef nonnull %2, i32 noundef %88, i64 noundef %104, double noundef %.0207)
  br label %126

126:                                              ; preds = %.thread264, %125, %124
  %127 = icmp ult i32 %76, 2
  %or.cond285.not288 = select i1 %30, i1 true, i1 %127
  %.not.i242 = icmp eq i32 %32, 0
  %or.cond286 = select i1 %or.cond285.not288, i1 true, i1 %.not.i242
  br i1 %or.cond286, label %H5Z__scaleoffset_convert.exit249.thread, label %.preheader.us.preheader.i243

.preheader.us.preheader.i243:                     ; preds = %126
  %128 = lshr i32 %76, 1
  %129 = zext nneg i32 %128 to i64
  br label %.preheader.us.i244

.preheader.us.i244:                               ; preds = %._crit_edge.us.i248, %.preheader.us.preheader.i243
  %.028.us.i245 = phi i64 [ %139, %._crit_edge.us.i248 ], [ 0, %.preheader.us.preheader.i243 ]
  %130 = getelementptr i8, ptr %107, i64 %.028.us.i245
  %131 = getelementptr i8, ptr %130, i64 %.sroa.029.0.insert.ext
  br label %132

132:                                              ; preds = %132, %.preheader.us.i244
  %.02427.us.i246 = phi i64 [ 0, %.preheader.us.i244 ], [ %138, %132 ]
  %133 = getelementptr i8, ptr %130, i64 %.02427.us.i246
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = xor i64 %.02427.us.i246, -1
  %136 = getelementptr i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  store i8 %137, ptr %133, align 1, !tbaa !18
  store i8 %134, ptr %136, align 1, !tbaa !18
  %138 = add nuw nsw i64 %.02427.us.i246, 1
  %exitcond.not.i247 = icmp eq i64 %138, %129
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %132, !llvm.loop !23

._crit_edge.us.i248:                              ; preds = %132
  %139 = add nuw i64 %.028.us.i245, %.sroa.029.0.insert.ext
  %140 = icmp ult i64 %139, %106
  br i1 %140, label %.preheader.us.i244, label %H5Z__scaleoffset_convert.exit249.thread, !llvm.loop !24

141:                                              ; preds = %75
  br i1 %30, label %H5Z__scaleoffset_convert.exit258, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8, !tbaa !16
  %144 = icmp ugt i32 %76, 1
  br i1 %144, label %.preheader26.i250, label %H5Z__scaleoffset_convert.exit258

.preheader26.i250:                                ; preds = %142
  %145 = zext i32 %32 to i64
  %146 = mul nuw i64 %.sroa.029.0.insert.ext, %145
  %.not.i251 = icmp eq i32 %32, 0
  br i1 %.not.i251, label %H5Z__scaleoffset_convert.exit258, label %.preheader.us.preheader.i252

.preheader.us.preheader.i252:                     ; preds = %.preheader26.i250
  %147 = lshr i32 %76, 1
  %148 = zext nneg i32 %147 to i64
  br label %.preheader.us.i253

.preheader.us.i253:                               ; preds = %._crit_edge.us.i257, %.preheader.us.preheader.i252
  %.028.us.i254 = phi i64 [ %158, %._crit_edge.us.i257 ], [ 0, %.preheader.us.preheader.i252 ]
  %149 = getelementptr i8, ptr %143, i64 %.028.us.i254
  %150 = getelementptr i8, ptr %149, i64 %.sroa.029.0.insert.ext
  br label %151

151:                                              ; preds = %151, %.preheader.us.i253
  %.02427.us.i255 = phi i64 [ 0, %.preheader.us.i253 ], [ %157, %151 ]
  %152 = getelementptr i8, ptr %149, i64 %.02427.us.i255
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = xor i64 %.02427.us.i255, -1
  %155 = getelementptr i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !18
  store i8 %156, ptr %152, align 1, !tbaa !18
  store i8 %153, ptr %155, align 1, !tbaa !18
  %157 = add nuw nsw i64 %.02427.us.i255, 1
  %exitcond.not.i256 = icmp eq i64 %157, %148
  br i1 %exitcond.not.i256, label %._crit_edge.us.i257, label %151, !llvm.loop !23

._crit_edge.us.i257:                              ; preds = %151
  %158 = add nuw i64 %.028.us.i254, %.sroa.029.0.insert.ext
  %159 = icmp ult i64 %158, %146
  br i1 %159, label %.preheader.us.i253, label %H5Z__scaleoffset_convert.exit258, !llvm.loop !24

H5Z__scaleoffset_convert.exit258:                 ; preds = %._crit_edge.us.i257, %.preheader26.i250, %142, %141
  %160 = tail call fastcc i32 @H5Z__scaleoffset_get_type(i32 noundef %34, i32 noundef %76, i32 noundef %36)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %H5Z__scaleoffset_convert.exit258
  %163 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1299, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.15) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

166:                                              ; preds = %H5Z__scaleoffset_convert.exit258
  br i1 %48, label %.thread270, label %168

.thread270:                                       ; preds = %166
  %167 = load ptr, ptr %5, align 8, !tbaa !16
  call fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %167, i32 noundef %32, i32 noundef %160, i32 noundef %38, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8)
  br label %171

168:                                              ; preds = %166
  %or.cond5 = and i1 %42, %77
  br i1 %or.cond5, label %169, label %171

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  call fastcc void @H5Z__scaleoffset_precompress_fd(ptr noundef %170, i32 noundef %32, i32 noundef %160, i32 noundef %38, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8, double noundef %.0207)
  br label %171

171:                                              ; preds = %.thread270, %169, %168
  %172 = load i32, ptr %7, align 4, !tbaa !12
  %.sroa.029.4.insert.ext51 = zext i32 %172 to i64
  %.sroa.029.4.insert.shift52 = shl nuw i64 %.sroa.029.4.insert.ext51, 32
  %.sroa.029.4.insert.insert54 = or disjoint i64 %.sroa.029.4.insert.shift52, %.sroa.029.0.insert.ext
  %173 = mul i64 %3, %.sroa.029.4.insert.ext51
  %174 = shl i32 %76, 3
  %175 = zext i32 %174 to i64
  %176 = udiv i64 %173, %175
  %177 = add i64 %176, 22
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %.preheader

180:                                              ; preds = %171
  %181 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1322, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.29) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

.preheader:                                       ; preds = %171, %.preheader
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.preheader ], [ 0, %171 ]
  %indvars.iv310.tr = trunc i64 %indvars.iv310 to i32
  %184 = shl i32 %indvars.iv310.tr, 3
  %185 = lshr i32 %172, %184
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv310
  store i8 %186, ptr %187, align 1, !tbaa !18
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 4
  br i1 %exitcond313.not, label %188, label %.preheader, !llvm.loop !25

188:                                              ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i8 8, ptr %189, align 1, !tbaa !18
  %190 = load i64, ptr %8, align 8, !tbaa !14
  %invariant.gep299 = getelementptr inbounds nuw i8, ptr %178, i64 5
  br label %191

191:                                              ; preds = %188, %191
  %indvars.iv314 = phi i64 [ 0, %188 ], [ %indvars.iv.next315, %191 ]
  %192 = shl nuw nsw i64 %indvars.iv314, 3
  %193 = lshr i64 %190, %192
  %194 = trunc i64 %193 to i8
  %gep300 = getelementptr inbounds nuw i8, ptr %invariant.gep299, i64 %indvars.iv314
  store i8 %194, ptr %gep300, align 1, !tbaa !18
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 8
  br i1 %exitcond317.not, label %195, label %191, !llvm.loop !26

195:                                              ; preds = %191
  %196 = add i64 %176, 9
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %197, i8 0, i64 %196, i1 false)
  %198 = icmp eq i32 %172, %174
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 21
  %201 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %200, ptr align 1 %201, i64 %3, i1 false)
  %202 = tail call ptr @H5MM_xfree(ptr noundef %201) #13
  store ptr %178, ptr %5, align 8, !tbaa !16
  store i64 %177, ptr %4, align 8, !tbaa !10
  %203 = add i64 %3, 21
  br label %H5Z__scaleoffset_convert.exit249.thread278

204:                                              ; preds = %195
  %.not232 = icmp eq i32 %172, 0
  br i1 %.not232, label %H5Z__scaleoffset_convert.exit249.thread, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 21
  %208 = add i64 %176, 1
  tail call fastcc void @H5Z__scaleoffset_compress(ptr noundef %206, i32 noundef %32, ptr noundef %207, i64 noundef %208, i64 %.sroa.029.4.insert.insert54, i32 %21)
  br label %H5Z__scaleoffset_convert.exit249.thread

H5Z__scaleoffset_convert.exit249.thread:          ; preds = %._crit_edge.us.i248, %126, %205, %204
  %.2214 = phi ptr [ %178, %205 ], [ %178, %204 ], [ %107, %126 ], [ %107, %._crit_edge.us.i248 ]
  %.1202 = phi i64 [ %177, %205 ], [ %177, %204 ], [ %106, %126 ], [ %106, %._crit_edge.us.i248 ]
  %209 = load ptr, ptr %5, align 8, !tbaa !16
  %210 = tail call ptr @H5MM_xfree(ptr noundef %209) #13
  store ptr %.2214, ptr %5, align 8, !tbaa !16
  store i64 %.1202, ptr %4, align 8, !tbaa !10
  br label %H5Z__scaleoffset_convert.exit249.thread278

211:                                              ; preds = %.loopexit
  %212 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_scaleoffset, i32 noundef 1269, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.15) #13
  %215 = tail call ptr @H5MM_xfree(ptr noundef nonnull %107) #13
  br label %H5Z__scaleoffset_convert.exit249.thread278

H5Z__scaleoffset_convert.exit249.thread278:       ; preds = %199, %180, %162, %109, %91, %72, %66, %H5Z__scaleoffset_convert.exit249.thread, %55, %50, %43, %23, %16, %6, %211
  %.0 = phi i64 [ 0, %211 ], [ 0, %6 ], [ 0, %109 ], [ 0, %91 ], [ %73, %72 ], [ 0, %66 ], [ %.1202, %H5Z__scaleoffset_convert.exit249.thread ], [ 0, %55 ], [ 0, %50 ], [ 0, %43 ], [ 0, %23 ], [ 0, %16 ], [ %203, %199 ], [ 0, %180 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_order(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #2

declare i32 @H5P_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @H5Z__scaleoffset_get_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread25, !prof !9

10:                                               ; preds = %3
  switch i32 %0, label %.thread25 [
    i32 0, label %11
    i32 1, label %24
  ]

11:                                               ; preds = %10
  switch i32 %2, label %.thread25 [
    i32 0, label %12
    i32 1, label %18
  ]

12:                                               ; preds = %11
  %switch.tableidx = add i32 %1, -1
  %13 = icmp ult i32 %switch.tableidx, 8
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %12
  %15 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 825, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #13
  br label %.thread25

18:                                               ; preds = %11
  %switch.tableidx28 = add i32 %1, -1
  %19 = icmp ult i32 %switch.tableidx28, 8
  br i1 %19, label %switch.hole_check29, label %20

20:                                               ; preds = %switch.hole_check29, %18
  %21 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 842, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18) #13
  br label %.thread25

24:                                               ; preds = %10
  switch i32 %1, label %26 [
    i32 4, label %.thread25
    i32 8, label %25
  ]

25:                                               ; preds = %24
  br label %.thread25

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_get_type, i32 noundef 852, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.18) #13
  br label %.thread25

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.H5Z__scaleoffset_get_type, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread25

switch.hole_check29:                              ; preds = %18
  %switch.maskindex31 = trunc nuw i32 %switch.tableidx28 to i8
  %switch.shifted32 = lshr i8 -117, %switch.maskindex31
  %switch.lobit33 = trunc i8 %switch.shifted32 to i1
  br i1 %switch.lobit33, label %switch.lookup30, label %20

switch.lookup30:                                  ; preds = %switch.hole_check29
  %31 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep34 = getelementptr inbounds nuw [8 x i32], ptr @switch.table.H5Z__scaleoffset_get_type.3, i64 0, i64 %31
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  br label %.thread25

.thread25:                                        ; preds = %switch.lookup30, %switch.lookup, %10, %11, %25, %24, %14, %20, %26, %3
  %.0 = phi i32 [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %3 ], [ 12, %25 ], [ 11, %24 ], [ 0, %11 ], [ 0, %10 ], [ %switch.load, %switch.lookup ], [ %switch.load35, %switch.lookup30 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %31 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 881, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #13
  br label %41

37:                                               ; preds = %30
  %38 = load i8, ptr %6, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %39, ptr %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %37, %33
  %.1474 = phi i32 [ -1, %33 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %319

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  %43 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 883, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #13
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
  %.sroa.0574.0.insert.ext = zext i16 %55 to i32
  br i1 %54, label %56, label %58

56:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.0574.0.insert.ext, ptr %57, align 4, !tbaa !12
  br label %60

58:                                               ; preds = %H5Z__scaleoffset_convert.exit
  %.sroa.7579.0.insert.shift582 = shl nuw i32 %.sroa.0574.0.insert.ext, 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.7579.0.insert.shift582, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %56, %45
  %.2475 = phi i32 [ -1, %45 ], [ 0, %56 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  br label %319

61:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %62 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 885, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.19) #13
  br label %79

68:                                               ; preds = %61
  %.not531 = icmp eq i32 %4, 0
  br i1 %.not531, label %.preheader586, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %71

71:                                               ; preds = %71, %69
  %.02427.us.i534 = phi i64 [ 0, %69 ], [ %77, %71 ]
  %72 = getelementptr i8, ptr %8, i64 %.02427.us.i534
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = xor i64 %.02427.us.i534, -1
  %75 = getelementptr i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !18
  store i8 %76, ptr %72, align 1, !tbaa !18
  store i8 %73, ptr %75, align 1, !tbaa !18
  %77 = add nuw nsw i64 %.02427.us.i534, 1
  %exitcond.not.i535 = icmp eq i64 %77, 2
  br i1 %exitcond.not.i535, label %.preheader586, label %71, !llvm.loop !23

.preheader586:                                    ; preds = %71, %68
  %.sink = load i32, ptr %8, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink, ptr %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %.preheader586, %64
  %.3476 = phi i32 [ -1, %64 ], [ 0, %.preheader586 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %319

80:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %81 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 887, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #13
  br label %113

87:                                               ; preds = %80
  %.not527 = icmp eq i32 %4, 0
  br i1 %.not527, label %H5Z__scaleoffset_convert.exit539, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %90

90:                                               ; preds = %90, %88
  %.02427.us.i537 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %91 = getelementptr i8, ptr %9, i64 %.02427.us.i537
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = xor i64 %.02427.us.i537, -1
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !18
  store i8 %95, ptr %91, align 1, !tbaa !18
  store i8 %92, ptr %94, align 1, !tbaa !18
  %96 = add nuw nsw i64 %.02427.us.i537, 1
  %exitcond.not.i538 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i538, label %H5Z__scaleoffset_convert.exit539, label %90, !llvm.loop !23

H5Z__scaleoffset_convert.exit539:                 ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %97 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader587, label %107

.preheader587:                                    ; preds = %H5Z__scaleoffset_convert.exit539, %101
  %.0450 = phi i32 [ %104, %101 ], [ 8, %H5Z__scaleoffset_convert.exit539 ]
  %.0447 = phi ptr [ %105, %101 ], [ %9, %H5Z__scaleoffset_convert.exit539 ]
  %.0445 = phi i64 [ %.1446, %101 ], [ 4, %H5Z__scaleoffset_convert.exit539 ]
  %.0443 = phi i64 [ %106, %101 ], [ 8, %H5Z__scaleoffset_convert.exit539 ]
  %99 = icmp ult i64 %.0443, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %.preheader587
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %100, %.preheader587
  %.1446 = phi i64 [ %.0443, %100 ], [ %.0445, %.preheader587 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 1 %.0447, i64 %.1446, i1 false)
  %.0..0..0.573 = load i32, ptr %10, align 4, !tbaa !12
  %102 = zext i32 %.0450 to i64
  %103 = getelementptr inbounds nuw i32, ptr %3, i64 %102
  store i32 %.0..0..0.573, ptr %103, align 4, !tbaa !12
  %104 = add i32 %.0450, 1
  %105 = getelementptr inbounds nuw i8, ptr %.0447, i64 %.1446
  %106 = sub i64 %.0443, %.1446
  %.not530 = icmp eq i64 %106, 0
  br i1 %.not530, label %.loopexit588, label %.preheader587, !llvm.loop !27

107:                                              ; preds = %H5Z__scaleoffset_convert.exit539
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %109

109:                                              ; preds = %107, %109
  %indvars.iv639 = phi i64 [ 8, %107 ], [ %indvars.iv.next640, %109 ]
  %.1444620 = phi i64 [ 8, %107 ], [ %112, %109 ]
  %.1448619 = phi ptr [ %108, %107 ], [ %.2449.idx.sroa.sel.idx.sroa.sel, %109 ]
  %110 = load i32, ptr %.1448619, align 1
  %111 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv639
  store i32 %110, ptr %111, align 4, !tbaa !12
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %112 = add nsw i64 %.1444620, -4
  %.not529 = icmp eq i64 %112, 0
  %.2449.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not529, i64 0, i64 -4
  %.2449.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1448619, i64 %.2449.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not529, label %.loopexit588, label %109, !llvm.loop !28

.loopexit588:                                     ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %113

113:                                              ; preds = %.loopexit588, %83
  %.4477 = phi i32 [ -1, %83 ], [ 0, %.loopexit588 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %319

114:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %115 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #13
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 889, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.19) #13
  br label %147

121:                                              ; preds = %114
  %.not523 = icmp eq i32 %4, 0
  br i1 %.not523, label %H5Z__scaleoffset_convert.exit542, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %124

124:                                              ; preds = %124, %122
  %.02427.us.i540 = phi i64 [ 0, %122 ], [ %130, %124 ]
  %125 = getelementptr i8, ptr %11, i64 %.02427.us.i540
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = xor i64 %.02427.us.i540, -1
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !18
  store i8 %129, ptr %125, align 1, !tbaa !18
  store i8 %126, ptr %128, align 1, !tbaa !18
  %130 = add nuw nsw i64 %.02427.us.i540, 1
  %exitcond.not.i541 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i541, label %H5Z__scaleoffset_convert.exit542, label %124, !llvm.loop !23

H5Z__scaleoffset_convert.exit542:                 ; preds = %124, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %131 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader590, label %141

.preheader590:                                    ; preds = %H5Z__scaleoffset_convert.exit542, %135
  %.0441 = phi i32 [ %138, %135 ], [ 8, %H5Z__scaleoffset_convert.exit542 ]
  %.0438 = phi ptr [ %139, %135 ], [ %11, %H5Z__scaleoffset_convert.exit542 ]
  %.0436 = phi i64 [ %.1437, %135 ], [ 4, %H5Z__scaleoffset_convert.exit542 ]
  %.0434 = phi i64 [ %140, %135 ], [ 8, %H5Z__scaleoffset_convert.exit542 ]
  %133 = icmp ult i64 %.0434, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %.preheader590
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %134, %.preheader590
  %.1437 = phi i64 [ %.0434, %134 ], [ %.0436, %.preheader590 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 1 %.0438, i64 %.1437, i1 false)
  %.0..0..0.572 = load i32, ptr %12, align 4, !tbaa !12
  %136 = zext i32 %.0441 to i64
  %137 = getelementptr inbounds nuw i32, ptr %3, i64 %136
  store i32 %.0..0..0.572, ptr %137, align 4, !tbaa !12
  %138 = add i32 %.0441, 1
  %139 = getelementptr inbounds nuw i8, ptr %.0438, i64 %.1437
  %140 = sub i64 %.0434, %.1437
  %.not526 = icmp eq i64 %140, 0
  br i1 %.not526, label %.loopexit591, label %.preheader590, !llvm.loop !29

141:                                              ; preds = %H5Z__scaleoffset_convert.exit542
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %143

143:                                              ; preds = %141, %143
  %indvars.iv636 = phi i64 [ 8, %141 ], [ %indvars.iv.next637, %143 ]
  %.1435616 = phi i64 [ 8, %141 ], [ %146, %143 ]
  %.1439615 = phi ptr [ %142, %141 ], [ %.2440.idx.sroa.sel.idx.sroa.sel, %143 ]
  %144 = load i32, ptr %.1439615, align 1
  %145 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv636
  store i32 %144, ptr %145, align 4, !tbaa !12
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %146 = add nsw i64 %.1435616, -4
  %.not525 = icmp eq i64 %146, 0
  %.2440.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not525, i64 0, i64 -4
  %.2440.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1439615, i64 %.2440.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not525, label %.loopexit591, label %143, !llvm.loop !30

.loopexit591:                                     ; preds = %143, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %147

147:                                              ; preds = %.loopexit591, %117
  %.5478 = phi i32 [ -1, %117 ], [ 0, %.loopexit591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %319

148:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  %149 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13) #13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 891, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.19) #13
  br label %159

155:                                              ; preds = %148
  %156 = load i8, ptr %13, align 1, !tbaa !18
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %157, ptr %158, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %155, %151
  %.6479 = phi i32 [ -1, %151 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br label %319

160:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #13
  %161 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 893, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.19) #13
  br label %178

167:                                              ; preds = %160
  %.not522 = icmp eq i32 %4, 0
  br i1 %.not522, label %H5Z__scaleoffset_convert.exit545, label %H5Z__scaleoffset_convert.exit545.loopexit

H5Z__scaleoffset_convert.exit545.loopexit:        ; preds = %167
  %168 = load i8, ptr %14, align 2, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !18
  store i8 %170, ptr %14, align 2, !tbaa !18
  store i8 %168, ptr %169, align 1, !tbaa !18
  br label %H5Z__scaleoffset_convert.exit545

H5Z__scaleoffset_convert.exit545:                 ; preds = %H5Z__scaleoffset_convert.exit545.loopexit, %167
  %171 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %172 = icmp eq i32 %171, 0
  %173 = load i16, ptr %14, align 2
  %.sroa.0.0.insert.ext = zext i16 %173 to i32
  br i1 %172, label %174, label %176

174:                                              ; preds = %H5Z__scaleoffset_convert.exit545
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.0.0.insert.ext, ptr %175, align 4, !tbaa !12
  br label %178

176:                                              ; preds = %H5Z__scaleoffset_convert.exit545
  %.sroa.7.0.insert.shift569 = shl nuw i32 %.sroa.0.0.insert.ext, 16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sroa.7.0.insert.shift569, ptr %177, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %176, %174, %163
  %.7480 = phi i32 [ -1, %163 ], [ 0, %174 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #13
  br label %319

179:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %180 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #13
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 895, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.19) #13
  br label %197

186:                                              ; preds = %179
  %.not520 = icmp eq i32 %4, 0
  br i1 %.not520, label %.preheader593, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %189

189:                                              ; preds = %189, %187
  %.02427.us.i546 = phi i64 [ 0, %187 ], [ %195, %189 ]
  %190 = getelementptr i8, ptr %15, i64 %.02427.us.i546
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = xor i64 %.02427.us.i546, -1
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  store i8 %194, ptr %190, align 1, !tbaa !18
  store i8 %191, ptr %193, align 1, !tbaa !18
  %195 = add nuw nsw i64 %.02427.us.i546, 1
  %exitcond.not.i547 = icmp eq i64 %195, 2
  br i1 %exitcond.not.i547, label %.preheader593, label %189, !llvm.loop !23

.preheader593:                                    ; preds = %189, %186
  %.sink654 = load i32, ptr %15, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink654, ptr %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %.preheader593, %182
  %.8481 = phi i32 [ -1, %182 ], [ 0, %.preheader593 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %319

198:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %199 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %16) #13
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 897, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.19) #13
  br label %231

205:                                              ; preds = %198
  %.not516 = icmp eq i32 %4, 0
  br i1 %.not516, label %H5Z__scaleoffset_convert.exit551, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %208

208:                                              ; preds = %208, %206
  %.02427.us.i549 = phi i64 [ 0, %206 ], [ %214, %208 ]
  %209 = getelementptr i8, ptr %16, i64 %.02427.us.i549
  %210 = load i8, ptr %209, align 1, !tbaa !18
  %211 = xor i64 %.02427.us.i549, -1
  %212 = getelementptr i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !18
  store i8 %213, ptr %209, align 1, !tbaa !18
  store i8 %210, ptr %212, align 1, !tbaa !18
  %214 = add nuw nsw i64 %.02427.us.i549, 1
  %exitcond.not.i550 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i550, label %H5Z__scaleoffset_convert.exit551, label %208, !llvm.loop !23

H5Z__scaleoffset_convert.exit551:                 ; preds = %208, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %215 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.preheader594, label %225

.preheader594:                                    ; preds = %H5Z__scaleoffset_convert.exit551, %219
  %.0414 = phi i32 [ %222, %219 ], [ 8, %H5Z__scaleoffset_convert.exit551 ]
  %.0411 = phi ptr [ %223, %219 ], [ %16, %H5Z__scaleoffset_convert.exit551 ]
  %.0409 = phi i64 [ %.1410, %219 ], [ 4, %H5Z__scaleoffset_convert.exit551 ]
  %.0407 = phi i64 [ %224, %219 ], [ 8, %H5Z__scaleoffset_convert.exit551 ]
  %217 = icmp ult i64 %.0407, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %.preheader594
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %218, %.preheader594
  %.1410 = phi i64 [ %.0407, %218 ], [ %.0409, %.preheader594 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %.0411, i64 %.1410, i1 false)
  %.0..0..0.562 = load i32, ptr %17, align 4, !tbaa !12
  %220 = zext i32 %.0414 to i64
  %221 = getelementptr inbounds nuw i32, ptr %3, i64 %220
  store i32 %.0..0..0.562, ptr %221, align 4, !tbaa !12
  %222 = add i32 %.0414, 1
  %223 = getelementptr inbounds nuw i8, ptr %.0411, i64 %.1410
  %224 = sub i64 %.0407, %.1410
  %.not519 = icmp eq i64 %224, 0
  br i1 %.not519, label %.loopexit595, label %.preheader594, !llvm.loop !31

225:                                              ; preds = %H5Z__scaleoffset_convert.exit551
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %227

227:                                              ; preds = %225, %227
  %indvars.iv633 = phi i64 [ 8, %225 ], [ %indvars.iv.next634, %227 ]
  %.1408609 = phi i64 [ 8, %225 ], [ %230, %227 ]
  %.1412608 = phi ptr [ %226, %225 ], [ %.2413.idx.sroa.sel.idx.sroa.sel, %227 ]
  %228 = load i32, ptr %.1412608, align 1
  %229 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv633
  store i32 %228, ptr %229, align 4, !tbaa !12
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %230 = add nsw i64 %.1408609, -4
  %.not518 = icmp eq i64 %230, 0
  %.2413.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not518, i64 0, i64 -4
  %.2413.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1412608, i64 %.2413.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not518, label %.loopexit595, label %227, !llvm.loop !32

.loopexit595:                                     ; preds = %227, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %231

231:                                              ; preds = %.loopexit595, %201
  %.9482 = phi i32 [ -1, %201 ], [ 0, %.loopexit595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %319

232:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %233 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18) #13
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 899, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.19) #13
  br label %265

239:                                              ; preds = %232
  %.not512 = icmp eq i32 %4, 0
  br i1 %.not512, label %H5Z__scaleoffset_convert.exit554, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %242

242:                                              ; preds = %242, %240
  %.02427.us.i552 = phi i64 [ 0, %240 ], [ %248, %242 ]
  %243 = getelementptr i8, ptr %18, i64 %.02427.us.i552
  %244 = load i8, ptr %243, align 1, !tbaa !18
  %245 = xor i64 %.02427.us.i552, -1
  %246 = getelementptr i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !18
  store i8 %247, ptr %243, align 1, !tbaa !18
  store i8 %244, ptr %246, align 1, !tbaa !18
  %248 = add nuw nsw i64 %.02427.us.i552, 1
  %exitcond.not.i553 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i553, label %H5Z__scaleoffset_convert.exit554, label %242, !llvm.loop !23

H5Z__scaleoffset_convert.exit554:                 ; preds = %242, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %249 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.preheader597, label %259

.preheader597:                                    ; preds = %H5Z__scaleoffset_convert.exit554, %253
  %.0405 = phi i32 [ %256, %253 ], [ 8, %H5Z__scaleoffset_convert.exit554 ]
  %.0402 = phi ptr [ %257, %253 ], [ %18, %H5Z__scaleoffset_convert.exit554 ]
  %.0400 = phi i64 [ %.1401, %253 ], [ 4, %H5Z__scaleoffset_convert.exit554 ]
  %.0398 = phi i64 [ %258, %253 ], [ 8, %H5Z__scaleoffset_convert.exit554 ]
  %251 = icmp ult i64 %.0398, 4
  br i1 %251, label %252, label %253

252:                                              ; preds = %.preheader597
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %252, %.preheader597
  %.1401 = phi i64 [ %.0398, %252 ], [ %.0400, %.preheader597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %.0402, i64 %.1401, i1 false)
  %.0..0..0.561 = load i32, ptr %19, align 4, !tbaa !12
  %254 = zext i32 %.0405 to i64
  %255 = getelementptr inbounds nuw i32, ptr %3, i64 %254
  store i32 %.0..0..0.561, ptr %255, align 4, !tbaa !12
  %256 = add i32 %.0405, 1
  %257 = getelementptr inbounds nuw i8, ptr %.0402, i64 %.1401
  %258 = sub i64 %.0398, %.1401
  %.not515 = icmp eq i64 %258, 0
  br i1 %.not515, label %.loopexit598, label %.preheader597, !llvm.loop !33

259:                                              ; preds = %H5Z__scaleoffset_convert.exit554
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %261

261:                                              ; preds = %259, %261
  %indvars.iv = phi i64 [ 8, %259 ], [ %indvars.iv.next, %261 ]
  %.1399605 = phi i64 [ 8, %259 ], [ %264, %261 ]
  %.1403604 = phi ptr [ %260, %259 ], [ %.2404.idx.sroa.sel.idx.sroa.sel, %261 ]
  %262 = load i32, ptr %.1403604, align 1
  %263 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %262, ptr %263, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = add nsw i64 %.1399605, -4
  %.not514 = icmp eq i64 %264, 0
  %.2404.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not514, i64 0, i64 -4
  %.2404.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1403604, i64 %.2404.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not514, label %.loopexit598, label %261, !llvm.loop !34

.loopexit598:                                     ; preds = %261, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %265

265:                                              ; preds = %.loopexit598, %235
  %.10483 = phi i32 [ -1, %235 ], [ 0, %.loopexit598 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %319

266:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  %267 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %20) #13
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 901, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.19) #13
  br label %284

273:                                              ; preds = %266
  %.not510 = icmp eq i32 %4, 0
  br i1 %.not510, label %.preheader600, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %276

276:                                              ; preds = %276, %274
  %.02427.us.i555 = phi i64 [ 0, %274 ], [ %282, %276 ]
  %277 = getelementptr i8, ptr %20, i64 %.02427.us.i555
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = xor i64 %.02427.us.i555, -1
  %280 = getelementptr i8, ptr %275, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !18
  store i8 %281, ptr %277, align 1, !tbaa !18
  store i8 %278, ptr %280, align 1, !tbaa !18
  %282 = add nuw nsw i64 %.02427.us.i555, 1
  %exitcond.not.i556 = icmp eq i64 %282, 2
  br i1 %exitcond.not.i556, label %.preheader600, label %276, !llvm.loop !23

.preheader600:                                    ; preds = %276, %273
  %.sink655 = load i32, ptr %20, align 4
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink655, ptr %283, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %.preheader600, %269
  %.11484 = phi i32 [ -1, %269 ], [ 0, %.preheader600 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  br label %319

285:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  %286 = call i32 @H5P_get_fill_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21) #13
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %290 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 903, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.19) #13
  br label %318

292:                                              ; preds = %285
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %H5Z__scaleoffset_convert.exit560, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %295

295:                                              ; preds = %295, %293
  %.02427.us.i558 = phi i64 [ 0, %293 ], [ %301, %295 ]
  %296 = getelementptr i8, ptr %21, i64 %.02427.us.i558
  %297 = load i8, ptr %296, align 1, !tbaa !18
  %298 = xor i64 %.02427.us.i558, -1
  %299 = getelementptr i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !18
  store i8 %300, ptr %296, align 1, !tbaa !18
  store i8 %297, ptr %299, align 1, !tbaa !18
  %301 = add nuw nsw i64 %.02427.us.i558, 1
  %exitcond.not.i559 = icmp eq i64 %301, 4
  br i1 %exitcond.not.i559, label %H5Z__scaleoffset_convert.exit560, label %295, !llvm.loop !23

H5Z__scaleoffset_convert.exit560:                 ; preds = %295, %292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %302 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.preheader, label %312

.preheader:                                       ; preds = %H5Z__scaleoffset_convert.exit560, %306
  %.0387 = phi i32 [ %309, %306 ], [ 8, %H5Z__scaleoffset_convert.exit560 ]
  %.0385 = phi ptr [ %310, %306 ], [ %21, %H5Z__scaleoffset_convert.exit560 ]
  %.0383 = phi i64 [ %.1384, %306 ], [ 4, %H5Z__scaleoffset_convert.exit560 ]
  %.0 = phi i64 [ %311, %306 ], [ 8, %H5Z__scaleoffset_convert.exit560 ]
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
  %308 = getelementptr inbounds nuw i32, ptr %3, i64 %307
  store i32 %.0..0..0., ptr %308, align 4, !tbaa !12
  %309 = add i32 %.0387, 1
  %310 = getelementptr inbounds nuw i8, ptr %.0385, i64 %.1384
  %311 = sub i64 %.0, %.1384
  %.not509 = icmp eq i64 %311, 0
  br i1 %.not509, label %.loopexit, label %.preheader, !llvm.loop !35

312:                                              ; preds = %H5Z__scaleoffset_convert.exit560
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %314

314:                                              ; preds = %312, %314
  %indvars.iv642 = phi i64 [ 8, %312 ], [ %indvars.iv.next643, %314 ]
  %.1627 = phi i64 [ 8, %312 ], [ %317, %314 ]
  %.1386626 = phi ptr [ %313, %312 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %314 ]
  %315 = load i32, ptr %.1386626, align 1
  %316 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv642
  store i32 %315, ptr %316, align 4, !tbaa !12
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %317 = add nsw i64 %.1627, -4
  %.not508 = icmp eq i64 %317, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not508, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1386626, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not508, label %.loopexit, label %314, !llvm.loop !36

.loopexit:                                        ; preds = %314, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %318

318:                                              ; preds = %.loopexit, %288
  %.12 = phi i32 [ -1, %288 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  br label %319

319:                                              ; preds = %318, %284, %265, %231, %197, %178, %159, %147, %113, %79, %60, %41, %5
  %.0485 = phi i32 [ %.1474, %41 ], [ %.2475, %60 ], [ %.3476, %79 ], [ %.4477, %113 ], [ %.5478, %147 ], [ %.6479, %159 ], [ %.7480, %178 ], [ %.8481, %197 ], [ %.9482, %231 ], [ %.10483, %265 ], [ %.11484, %284 ], [ %.12, %318 ], [ 0, %5 ]
  ret i32 %.0485
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_get_fill_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_decompress(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 %3, i32 %4) unnamed_addr #6 {
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
  %21 = getelementptr i8, ptr %0, i64 %20
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
  %28 = getelementptr i8, ptr %21, i64 %indvars.iv34.i.us.us
  br i1 %26, label %48, label %29

29:                                               ; preds = %22
  %30 = shl nsw i32 -1, %.4.us.us
  %31 = xor i32 %30, -1
  %32 = and i32 %27, %31
  %33 = sub nuw i32 %.0.i.i.us.us, %.4.us.us
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
  %59 = getelementptr i8, ptr %0, i64 %58
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
  %66 = getelementptr i8, ptr %59, i64 %indvars.iv.i
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
  %77 = sub nuw i32 %.0.i24.i, %.121
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_i(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 13) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i64 noundef %6) unnamed_addr #7 {
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
  %47 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv958
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
  %55 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv953
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
  %63 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv948
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
  %70 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv943
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = add i32 %71, %60
  store i32 %72, ptr %70, align 4, !tbaa !12
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %.loopexit, label %69, !llvm.loop !47

73:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  %80 = getelementptr inbounds nuw i32, ptr %4, i64 %79
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
  %88 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv935
  %89 = load i32, ptr %88, align 4, !tbaa !12
  store i32 %89, ptr %.1611806, align 1
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %90 = add nsw i64 %.1607807, -4
  %.not680 = icmp eq i64 %90, 0
  %.2612.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not680, i64 0, i64 -4
  %.2612.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1611806, i64 %.2612.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not680, label %.loopexit730, label %87, !llvm.loop !49

.loopexit730:                                     ; preds = %87, %.preheader729
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv938
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
  %100 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv930
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = add i64 %101, %6
  store i64 %102, ptr %100, align 8, !tbaa !10
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.loopexit728, label %.lr.ph803, !llvm.loop !51

.loopexit728:                                     ; preds = %.lr.ph803, %93, %.preheader732, %.loopexit730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %.loopexit

103:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
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
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %109
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
  %118 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv922
  %119 = load i32, ptr %118, align 4, !tbaa !12
  store i32 %119, ptr %.1598798, align 1
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %120 = add nsw i64 %.1594799, -4
  %.not676 = icmp eq i64 %120, 0
  %.2599.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not676, i64 0, i64 -4
  %.2599.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1598798, i64 %.2599.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not676, label %.loopexit736, label %117, !llvm.loop !53

.loopexit736:                                     ; preds = %117, %.preheader735
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
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
  %124 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv925
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
  %130 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv917
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = add i64 %131, %6
  store i64 %132, ptr %130, align 8, !tbaa !14
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit734, label %.lr.ph795, !llvm.loop !55

.loopexit734:                                     ; preds = %.lr.ph795, %123, %.preheader738, %.loopexit736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
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
  %164 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv902
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
  %172 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv897
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
  %180 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv892
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
  %187 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv887
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = add nsw i32 %188, %177
  store i32 %189, ptr %187, align 4, !tbaa !12
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count890
  br i1 %exitcond891.not, label %.loopexit, label %186, !llvm.loop !61

190:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
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
  %197 = getelementptr inbounds nuw i32, ptr %4, i64 %196
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
  %205 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv879
  %206 = load i32, ptr %205, align 4, !tbaa !12
  store i32 %206, ptr %.1545772, align 1
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %207 = add nsw i64 %.1541773, -4
  %.not667 = icmp eq i64 %207, 0
  %.2546.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not667, i64 0, i64 -4
  %.2546.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1545772, i64 %.2546.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not667, label %.loopexit752, label %204, !llvm.loop !63

.loopexit752:                                     ; preds = %204, %.preheader751
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
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
  %211 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv882
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
  %217 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv874
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = add nsw i64 %218, %6
  store i64 %219, ptr %217, align 8, !tbaa !10
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %.loopexit750, label %.lr.ph769, !llvm.loop !65

.loopexit750:                                     ; preds = %.lr.ph769, %210, %.preheader754, %.loopexit752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %.loopexit

220:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
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
  %227 = getelementptr inbounds nuw i32, ptr %4, i64 %226
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
  %235 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv866
  %236 = load i32, ptr %235, align 4, !tbaa !12
  store i32 %236, ptr %.1533764, align 1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %237 = add nsw i64 %.1765, -4
  %.not664 = icmp eq i64 %237, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not664, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1533764, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not664, label %.loopexit758, label %234, !llvm.loop !67

.loopexit758:                                     ; preds = %234, %.preheader757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
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
  %241 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv869
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
  %247 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, %6
  store i64 %249, ptr %247, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit756, label %.lr.ph, !llvm.loop !69

.loopexit756:                                     ; preds = %.lr.ph, %240, %.preheader760, %.loopexit758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %.loopexit

.loopexit:                                        ; preds = %186, %179, %171, %163, %150, %142, %69, %62, %54, %46, %33, %25, %.preheader747, %.preheader748, %.preheader725, %.preheader726, %.preheader744, %157, %.preheader741, %136, %.preheader722, %40, %.preheader, %19, %7, %.loopexit728, %.loopexit756, %.loopexit750, %.loopexit734
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_postdecompress_fd(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 13) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i64 noundef %6, double noundef %7) unnamed_addr #8 {
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
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv192
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = xor i32 %26, %notmask147
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = sitofp i32 %26 to float
  %31 = tail call float @powf(float noundef 1.000000e+01, float noundef %23) #13, !tbaa !12
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
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv187
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sitofp i32 %38 to float
  %40 = tail call float @powf(float noundef 1.000000e+01, float noundef %22) #13, !tbaa !12
  %41 = fdiv float %39, %40
  %42 = fadd float %41, %.0123
  store float %42, ptr %37, align 4, !tbaa !70
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %36, !llvm.loop !73

43:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
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
  %51 = getelementptr inbounds nuw i32, ptr %4, i64 %50
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
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv179
  %60 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %60, ptr %.1117158, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %61 = add nsw i64 %.1159, -4
  %.not144 = icmp eq i64 %61, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not144, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1117158, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not144, label %.loopexit152, label %58, !llvm.loop !77

.loopexit152:                                     ; preds = %58, %.preheader151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
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
  %65 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv182
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = xor i64 %66, %notmask
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = sitofp i64 %66 to double
  %71 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
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
  %76 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = sitofp i64 %77 to double
  %79 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %80 = fdiv double %78, %79
  %81 = fadd double %80, %44
  store double %81, ptr %76, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit150, label %.lr.ph, !llvm.loop !79

.loopexit150:                                     ; preds = %.lr.ph, %74, %.preheader154, %.loopexit152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %.loopexit

.loopexit:                                        ; preds = %36, %34, %.preheader, %.preheader148, %17, %.loopexit150, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5Z__scaleoffset_precompress_i(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  switch i32 %2, label %922 [
    i32 1, label %16
    i32 2, label %108
    i32 3, label %196
    i32 4, label %275
    i32 5, label %371
    i32 6, label %467
    i32 7, label %562
    i32 8, label %651
    i32 9, label %730
    i32 10, label %826
  ]

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.sroa.52218.0.extract.shift2219 = lshr i32 %22, 24
  %storemerge1909.in = select i1 %20, i32 %22, i32 %.sroa.52218.0.extract.shift2219
  %storemerge1909 = trunc i32 %storemerge1909.in to i8
  %23 = load i32, ptr %5, align 4, !tbaa !12
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
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = icmp eq i8 %26, %storemerge1909
  br i1 %27, label %28, label %.critedge1912.loopexit

28:                                               ; preds = %.lr.ph2814
  %indvars.iv.next3280 = add nuw nsw i64 %indvars.iv3279, 1
  %exitcond3283.not = icmp eq i64 %indvars.iv.next3280, %wide.trip.count3282
  br i1 %exitcond3283.not, label %._crit_edge2824, label %.lr.ph2814, !llvm.loop !80

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
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = icmp eq i8 %33, %storemerge1909
  %spec.select = tail call i8 @llvm.umax.i8(i8 %33, i8 %.115022821)
  %spec.select1974 = tail call i8 @llvm.umin.i8(i8 %33, i8 %.114532822)
  %.21503 = select i1 %34, i8 %.115022821, i8 %spec.select
  %.21454 = select i1 %34, i8 %.114532822, i8 %spec.select1974
  %indvars.iv.next3285 = add nuw nsw i64 %indvars.iv3284, 1
  %exitcond3287.not = icmp eq i64 %indvars.iv.next3285, %wide.trip.count3286
  br i1 %exitcond3287.not, label %._crit_edge2824, label %.lr.ph2823, !llvm.loop !81

._crit_edge2824:                                  ; preds = %28, %.lr.ph2823, %.critedge1912
  %.11502.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21503, %.lr.ph2823 ], [ 0, %28 ]
  %.11453.lcssa = phi i8 [ %.01452, %.critedge1912 ], [ %.21454, %.lr.ph2823 ], [ 0, %28 ]
  %35 = zext i8 %.11502.lcssa to i32
  %36 = zext i8 %.11453.lcssa to i32
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 253
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge2824
  store i32 8, ptr %5, align 4, !tbaa !12
  br label %922

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
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i, !llvm.loop !82

H5Z__scaleoffset_log2.exit:                       ; preds = %.lr.ph.i, %40
  %.010.lcssa.i = phi i32 [ 0, %40 ], [ %47, %.lr.ph.i ]
  %.09.lcssa.i = phi i64 [ 1, %40 ], [ %48, %.lr.ph.i ]
  %49 = icmp ne i64 %.09.lcssa.i, %44
  %50 = zext i1 %49 to i32
  %.011.i = add i32 %.010.lcssa.i, %50
  store i32 %.011.i, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split

.lr.ph2803:                                       ; preds = %.preheader2275, %55
  %.215812802 = phi i32 [ %56, %55 ], [ 0, %.preheader2275 ]
  %51 = zext i32 %.215812802 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, %storemerge1909
  br i1 %54, label %55, label %.critedge1913

55:                                               ; preds = %.lr.ph2803
  %56 = add nuw i32 %.215812802, 1
  %exitcond3274.not = icmp eq i32 %56, %1
  br i1 %exitcond3274.not, label %thread-pre-split, label %.lr.ph2803, !llvm.loop !83

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
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %.not2273 = icmp eq i8 %60, %storemerge1909
  %61 = tail call i8 @llvm.umin.i8(i8 %60, i8 %.514572810)
  %.61458 = select i1 %.not2273, i8 %.514572810, i8 %61
  %indvars.iv.next3276 = add nuw nsw i64 %indvars.iv3275, 1
  %exitcond3278.not = icmp eq i64 %indvars.iv.next3276, %wide.trip.count3277
  br i1 %exitcond3278.not, label %thread-pre-split, label %.lr.ph2811, !llvm.loop !84

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
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, %storemerge1909
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4, !tbaa !12
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
  store i8 %77, ptr %66, align 1, !tbaa !18
  %indvars.iv.next3289 = add nuw nsw i64 %indvars.iv3288, 1
  %exitcond3292.not = icmp eq i64 %indvars.iv.next3289, %wide.trip.count3291
  br i1 %exitcond3292.not, label %.loopexit, label %65, !llvm.loop !85

78:                                               ; preds = %16
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  %81 = load i8, ptr %0, align 1, !tbaa !18
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
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %spec.select1914 = tail call i8 @llvm.umax.i8(i8 %84, i8 %.415052793)
  %.91461 = tail call i8 @llvm.umin.i8(i8 %84, i8 %.814602794)
  %indvars.iv.next3266 = add nuw nsw i64 %indvars.iv3265, 1
  %exitcond3268.not = icmp eq i64 %indvars.iv.next3266, %wide.trip.count3267
  br i1 %exitcond3268.not, label %._crit_edge2797, label %.lr.ph2796, !llvm.loop !86

._crit_edge2797:                                  ; preds = %.lr.ph2796, %82
  %.41505.lcssa = phi i8 [ %81, %82 ], [ %spec.select1914, %.lr.ph2796 ]
  %.81460.lcssa = phi i8 [ %81, %82 ], [ %.91461, %.lr.ph2796 ]
  %85 = zext i8 %.41505.lcssa to i32
  %86 = zext i8 %.81460.lcssa to i32
  %87 = sub nsw i32 %85, %86
  %88 = icmp sgt i32 %87, 253
  br i1 %88, label %89, label %90

89:                                               ; preds = %._crit_edge2797
  store i32 8, ptr %5, align 4, !tbaa !12
  br label %922

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
  br i1 %.not.i1989, label %H5Z__scaleoffset_log2.exit1993, label %.lr.ph.i1985, !llvm.loop !82

H5Z__scaleoffset_log2.exit1993:                   ; preds = %.lr.ph.i1985, %90
  %.010.lcssa.i1990 = phi i32 [ 0, %90 ], [ %95, %.lr.ph.i1985 ]
  %.09.lcssa.i1991 = phi i64 [ 1, %90 ], [ %96, %.lr.ph.i1985 ]
  %97 = icmp ne i64 %.09.lcssa.i1991, %93
  %98 = zext i1 %97 to i32
  %.011.i1992 = add i32 %.010.lcssa.i1990, %98
  store i32 %.011.i1992, ptr %5, align 4, !tbaa !12
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
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %spec.select1915 = tail call i8 @llvm.umin.i8(i8 %101, i8 %.1114632788)
  %indvars.iv.next3262 = add nuw nsw i64 %indvars.iv3261, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3262, %wide.trip.count3263
  br i1 %exitcond3264.not, label %thread-pre-split2226, label %.lr.ph2790, !llvm.loop !87

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
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = sub i8 %105, %.101462
  store i8 %106, ptr %104, align 1, !tbaa !18
  %indvars.iv.next3270 = add nuw nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %.loopexit, label %.lr.ph2801, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph2801, %75, %99, %thread-pre-split2226, %thread-pre-split
  %.71459 = phi i8 [ %.31455, %thread-pre-split ], [ %.101462, %thread-pre-split2226 ], [ %81, %99 ], [ %.31455, %75 ], [ %.101462, %.lr.ph2801 ]
  %107 = zext i8 %.71459 to i64
  store i64 %107, ptr %6, align 8, !tbaa !14
  br label %922

108:                                              ; preds = %7
  %109 = icmp eq i32 %3, 1
  br i1 %109, label %110, label %166

110:                                              ; preds = %108
  %111 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %.sroa.52205.0.extract.shift2206 = lshr i32 %114, 16
  %storemerge1905.in = select i1 %112, i32 %114, i32 %.sroa.52205.0.extract.shift2206
  %storemerge1905 = trunc i32 %storemerge1905.in to i16
  %115 = load i32, ptr %5, align 4, !tbaa !12
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
  %118 = load i16, ptr %117, align 2, !tbaa !42
  %119 = icmp eq i16 %118, %storemerge1905
  br i1 %119, label %120, label %.critedge1916.loopexit

120:                                              ; preds = %.lr.ph2772
  %indvars.iv.next3248 = add nuw nsw i64 %indvars.iv3247, 1
  %exitcond3251.not = icmp eq i64 %indvars.iv.next3248, %wide.trip.count3250
  br i1 %exitcond3251.not, label %._crit_edge2782, label %.lr.ph2772, !llvm.loop !89

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
  %125 = load i16, ptr %124, align 2, !tbaa !42
  %126 = icmp eq i16 %125, %storemerge1905
  %spec.select1917 = tail call i16 @llvm.umax.i16(i16 %125, i16 %.117582779)
  %spec.select1975 = tail call i16 @llvm.umin.i16(i16 %125, i16 %.117642778)
  %.21765 = select i1 %126, i16 %.117642778, i16 %spec.select1975
  %.21759 = select i1 %126, i16 %.117582779, i16 %spec.select1917
  %indvars.iv.next3253 = add nuw nsw i64 %indvars.iv3252, 1
  %exitcond3255.not = icmp eq i64 %indvars.iv.next3253, %wide.trip.count3254
  br i1 %exitcond3255.not, label %._crit_edge2782, label %.lr.ph2781, !llvm.loop !90

._crit_edge2782:                                  ; preds = %120, %.lr.ph2781, %.critedge1916
  %.11764.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21765, %.lr.ph2781 ], [ 0, %120 ]
  %.11758.lcssa = phi i16 [ %.01757, %.critedge1916 ], [ %.21759, %.lr.ph2781 ], [ 0, %120 ]
  %127 = zext i16 %.11758.lcssa to i32
  %128 = zext i16 %.11764.lcssa to i32
  %129 = sub nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 65533
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge2782
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %922

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
  br i1 %.not.i1999, label %H5Z__scaleoffset_log2.exit2003, label %.lr.ph.i1995, !llvm.loop !82

H5Z__scaleoffset_log2.exit2003:                   ; preds = %.lr.ph.i1995, %132
  %.010.lcssa.i2000 = phi i32 [ 0, %132 ], [ %139, %.lr.ph.i1995 ]
  %.09.lcssa.i2001 = phi i64 [ 1, %132 ], [ %140, %.lr.ph.i1995 ]
  %141 = icmp ne i64 %.09.lcssa.i2001, %136
  %142 = zext i1 %141 to i32
  %.011.i2002 = add i32 %.010.lcssa.i2000, %142
  store i32 %.011.i2002, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2228

.lr.ph2761:                                       ; preds = %.preheader2281, %147
  %.217512760 = phi i32 [ %148, %147 ], [ 0, %.preheader2281 ]
  %143 = zext i32 %.217512760 to i64
  %144 = getelementptr inbounds nuw i16, ptr %0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !42
  %146 = icmp eq i16 %145, %storemerge1905
  br i1 %146, label %147, label %.critedge1918

147:                                              ; preds = %.lr.ph2761
  %148 = add nuw i32 %.217512760, 1
  %exitcond3242.not = icmp eq i32 %148, %1
  br i1 %exitcond3242.not, label %thread-pre-split2228, label %.lr.ph2761, !llvm.loop !91

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
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %.not2272 = icmp eq i16 %152, %storemerge1905
  %153 = tail call i16 @llvm.umin.i16(i16 %152, i16 %.517682767)
  %.61769 = select i1 %.not2272, i16 %.517682767, i16 %153
  %indvars.iv.next3244 = add nuw nsw i64 %indvars.iv3243, 1
  %exitcond3246.not = icmp eq i64 %indvars.iv.next3244, %wide.trip.count3245
  br i1 %exitcond3246.not, label %thread-pre-split2228, label %.lr.ph2769, !llvm.loop !92

thread-pre-split2228:                             ; preds = %147, %.lr.ph2769, %.critedge1918, %H5Z__scaleoffset_log2.exit2003
  %154 = phi i32 [ %.011.i2002, %H5Z__scaleoffset_log2.exit2003 ], [ %115, %.critedge1918 ], [ %115, %.lr.ph2769 ], [ %115, %147 ]
  %.31766 = phi i16 [ %.11764.lcssa, %H5Z__scaleoffset_log2.exit2003 ], [ %.41767, %.critedge1918 ], [ %.61769, %.lr.ph2769 ], [ 0, %147 ]
  %.not1906 = icmp ne i32 %154, 16
  %155 = icmp ne i32 %1, 0
  %or.cond2830 = and i1 %.not1906, %155
  br i1 %or.cond2830, label %.lr.ph2786, label %.loopexit2279

.lr.ph2786:                                       ; preds = %thread-pre-split2228
  %notmask1907 = shl nsw i32 -1, %154
  %156 = xor i32 %notmask1907, -1
  %157 = zext i16 %.31766 to i32
  %wide.trip.count3259 = zext i32 %1 to i64
  br label %158

158:                                              ; preds = %.lr.ph2786, %158
  %indvars.iv3256 = phi i64 [ 0, %.lr.ph2786 ], [ %indvars.iv.next3257, %158 ]
  %159 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3256
  %160 = load i16, ptr %159, align 2, !tbaa !42
  %161 = icmp eq i16 %160, %storemerge1905
  %162 = zext i16 %160 to i32
  %163 = sub nsw i32 %162, %157
  %164 = select i1 %161, i32 %156, i32 %163
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %159, align 2, !tbaa !42
  %indvars.iv.next3257 = add nuw nsw i64 %indvars.iv3256, 1
  %exitcond3260.not = icmp eq i64 %indvars.iv.next3257, %wide.trip.count3259
  br i1 %exitcond3260.not, label %.loopexit2279, label %158, !llvm.loop !93

166:                                              ; preds = %108
  %167 = load i32, ptr %5, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 0
  %169 = load i16, ptr %0, align 2, !tbaa !42
  %.not2881 = icmp eq i32 %1, 0
  br i1 %168, label %170, label %187

170:                                              ; preds = %166
  br i1 %.not2881, label %._crit_edge2755, label %.lr.ph2754.preheader

.lr.ph2754.preheader:                             ; preds = %170
  %wide.trip.count3235 = zext i32 %1 to i64
  br label %.lr.ph2754

.lr.ph2754:                                       ; preds = %.lr.ph2754.preheader, %.lr.ph2754
  %indvars.iv3233 = phi i64 [ 0, %.lr.ph2754.preheader ], [ %indvars.iv.next3234, %.lr.ph2754 ]
  %.417612751 = phi i16 [ %169, %.lr.ph2754.preheader ], [ %spec.select1920, %.lr.ph2754 ]
  %.817712750 = phi i16 [ %169, %.lr.ph2754.preheader ], [ %.91772, %.lr.ph2754 ]
  %171 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3233
  %172 = load i16, ptr %171, align 2, !tbaa !42
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %172, i16 %.417612751)
  %.91772 = tail call i16 @llvm.umin.i16(i16 %172, i16 %.817712750)
  %indvars.iv.next3234 = add nuw nsw i64 %indvars.iv3233, 1
  %exitcond3236.not = icmp eq i64 %indvars.iv.next3234, %wide.trip.count3235
  br i1 %exitcond3236.not, label %._crit_edge2755, label %.lr.ph2754, !llvm.loop !94

._crit_edge2755:                                  ; preds = %.lr.ph2754, %170
  %.81771.lcssa = phi i16 [ %169, %170 ], [ %.91772, %.lr.ph2754 ]
  %.41761.lcssa = phi i16 [ %169, %170 ], [ %spec.select1920, %.lr.ph2754 ]
  %173 = zext i16 %.41761.lcssa to i32
  %174 = zext i16 %.81771.lcssa to i32
  %175 = sub nsw i32 %173, %174
  %176 = icmp sgt i32 %175, 65533
  br i1 %176, label %177, label %178

177:                                              ; preds = %._crit_edge2755
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %922

178:                                              ; preds = %._crit_edge2755
  %179 = add nsw i32 %175, 1
  %180 = and i32 %179, 65535
  %181 = zext nneg i32 %180 to i64
  %.not13.i2004 = icmp samesign ult i32 %180, 2
  br i1 %.not13.i2004, label %H5Z__scaleoffset_log2.exit2013, label %.lr.ph.i2005

.lr.ph.i2005:                                     ; preds = %178, %.lr.ph.i2005
  %.016.i2006 = phi i64 [ %182, %.lr.ph.i2005 ], [ %181, %178 ]
  %.0915.i2007 = phi i64 [ %184, %.lr.ph.i2005 ], [ 1, %178 ]
  %.01014.i2008 = phi i32 [ %183, %.lr.ph.i2005 ], [ 0, %178 ]
  %182 = lshr i64 %.016.i2006, 1
  %183 = add nuw nsw i32 %.01014.i2008, 1
  %184 = shl i64 %.0915.i2007, 1
  %.not.i2009 = icmp samesign ult i64 %.016.i2006, 4
  br i1 %.not.i2009, label %H5Z__scaleoffset_log2.exit2013, label %.lr.ph.i2005, !llvm.loop !82

H5Z__scaleoffset_log2.exit2013:                   ; preds = %.lr.ph.i2005, %178
  %.010.lcssa.i2010 = phi i32 [ 0, %178 ], [ %183, %.lr.ph.i2005 ]
  %.09.lcssa.i2011 = phi i64 [ 1, %178 ], [ %184, %.lr.ph.i2005 ]
  %185 = icmp ne i64 %.09.lcssa.i2011, %181
  %186 = zext i1 %185 to i32
  %.011.i2012 = add i32 %.010.lcssa.i2010, %186
  store i32 %.011.i2012, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2230

187:                                              ; preds = %166
  br i1 %.not2881, label %.loopexit2279, label %.lr.ph2748.preheader

.lr.ph2748.preheader:                             ; preds = %187
  %wide.trip.count3231 = zext i32 %1 to i64
  br label %.lr.ph2748

.lr.ph2748:                                       ; preds = %.lr.ph2748.preheader, %.lr.ph2748
  %indvars.iv3229 = phi i64 [ 0, %.lr.ph2748.preheader ], [ %indvars.iv.next3230, %.lr.ph2748 ]
  %.1117742745 = phi i16 [ %169, %.lr.ph2748.preheader ], [ %spec.select1921, %.lr.ph2748 ]
  %188 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3229
  %189 = load i16, ptr %188, align 2, !tbaa !42
  %spec.select1921 = tail call i16 @llvm.umin.i16(i16 %189, i16 %.1117742745)
  %indvars.iv.next3230 = add nuw nsw i64 %indvars.iv3229, 1
  %exitcond3232.not = icmp eq i64 %indvars.iv.next3230, %wide.trip.count3231
  br i1 %exitcond3232.not, label %thread-pre-split2230, label %.lr.ph2748, !llvm.loop !95

thread-pre-split2230:                             ; preds = %.lr.ph2748, %H5Z__scaleoffset_log2.exit2013
  %190 = phi i32 [ %.011.i2012, %H5Z__scaleoffset_log2.exit2013 ], [ %167, %.lr.ph2748 ]
  %.101773 = phi i16 [ %.81771.lcssa, %H5Z__scaleoffset_log2.exit2013 ], [ %spec.select1921, %.lr.ph2748 ]
  %.not1904 = icmp ne i32 %190, 16
  %191 = icmp ne i32 %1, 0
  %or.cond2831 = and i1 %.not1904, %191
  br i1 %or.cond2831, label %.lr.ph2759.preheader, label %.loopexit2279

.lr.ph2759.preheader:                             ; preds = %thread-pre-split2230
  %wide.trip.count3240 = zext i32 %1 to i64
  br label %.lr.ph2759

.lr.ph2759:                                       ; preds = %.lr.ph2759.preheader, %.lr.ph2759
  %indvars.iv3237 = phi i64 [ 0, %.lr.ph2759.preheader ], [ %indvars.iv.next3238, %.lr.ph2759 ]
  %192 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3237
  %193 = load i16, ptr %192, align 2, !tbaa !42
  %194 = sub i16 %193, %.101773
  store i16 %194, ptr %192, align 2, !tbaa !42
  %indvars.iv.next3238 = add nuw nsw i64 %indvars.iv3237, 1
  %exitcond3241.not = icmp eq i64 %indvars.iv.next3238, %wide.trip.count3240
  br i1 %exitcond3241.not, label %.loopexit2279, label %.lr.ph2759, !llvm.loop !96

.loopexit2279:                                    ; preds = %.lr.ph2759, %158, %187, %thread-pre-split2230, %thread-pre-split2228
  %.71770 = phi i16 [ %.31766, %thread-pre-split2228 ], [ %.101773, %thread-pre-split2230 ], [ %169, %187 ], [ %.31766, %158 ], [ %.101773, %.lr.ph2759 ]
  %195 = zext i16 %.71770 to i64
  store i64 %195, ptr %6, align 8, !tbaa !14
  br label %922

196:                                              ; preds = %7
  %197 = icmp eq i32 %3, 1
  br i1 %197, label %.preheader2288, label %248

.preheader2288:                                   ; preds = %196
  %.03310.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.03310 = load i32, ptr %.03310.in, align 4, !tbaa !12
  %198 = load i32, ptr %5, align 4, !tbaa !12
  %199 = icmp eq i32 %198, 0
  %.not2879 = icmp eq i32 %1, 0
  br i1 %199, label %.preheader2286, label %.preheader2287

.preheader2287:                                   ; preds = %.preheader2288
  br i1 %.not2879, label %.critedge1924, label %.lr.ph2719

.preheader2286:                                   ; preds = %.preheader2288
  br i1 %.not2879, label %.critedge1922, label %.lr.ph2730

.lr.ph2730:                                       ; preds = %.preheader2286
  %wide.trip.count3217 = zext i32 %1 to i64
  br label %200

200:                                              ; preds = %.lr.ph2730, %204
  %indvars.iv3214 = phi i64 [ 0, %.lr.ph2730 ], [ %indvars.iv.next3215, %204 ]
  %201 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3214
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = icmp eq i32 %202, %.03310
  br i1 %203, label %204, label %.critedge1922.loopexit

204:                                              ; preds = %200
  %indvars.iv.next3215 = add nuw nsw i64 %indvars.iv3214, 1
  %exitcond3218.not = icmp eq i64 %indvars.iv.next3215, %wide.trip.count3217
  br i1 %exitcond3218.not, label %._crit_edge2740, label %200, !llvm.loop !97

.critedge1922.loopexit:                           ; preds = %200
  %205 = trunc nuw i64 %indvars.iv3214 to i32
  br label %.critedge1922

.critedge1922:                                    ; preds = %.critedge1922.loopexit, %.preheader2286
  %.01711.lcssa = phi i32 [ 0, %.preheader2286 ], [ %205, %.critedge1922.loopexit ]
  %.01719 = phi i32 [ 0, %.preheader2286 ], [ %202, %.critedge1922.loopexit ]
  %206 = icmp ult i32 %.01711.lcssa, %1
  br i1 %206, label %.lr.ph2739, label %._crit_edge2740

.lr.ph2739:                                       ; preds = %.critedge1922
  %207 = zext i32 %.01711.lcssa to i64
  %wide.trip.count3222 = zext i32 %1 to i64
  br label %208

208:                                              ; preds = %.lr.ph2739, %208
  %indvars.iv3219 = phi i64 [ %207, %.lr.ph2739 ], [ %indvars.iv.next3220, %208 ]
  %.117202737 = phi i32 [ %.01719, %.lr.ph2739 ], [ %.21721, %208 ]
  %.117262736 = phi i32 [ %.01719, %.lr.ph2739 ], [ %.21727, %208 ]
  %209 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3219
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = icmp eq i32 %210, %.03310
  %spec.select1923 = tail call i32 @llvm.umax.i32(i32 %210, i32 %.117202737)
  %spec.select1976 = tail call i32 @llvm.umin.i32(i32 %210, i32 %.117262736)
  %.21727 = select i1 %211, i32 %.117262736, i32 %spec.select1976
  %.21721 = select i1 %211, i32 %.117202737, i32 %spec.select1923
  %indvars.iv.next3220 = add nuw nsw i64 %indvars.iv3219, 1
  %exitcond3223.not = icmp eq i64 %indvars.iv.next3220, %wide.trip.count3222
  br i1 %exitcond3223.not, label %._crit_edge2740, label %208, !llvm.loop !98

._crit_edge2740:                                  ; preds = %204, %208, %.critedge1922
  %.11726.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21727, %208 ], [ 0, %204 ]
  %.11720.lcssa = phi i32 [ %.01719, %.critedge1922 ], [ %.21721, %208 ], [ 0, %204 ]
  %212 = sub i32 %.11720.lcssa, %.11726.lcssa
  %213 = icmp ugt i32 %212, -3
  br i1 %213, label %214, label %215

214:                                              ; preds = %._crit_edge2740
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %922

215:                                              ; preds = %._crit_edge2740
  %216 = add nuw i32 %212, 2
  %217 = zext i32 %216 to i64
  br label %.lr.ph.i2015

.lr.ph.i2015:                                     ; preds = %215, %.lr.ph.i2015
  %.016.i2016 = phi i64 [ %218, %.lr.ph.i2015 ], [ %217, %215 ]
  %.0915.i2017 = phi i64 [ %220, %.lr.ph.i2015 ], [ 1, %215 ]
  %.01014.i2018 = phi i32 [ %219, %.lr.ph.i2015 ], [ 0, %215 ]
  %218 = lshr i64 %.016.i2016, 1
  %219 = add nuw nsw i32 %.01014.i2018, 1
  %220 = shl i64 %.0915.i2017, 1
  %.not.i2019 = icmp samesign ult i64 %.016.i2016, 4
  br i1 %.not.i2019, label %H5Z__scaleoffset_log2.exit2023, label %.lr.ph.i2015, !llvm.loop !82

H5Z__scaleoffset_log2.exit2023:                   ; preds = %.lr.ph.i2015
  %221 = icmp ne i64 %220, %217
  %222 = zext i1 %221 to i32
  %.011.i2022 = add nuw i32 %219, %222
  store i32 %.011.i2022, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2232

.lr.ph2719:                                       ; preds = %.preheader2287, %227
  %.217132718 = phi i32 [ %228, %227 ], [ 0, %.preheader2287 ]
  %223 = zext i32 %.217132718 to i64
  %224 = getelementptr inbounds nuw i32, ptr %0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = icmp eq i32 %225, %.03310
  br i1 %226, label %227, label %.critedge1924

227:                                              ; preds = %.lr.ph2719
  %228 = add nuw i32 %.217132718, 1
  %exitcond3208.not = icmp eq i32 %228, %1
  br i1 %exitcond3208.not, label %thread-pre-split2232, label %.lr.ph2719, !llvm.loop !99

.critedge1924:                                    ; preds = %.lr.ph2719, %.preheader2287
  %.21713.lcssa = phi i32 [ 0, %.preheader2287 ], [ %.217132718, %.lr.ph2719 ]
  %.41729 = phi i32 [ 0, %.preheader2287 ], [ %225, %.lr.ph2719 ]
  %229 = icmp ult i32 %.21713.lcssa, %1
  br i1 %229, label %.lr.ph2727, label %thread-pre-split2232

.lr.ph2727:                                       ; preds = %.critedge1924
  %230 = zext i32 %.21713.lcssa to i64
  %wide.trip.count3212 = zext i32 %1 to i64
  br label %231

231:                                              ; preds = %.lr.ph2727, %231
  %indvars.iv3209 = phi i64 [ %230, %.lr.ph2727 ], [ %indvars.iv.next3210, %231 ]
  %.517302725 = phi i32 [ %.41729, %.lr.ph2727 ], [ %.61731, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3209
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %.not2271 = icmp eq i32 %233, %.03310
  %234 = tail call i32 @llvm.umin.i32(i32 %233, i32 %.517302725)
  %.61731 = select i1 %.not2271, i32 %.517302725, i32 %234
  %indvars.iv.next3210 = add nuw nsw i64 %indvars.iv3209, 1
  %exitcond3213.not = icmp eq i64 %indvars.iv.next3210, %wide.trip.count3212
  br i1 %exitcond3213.not, label %thread-pre-split2232, label %231, !llvm.loop !100

thread-pre-split2232:                             ; preds = %227, %231, %.critedge1924, %H5Z__scaleoffset_log2.exit2023
  %235 = phi i32 [ %.011.i2022, %H5Z__scaleoffset_log2.exit2023 ], [ %198, %.critedge1924 ], [ %198, %231 ], [ %198, %227 ]
  %.31728 = phi i32 [ %.11726.lcssa, %H5Z__scaleoffset_log2.exit2023 ], [ %.41729, %.critedge1924 ], [ %.61731, %231 ], [ 0, %227 ]
  %.not1902 = icmp ne i32 %235, 32
  %236 = icmp ne i32 %1, 0
  %or.cond2832 = and i1 %.not1902, %236
  br i1 %or.cond2832, label %.lr.ph2744, label %.loopexit2285

.lr.ph2744:                                       ; preds = %thread-pre-split2232
  %wide.trip.count3227 = zext i32 %1 to i64
  br label %237

237:                                              ; preds = %.lr.ph2744, %246
  %indvars.iv3224 = phi i64 [ 0, %.lr.ph2744 ], [ %indvars.iv.next3225, %246 ]
  %238 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3224
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp eq i32 %239, %.03310
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1903 = shl nsw i32 -1, %242
  %243 = xor i32 %notmask1903, -1
  br label %246

244:                                              ; preds = %237
  %245 = sub i32 %239, %.31728
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i32 [ %243, %241 ], [ %245, %244 ]
  store i32 %247, ptr %238, align 4, !tbaa !12
  %indvars.iv.next3225 = add nuw nsw i64 %indvars.iv3224, 1
  %exitcond3228.not = icmp eq i64 %indvars.iv.next3225, %wide.trip.count3227
  br i1 %exitcond3228.not, label %.loopexit2285, label %237, !llvm.loop !101

248:                                              ; preds = %196
  %249 = load i32, ptr %5, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 0
  %251 = load i32, ptr %0, align 4, !tbaa !12
  %.not2877 = icmp eq i32 %1, 0
  br i1 %250, label %252, label %266

252:                                              ; preds = %248
  br i1 %.not2877, label %._crit_edge2706, label %.lr.ph2705.preheader

.lr.ph2705.preheader:                             ; preds = %252
  %wide.trip.count3201 = zext i32 %1 to i64
  br label %.lr.ph2705

.lr.ph2705:                                       ; preds = %.lr.ph2705.preheader, %.lr.ph2705
  %indvars.iv3198 = phi i64 [ 0, %.lr.ph2705.preheader ], [ %indvars.iv.next3199, %.lr.ph2705 ]
  %.417232702 = phi i32 [ %251, %.lr.ph2705.preheader ], [ %spec.select1926, %.lr.ph2705 ]
  %.817332701 = phi i32 [ %251, %.lr.ph2705.preheader ], [ %.91734, %.lr.ph2705 ]
  %253 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3198
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %spec.select1926 = tail call i32 @llvm.umax.i32(i32 %254, i32 %.417232702)
  %.91734 = tail call i32 @llvm.umin.i32(i32 %254, i32 %.817332701)
  %indvars.iv.next3199 = add nuw nsw i64 %indvars.iv3198, 1
  %exitcond3202.not = icmp eq i64 %indvars.iv.next3199, %wide.trip.count3201
  br i1 %exitcond3202.not, label %._crit_edge2706, label %.lr.ph2705, !llvm.loop !102

._crit_edge2706:                                  ; preds = %.lr.ph2705, %252
  %.81733.lcssa = phi i32 [ %251, %252 ], [ %.91734, %.lr.ph2705 ]
  %.41723.lcssa = phi i32 [ %251, %252 ], [ %spec.select1926, %.lr.ph2705 ]
  %255 = sub i32 %.41723.lcssa, %.81733.lcssa
  %256 = icmp ugt i32 %255, -3
  br i1 %256, label %257, label %258

257:                                              ; preds = %._crit_edge2706
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %922

258:                                              ; preds = %._crit_edge2706
  %259 = add nuw i32 %255, 1
  %260 = zext i32 %259 to i64
  %.not13.i2024 = icmp eq i32 %.41723.lcssa, %.81733.lcssa
  br i1 %.not13.i2024, label %H5Z__scaleoffset_log2.exit2033, label %.lr.ph.i2025

.lr.ph.i2025:                                     ; preds = %258, %.lr.ph.i2025
  %.016.i2026 = phi i64 [ %261, %.lr.ph.i2025 ], [ %260, %258 ]
  %.0915.i2027 = phi i64 [ %263, %.lr.ph.i2025 ], [ 1, %258 ]
  %.01014.i2028 = phi i32 [ %262, %.lr.ph.i2025 ], [ 0, %258 ]
  %261 = lshr i64 %.016.i2026, 1
  %262 = add nuw nsw i32 %.01014.i2028, 1
  %263 = shl i64 %.0915.i2027, 1
  %.not.i2029 = icmp samesign ult i64 %.016.i2026, 4
  br i1 %.not.i2029, label %H5Z__scaleoffset_log2.exit2033, label %.lr.ph.i2025, !llvm.loop !82

H5Z__scaleoffset_log2.exit2033:                   ; preds = %.lr.ph.i2025, %258
  %.010.lcssa.i2030 = phi i32 [ 0, %258 ], [ %262, %.lr.ph.i2025 ]
  %.09.lcssa.i2031 = phi i64 [ 1, %258 ], [ %263, %.lr.ph.i2025 ]
  %264 = icmp ne i64 %.09.lcssa.i2031, %260
  %265 = zext i1 %264 to i32
  %.011.i2032 = add i32 %.010.lcssa.i2030, %265
  store i32 %.011.i2032, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2234

266:                                              ; preds = %248
  br i1 %.not2877, label %.loopexit2285, label %.lr.ph2699.preheader

.lr.ph2699.preheader:                             ; preds = %266
  %wide.trip.count3196 = zext i32 %1 to i64
  br label %.lr.ph2699

.lr.ph2699:                                       ; preds = %.lr.ph2699.preheader, %.lr.ph2699
  %indvars.iv3193 = phi i64 [ 0, %.lr.ph2699.preheader ], [ %indvars.iv.next3194, %.lr.ph2699 ]
  %.1117362696 = phi i32 [ %251, %.lr.ph2699.preheader ], [ %spec.select1927, %.lr.ph2699 ]
  %267 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3193
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %spec.select1927 = tail call i32 @llvm.umin.i32(i32 %268, i32 %.1117362696)
  %indvars.iv.next3194 = add nuw nsw i64 %indvars.iv3193, 1
  %exitcond3197.not = icmp eq i64 %indvars.iv.next3194, %wide.trip.count3196
  br i1 %exitcond3197.not, label %thread-pre-split2234, label %.lr.ph2699, !llvm.loop !103

thread-pre-split2234:                             ; preds = %.lr.ph2699, %H5Z__scaleoffset_log2.exit2033
  %269 = phi i32 [ %.011.i2032, %H5Z__scaleoffset_log2.exit2033 ], [ %249, %.lr.ph2699 ]
  %.101735 = phi i32 [ %.81733.lcssa, %H5Z__scaleoffset_log2.exit2033 ], [ %spec.select1927, %.lr.ph2699 ]
  %.not1900 = icmp ne i32 %269, 32
  %270 = icmp ne i32 %1, 0
  %or.cond2833 = and i1 %.not1900, %270
  br i1 %or.cond2833, label %.lr.ph2710.preheader, label %.loopexit2285

.lr.ph2710.preheader:                             ; preds = %thread-pre-split2234
  %wide.trip.count3206 = zext i32 %1 to i64
  br label %.lr.ph2710

.lr.ph2710:                                       ; preds = %.lr.ph2710.preheader, %.lr.ph2710
  %indvars.iv3203 = phi i64 [ 0, %.lr.ph2710.preheader ], [ %indvars.iv.next3204, %.lr.ph2710 ]
  %271 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3203
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = sub i32 %272, %.101735
  store i32 %273, ptr %271, align 4, !tbaa !12
  %indvars.iv.next3204 = add nuw nsw i64 %indvars.iv3203, 1
  %exitcond3207.not = icmp eq i64 %indvars.iv.next3204, %wide.trip.count3206
  br i1 %exitcond3207.not, label %.loopexit2285, label %.lr.ph2710, !llvm.loop !104

.loopexit2285:                                    ; preds = %.lr.ph2710, %246, %266, %thread-pre-split2234, %thread-pre-split2232
  %.71732 = phi i32 [ %.31728, %thread-pre-split2232 ], [ %.101735, %thread-pre-split2234 ], [ %251, %266 ], [ %.31728, %246 ], [ %.101735, %.lr.ph2710 ]
  %274 = zext i32 %.71732 to i64
  store i64 %274, ptr %6, align 8, !tbaa !14
  br label %922

275:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8, !tbaa !10
  %276 = icmp eq i32 %3, 1
  br i1 %276, label %277, label %345

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %278 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.preheader2295, label %287

.preheader2295:                                   ; preds = %277, %.preheader2295
  %.01671 = phi i32 [ %284, %.preheader2295 ], [ 8, %277 ]
  %.01668 = phi ptr [ %285, %.preheader2295 ], [ %8, %277 ]
  %.01666 = phi i64 [ %spec.select1928, %.preheader2295 ], [ 4, %277 ]
  %.01664 = phi i64 [ %286, %.preheader2295 ], [ 8, %277 ]
  %280 = icmp ult i64 %.01664, 4
  %spec.select1928 = select i1 %280, i64 %.01664, i64 %.01666
  %281 = zext i32 %.01671 to i64
  %282 = getelementptr inbounds nuw i32, ptr %4, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !12
  store i32 %283, ptr %9, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01668, ptr nonnull align 4 %9, i64 %spec.select1928, i1 false)
  %284 = add i32 %.01671, 1
  %285 = getelementptr inbounds nuw i8, ptr %.01668, i64 %spec.select1928
  %286 = sub i64 %.01664, %spec.select1928
  %.not1897 = icmp eq i64 %286, 0
  br i1 %.not1897, label %.loopexit2296, label %.preheader2295, !llvm.loop !105

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %289

289:                                              ; preds = %287, %289
  %indvars.iv3169 = phi i64 [ 8, %287 ], [ %indvars.iv.next3170, %289 ]
  %.116652668 = phi i64 [ 8, %287 ], [ %292, %289 ]
  %.116692667 = phi ptr [ %288, %287 ], [ %.21670.idx.sroa.sel.idx.sroa.sel, %289 ]
  %290 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv3169
  %291 = load i32, ptr %290, align 4, !tbaa !12
  store i32 %291, ptr %.116692667, align 1
  %indvars.iv.next3170 = add nuw nsw i64 %indvars.iv3169, 1
  %292 = add nsw i64 %.116652668, -4
  %.not1896 = icmp eq i64 %292, 0
  %.21670.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1896, i64 0, i64 -4
  %.21670.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116692667, i64 %.21670.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1896, label %.loopexit2296, label %289, !llvm.loop !106

.loopexit2296:                                    ; preds = %289, %.preheader2295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %293 = load i32, ptr %5, align 4, !tbaa !12
  %294 = icmp eq i32 %293, 0
  %.not2875 = icmp eq i32 %1, 0
  br i1 %294, label %.preheader2293, label %.preheader2294

.preheader2294:                                   ; preds = %.loopexit2296
  br i1 %.not2875, label %.critedge1931, label %.lr.ph2670

.lr.ph2670:                                       ; preds = %.preheader2294
  %295 = load i64, ptr %8, align 8, !tbaa !10
  br label %320

.preheader2293:                                   ; preds = %.loopexit2296
  br i1 %.not2875, label %.critedge1929, label %.lr.ph2681

.lr.ph2681:                                       ; preds = %.preheader2293
  %296 = load i64, ptr %8, align 8, !tbaa !10
  %wide.trip.count3181 = zext i32 %1 to i64
  br label %297

297:                                              ; preds = %.lr.ph2681, %301
  %indvars.iv3178 = phi i64 [ 0, %.lr.ph2681 ], [ %indvars.iv.next3179, %301 ]
  %298 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3178
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = icmp eq i64 %299, %296
  br i1 %300, label %301, label %.critedge1929.loopexit

301:                                              ; preds = %297
  %indvars.iv.next3179 = add nuw nsw i64 %indvars.iv3178, 1
  %exitcond3182.not = icmp eq i64 %indvars.iv.next3179, %wide.trip.count3181
  br i1 %exitcond3182.not, label %._crit_edge2691, label %297, !llvm.loop !107

.critedge1929.loopexit:                           ; preds = %297
  %302 = trunc nuw i64 %indvars.iv3178 to i32
  br label %.critedge1929

.critedge1929:                                    ; preds = %.critedge1929.loopexit, %.preheader2293
  %.01673.lcssa = phi i32 [ 0, %.preheader2293 ], [ %302, %.critedge1929.loopexit ]
  %.01681 = phi i64 [ 0, %.preheader2293 ], [ %299, %.critedge1929.loopexit ]
  %303 = icmp ult i32 %.01673.lcssa, %1
  br i1 %303, label %.lr.ph2690, label %._crit_edge2691

.lr.ph2690:                                       ; preds = %.critedge1929
  %304 = load i64, ptr %8, align 8, !tbaa !10
  %305 = zext i32 %.01673.lcssa to i64
  %wide.trip.count3186 = zext i32 %1 to i64
  br label %306

306:                                              ; preds = %.lr.ph2690, %306
  %indvars.iv3183 = phi i64 [ %305, %.lr.ph2690 ], [ %indvars.iv.next3184, %306 ]
  %.116822688 = phi i64 [ %.01681, %.lr.ph2690 ], [ %.21683, %306 ]
  %.116882687 = phi i64 [ %.01681, %.lr.ph2690 ], [ %.21689, %306 ]
  %307 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3183
  %308 = load i64, ptr %307, align 8, !tbaa !10
  %309 = icmp eq i64 %308, %304
  %spec.select1930 = tail call i64 @llvm.umax.i64(i64 %308, i64 %.116822688)
  %spec.select1977 = tail call i64 @llvm.umin.i64(i64 %308, i64 %.116882687)
  %.21689 = select i1 %309, i64 %.116882687, i64 %spec.select1977
  %.21683 = select i1 %309, i64 %.116822688, i64 %spec.select1930
  %indvars.iv.next3184 = add nuw nsw i64 %indvars.iv3183, 1
  %exitcond3187.not = icmp eq i64 %indvars.iv.next3184, %wide.trip.count3186
  br i1 %exitcond3187.not, label %._crit_edge2691, label %306, !llvm.loop !108

._crit_edge2691:                                  ; preds = %301, %306, %.critedge1929
  %.11688.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21689, %306 ], [ 0, %301 ]
  %.11682.lcssa = phi i64 [ %.01681, %.critedge1929 ], [ %.21683, %306 ], [ 0, %301 ]
  %310 = sub i64 %.11682.lcssa, %.11688.lcssa
  %311 = icmp ugt i64 %310, -3
  br i1 %311, label %312, label %313

312:                                              ; preds = %._crit_edge2691
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %370

313:                                              ; preds = %._crit_edge2691
  %314 = add nuw i64 %310, 2
  br label %.lr.ph.i2035

.lr.ph.i2035:                                     ; preds = %313, %.lr.ph.i2035
  %.016.i2036 = phi i64 [ %315, %.lr.ph.i2035 ], [ %314, %313 ]
  %.0915.i2037 = phi i64 [ %317, %.lr.ph.i2035 ], [ 1, %313 ]
  %.01014.i2038 = phi i32 [ %316, %.lr.ph.i2035 ], [ 0, %313 ]
  %315 = lshr i64 %.016.i2036, 1
  %316 = add nuw nsw i32 %.01014.i2038, 1
  %317 = shl i64 %.0915.i2037, 1
  %.not.i2039 = icmp ult i64 %.016.i2036, 4
  br i1 %.not.i2039, label %H5Z__scaleoffset_log2.exit2043, label %.lr.ph.i2035, !llvm.loop !82

H5Z__scaleoffset_log2.exit2043:                   ; preds = %.lr.ph.i2035
  %318 = icmp ne i64 %314, %317
  %319 = zext i1 %318 to i32
  %.011.i2042 = add nuw i32 %316, %319
  store i32 %.011.i2042, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2236

320:                                              ; preds = %.lr.ph2670, %325
  %.216752669 = phi i32 [ 0, %.lr.ph2670 ], [ %326, %325 ]
  %321 = zext i32 %.216752669 to i64
  %322 = getelementptr inbounds nuw i64, ptr %0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !10
  %324 = icmp eq i64 %323, %295
  br i1 %324, label %325, label %.critedge1931

325:                                              ; preds = %320
  %326 = add nuw i32 %.216752669, 1
  %exitcond3172.not = icmp eq i32 %326, %1
  br i1 %exitcond3172.not, label %thread-pre-split2236, label %320, !llvm.loop !109

.critedge1931:                                    ; preds = %320, %.preheader2294
  %.21675.lcssa = phi i32 [ 0, %.preheader2294 ], [ %.216752669, %320 ]
  %.41691 = phi i64 [ 0, %.preheader2294 ], [ %323, %320 ]
  %327 = icmp ult i32 %.21675.lcssa, %1
  br i1 %327, label %.lr.ph2678, label %thread-pre-split2236

.lr.ph2678:                                       ; preds = %.critedge1931
  %328 = load i64, ptr %8, align 8, !tbaa !10
  %329 = zext i32 %.21675.lcssa to i64
  %wide.trip.count3176 = zext i32 %1 to i64
  br label %330

330:                                              ; preds = %.lr.ph2678, %330
  %indvars.iv3173 = phi i64 [ %329, %.lr.ph2678 ], [ %indvars.iv.next3174, %330 ]
  %.516922676 = phi i64 [ %.41691, %.lr.ph2678 ], [ %.61693, %330 ]
  %331 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3173
  %332 = load i64, ptr %331, align 8, !tbaa !10
  %.not2270 = icmp eq i64 %332, %328
  %333 = tail call i64 @llvm.umin.i64(i64 %332, i64 %.516922676)
  %.61693 = select i1 %.not2270, i64 %.516922676, i64 %333
  %indvars.iv.next3174 = add nuw nsw i64 %indvars.iv3173, 1
  %exitcond3177.not = icmp eq i64 %indvars.iv.next3174, %wide.trip.count3176
  br i1 %exitcond3177.not, label %thread-pre-split2236, label %330, !llvm.loop !110

thread-pre-split2236:                             ; preds = %325, %330, %.critedge1931, %H5Z__scaleoffset_log2.exit2043
  %334 = phi i32 [ %.011.i2042, %H5Z__scaleoffset_log2.exit2043 ], [ %293, %.critedge1931 ], [ %293, %330 ], [ %293, %325 ]
  %.31690 = phi i64 [ %.11688.lcssa, %H5Z__scaleoffset_log2.exit2043 ], [ %.41691, %.critedge1931 ], [ %.61693, %330 ], [ 0, %325 ]
  %.not1898 = icmp ne i32 %334, 64
  %335 = icmp ne i32 %1, 0
  %or.cond2834 = and i1 %.not1898, %335
  br i1 %or.cond2834, label %.lr.ph2695, label %.loopexit2292

.lr.ph2695:                                       ; preds = %thread-pre-split2236
  %336 = load i64, ptr %8, align 8, !tbaa !10
  %337 = zext nneg i32 %334 to i64
  %notmask1899 = shl nsw i64 -1, %337
  %338 = xor i64 %notmask1899, -1
  %wide.trip.count3191 = zext i32 %1 to i64
  br label %339

339:                                              ; preds = %.lr.ph2695, %339
  %indvars.iv3188 = phi i64 [ 0, %.lr.ph2695 ], [ %indvars.iv.next3189, %339 ]
  %340 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3188
  %341 = load i64, ptr %340, align 8, !tbaa !10
  %342 = icmp eq i64 %341, %336
  %343 = sub i64 %341, %.31690
  %344 = select i1 %342, i64 %338, i64 %343
  store i64 %344, ptr %340, align 8, !tbaa !10
  %indvars.iv.next3189 = add nuw nsw i64 %indvars.iv3188, 1
  %exitcond3192.not = icmp eq i64 %indvars.iv.next3189, %wide.trip.count3191
  br i1 %exitcond3192.not, label %.loopexit2292, label %339, !llvm.loop !111

345:                                              ; preds = %275
  %346 = load i32, ptr %5, align 4, !tbaa !12
  %347 = icmp eq i32 %346, 0
  %348 = load i64, ptr %0, align 8, !tbaa !10
  %.not2873 = icmp eq i32 %1, 0
  br i1 %347, label %349, label %362

349:                                              ; preds = %345
  br i1 %.not2873, label %._crit_edge2660, label %.lr.ph2659.preheader

.lr.ph2659.preheader:                             ; preds = %349
  %wide.trip.count3162 = zext i32 %1 to i64
  br label %.lr.ph2659

.lr.ph2659:                                       ; preds = %.lr.ph2659.preheader, %.lr.ph2659
  %indvars.iv3159 = phi i64 [ 0, %.lr.ph2659.preheader ], [ %indvars.iv.next3160, %.lr.ph2659 ]
  %.416852656 = phi i64 [ %348, %.lr.ph2659.preheader ], [ %spec.select1933, %.lr.ph2659 ]
  %.816952655 = phi i64 [ %348, %.lr.ph2659.preheader ], [ %.91696, %.lr.ph2659 ]
  %350 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3159
  %351 = load i64, ptr %350, align 8, !tbaa !10
  %spec.select1933 = tail call i64 @llvm.umax.i64(i64 %351, i64 %.416852656)
  %.91696 = tail call i64 @llvm.umin.i64(i64 %351, i64 %.816952655)
  %indvars.iv.next3160 = add nuw nsw i64 %indvars.iv3159, 1
  %exitcond3163.not = icmp eq i64 %indvars.iv.next3160, %wide.trip.count3162
  br i1 %exitcond3163.not, label %._crit_edge2660, label %.lr.ph2659, !llvm.loop !112

._crit_edge2660:                                  ; preds = %.lr.ph2659, %349
  %.81695.lcssa = phi i64 [ %348, %349 ], [ %.91696, %.lr.ph2659 ]
  %.41685.lcssa = phi i64 [ %348, %349 ], [ %spec.select1933, %.lr.ph2659 ]
  %352 = sub i64 %.41685.lcssa, %.81695.lcssa
  %353 = icmp ugt i64 %352, -3
  br i1 %353, label %354, label %355

354:                                              ; preds = %._crit_edge2660
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %370

355:                                              ; preds = %._crit_edge2660
  %356 = add nuw i64 %352, 1
  %.not13.i2044 = icmp eq i64 %.41685.lcssa, %.81695.lcssa
  br i1 %.not13.i2044, label %H5Z__scaleoffset_log2.exit2053, label %.lr.ph.i2045

.lr.ph.i2045:                                     ; preds = %355, %.lr.ph.i2045
  %.016.i2046 = phi i64 [ %357, %.lr.ph.i2045 ], [ %356, %355 ]
  %.0915.i2047 = phi i64 [ %359, %.lr.ph.i2045 ], [ 1, %355 ]
  %.01014.i2048 = phi i32 [ %358, %.lr.ph.i2045 ], [ 0, %355 ]
  %357 = lshr i64 %.016.i2046, 1
  %358 = add nuw nsw i32 %.01014.i2048, 1
  %359 = shl i64 %.0915.i2047, 1
  %.not.i2049 = icmp ult i64 %.016.i2046, 4
  br i1 %.not.i2049, label %H5Z__scaleoffset_log2.exit2053, label %.lr.ph.i2045, !llvm.loop !82

H5Z__scaleoffset_log2.exit2053:                   ; preds = %.lr.ph.i2045, %355
  %.010.lcssa.i2050 = phi i32 [ 0, %355 ], [ %358, %.lr.ph.i2045 ]
  %.09.lcssa.i2051 = phi i64 [ 1, %355 ], [ %359, %.lr.ph.i2045 ]
  %360 = icmp ne i64 %356, %.09.lcssa.i2051
  %361 = zext i1 %360 to i32
  %.011.i2052 = add i32 %.010.lcssa.i2050, %361
  store i32 %.011.i2052, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2238

362:                                              ; preds = %345
  br i1 %.not2873, label %.loopexit2292, label %.lr.ph2653.preheader

.lr.ph2653.preheader:                             ; preds = %362
  %wide.trip.count3157 = zext i32 %1 to i64
  br label %.lr.ph2653

.lr.ph2653:                                       ; preds = %.lr.ph2653.preheader, %.lr.ph2653
  %indvars.iv3154 = phi i64 [ 0, %.lr.ph2653.preheader ], [ %indvars.iv.next3155, %.lr.ph2653 ]
  %.1116982650 = phi i64 [ %348, %.lr.ph2653.preheader ], [ %spec.select1934, %.lr.ph2653 ]
  %363 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3154
  %364 = load i64, ptr %363, align 8, !tbaa !10
  %spec.select1934 = tail call i64 @llvm.umin.i64(i64 %364, i64 %.1116982650)
  %indvars.iv.next3155 = add nuw nsw i64 %indvars.iv3154, 1
  %exitcond3158.not = icmp eq i64 %indvars.iv.next3155, %wide.trip.count3157
  br i1 %exitcond3158.not, label %thread-pre-split2238, label %.lr.ph2653, !llvm.loop !113

thread-pre-split2238:                             ; preds = %.lr.ph2653, %H5Z__scaleoffset_log2.exit2053
  %365 = phi i32 [ %.011.i2052, %H5Z__scaleoffset_log2.exit2053 ], [ %346, %.lr.ph2653 ]
  %.101697 = phi i64 [ %.81695.lcssa, %H5Z__scaleoffset_log2.exit2053 ], [ %spec.select1934, %.lr.ph2653 ]
  %.not1894 = icmp ne i32 %365, 64
  %366 = icmp ne i32 %1, 0
  %or.cond2835 = and i1 %.not1894, %366
  br i1 %or.cond2835, label %.lr.ph2664.preheader, label %.loopexit2292

.lr.ph2664.preheader:                             ; preds = %thread-pre-split2238
  %wide.trip.count3167 = zext i32 %1 to i64
  br label %.lr.ph2664

.lr.ph2664:                                       ; preds = %.lr.ph2664.preheader, %.lr.ph2664
  %indvars.iv3164 = phi i64 [ 0, %.lr.ph2664.preheader ], [ %indvars.iv.next3165, %.lr.ph2664 ]
  %367 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3164
  %368 = load i64, ptr %367, align 8, !tbaa !10
  %369 = sub i64 %368, %.101697
  store i64 %369, ptr %367, align 8, !tbaa !10
  %indvars.iv.next3165 = add nuw nsw i64 %indvars.iv3164, 1
  %exitcond3168.not = icmp eq i64 %indvars.iv.next3165, %wide.trip.count3167
  br i1 %exitcond3168.not, label %.loopexit2292, label %.lr.ph2664, !llvm.loop !114

.loopexit2292:                                    ; preds = %.lr.ph2664, %339, %362, %thread-pre-split2238, %thread-pre-split2236
  %.71694 = phi i64 [ %.31690, %thread-pre-split2236 ], [ %.101697, %thread-pre-split2238 ], [ %348, %362 ], [ %.31690, %339 ], [ %.101697, %.lr.ph2664 ]
  store i64 %.71694, ptr %6, align 8, !tbaa !14
  br label %370

370:                                              ; preds = %.loopexit2292, %354, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %922

371:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 0, ptr %10, align 8, !tbaa !14
  %372 = icmp eq i32 %3, 1
  br i1 %372, label %373, label %441

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %374 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.preheader2304, label %383

.preheader2304:                                   ; preds = %373, %.preheader2304
  %.01632 = phi i32 [ %380, %.preheader2304 ], [ 8, %373 ]
  %.01629 = phi ptr [ %381, %.preheader2304 ], [ %10, %373 ]
  %.01627 = phi i64 [ %spec.select1935, %.preheader2304 ], [ 4, %373 ]
  %.01625 = phi i64 [ %382, %.preheader2304 ], [ 8, %373 ]
  %376 = icmp ult i64 %.01625, 4
  %spec.select1935 = select i1 %376, i64 %.01625, i64 %.01627
  %377 = zext i32 %.01632 to i64
  %378 = getelementptr inbounds nuw i32, ptr %4, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !12
  store i32 %379, ptr %11, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01629, ptr nonnull align 4 %11, i64 %spec.select1935, i1 false)
  %380 = add i32 %.01632, 1
  %381 = getelementptr inbounds nuw i8, ptr %.01629, i64 %spec.select1935
  %382 = sub i64 %.01625, %spec.select1935
  %.not1891 = icmp eq i64 %382, 0
  br i1 %.not1891, label %.loopexit2305, label %.preheader2304, !llvm.loop !115

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %385

385:                                              ; preds = %383, %385
  %indvars.iv3130 = phi i64 [ 8, %383 ], [ %indvars.iv.next3131, %385 ]
  %.116262622 = phi i64 [ 8, %383 ], [ %388, %385 ]
  %.116302621 = phi ptr [ %384, %383 ], [ %.21631.idx.sroa.sel.idx.sroa.sel, %385 ]
  %386 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv3130
  %387 = load i32, ptr %386, align 4, !tbaa !12
  store i32 %387, ptr %.116302621, align 1
  %indvars.iv.next3131 = add nuw nsw i64 %indvars.iv3130, 1
  %388 = add nsw i64 %.116262622, -4
  %.not1890 = icmp eq i64 %388, 0
  %.21631.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1890, i64 0, i64 -4
  %.21631.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.116302621, i64 %.21631.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1890, label %.loopexit2305, label %385, !llvm.loop !116

.loopexit2305:                                    ; preds = %385, %.preheader2304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %389 = load i32, ptr %5, align 4, !tbaa !12
  %390 = icmp eq i32 %389, 0
  %.not2871 = icmp eq i32 %1, 0
  br i1 %390, label %.preheader2302, label %.preheader2303

.preheader2303:                                   ; preds = %.loopexit2305
  br i1 %.not2871, label %.critedge1938, label %.lr.ph2624

.lr.ph2624:                                       ; preds = %.preheader2303
  %391 = load i64, ptr %10, align 8, !tbaa !14
  br label %416

.preheader2302:                                   ; preds = %.loopexit2305
  br i1 %.not2871, label %.critedge1936, label %.lr.ph2635

.lr.ph2635:                                       ; preds = %.preheader2302
  %392 = load i64, ptr %10, align 8, !tbaa !14
  %wide.trip.count3142 = zext i32 %1 to i64
  br label %393

393:                                              ; preds = %.lr.ph2635, %397
  %indvars.iv3139 = phi i64 [ 0, %.lr.ph2635 ], [ %indvars.iv.next3140, %397 ]
  %394 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3139
  %395 = load i64, ptr %394, align 8, !tbaa !14
  %396 = icmp eq i64 %395, %392
  br i1 %396, label %397, label %.critedge1936.loopexit

397:                                              ; preds = %393
  %indvars.iv.next3140 = add nuw nsw i64 %indvars.iv3139, 1
  %exitcond3143.not = icmp eq i64 %indvars.iv.next3140, %wide.trip.count3142
  br i1 %exitcond3143.not, label %._crit_edge2645, label %393, !llvm.loop !117

.critedge1936.loopexit:                           ; preds = %393
  %398 = trunc nuw i64 %indvars.iv3139 to i32
  br label %.critedge1936

.critedge1936:                                    ; preds = %.critedge1936.loopexit, %.preheader2302
  %.01634.lcssa = phi i32 [ 0, %.preheader2302 ], [ %398, %.critedge1936.loopexit ]
  %.01642 = phi i64 [ 0, %.preheader2302 ], [ %395, %.critedge1936.loopexit ]
  %399 = icmp ult i32 %.01634.lcssa, %1
  br i1 %399, label %.lr.ph2644, label %._crit_edge2645

.lr.ph2644:                                       ; preds = %.critedge1936
  %400 = load i64, ptr %10, align 8, !tbaa !14
  %401 = zext i32 %.01634.lcssa to i64
  %wide.trip.count3147 = zext i32 %1 to i64
  br label %402

402:                                              ; preds = %.lr.ph2644, %402
  %indvars.iv3144 = phi i64 [ %401, %.lr.ph2644 ], [ %indvars.iv.next3145, %402 ]
  %.116432642 = phi i64 [ %.01642, %.lr.ph2644 ], [ %.21644, %402 ]
  %.116492641 = phi i64 [ %.01642, %.lr.ph2644 ], [ %.21650, %402 ]
  %403 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3144
  %404 = load i64, ptr %403, align 8, !tbaa !14
  %405 = icmp eq i64 %404, %400
  %spec.select1937 = tail call i64 @llvm.umax.i64(i64 %404, i64 %.116432642)
  %spec.select1978 = tail call i64 @llvm.umin.i64(i64 %404, i64 %.116492641)
  %.21650 = select i1 %405, i64 %.116492641, i64 %spec.select1978
  %.21644 = select i1 %405, i64 %.116432642, i64 %spec.select1937
  %indvars.iv.next3145 = add nuw nsw i64 %indvars.iv3144, 1
  %exitcond3148.not = icmp eq i64 %indvars.iv.next3145, %wide.trip.count3147
  br i1 %exitcond3148.not, label %._crit_edge2645, label %402, !llvm.loop !118

._crit_edge2645:                                  ; preds = %397, %402, %.critedge1936
  %.11649.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21650, %402 ], [ 0, %397 ]
  %.11643.lcssa = phi i64 [ %.01642, %.critedge1936 ], [ %.21644, %402 ], [ 0, %397 ]
  %406 = sub i64 %.11643.lcssa, %.11649.lcssa
  %407 = icmp ugt i64 %406, -3
  br i1 %407, label %408, label %409

408:                                              ; preds = %._crit_edge2645
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %466

409:                                              ; preds = %._crit_edge2645
  %410 = add nuw i64 %406, 2
  br label %.lr.ph.i2055

.lr.ph.i2055:                                     ; preds = %409, %.lr.ph.i2055
  %.016.i2056 = phi i64 [ %411, %.lr.ph.i2055 ], [ %410, %409 ]
  %.0915.i2057 = phi i64 [ %413, %.lr.ph.i2055 ], [ 1, %409 ]
  %.01014.i2058 = phi i32 [ %412, %.lr.ph.i2055 ], [ 0, %409 ]
  %411 = lshr i64 %.016.i2056, 1
  %412 = add nuw nsw i32 %.01014.i2058, 1
  %413 = shl i64 %.0915.i2057, 1
  %.not.i2059 = icmp ult i64 %.016.i2056, 4
  br i1 %.not.i2059, label %H5Z__scaleoffset_log2.exit2063, label %.lr.ph.i2055, !llvm.loop !82

H5Z__scaleoffset_log2.exit2063:                   ; preds = %.lr.ph.i2055
  %414 = icmp ne i64 %410, %413
  %415 = zext i1 %414 to i32
  %.011.i2062 = add nuw i32 %412, %415
  store i32 %.011.i2062, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2240

416:                                              ; preds = %.lr.ph2624, %421
  %.216362623 = phi i32 [ 0, %.lr.ph2624 ], [ %422, %421 ]
  %417 = zext i32 %.216362623 to i64
  %418 = getelementptr inbounds nuw i64, ptr %0, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !14
  %420 = icmp eq i64 %419, %391
  br i1 %420, label %421, label %.critedge1938

421:                                              ; preds = %416
  %422 = add nuw i32 %.216362623, 1
  %exitcond3133.not = icmp eq i32 %422, %1
  br i1 %exitcond3133.not, label %thread-pre-split2240, label %416, !llvm.loop !119

.critedge1938:                                    ; preds = %416, %.preheader2303
  %.21636.lcssa = phi i32 [ 0, %.preheader2303 ], [ %.216362623, %416 ]
  %.41652 = phi i64 [ 0, %.preheader2303 ], [ %419, %416 ]
  %423 = icmp ult i32 %.21636.lcssa, %1
  br i1 %423, label %.lr.ph2632, label %thread-pre-split2240

.lr.ph2632:                                       ; preds = %.critedge1938
  %424 = load i64, ptr %10, align 8, !tbaa !14
  %425 = zext i32 %.21636.lcssa to i64
  %wide.trip.count3137 = zext i32 %1 to i64
  br label %426

426:                                              ; preds = %.lr.ph2632, %426
  %indvars.iv3134 = phi i64 [ %425, %.lr.ph2632 ], [ %indvars.iv.next3135, %426 ]
  %.516532630 = phi i64 [ %.41652, %.lr.ph2632 ], [ %.61654, %426 ]
  %427 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3134
  %428 = load i64, ptr %427, align 8, !tbaa !14
  %.not2269 = icmp eq i64 %428, %424
  %429 = tail call i64 @llvm.umin.i64(i64 %428, i64 %.516532630)
  %.61654 = select i1 %.not2269, i64 %.516532630, i64 %429
  %indvars.iv.next3135 = add nuw nsw i64 %indvars.iv3134, 1
  %exitcond3138.not = icmp eq i64 %indvars.iv.next3135, %wide.trip.count3137
  br i1 %exitcond3138.not, label %thread-pre-split2240, label %426, !llvm.loop !120

thread-pre-split2240:                             ; preds = %421, %426, %.critedge1938, %H5Z__scaleoffset_log2.exit2063
  %430 = phi i32 [ %.011.i2062, %H5Z__scaleoffset_log2.exit2063 ], [ %389, %.critedge1938 ], [ %389, %426 ], [ %389, %421 ]
  %.31651 = phi i64 [ %.11649.lcssa, %H5Z__scaleoffset_log2.exit2063 ], [ %.41652, %.critedge1938 ], [ %.61654, %426 ], [ 0, %421 ]
  %.not1892 = icmp ne i32 %430, 64
  %431 = icmp ne i32 %1, 0
  %or.cond2836 = and i1 %.not1892, %431
  br i1 %or.cond2836, label %.lr.ph2649, label %.loopexit2301

.lr.ph2649:                                       ; preds = %thread-pre-split2240
  %432 = load i64, ptr %10, align 8, !tbaa !14
  %433 = zext nneg i32 %430 to i64
  %notmask1893 = shl nsw i64 -1, %433
  %434 = xor i64 %notmask1893, -1
  %wide.trip.count3152 = zext i32 %1 to i64
  br label %435

435:                                              ; preds = %.lr.ph2649, %435
  %indvars.iv3149 = phi i64 [ 0, %.lr.ph2649 ], [ %indvars.iv.next3150, %435 ]
  %436 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3149
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = icmp eq i64 %437, %432
  %439 = sub i64 %437, %.31651
  %440 = select i1 %438, i64 %434, i64 %439
  store i64 %440, ptr %436, align 8, !tbaa !14
  %indvars.iv.next3150 = add nuw nsw i64 %indvars.iv3149, 1
  %exitcond3153.not = icmp eq i64 %indvars.iv.next3150, %wide.trip.count3152
  br i1 %exitcond3153.not, label %.loopexit2301, label %435, !llvm.loop !121

441:                                              ; preds = %371
  %442 = load i32, ptr %5, align 4, !tbaa !12
  %443 = icmp eq i32 %442, 0
  %444 = load i64, ptr %0, align 8, !tbaa !14
  %.not2869 = icmp eq i32 %1, 0
  br i1 %443, label %445, label %458

445:                                              ; preds = %441
  br i1 %.not2869, label %._crit_edge2614, label %.lr.ph2613.preheader

.lr.ph2613.preheader:                             ; preds = %445
  %wide.trip.count3123 = zext i32 %1 to i64
  br label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.lr.ph2613.preheader, %.lr.ph2613
  %indvars.iv3120 = phi i64 [ 0, %.lr.ph2613.preheader ], [ %indvars.iv.next3121, %.lr.ph2613 ]
  %.416462610 = phi i64 [ %444, %.lr.ph2613.preheader ], [ %spec.select1940, %.lr.ph2613 ]
  %.816562609 = phi i64 [ %444, %.lr.ph2613.preheader ], [ %.91657, %.lr.ph2613 ]
  %446 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3120
  %447 = load i64, ptr %446, align 8, !tbaa !14
  %spec.select1940 = tail call i64 @llvm.umax.i64(i64 %447, i64 %.416462610)
  %.91657 = tail call i64 @llvm.umin.i64(i64 %447, i64 %.816562609)
  %indvars.iv.next3121 = add nuw nsw i64 %indvars.iv3120, 1
  %exitcond3124.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count3123
  br i1 %exitcond3124.not, label %._crit_edge2614, label %.lr.ph2613, !llvm.loop !122

._crit_edge2614:                                  ; preds = %.lr.ph2613, %445
  %.81656.lcssa = phi i64 [ %444, %445 ], [ %.91657, %.lr.ph2613 ]
  %.41646.lcssa = phi i64 [ %444, %445 ], [ %spec.select1940, %.lr.ph2613 ]
  %448 = sub i64 %.41646.lcssa, %.81656.lcssa
  %449 = icmp ugt i64 %448, -3
  br i1 %449, label %450, label %451

450:                                              ; preds = %._crit_edge2614
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %466

451:                                              ; preds = %._crit_edge2614
  %452 = add nuw i64 %448, 1
  %.not13.i2064 = icmp eq i64 %.41646.lcssa, %.81656.lcssa
  br i1 %.not13.i2064, label %H5Z__scaleoffset_log2.exit2073, label %.lr.ph.i2065

.lr.ph.i2065:                                     ; preds = %451, %.lr.ph.i2065
  %.016.i2066 = phi i64 [ %453, %.lr.ph.i2065 ], [ %452, %451 ]
  %.0915.i2067 = phi i64 [ %455, %.lr.ph.i2065 ], [ 1, %451 ]
  %.01014.i2068 = phi i32 [ %454, %.lr.ph.i2065 ], [ 0, %451 ]
  %453 = lshr i64 %.016.i2066, 1
  %454 = add nuw nsw i32 %.01014.i2068, 1
  %455 = shl i64 %.0915.i2067, 1
  %.not.i2069 = icmp ult i64 %.016.i2066, 4
  br i1 %.not.i2069, label %H5Z__scaleoffset_log2.exit2073, label %.lr.ph.i2065, !llvm.loop !82

H5Z__scaleoffset_log2.exit2073:                   ; preds = %.lr.ph.i2065, %451
  %.010.lcssa.i2070 = phi i32 [ 0, %451 ], [ %454, %.lr.ph.i2065 ]
  %.09.lcssa.i2071 = phi i64 [ 1, %451 ], [ %455, %.lr.ph.i2065 ]
  %456 = icmp ne i64 %452, %.09.lcssa.i2071
  %457 = zext i1 %456 to i32
  %.011.i2072 = add i32 %.010.lcssa.i2070, %457
  store i32 %.011.i2072, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2242

458:                                              ; preds = %441
  br i1 %.not2869, label %.loopexit2301, label %.lr.ph2607.preheader

.lr.ph2607.preheader:                             ; preds = %458
  %wide.trip.count3118 = zext i32 %1 to i64
  br label %.lr.ph2607

.lr.ph2607:                                       ; preds = %.lr.ph2607.preheader, %.lr.ph2607
  %indvars.iv3115 = phi i64 [ 0, %.lr.ph2607.preheader ], [ %indvars.iv.next3116, %.lr.ph2607 ]
  %.1116592604 = phi i64 [ %444, %.lr.ph2607.preheader ], [ %spec.select1941, %.lr.ph2607 ]
  %459 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3115
  %460 = load i64, ptr %459, align 8, !tbaa !14
  %spec.select1941 = tail call i64 @llvm.umin.i64(i64 %460, i64 %.1116592604)
  %indvars.iv.next3116 = add nuw nsw i64 %indvars.iv3115, 1
  %exitcond3119.not = icmp eq i64 %indvars.iv.next3116, %wide.trip.count3118
  br i1 %exitcond3119.not, label %thread-pre-split2242, label %.lr.ph2607, !llvm.loop !123

thread-pre-split2242:                             ; preds = %.lr.ph2607, %H5Z__scaleoffset_log2.exit2073
  %461 = phi i32 [ %.011.i2072, %H5Z__scaleoffset_log2.exit2073 ], [ %442, %.lr.ph2607 ]
  %.101658 = phi i64 [ %.81656.lcssa, %H5Z__scaleoffset_log2.exit2073 ], [ %spec.select1941, %.lr.ph2607 ]
  %.not1888 = icmp ne i32 %461, 64
  %462 = icmp ne i32 %1, 0
  %or.cond2837 = and i1 %.not1888, %462
  br i1 %or.cond2837, label %.lr.ph2618.preheader, label %.loopexit2301

.lr.ph2618.preheader:                             ; preds = %thread-pre-split2242
  %wide.trip.count3128 = zext i32 %1 to i64
  br label %.lr.ph2618

.lr.ph2618:                                       ; preds = %.lr.ph2618.preheader, %.lr.ph2618
  %indvars.iv3125 = phi i64 [ 0, %.lr.ph2618.preheader ], [ %indvars.iv.next3126, %.lr.ph2618 ]
  %463 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3125
  %464 = load i64, ptr %463, align 8, !tbaa !14
  %465 = sub i64 %464, %.101658
  store i64 %465, ptr %463, align 8, !tbaa !14
  %indvars.iv.next3126 = add nuw nsw i64 %indvars.iv3125, 1
  %exitcond3129.not = icmp eq i64 %indvars.iv.next3126, %wide.trip.count3128
  br i1 %exitcond3129.not, label %.loopexit2301, label %.lr.ph2618, !llvm.loop !124

.loopexit2301:                                    ; preds = %.lr.ph2618, %435, %458, %thread-pre-split2242, %thread-pre-split2240
  %.71655 = phi i64 [ %.31651, %thread-pre-split2240 ], [ %.101658, %thread-pre-split2242 ], [ %444, %458 ], [ %.31651, %435 ], [ %.101658, %.lr.ph2618 ]
  store i64 %.71655, ptr %6, align 8, !tbaa !14
  br label %466

466:                                              ; preds = %.loopexit2301, %450, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %922

467:                                              ; preds = %7
  %468 = icmp eq i32 %3, 1
  br i1 %468, label %469, label %530

469:                                              ; preds = %467
  %470 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %471 = icmp eq i32 %470, 0
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %473 = load i32, ptr %472, align 4, !tbaa !12
  %.sroa.52190.0.extract.shift2191 = lshr i32 %473, 24
  %storemerge1885.in = select i1 %471, i32 %473, i32 %.sroa.52190.0.extract.shift2191
  %storemerge1885 = trunc i32 %storemerge1885.in to i8
  %474 = load i32, ptr %5, align 4, !tbaa !12
  %475 = icmp eq i32 %474, 0
  %.not2867 = icmp eq i32 %1, 0
  br i1 %475, label %.preheader2311, label %.preheader2312

.preheader2312:                                   ; preds = %469
  br i1 %.not2867, label %.critedge1944, label %.lr.ph2578

.preheader2311:                                   ; preds = %469
  br i1 %.not2867, label %.critedge1942, label %.lr.ph2589.preheader

.lr.ph2589.preheader:                             ; preds = %.preheader2311
  %wide.trip.count3104 = zext i32 %1 to i64
  br label %.lr.ph2589

.lr.ph2589:                                       ; preds = %.lr.ph2589.preheader, %479
  %indvars.iv3101 = phi i64 [ 0, %.lr.ph2589.preheader ], [ %indvars.iv.next3102, %479 ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3101
  %477 = load i8, ptr %476, align 1, !tbaa !18
  %478 = icmp eq i8 %477, %storemerge1885
  br i1 %478, label %479, label %.critedge1942.loopexit

479:                                              ; preds = %.lr.ph2589
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2599, label %.lr.ph2589, !llvm.loop !125

.critedge1942.loopexit:                           ; preds = %.lr.ph2589
  %480 = trunc nuw i64 %indvars.iv3101 to i32
  br label %.critedge1942

.critedge1942:                                    ; preds = %.critedge1942.loopexit, %.preheader2311
  %.01596.lcssa = phi i32 [ 0, %.preheader2311 ], [ %480, %.critedge1942.loopexit ]
  %.01604 = phi i8 [ 0, %.preheader2311 ], [ %477, %.critedge1942.loopexit ]
  %481 = icmp ult i32 %.01596.lcssa, %1
  br i1 %481, label %.lr.ph2598.preheader, label %._crit_edge2599

.lr.ph2598.preheader:                             ; preds = %.critedge1942
  %482 = zext i32 %.01596.lcssa to i64
  %wide.trip.count3108 = zext i32 %1 to i64
  br label %.lr.ph2598

.lr.ph2598:                                       ; preds = %.lr.ph2598.preheader, %.lr.ph2598
  %indvars.iv3106 = phi i64 [ %482, %.lr.ph2598.preheader ], [ %indvars.iv.next3107, %.lr.ph2598 ]
  %.116052596 = phi i8 [ %.01604, %.lr.ph2598.preheader ], [ %.21606, %.lr.ph2598 ]
  %.116112595 = phi i8 [ %.01604, %.lr.ph2598.preheader ], [ %.21612, %.lr.ph2598 ]
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3106
  %484 = load i8, ptr %483, align 1, !tbaa !18
  %485 = icmp eq i8 %484, %storemerge1885
  %spec.select1943 = tail call i8 @llvm.smax.i8(i8 %484, i8 %.116052596)
  %spec.select1979 = tail call i8 @llvm.smin.i8(i8 %484, i8 %.116112595)
  %.21612 = select i1 %485, i8 %.116112595, i8 %spec.select1979
  %.21606 = select i1 %485, i8 %.116052596, i8 %spec.select1943
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3109.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3108
  br i1 %exitcond3109.not, label %._crit_edge2599, label %.lr.ph2598, !llvm.loop !126

._crit_edge2599:                                  ; preds = %479, %.lr.ph2598, %.critedge1942
  %.11611.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21612, %.lr.ph2598 ], [ 0, %479 ]
  %.11605.lcssa = phi i8 [ %.01604, %.critedge1942 ], [ %.21606, %.lr.ph2598 ], [ 0, %479 ]
  %486 = zext i8 %.11605.lcssa to i32
  %487 = zext i8 %.11611.lcssa to i32
  %488 = sub nsw i32 %486, %487
  %489 = and i32 %488, 254
  %490 = icmp eq i32 %489, 254
  br i1 %490, label %491, label %492

491:                                              ; preds = %._crit_edge2599
  store i32 8, ptr %5, align 4, !tbaa !12
  br label %922

492:                                              ; preds = %._crit_edge2599
  %493 = add nsw i32 %488, 1
  %494 = and i32 %493, 255
  %495 = add nuw nsw i32 %494, 1
  %496 = zext nneg i32 %495 to i64
  %497 = and i32 %488, 255
  %.not13.i2074 = icmp eq i32 %497, 255
  br i1 %.not13.i2074, label %H5Z__scaleoffset_log2.exit2083, label %.lr.ph.i2075

.lr.ph.i2075:                                     ; preds = %492, %.lr.ph.i2075
  %.016.i2076 = phi i64 [ %498, %.lr.ph.i2075 ], [ %496, %492 ]
  %.0915.i2077 = phi i64 [ %500, %.lr.ph.i2075 ], [ 1, %492 ]
  %.01014.i2078 = phi i32 [ %499, %.lr.ph.i2075 ], [ 0, %492 ]
  %498 = lshr i64 %.016.i2076, 1
  %499 = add nuw nsw i32 %.01014.i2078, 1
  %500 = shl i64 %.0915.i2077, 1
  %.not.i2079 = icmp samesign ult i64 %.016.i2076, 4
  br i1 %.not.i2079, label %H5Z__scaleoffset_log2.exit2083, label %.lr.ph.i2075, !llvm.loop !82

H5Z__scaleoffset_log2.exit2083:                   ; preds = %.lr.ph.i2075, %492
  %.010.lcssa.i2080 = phi i32 [ 0, %492 ], [ %499, %.lr.ph.i2075 ]
  %.09.lcssa.i2081 = phi i64 [ 1, %492 ], [ %500, %.lr.ph.i2075 ]
  %501 = icmp ne i64 %.09.lcssa.i2081, %496
  %502 = zext i1 %501 to i32
  %.011.i2082 = add i32 %.010.lcssa.i2080, %502
  store i32 %.011.i2082, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2244

.lr.ph2578:                                       ; preds = %.preheader2312, %507
  %.215982577 = phi i32 [ %508, %507 ], [ 0, %.preheader2312 ]
  %503 = zext i32 %.215982577 to i64
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !18
  %506 = icmp eq i8 %505, %storemerge1885
  br i1 %506, label %507, label %.critedge1944

507:                                              ; preds = %.lr.ph2578
  %508 = add nuw i32 %.215982577, 1
  %exitcond3096.not = icmp eq i32 %508, %1
  br i1 %exitcond3096.not, label %thread-pre-split2244, label %.lr.ph2578, !llvm.loop !127

.critedge1944:                                    ; preds = %.lr.ph2578, %.preheader2312
  %.21598.lcssa = phi i32 [ 0, %.preheader2312 ], [ %.215982577, %.lr.ph2578 ]
  %.41614 = phi i8 [ 0, %.preheader2312 ], [ %505, %.lr.ph2578 ]
  %509 = icmp ult i32 %.21598.lcssa, %1
  br i1 %509, label %.lr.ph2586.preheader, label %thread-pre-split2244

.lr.ph2586.preheader:                             ; preds = %.critedge1944
  %510 = zext i32 %.21598.lcssa to i64
  %wide.trip.count3099 = zext i32 %1 to i64
  br label %.lr.ph2586

.lr.ph2586:                                       ; preds = %.lr.ph2586.preheader, %.lr.ph2586
  %indvars.iv3097 = phi i64 [ %510, %.lr.ph2586.preheader ], [ %indvars.iv.next3098, %.lr.ph2586 ]
  %.516152584 = phi i8 [ %.41614, %.lr.ph2586.preheader ], [ %.61616, %.lr.ph2586 ]
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3097
  %512 = load i8, ptr %511, align 1, !tbaa !18
  %.not2268 = icmp eq i8 %512, %storemerge1885
  %513 = tail call i8 @llvm.smin.i8(i8 %512, i8 %.516152584)
  %.61616 = select i1 %.not2268, i8 %.516152584, i8 %513
  %indvars.iv.next3098 = add nuw nsw i64 %indvars.iv3097, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3098, %wide.trip.count3099
  br i1 %exitcond3100.not, label %thread-pre-split2244, label %.lr.ph2586, !llvm.loop !128

thread-pre-split2244:                             ; preds = %507, %.lr.ph2586, %.critedge1944, %H5Z__scaleoffset_log2.exit2083
  %514 = phi i32 [ %.011.i2082, %H5Z__scaleoffset_log2.exit2083 ], [ %474, %.critedge1944 ], [ %474, %.lr.ph2586 ], [ %474, %507 ]
  %.31613 = phi i8 [ %.11611.lcssa, %H5Z__scaleoffset_log2.exit2083 ], [ %.41614, %.critedge1944 ], [ %.61616, %.lr.ph2586 ], [ 0, %507 ]
  %.not1886 = icmp ne i32 %514, 8
  %515 = icmp ne i32 %1, 0
  %or.cond2838 = and i1 %.not1886, %515
  br i1 %or.cond2838, label %.lr.ph2603, label %.loopexit2310

.lr.ph2603:                                       ; preds = %thread-pre-split2244
  %516 = zext i8 %.31613 to i32
  %wide.trip.count3113 = zext i32 %1 to i64
  br label %517

517:                                              ; preds = %.lr.ph2603, %527
  %indvars.iv3110 = phi i64 [ 0, %.lr.ph2603 ], [ %indvars.iv.next3111, %527 ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3110
  %519 = load i8, ptr %518, align 1, !tbaa !18
  %520 = icmp eq i8 %519, %storemerge1885
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1887 = shl nsw i32 -1, %522
  %523 = xor i32 %notmask1887, -1
  br label %527

524:                                              ; preds = %517
  %525 = zext i8 %519 to i32
  %526 = sub nsw i32 %525, %516
  br label %527

527:                                              ; preds = %524, %521
  %528 = phi i32 [ %523, %521 ], [ %526, %524 ]
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %518, align 1, !tbaa !18
  %indvars.iv.next3111 = add nuw nsw i64 %indvars.iv3110, 1
  %exitcond3114.not = icmp eq i64 %indvars.iv.next3111, %wide.trip.count3113
  br i1 %exitcond3114.not, label %.loopexit2310, label %517, !llvm.loop !129

530:                                              ; preds = %467
  %531 = load i32, ptr %5, align 4, !tbaa !12
  %532 = icmp eq i32 %531, 0
  %533 = load i8, ptr %0, align 1, !tbaa !18
  %.not2865 = icmp eq i32 %1, 0
  br i1 %532, label %534, label %553

534:                                              ; preds = %530
  br i1 %.not2865, label %._crit_edge2572, label %.lr.ph2571.preheader

.lr.ph2571.preheader:                             ; preds = %534
  %wide.trip.count3089 = zext i32 %1 to i64
  br label %.lr.ph2571

.lr.ph2571:                                       ; preds = %.lr.ph2571.preheader, %.lr.ph2571
  %indvars.iv3087 = phi i64 [ 0, %.lr.ph2571.preheader ], [ %indvars.iv.next3088, %.lr.ph2571 ]
  %.416082568 = phi i8 [ %533, %.lr.ph2571.preheader ], [ %spec.select1946, %.lr.ph2571 ]
  %.816182567 = phi i8 [ %533, %.lr.ph2571.preheader ], [ %.91619, %.lr.ph2571 ]
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3087
  %536 = load i8, ptr %535, align 1, !tbaa !18
  %spec.select1946 = tail call i8 @llvm.smax.i8(i8 %536, i8 %.416082568)
  %.91619 = tail call i8 @llvm.smin.i8(i8 %536, i8 %.816182567)
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3088, %wide.trip.count3089
  br i1 %exitcond3090.not, label %._crit_edge2572, label %.lr.ph2571, !llvm.loop !130

._crit_edge2572:                                  ; preds = %.lr.ph2571, %534
  %.81618.lcssa = phi i8 [ %533, %534 ], [ %.91619, %.lr.ph2571 ]
  %.41608.lcssa = phi i8 [ %533, %534 ], [ %spec.select1946, %.lr.ph2571 ]
  %537 = zext i8 %.41608.lcssa to i32
  %538 = zext i8 %.81618.lcssa to i32
  %539 = sub nsw i32 %537, %538
  %540 = and i32 %539, 254
  %541 = icmp eq i32 %540, 254
  br i1 %541, label %542, label %544

542:                                              ; preds = %._crit_edge2572
  store i32 8, ptr %5, align 4, !tbaa !12
  %543 = sext i8 %.81618.lcssa to i64
  store i64 %543, ptr %6, align 8, !tbaa !14
  br label %922

544:                                              ; preds = %._crit_edge2572
  %545 = add nsw i32 %539, 1
  %546 = and i32 %545, 255
  %547 = zext nneg i32 %546 to i64
  %.not13.i2084 = icmp samesign ult i32 %546, 2
  br i1 %.not13.i2084, label %H5Z__scaleoffset_log2.exit2093, label %.lr.ph.i2085

.lr.ph.i2085:                                     ; preds = %544, %.lr.ph.i2085
  %.016.i2086 = phi i64 [ %548, %.lr.ph.i2085 ], [ %547, %544 ]
  %.0915.i2087 = phi i64 [ %550, %.lr.ph.i2085 ], [ 1, %544 ]
  %.01014.i2088 = phi i32 [ %549, %.lr.ph.i2085 ], [ 0, %544 ]
  %548 = lshr i64 %.016.i2086, 1
  %549 = add nuw nsw i32 %.01014.i2088, 1
  %550 = shl i64 %.0915.i2087, 1
  %.not.i2089 = icmp samesign ult i64 %.016.i2086, 4
  br i1 %.not.i2089, label %H5Z__scaleoffset_log2.exit2093, label %.lr.ph.i2085, !llvm.loop !82

H5Z__scaleoffset_log2.exit2093:                   ; preds = %.lr.ph.i2085, %544
  %.010.lcssa.i2090 = phi i32 [ 0, %544 ], [ %549, %.lr.ph.i2085 ]
  %.09.lcssa.i2091 = phi i64 [ 1, %544 ], [ %550, %.lr.ph.i2085 ]
  %551 = icmp ne i64 %.09.lcssa.i2091, %547
  %552 = zext i1 %551 to i32
  %.011.i2092 = add i32 %.010.lcssa.i2090, %552
  store i32 %.011.i2092, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2246

553:                                              ; preds = %530
  br i1 %.not2865, label %.loopexit2310, label %.lr.ph2565.preheader

.lr.ph2565.preheader:                             ; preds = %553
  %wide.trip.count3085 = zext i32 %1 to i64
  br label %.lr.ph2565

.lr.ph2565:                                       ; preds = %.lr.ph2565.preheader, %.lr.ph2565
  %indvars.iv3083 = phi i64 [ 0, %.lr.ph2565.preheader ], [ %indvars.iv.next3084, %.lr.ph2565 ]
  %.1116212562 = phi i8 [ %533, %.lr.ph2565.preheader ], [ %spec.select1947, %.lr.ph2565 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3083
  %555 = load i8, ptr %554, align 1, !tbaa !18
  %spec.select1947 = tail call i8 @llvm.smin.i8(i8 %555, i8 %.1116212562)
  %indvars.iv.next3084 = add nuw nsw i64 %indvars.iv3083, 1
  %exitcond3086.not = icmp eq i64 %indvars.iv.next3084, %wide.trip.count3085
  br i1 %exitcond3086.not, label %thread-pre-split2246, label %.lr.ph2565, !llvm.loop !131

thread-pre-split2246:                             ; preds = %.lr.ph2565, %H5Z__scaleoffset_log2.exit2093
  %556 = phi i32 [ %.011.i2092, %H5Z__scaleoffset_log2.exit2093 ], [ %531, %.lr.ph2565 ]
  %.101620 = phi i8 [ %.81618.lcssa, %H5Z__scaleoffset_log2.exit2093 ], [ %spec.select1947, %.lr.ph2565 ]
  %.not1884 = icmp ne i32 %556, 8
  %557 = icmp ne i32 %1, 0
  %or.cond2839 = and i1 %.not1884, %557
  br i1 %or.cond2839, label %.lr.ph2576.preheader, label %.loopexit2310

.lr.ph2576.preheader:                             ; preds = %thread-pre-split2246
  %wide.trip.count3094 = zext i32 %1 to i64
  br label %.lr.ph2576

.lr.ph2576:                                       ; preds = %.lr.ph2576.preheader, %.lr.ph2576
  %indvars.iv3091 = phi i64 [ 0, %.lr.ph2576.preheader ], [ %indvars.iv.next3092, %.lr.ph2576 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv3091
  %559 = load i8, ptr %558, align 1, !tbaa !18
  %560 = sub i8 %559, %.101620
  store i8 %560, ptr %558, align 1, !tbaa !18
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %.loopexit2310, label %.lr.ph2576, !llvm.loop !132

.loopexit2310:                                    ; preds = %.lr.ph2576, %527, %553, %thread-pre-split2246, %thread-pre-split2244
  %.71617 = phi i8 [ %.31613, %thread-pre-split2244 ], [ %.101620, %thread-pre-split2246 ], [ %533, %553 ], [ %.31613, %527 ], [ %.101620, %.lr.ph2576 ]
  %561 = sext i8 %.71617 to i64
  store i64 %561, ptr %6, align 8, !tbaa !14
  br label %922

562:                                              ; preds = %7
  %563 = icmp eq i32 %3, 1
  br i1 %563, label %564, label %620

564:                                              ; preds = %562
  %565 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %566 = icmp eq i32 %565, 0
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %568 = load i32, ptr %567, align 4, !tbaa !12
  %.sroa.5.0.extract.shift2179 = lshr i32 %568, 16
  %storemerge.in = select i1 %566, i32 %568, i32 %.sroa.5.0.extract.shift2179
  %storemerge = trunc i32 %storemerge.in to i16
  %569 = load i32, ptr %5, align 4, !tbaa !12
  %570 = icmp eq i32 %569, 0
  %.not2863 = icmp eq i32 %1, 0
  br i1 %570, label %.preheader2317, label %.preheader2318

.preheader2318:                                   ; preds = %564
  br i1 %.not2863, label %.critedge1950, label %.lr.ph2536

.preheader2317:                                   ; preds = %564
  br i1 %.not2863, label %.critedge1948, label %.lr.ph2547.preheader

.lr.ph2547.preheader:                             ; preds = %.preheader2317
  %wide.trip.count3072 = zext i32 %1 to i64
  br label %.lr.ph2547

.lr.ph2547:                                       ; preds = %.lr.ph2547.preheader, %574
  %indvars.iv3069 = phi i64 [ 0, %.lr.ph2547.preheader ], [ %indvars.iv.next3070, %574 ]
  %571 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3069
  %572 = load i16, ptr %571, align 2, !tbaa !42
  %573 = icmp eq i16 %572, %storemerge
  br i1 %573, label %574, label %.critedge1948.loopexit

574:                                              ; preds = %.lr.ph2547
  %indvars.iv.next3070 = add nuw nsw i64 %indvars.iv3069, 1
  %exitcond3073.not = icmp eq i64 %indvars.iv.next3070, %wide.trip.count3072
  br i1 %exitcond3073.not, label %._crit_edge2557, label %.lr.ph2547, !llvm.loop !133

.critedge1948.loopexit:                           ; preds = %.lr.ph2547
  %575 = trunc nuw i64 %indvars.iv3069 to i32
  br label %.critedge1948

.critedge1948:                                    ; preds = %.critedge1948.loopexit, %.preheader2317
  %.01552.lcssa = phi i32 [ 0, %.preheader2317 ], [ %575, %.critedge1948.loopexit ]
  %.01560 = phi i16 [ 0, %.preheader2317 ], [ %572, %.critedge1948.loopexit ]
  %576 = icmp ult i32 %.01552.lcssa, %1
  br i1 %576, label %.lr.ph2556.preheader, label %._crit_edge2557

.lr.ph2556.preheader:                             ; preds = %.critedge1948
  %577 = zext i32 %.01552.lcssa to i64
  %wide.trip.count3076 = zext i32 %1 to i64
  br label %.lr.ph2556

.lr.ph2556:                                       ; preds = %.lr.ph2556.preheader, %.lr.ph2556
  %indvars.iv3074 = phi i64 [ %577, %.lr.ph2556.preheader ], [ %indvars.iv.next3075, %.lr.ph2556 ]
  %.115612554 = phi i16 [ %.01560, %.lr.ph2556.preheader ], [ %.21562, %.lr.ph2556 ]
  %.115672553 = phi i16 [ %.01560, %.lr.ph2556.preheader ], [ %.21568, %.lr.ph2556 ]
  %578 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3074
  %579 = load i16, ptr %578, align 2, !tbaa !42
  %580 = icmp eq i16 %579, %storemerge
  %spec.select1949 = tail call i16 @llvm.smax.i16(i16 %579, i16 %.115612554)
  %spec.select1980 = tail call i16 @llvm.smin.i16(i16 %579, i16 %.115672553)
  %.21568 = select i1 %580, i16 %.115672553, i16 %spec.select1980
  %.21562 = select i1 %580, i16 %.115612554, i16 %spec.select1949
  %indvars.iv.next3075 = add nuw nsw i64 %indvars.iv3074, 1
  %exitcond3077.not = icmp eq i64 %indvars.iv.next3075, %wide.trip.count3076
  br i1 %exitcond3077.not, label %._crit_edge2557, label %.lr.ph2556, !llvm.loop !134

._crit_edge2557:                                  ; preds = %574, %.lr.ph2556, %.critedge1948
  %.11567.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21568, %.lr.ph2556 ], [ 0, %574 ]
  %.11561.lcssa = phi i16 [ %.01560, %.critedge1948 ], [ %.21562, %.lr.ph2556 ], [ 0, %574 ]
  %581 = zext i16 %.11561.lcssa to i32
  %582 = zext i16 %.11567.lcssa to i32
  %583 = sub nsw i32 %581, %582
  %584 = and i32 %583, 65534
  %585 = icmp eq i32 %584, 65534
  br i1 %585, label %586, label %587

586:                                              ; preds = %._crit_edge2557
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %922

587:                                              ; preds = %._crit_edge2557
  %588 = add nsw i32 %583, 1
  %589 = and i32 %588, 65535
  %590 = add nuw nsw i32 %589, 1
  %591 = zext nneg i32 %590 to i64
  %592 = and i32 %583, 65535
  %.not13.i2094 = icmp eq i32 %592, 65535
  br i1 %.not13.i2094, label %H5Z__scaleoffset_log2.exit2103, label %.lr.ph.i2095

.lr.ph.i2095:                                     ; preds = %587, %.lr.ph.i2095
  %.016.i2096 = phi i64 [ %593, %.lr.ph.i2095 ], [ %591, %587 ]
  %.0915.i2097 = phi i64 [ %595, %.lr.ph.i2095 ], [ 1, %587 ]
  %.01014.i2098 = phi i32 [ %594, %.lr.ph.i2095 ], [ 0, %587 ]
  %593 = lshr i64 %.016.i2096, 1
  %594 = add nuw nsw i32 %.01014.i2098, 1
  %595 = shl i64 %.0915.i2097, 1
  %.not.i2099 = icmp samesign ult i64 %.016.i2096, 4
  br i1 %.not.i2099, label %H5Z__scaleoffset_log2.exit2103, label %.lr.ph.i2095, !llvm.loop !82

H5Z__scaleoffset_log2.exit2103:                   ; preds = %.lr.ph.i2095, %587
  %.010.lcssa.i2100 = phi i32 [ 0, %587 ], [ %594, %.lr.ph.i2095 ]
  %.09.lcssa.i2101 = phi i64 [ 1, %587 ], [ %595, %.lr.ph.i2095 ]
  %596 = icmp ne i64 %.09.lcssa.i2101, %591
  %597 = zext i1 %596 to i32
  %.011.i2102 = add i32 %.010.lcssa.i2100, %597
  store i32 %.011.i2102, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2248

.lr.ph2536:                                       ; preds = %.preheader2318, %602
  %.215542535 = phi i32 [ %603, %602 ], [ 0, %.preheader2318 ]
  %598 = zext i32 %.215542535 to i64
  %599 = getelementptr inbounds nuw i16, ptr %0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !42
  %601 = icmp eq i16 %600, %storemerge
  br i1 %601, label %602, label %.critedge1950

602:                                              ; preds = %.lr.ph2536
  %603 = add nuw i32 %.215542535, 1
  %exitcond3064.not = icmp eq i32 %603, %1
  br i1 %exitcond3064.not, label %thread-pre-split2248, label %.lr.ph2536, !llvm.loop !135

.critedge1950:                                    ; preds = %.lr.ph2536, %.preheader2318
  %.21554.lcssa = phi i32 [ 0, %.preheader2318 ], [ %.215542535, %.lr.ph2536 ]
  %.41570 = phi i16 [ 0, %.preheader2318 ], [ %600, %.lr.ph2536 ]
  %604 = icmp ult i32 %.21554.lcssa, %1
  br i1 %604, label %.lr.ph2544.preheader, label %thread-pre-split2248

.lr.ph2544.preheader:                             ; preds = %.critedge1950
  %605 = zext i32 %.21554.lcssa to i64
  %wide.trip.count3067 = zext i32 %1 to i64
  br label %.lr.ph2544

.lr.ph2544:                                       ; preds = %.lr.ph2544.preheader, %.lr.ph2544
  %indvars.iv3065 = phi i64 [ %605, %.lr.ph2544.preheader ], [ %indvars.iv.next3066, %.lr.ph2544 ]
  %.515712542 = phi i16 [ %.41570, %.lr.ph2544.preheader ], [ %.61572, %.lr.ph2544 ]
  %606 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3065
  %607 = load i16, ptr %606, align 2, !tbaa !42
  %.not2267 = icmp eq i16 %607, %storemerge
  %608 = tail call i16 @llvm.smin.i16(i16 %607, i16 %.515712542)
  %.61572 = select i1 %.not2267, i16 %.515712542, i16 %608
  %indvars.iv.next3066 = add nuw nsw i64 %indvars.iv3065, 1
  %exitcond3068.not = icmp eq i64 %indvars.iv.next3066, %wide.trip.count3067
  br i1 %exitcond3068.not, label %thread-pre-split2248, label %.lr.ph2544, !llvm.loop !136

thread-pre-split2248:                             ; preds = %602, %.lr.ph2544, %.critedge1950, %H5Z__scaleoffset_log2.exit2103
  %609 = phi i32 [ %.011.i2102, %H5Z__scaleoffset_log2.exit2103 ], [ %569, %.critedge1950 ], [ %569, %.lr.ph2544 ], [ %569, %602 ]
  %.31569 = phi i16 [ %.11567.lcssa, %H5Z__scaleoffset_log2.exit2103 ], [ %.41570, %.critedge1950 ], [ %.61572, %.lr.ph2544 ], [ 0, %602 ]
  %.not1882 = icmp ne i32 %609, 16
  %610 = icmp ne i32 %1, 0
  %or.cond2840 = and i1 %.not1882, %610
  br i1 %or.cond2840, label %.lr.ph2561, label %.loopexit2316

.lr.ph2561:                                       ; preds = %thread-pre-split2248
  %611 = zext i16 %.31569 to i32
  %notmask1883 = shl nsw i32 -1, %609
  %sext = xor i32 %notmask1883, -1
  %wide.trip.count3081 = zext i32 %1 to i64
  br label %612

612:                                              ; preds = %.lr.ph2561, %612
  %indvars.iv3078 = phi i64 [ 0, %.lr.ph2561 ], [ %indvars.iv.next3079, %612 ]
  %613 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3078
  %614 = load i16, ptr %613, align 2, !tbaa !42
  %615 = icmp eq i16 %614, %storemerge
  %616 = zext i16 %614 to i32
  %617 = sub nsw i32 %616, %611
  %618 = select i1 %615, i32 %sext, i32 %617
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %613, align 2, !tbaa !42
  %indvars.iv.next3079 = add nuw nsw i64 %indvars.iv3078, 1
  %exitcond3082.not = icmp eq i64 %indvars.iv.next3079, %wide.trip.count3081
  br i1 %exitcond3082.not, label %.loopexit2316, label %612, !llvm.loop !137

620:                                              ; preds = %562
  %621 = load i32, ptr %5, align 4, !tbaa !12
  %622 = icmp eq i32 %621, 0
  %623 = load i16, ptr %0, align 2, !tbaa !42
  %.not2861 = icmp eq i32 %1, 0
  br i1 %622, label %624, label %642

624:                                              ; preds = %620
  br i1 %.not2861, label %._crit_edge2530, label %.lr.ph2529.preheader

.lr.ph2529.preheader:                             ; preds = %624
  %wide.trip.count3057 = zext i32 %1 to i64
  br label %.lr.ph2529

.lr.ph2529:                                       ; preds = %.lr.ph2529.preheader, %.lr.ph2529
  %indvars.iv3055 = phi i64 [ 0, %.lr.ph2529.preheader ], [ %indvars.iv.next3056, %.lr.ph2529 ]
  %.415642526 = phi i16 [ %623, %.lr.ph2529.preheader ], [ %spec.select1952, %.lr.ph2529 ]
  %.815742525 = phi i16 [ %623, %.lr.ph2529.preheader ], [ %.91575, %.lr.ph2529 ]
  %625 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3055
  %626 = load i16, ptr %625, align 2, !tbaa !42
  %spec.select1952 = tail call i16 @llvm.smax.i16(i16 %626, i16 %.415642526)
  %.91575 = tail call i16 @llvm.smin.i16(i16 %626, i16 %.815742525)
  %indvars.iv.next3056 = add nuw nsw i64 %indvars.iv3055, 1
  %exitcond3058.not = icmp eq i64 %indvars.iv.next3056, %wide.trip.count3057
  br i1 %exitcond3058.not, label %._crit_edge2530, label %.lr.ph2529, !llvm.loop !138

._crit_edge2530:                                  ; preds = %.lr.ph2529, %624
  %.81574.lcssa = phi i16 [ %623, %624 ], [ %.91575, %.lr.ph2529 ]
  %.41564.lcssa = phi i16 [ %623, %624 ], [ %spec.select1952, %.lr.ph2529 ]
  %627 = zext i16 %.41564.lcssa to i32
  %628 = zext i16 %.81574.lcssa to i32
  %629 = sub nsw i32 %627, %628
  %630 = and i32 %629, 65534
  %631 = icmp eq i32 %630, 65534
  br i1 %631, label %632, label %633

632:                                              ; preds = %._crit_edge2530
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %922

633:                                              ; preds = %._crit_edge2530
  %634 = add nsw i32 %629, 1
  %635 = and i32 %634, 65535
  %636 = zext nneg i32 %635 to i64
  %.not13.i2104 = icmp samesign ult i32 %635, 2
  br i1 %.not13.i2104, label %H5Z__scaleoffset_log2.exit2113, label %.lr.ph.i2105

.lr.ph.i2105:                                     ; preds = %633, %.lr.ph.i2105
  %.016.i2106 = phi i64 [ %637, %.lr.ph.i2105 ], [ %636, %633 ]
  %.0915.i2107 = phi i64 [ %639, %.lr.ph.i2105 ], [ 1, %633 ]
  %.01014.i2108 = phi i32 [ %638, %.lr.ph.i2105 ], [ 0, %633 ]
  %637 = lshr i64 %.016.i2106, 1
  %638 = add nuw nsw i32 %.01014.i2108, 1
  %639 = shl i64 %.0915.i2107, 1
  %.not.i2109 = icmp samesign ult i64 %.016.i2106, 4
  br i1 %.not.i2109, label %H5Z__scaleoffset_log2.exit2113, label %.lr.ph.i2105, !llvm.loop !82

H5Z__scaleoffset_log2.exit2113:                   ; preds = %.lr.ph.i2105, %633
  %.010.lcssa.i2110 = phi i32 [ 0, %633 ], [ %638, %.lr.ph.i2105 ]
  %.09.lcssa.i2111 = phi i64 [ 1, %633 ], [ %639, %.lr.ph.i2105 ]
  %640 = icmp ne i64 %.09.lcssa.i2111, %636
  %641 = zext i1 %640 to i32
  %.011.i2112 = add i32 %.010.lcssa.i2110, %641
  store i32 %.011.i2112, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2250

642:                                              ; preds = %620
  br i1 %.not2861, label %.loopexit2316, label %.lr.ph2523.preheader

.lr.ph2523.preheader:                             ; preds = %642
  %wide.trip.count3053 = zext i32 %1 to i64
  br label %.lr.ph2523

.lr.ph2523:                                       ; preds = %.lr.ph2523.preheader, %.lr.ph2523
  %indvars.iv3051 = phi i64 [ 0, %.lr.ph2523.preheader ], [ %indvars.iv.next3052, %.lr.ph2523 ]
  %.1115772520 = phi i16 [ %623, %.lr.ph2523.preheader ], [ %spec.select1953, %.lr.ph2523 ]
  %643 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3051
  %644 = load i16, ptr %643, align 2, !tbaa !42
  %spec.select1953 = tail call i16 @llvm.smin.i16(i16 %644, i16 %.1115772520)
  %indvars.iv.next3052 = add nuw nsw i64 %indvars.iv3051, 1
  %exitcond3054.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3053
  br i1 %exitcond3054.not, label %thread-pre-split2250, label %.lr.ph2523, !llvm.loop !139

thread-pre-split2250:                             ; preds = %.lr.ph2523, %H5Z__scaleoffset_log2.exit2113
  %645 = phi i32 [ %.011.i2112, %H5Z__scaleoffset_log2.exit2113 ], [ %621, %.lr.ph2523 ]
  %.101576 = phi i16 [ %.81574.lcssa, %H5Z__scaleoffset_log2.exit2113 ], [ %spec.select1953, %.lr.ph2523 ]
  %.not1881 = icmp ne i32 %645, 16
  %646 = icmp ne i32 %1, 0
  %or.cond2841 = and i1 %.not1881, %646
  br i1 %or.cond2841, label %.lr.ph2534.preheader, label %.loopexit2316

.lr.ph2534.preheader:                             ; preds = %thread-pre-split2250
  %wide.trip.count3062 = zext i32 %1 to i64
  br label %.lr.ph2534

.lr.ph2534:                                       ; preds = %.lr.ph2534.preheader, %.lr.ph2534
  %indvars.iv3059 = phi i64 [ 0, %.lr.ph2534.preheader ], [ %indvars.iv.next3060, %.lr.ph2534 ]
  %647 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv3059
  %648 = load i16, ptr %647, align 2, !tbaa !42
  %649 = sub i16 %648, %.101576
  store i16 %649, ptr %647, align 2, !tbaa !42
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %.loopexit2316, label %.lr.ph2534, !llvm.loop !140

.loopexit2316:                                    ; preds = %.lr.ph2534, %612, %642, %thread-pre-split2250, %thread-pre-split2248
  %.71573 = phi i16 [ %.31569, %thread-pre-split2248 ], [ %.101576, %thread-pre-split2250 ], [ %623, %642 ], [ %.31569, %612 ], [ %.101576, %.lr.ph2534 ]
  %650 = sext i16 %.71573 to i64
  store i64 %650, ptr %6, align 8, !tbaa !14
  br label %922

651:                                              ; preds = %7
  %652 = icmp eq i32 %3, 1
  br i1 %652, label %.preheader2325, label %703

.preheader2325:                                   ; preds = %651
  %.03309.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.03309 = load i32, ptr %.03309.in, align 4, !tbaa !12
  %653 = load i32, ptr %5, align 4, !tbaa !12
  %654 = icmp eq i32 %653, 0
  %.not2859 = icmp eq i32 %1, 0
  br i1 %654, label %.preheader2323, label %.preheader2324

.preheader2324:                                   ; preds = %.preheader2325
  br i1 %.not2859, label %.critedge1956, label %.lr.ph2494

.preheader2323:                                   ; preds = %.preheader2325
  br i1 %.not2859, label %.critedge1954, label %.lr.ph2505

.lr.ph2505:                                       ; preds = %.preheader2323
  %wide.trip.count3039 = zext i32 %1 to i64
  br label %655

655:                                              ; preds = %.lr.ph2505, %659
  %indvars.iv3036 = phi i64 [ 0, %.lr.ph2505 ], [ %indvars.iv.next3037, %659 ]
  %656 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3036
  %657 = load i32, ptr %656, align 4, !tbaa !12
  %658 = icmp eq i32 %657, %.03309
  br i1 %658, label %659, label %.critedge1954.loopexit

659:                                              ; preds = %655
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3040.not = icmp eq i64 %indvars.iv.next3037, %wide.trip.count3039
  br i1 %exitcond3040.not, label %._crit_edge2515, label %655, !llvm.loop !141

.critedge1954.loopexit:                           ; preds = %655
  %660 = trunc nuw i64 %indvars.iv3036 to i32
  br label %.critedge1954

.critedge1954:                                    ; preds = %.critedge1954.loopexit, %.preheader2323
  %.01516.lcssa = phi i32 [ 0, %.preheader2323 ], [ %660, %.critedge1954.loopexit ]
  %.01524 = phi i32 [ 0, %.preheader2323 ], [ %657, %.critedge1954.loopexit ]
  %661 = icmp ult i32 %.01516.lcssa, %1
  br i1 %661, label %.lr.ph2514, label %._crit_edge2515

.lr.ph2514:                                       ; preds = %.critedge1954
  %662 = zext i32 %.01516.lcssa to i64
  %wide.trip.count3044 = zext i32 %1 to i64
  br label %663

663:                                              ; preds = %.lr.ph2514, %663
  %indvars.iv3041 = phi i64 [ %662, %.lr.ph2514 ], [ %indvars.iv.next3042, %663 ]
  %.115252512 = phi i32 [ %.01524, %.lr.ph2514 ], [ %.21526, %663 ]
  %.115312511 = phi i32 [ %.01524, %.lr.ph2514 ], [ %.21532, %663 ]
  %664 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3041
  %665 = load i32, ptr %664, align 4, !tbaa !12
  %666 = icmp eq i32 %665, %.03309
  %spec.select1955 = tail call i32 @llvm.smax.i32(i32 %665, i32 %.115252512)
  %spec.select1981 = tail call i32 @llvm.smin.i32(i32 %665, i32 %.115312511)
  %.21532 = select i1 %666, i32 %.115312511, i32 %spec.select1981
  %.21526 = select i1 %666, i32 %.115252512, i32 %spec.select1955
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 1
  %exitcond3045.not = icmp eq i64 %indvars.iv.next3042, %wide.trip.count3044
  br i1 %exitcond3045.not, label %._crit_edge2515, label %663, !llvm.loop !142

._crit_edge2515:                                  ; preds = %659, %663, %.critedge1954
  %.11531.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21532, %663 ], [ 0, %659 ]
  %.11525.lcssa = phi i32 [ %.01524, %.critedge1954 ], [ %.21526, %663 ], [ 0, %659 ]
  %667 = sub nsw i32 %.11525.lcssa, %.11531.lcssa
  %668 = icmp ugt i32 %667, -3
  br i1 %668, label %669, label %670

669:                                              ; preds = %._crit_edge2515
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %922

670:                                              ; preds = %._crit_edge2515
  %671 = add nuw i32 %667, 2
  %672 = zext i32 %671 to i64
  br label %.lr.ph.i2115

.lr.ph.i2115:                                     ; preds = %670, %.lr.ph.i2115
  %.016.i2116 = phi i64 [ %673, %.lr.ph.i2115 ], [ %672, %670 ]
  %.0915.i2117 = phi i64 [ %675, %.lr.ph.i2115 ], [ 1, %670 ]
  %.01014.i2118 = phi i32 [ %674, %.lr.ph.i2115 ], [ 0, %670 ]
  %673 = lshr i64 %.016.i2116, 1
  %674 = add nuw nsw i32 %.01014.i2118, 1
  %675 = shl i64 %.0915.i2117, 1
  %.not.i2119 = icmp samesign ult i64 %.016.i2116, 4
  br i1 %.not.i2119, label %H5Z__scaleoffset_log2.exit2123, label %.lr.ph.i2115, !llvm.loop !82

H5Z__scaleoffset_log2.exit2123:                   ; preds = %.lr.ph.i2115
  %676 = icmp ne i64 %675, %672
  %677 = zext i1 %676 to i32
  %.011.i2122 = add nuw i32 %674, %677
  store i32 %.011.i2122, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2252

.lr.ph2494:                                       ; preds = %.preheader2324, %682
  %.215182493 = phi i32 [ %683, %682 ], [ 0, %.preheader2324 ]
  %678 = zext i32 %.215182493 to i64
  %679 = getelementptr inbounds nuw i32, ptr %0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !12
  %681 = icmp eq i32 %680, %.03309
  br i1 %681, label %682, label %.critedge1956

682:                                              ; preds = %.lr.ph2494
  %683 = add nuw i32 %.215182493, 1
  %exitcond3030.not = icmp eq i32 %683, %1
  br i1 %exitcond3030.not, label %thread-pre-split2252, label %.lr.ph2494, !llvm.loop !143

.critedge1956:                                    ; preds = %.lr.ph2494, %.preheader2324
  %.21518.lcssa = phi i32 [ 0, %.preheader2324 ], [ %.215182493, %.lr.ph2494 ]
  %.41534 = phi i32 [ 0, %.preheader2324 ], [ %680, %.lr.ph2494 ]
  %684 = icmp ult i32 %.21518.lcssa, %1
  br i1 %684, label %.lr.ph2502, label %thread-pre-split2252

.lr.ph2502:                                       ; preds = %.critedge1956
  %685 = zext i32 %.21518.lcssa to i64
  %wide.trip.count3034 = zext i32 %1 to i64
  br label %686

686:                                              ; preds = %.lr.ph2502, %686
  %indvars.iv3031 = phi i64 [ %685, %.lr.ph2502 ], [ %indvars.iv.next3032, %686 ]
  %.515352500 = phi i32 [ %.41534, %.lr.ph2502 ], [ %.61536, %686 ]
  %687 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3031
  %688 = load i32, ptr %687, align 4, !tbaa !12
  %.not2266 = icmp eq i32 %688, %.03309
  %689 = tail call i32 @llvm.smin.i32(i32 %688, i32 %.515352500)
  %.61536 = select i1 %.not2266, i32 %.515352500, i32 %689
  %indvars.iv.next3032 = add nuw nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %thread-pre-split2252, label %686, !llvm.loop !144

thread-pre-split2252:                             ; preds = %682, %686, %.critedge1956, %H5Z__scaleoffset_log2.exit2123
  %690 = phi i32 [ %.011.i2122, %H5Z__scaleoffset_log2.exit2123 ], [ %653, %.critedge1956 ], [ %653, %686 ], [ %653, %682 ]
  %.31533 = phi i32 [ %.11531.lcssa, %H5Z__scaleoffset_log2.exit2123 ], [ %.41534, %.critedge1956 ], [ %.61536, %686 ], [ 0, %682 ]
  %.not1879 = icmp ne i32 %690, 32
  %691 = icmp ne i32 %1, 0
  %or.cond2842 = and i1 %.not1879, %691
  br i1 %or.cond2842, label %.lr.ph2519, label %.loopexit2322

.lr.ph2519:                                       ; preds = %thread-pre-split2252
  %wide.trip.count3049 = zext i32 %1 to i64
  br label %692

692:                                              ; preds = %.lr.ph2519, %701
  %indvars.iv3046 = phi i64 [ 0, %.lr.ph2519 ], [ %indvars.iv.next3047, %701 ]
  %693 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3046
  %694 = load i32, ptr %693, align 4, !tbaa !12
  %695 = icmp eq i32 %694, %.03309
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i32, ptr %5, align 4, !tbaa !12
  %notmask1880 = shl nsw i32 -1, %697
  %698 = xor i32 %notmask1880, -1
  br label %701

699:                                              ; preds = %692
  %700 = sub nsw i32 %694, %.31533
  br label %701

701:                                              ; preds = %699, %696
  %702 = phi i32 [ %698, %696 ], [ %700, %699 ]
  store i32 %702, ptr %693, align 4, !tbaa !12
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3050.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count3049
  br i1 %exitcond3050.not, label %.loopexit2322, label %692, !llvm.loop !145

703:                                              ; preds = %651
  %704 = load i32, ptr %5, align 4, !tbaa !12
  %705 = icmp eq i32 %704, 0
  %706 = load i32, ptr %0, align 4, !tbaa !12
  %.not2857 = icmp eq i32 %1, 0
  br i1 %705, label %707, label %721

707:                                              ; preds = %703
  br i1 %.not2857, label %._crit_edge2482, label %.lr.ph2481.preheader

.lr.ph2481.preheader:                             ; preds = %707
  %wide.trip.count3023 = zext i32 %1 to i64
  br label %.lr.ph2481

.lr.ph2481:                                       ; preds = %.lr.ph2481.preheader, %.lr.ph2481
  %indvars.iv3020 = phi i64 [ 0, %.lr.ph2481.preheader ], [ %indvars.iv.next3021, %.lr.ph2481 ]
  %.415282478 = phi i32 [ %706, %.lr.ph2481.preheader ], [ %spec.select1958, %.lr.ph2481 ]
  %.815382477 = phi i32 [ %706, %.lr.ph2481.preheader ], [ %.91539, %.lr.ph2481 ]
  %708 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3020
  %709 = load i32, ptr %708, align 4, !tbaa !12
  %spec.select1958 = tail call i32 @llvm.smax.i32(i32 %709, i32 %.415282478)
  %.91539 = tail call i32 @llvm.smin.i32(i32 %709, i32 %.815382477)
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 1
  %exitcond3024.not = icmp eq i64 %indvars.iv.next3021, %wide.trip.count3023
  br i1 %exitcond3024.not, label %._crit_edge2482, label %.lr.ph2481, !llvm.loop !146

._crit_edge2482:                                  ; preds = %.lr.ph2481, %707
  %.81538.lcssa = phi i32 [ %706, %707 ], [ %.91539, %.lr.ph2481 ]
  %.41528.lcssa = phi i32 [ %706, %707 ], [ %spec.select1958, %.lr.ph2481 ]
  %710 = sub nsw i32 %.41528.lcssa, %.81538.lcssa
  %711 = icmp ugt i32 %710, -3
  br i1 %711, label %712, label %713

712:                                              ; preds = %._crit_edge2482
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %922

713:                                              ; preds = %._crit_edge2482
  %714 = add nuw nsw i32 %710, 1
  %715 = zext i32 %714 to i64
  %.not13.i2124 = icmp eq i32 %.41528.lcssa, %.81538.lcssa
  br i1 %.not13.i2124, label %H5Z__scaleoffset_log2.exit2133, label %.lr.ph.i2125

.lr.ph.i2125:                                     ; preds = %713, %.lr.ph.i2125
  %.016.i2126 = phi i64 [ %716, %.lr.ph.i2125 ], [ %715, %713 ]
  %.0915.i2127 = phi i64 [ %718, %.lr.ph.i2125 ], [ 1, %713 ]
  %.01014.i2128 = phi i32 [ %717, %.lr.ph.i2125 ], [ 0, %713 ]
  %716 = lshr i64 %.016.i2126, 1
  %717 = add nuw nsw i32 %.01014.i2128, 1
  %718 = shl i64 %.0915.i2127, 1
  %.not.i2129 = icmp samesign ult i64 %.016.i2126, 4
  br i1 %.not.i2129, label %H5Z__scaleoffset_log2.exit2133, label %.lr.ph.i2125, !llvm.loop !82

H5Z__scaleoffset_log2.exit2133:                   ; preds = %.lr.ph.i2125, %713
  %.010.lcssa.i2130 = phi i32 [ 0, %713 ], [ %717, %.lr.ph.i2125 ]
  %.09.lcssa.i2131 = phi i64 [ 1, %713 ], [ %718, %.lr.ph.i2125 ]
  %719 = icmp ne i64 %.09.lcssa.i2131, %715
  %720 = zext i1 %719 to i32
  %.011.i2132 = add i32 %.010.lcssa.i2130, %720
  store i32 %.011.i2132, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2254

721:                                              ; preds = %703
  br i1 %.not2857, label %.loopexit2322, label %.lr.ph2475.preheader

.lr.ph2475.preheader:                             ; preds = %721
  %wide.trip.count3018 = zext i32 %1 to i64
  br label %.lr.ph2475

.lr.ph2475:                                       ; preds = %.lr.ph2475.preheader, %.lr.ph2475
  %indvars.iv3015 = phi i64 [ 0, %.lr.ph2475.preheader ], [ %indvars.iv.next3016, %.lr.ph2475 ]
  %.1115412472 = phi i32 [ %706, %.lr.ph2475.preheader ], [ %spec.select1959, %.lr.ph2475 ]
  %722 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3015
  %723 = load i32, ptr %722, align 4, !tbaa !12
  %spec.select1959 = tail call i32 @llvm.smin.i32(i32 %723, i32 %.1115412472)
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %wide.trip.count3018
  br i1 %exitcond3019.not, label %thread-pre-split2254, label %.lr.ph2475, !llvm.loop !147

thread-pre-split2254:                             ; preds = %.lr.ph2475, %H5Z__scaleoffset_log2.exit2133
  %724 = phi i32 [ %.011.i2132, %H5Z__scaleoffset_log2.exit2133 ], [ %704, %.lr.ph2475 ]
  %.101540 = phi i32 [ %.81538.lcssa, %H5Z__scaleoffset_log2.exit2133 ], [ %spec.select1959, %.lr.ph2475 ]
  %.not1877 = icmp ne i32 %724, 32
  %725 = icmp ne i32 %1, 0
  %or.cond2843 = and i1 %.not1877, %725
  br i1 %or.cond2843, label %.lr.ph2486.preheader, label %.loopexit2322

.lr.ph2486.preheader:                             ; preds = %thread-pre-split2254
  %wide.trip.count3028 = zext i32 %1 to i64
  br label %.lr.ph2486

.lr.ph2486:                                       ; preds = %.lr.ph2486.preheader, %.lr.ph2486
  %indvars.iv3025 = phi i64 [ 0, %.lr.ph2486.preheader ], [ %indvars.iv.next3026, %.lr.ph2486 ]
  %726 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv3025
  %727 = load i32, ptr %726, align 4, !tbaa !12
  %728 = sub nsw i32 %727, %.101540
  store i32 %728, ptr %726, align 4, !tbaa !12
  %indvars.iv.next3026 = add nuw nsw i64 %indvars.iv3025, 1
  %exitcond3029.not = icmp eq i64 %indvars.iv.next3026, %wide.trip.count3028
  br i1 %exitcond3029.not, label %.loopexit2322, label %.lr.ph2486, !llvm.loop !148

.loopexit2322:                                    ; preds = %.lr.ph2486, %701, %721, %thread-pre-split2254, %thread-pre-split2252
  %.71537 = phi i32 [ %.31533, %thread-pre-split2252 ], [ %.101540, %thread-pre-split2254 ], [ %706, %721 ], [ %.31533, %701 ], [ %.101540, %.lr.ph2486 ]
  %729 = sext i32 %.71537 to i64
  store i64 %729, ptr %6, align 8, !tbaa !14
  br label %922

730:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store i64 0, ptr %12, align 8, !tbaa !10
  %731 = icmp eq i32 %3, 1
  br i1 %731, label %732, label %800

732:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %733 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %.preheader2332, label %742

.preheader2332:                                   ; preds = %732, %.preheader2332
  %.01472 = phi i32 [ %739, %.preheader2332 ], [ 8, %732 ]
  %.01469 = phi ptr [ %740, %.preheader2332 ], [ %12, %732 ]
  %.01467 = phi i64 [ %spec.select1960, %.preheader2332 ], [ 4, %732 ]
  %.01465 = phi i64 [ %741, %.preheader2332 ], [ 8, %732 ]
  %735 = icmp ult i64 %.01465, 4
  %spec.select1960 = select i1 %735, i64 %.01465, i64 %.01467
  %736 = zext i32 %.01472 to i64
  %737 = getelementptr inbounds nuw i32, ptr %4, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !12
  store i32 %738, ptr %13, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01469, ptr nonnull align 4 %13, i64 %spec.select1960, i1 false)
  %739 = add i32 %.01472, 1
  %740 = getelementptr inbounds nuw i8, ptr %.01469, i64 %spec.select1960
  %741 = sub i64 %.01465, %spec.select1960
  %.not1874 = icmp eq i64 %741, 0
  br i1 %.not1874, label %.loopexit2333, label %.preheader2332, !llvm.loop !149

742:                                              ; preds = %732
  %743 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %744

744:                                              ; preds = %742, %744
  %indvars.iv2991 = phi i64 [ 8, %742 ], [ %indvars.iv.next2992, %744 ]
  %.114662444 = phi i64 [ 8, %742 ], [ %747, %744 ]
  %.114702443 = phi ptr [ %743, %742 ], [ %.21471.idx.sroa.sel.idx.sroa.sel, %744 ]
  %745 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv2991
  %746 = load i32, ptr %745, align 4, !tbaa !12
  store i32 %746, ptr %.114702443, align 1
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %747 = add nsw i64 %.114662444, -4
  %.not1873 = icmp eq i64 %747, 0
  %.21471.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1873, i64 0, i64 -4
  %.21471.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114702443, i64 %.21471.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1873, label %.loopexit2333, label %744, !llvm.loop !150

.loopexit2333:                                    ; preds = %744, %.preheader2332
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %748 = load i32, ptr %5, align 4, !tbaa !12
  %749 = icmp eq i32 %748, 0
  %.not2855 = icmp eq i32 %1, 0
  br i1 %749, label %.preheader2330, label %.preheader2331

.preheader2331:                                   ; preds = %.loopexit2333
  br i1 %.not2855, label %.critedge1963, label %.lr.ph2446

.lr.ph2446:                                       ; preds = %.preheader2331
  %750 = load i64, ptr %12, align 8, !tbaa !10
  br label %775

.preheader2330:                                   ; preds = %.loopexit2333
  br i1 %.not2855, label %.critedge1961, label %.lr.ph2457

.lr.ph2457:                                       ; preds = %.preheader2330
  %751 = load i64, ptr %12, align 8, !tbaa !10
  %wide.trip.count3003 = zext i32 %1 to i64
  br label %752

752:                                              ; preds = %.lr.ph2457, %756
  %indvars.iv3000 = phi i64 [ 0, %.lr.ph2457 ], [ %indvars.iv.next3001, %756 ]
  %753 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3000
  %754 = load i64, ptr %753, align 8, !tbaa !10
  %755 = icmp eq i64 %754, %751
  br i1 %755, label %756, label %.critedge1961.loopexit

756:                                              ; preds = %752
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond3004.not = icmp eq i64 %indvars.iv.next3001, %wide.trip.count3003
  br i1 %exitcond3004.not, label %._crit_edge2467, label %752, !llvm.loop !151

.critedge1961.loopexit:                           ; preds = %752
  %757 = trunc nuw i64 %indvars.iv3000 to i32
  br label %.critedge1961

.critedge1961:                                    ; preds = %.critedge1961.loopexit, %.preheader2330
  %.01474.lcssa = phi i32 [ 0, %.preheader2330 ], [ %757, %.critedge1961.loopexit ]
  %.01482 = phi i64 [ 0, %.preheader2330 ], [ %754, %.critedge1961.loopexit ]
  %758 = icmp ult i32 %.01474.lcssa, %1
  br i1 %758, label %.lr.ph2466, label %._crit_edge2467

.lr.ph2466:                                       ; preds = %.critedge1961
  %759 = load i64, ptr %12, align 8, !tbaa !10
  %760 = zext i32 %.01474.lcssa to i64
  %wide.trip.count3008 = zext i32 %1 to i64
  br label %761

761:                                              ; preds = %.lr.ph2466, %761
  %indvars.iv3005 = phi i64 [ %760, %.lr.ph2466 ], [ %indvars.iv.next3006, %761 ]
  %.114832464 = phi i64 [ %.01482, %.lr.ph2466 ], [ %.21484, %761 ]
  %.114892463 = phi i64 [ %.01482, %.lr.ph2466 ], [ %.21490, %761 ]
  %762 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3005
  %763 = load i64, ptr %762, align 8, !tbaa !10
  %764 = icmp eq i64 %763, %759
  %spec.select1962 = tail call i64 @llvm.smax.i64(i64 %763, i64 %.114832464)
  %spec.select1982 = tail call i64 @llvm.smin.i64(i64 %763, i64 %.114892463)
  %.21490 = select i1 %764, i64 %.114892463, i64 %spec.select1982
  %.21484 = select i1 %764, i64 %.114832464, i64 %spec.select1962
  %indvars.iv.next3006 = add nuw nsw i64 %indvars.iv3005, 1
  %exitcond3009.not = icmp eq i64 %indvars.iv.next3006, %wide.trip.count3008
  br i1 %exitcond3009.not, label %._crit_edge2467, label %761, !llvm.loop !152

._crit_edge2467:                                  ; preds = %756, %761, %.critedge1961
  %.11489.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21490, %761 ], [ 0, %756 ]
  %.11483.lcssa = phi i64 [ %.01482, %.critedge1961 ], [ %.21484, %761 ], [ 0, %756 ]
  %765 = sub nsw i64 %.11483.lcssa, %.11489.lcssa
  %766 = icmp ugt i64 %765, -3
  br i1 %766, label %767, label %768

767:                                              ; preds = %._crit_edge2467
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %825

768:                                              ; preds = %._crit_edge2467
  %769 = add nuw i64 %765, 2
  br label %.lr.ph.i2135

.lr.ph.i2135:                                     ; preds = %768, %.lr.ph.i2135
  %.016.i2136 = phi i64 [ %770, %.lr.ph.i2135 ], [ %769, %768 ]
  %.0915.i2137 = phi i64 [ %772, %.lr.ph.i2135 ], [ 1, %768 ]
  %.01014.i2138 = phi i32 [ %771, %.lr.ph.i2135 ], [ 0, %768 ]
  %770 = lshr i64 %.016.i2136, 1
  %771 = add nuw nsw i32 %.01014.i2138, 1
  %772 = shl i64 %.0915.i2137, 1
  %.not.i2139 = icmp ult i64 %.016.i2136, 4
  br i1 %.not.i2139, label %H5Z__scaleoffset_log2.exit2143, label %.lr.ph.i2135, !llvm.loop !82

H5Z__scaleoffset_log2.exit2143:                   ; preds = %.lr.ph.i2135
  %773 = icmp ne i64 %769, %772
  %774 = zext i1 %773 to i32
  %.011.i2142 = add nuw i32 %771, %774
  store i32 %.011.i2142, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2256

775:                                              ; preds = %.lr.ph2446, %780
  %.214762445 = phi i32 [ 0, %.lr.ph2446 ], [ %781, %780 ]
  %776 = zext i32 %.214762445 to i64
  %777 = getelementptr inbounds nuw i64, ptr %0, i64 %776
  %778 = load i64, ptr %777, align 8, !tbaa !10
  %779 = icmp eq i64 %778, %750
  br i1 %779, label %780, label %.critedge1963

780:                                              ; preds = %775
  %781 = add nuw i32 %.214762445, 1
  %exitcond2994.not = icmp eq i32 %781, %1
  br i1 %exitcond2994.not, label %thread-pre-split2256, label %775, !llvm.loop !153

.critedge1963:                                    ; preds = %775, %.preheader2331
  %.21476.lcssa = phi i32 [ 0, %.preheader2331 ], [ %.214762445, %775 ]
  %.41492 = phi i64 [ 0, %.preheader2331 ], [ %778, %775 ]
  %782 = icmp ult i32 %.21476.lcssa, %1
  br i1 %782, label %.lr.ph2454, label %thread-pre-split2256

.lr.ph2454:                                       ; preds = %.critedge1963
  %783 = load i64, ptr %12, align 8, !tbaa !10
  %784 = zext i32 %.21476.lcssa to i64
  %wide.trip.count2998 = zext i32 %1 to i64
  br label %785

785:                                              ; preds = %.lr.ph2454, %785
  %indvars.iv2995 = phi i64 [ %784, %.lr.ph2454 ], [ %indvars.iv.next2996, %785 ]
  %.514932452 = phi i64 [ %.41492, %.lr.ph2454 ], [ %.61494, %785 ]
  %786 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2995
  %787 = load i64, ptr %786, align 8, !tbaa !10
  %.not2265 = icmp eq i64 %787, %783
  %788 = tail call i64 @llvm.smin.i64(i64 %787, i64 %.514932452)
  %.61494 = select i1 %.not2265, i64 %.514932452, i64 %788
  %indvars.iv.next2996 = add nuw nsw i64 %indvars.iv2995, 1
  %exitcond2999.not = icmp eq i64 %indvars.iv.next2996, %wide.trip.count2998
  br i1 %exitcond2999.not, label %thread-pre-split2256, label %785, !llvm.loop !154

thread-pre-split2256:                             ; preds = %780, %785, %.critedge1963, %H5Z__scaleoffset_log2.exit2143
  %789 = phi i32 [ %.011.i2142, %H5Z__scaleoffset_log2.exit2143 ], [ %748, %.critedge1963 ], [ %748, %785 ], [ %748, %780 ]
  %.31491 = phi i64 [ %.11489.lcssa, %H5Z__scaleoffset_log2.exit2143 ], [ %.41492, %.critedge1963 ], [ %.61494, %785 ], [ 0, %780 ]
  %.not1875 = icmp ne i32 %789, 64
  %790 = icmp ne i32 %1, 0
  %or.cond2844 = and i1 %.not1875, %790
  br i1 %or.cond2844, label %.lr.ph2471, label %.loopexit2329

.lr.ph2471:                                       ; preds = %thread-pre-split2256
  %791 = load i64, ptr %12, align 8, !tbaa !10
  %792 = zext nneg i32 %789 to i64
  %notmask1876 = shl nsw i64 -1, %792
  %793 = xor i64 %notmask1876, -1
  %wide.trip.count3013 = zext i32 %1 to i64
  br label %794

794:                                              ; preds = %.lr.ph2471, %794
  %indvars.iv3010 = phi i64 [ 0, %.lr.ph2471 ], [ %indvars.iv.next3011, %794 ]
  %795 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv3010
  %796 = load i64, ptr %795, align 8, !tbaa !10
  %797 = icmp eq i64 %796, %791
  %798 = sub nsw i64 %796, %.31491
  %799 = select i1 %797, i64 %793, i64 %798
  store i64 %799, ptr %795, align 8, !tbaa !10
  %indvars.iv.next3011 = add nuw nsw i64 %indvars.iv3010, 1
  %exitcond3014.not = icmp eq i64 %indvars.iv.next3011, %wide.trip.count3013
  br i1 %exitcond3014.not, label %.loopexit2329, label %794, !llvm.loop !155

800:                                              ; preds = %730
  %801 = load i32, ptr %5, align 4, !tbaa !12
  %802 = icmp eq i32 %801, 0
  %803 = load i64, ptr %0, align 8, !tbaa !10
  %.not2853 = icmp eq i32 %1, 0
  br i1 %802, label %804, label %817

804:                                              ; preds = %800
  br i1 %.not2853, label %._crit_edge2436, label %.lr.ph2435.preheader

.lr.ph2435.preheader:                             ; preds = %804
  %wide.trip.count2984 = zext i32 %1 to i64
  br label %.lr.ph2435

.lr.ph2435:                                       ; preds = %.lr.ph2435.preheader, %.lr.ph2435
  %indvars.iv2981 = phi i64 [ 0, %.lr.ph2435.preheader ], [ %indvars.iv.next2982, %.lr.ph2435 ]
  %.414862432 = phi i64 [ %803, %.lr.ph2435.preheader ], [ %spec.select1965, %.lr.ph2435 ]
  %.814962431 = phi i64 [ %803, %.lr.ph2435.preheader ], [ %.91497, %.lr.ph2435 ]
  %805 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2981
  %806 = load i64, ptr %805, align 8, !tbaa !10
  %spec.select1965 = tail call i64 @llvm.smax.i64(i64 %806, i64 %.414862432)
  %.91497 = tail call i64 @llvm.smin.i64(i64 %806, i64 %.814962431)
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2985.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2984
  br i1 %exitcond2985.not, label %._crit_edge2436, label %.lr.ph2435, !llvm.loop !156

._crit_edge2436:                                  ; preds = %.lr.ph2435, %804
  %.81496.lcssa = phi i64 [ %803, %804 ], [ %.91497, %.lr.ph2435 ]
  %.41486.lcssa = phi i64 [ %803, %804 ], [ %spec.select1965, %.lr.ph2435 ]
  %807 = sub nsw i64 %.41486.lcssa, %.81496.lcssa
  %808 = icmp ugt i64 %807, -3
  br i1 %808, label %809, label %810

809:                                              ; preds = %._crit_edge2436
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %825

810:                                              ; preds = %._crit_edge2436
  %811 = add nuw nsw i64 %807, 1
  %.not13.i2144 = icmp eq i64 %.41486.lcssa, %.81496.lcssa
  br i1 %.not13.i2144, label %H5Z__scaleoffset_log2.exit2153, label %.lr.ph.i2145

.lr.ph.i2145:                                     ; preds = %810, %.lr.ph.i2145
  %.016.i2146 = phi i64 [ %812, %.lr.ph.i2145 ], [ %811, %810 ]
  %.0915.i2147 = phi i64 [ %814, %.lr.ph.i2145 ], [ 1, %810 ]
  %.01014.i2148 = phi i32 [ %813, %.lr.ph.i2145 ], [ 0, %810 ]
  %812 = lshr i64 %.016.i2146, 1
  %813 = add nuw nsw i32 %.01014.i2148, 1
  %814 = shl i64 %.0915.i2147, 1
  %.not.i2149 = icmp ult i64 %.016.i2146, 4
  br i1 %.not.i2149, label %H5Z__scaleoffset_log2.exit2153, label %.lr.ph.i2145, !llvm.loop !82

H5Z__scaleoffset_log2.exit2153:                   ; preds = %.lr.ph.i2145, %810
  %.010.lcssa.i2150 = phi i32 [ 0, %810 ], [ %813, %.lr.ph.i2145 ]
  %.09.lcssa.i2151 = phi i64 [ 1, %810 ], [ %814, %.lr.ph.i2145 ]
  %815 = icmp ne i64 %811, %.09.lcssa.i2151
  %816 = zext i1 %815 to i32
  %.011.i2152 = add i32 %.010.lcssa.i2150, %816
  store i32 %.011.i2152, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2258

817:                                              ; preds = %800
  br i1 %.not2853, label %.loopexit2329, label %.lr.ph2429.preheader

.lr.ph2429.preheader:                             ; preds = %817
  %wide.trip.count2979 = zext i32 %1 to i64
  br label %.lr.ph2429

.lr.ph2429:                                       ; preds = %.lr.ph2429.preheader, %.lr.ph2429
  %indvars.iv2976 = phi i64 [ 0, %.lr.ph2429.preheader ], [ %indvars.iv.next2977, %.lr.ph2429 ]
  %.1114992426 = phi i64 [ %803, %.lr.ph2429.preheader ], [ %spec.select1966, %.lr.ph2429 ]
  %818 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2976
  %819 = load i64, ptr %818, align 8, !tbaa !10
  %spec.select1966 = tail call i64 @llvm.smin.i64(i64 %819, i64 %.1114992426)
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2979
  br i1 %exitcond2980.not, label %thread-pre-split2258, label %.lr.ph2429, !llvm.loop !157

thread-pre-split2258:                             ; preds = %.lr.ph2429, %H5Z__scaleoffset_log2.exit2153
  %820 = phi i32 [ %.011.i2152, %H5Z__scaleoffset_log2.exit2153 ], [ %801, %.lr.ph2429 ]
  %.101498 = phi i64 [ %.81496.lcssa, %H5Z__scaleoffset_log2.exit2153 ], [ %spec.select1966, %.lr.ph2429 ]
  %.not1871 = icmp ne i32 %820, 64
  %821 = icmp ne i32 %1, 0
  %or.cond2845 = and i1 %.not1871, %821
  br i1 %or.cond2845, label %.lr.ph2440.preheader, label %.loopexit2329

.lr.ph2440.preheader:                             ; preds = %thread-pre-split2258
  %wide.trip.count2989 = zext i32 %1 to i64
  br label %.lr.ph2440

.lr.ph2440:                                       ; preds = %.lr.ph2440.preheader, %.lr.ph2440
  %indvars.iv2986 = phi i64 [ 0, %.lr.ph2440.preheader ], [ %indvars.iv.next2987, %.lr.ph2440 ]
  %822 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2986
  %823 = load i64, ptr %822, align 8, !tbaa !10
  %824 = sub nsw i64 %823, %.101498
  store i64 %824, ptr %822, align 8, !tbaa !10
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %.loopexit2329, label %.lr.ph2440, !llvm.loop !158

.loopexit2329:                                    ; preds = %.lr.ph2440, %794, %817, %thread-pre-split2258, %thread-pre-split2256
  %.71495 = phi i64 [ %.31491, %thread-pre-split2256 ], [ %.101498, %thread-pre-split2258 ], [ %803, %817 ], [ %.31491, %794 ], [ %.101498, %.lr.ph2440 ]
  store i64 %.71495, ptr %6, align 8, !tbaa !14
  br label %825

825:                                              ; preds = %.loopexit2329, %809, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %922

826:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i64 0, ptr %14, align 8, !tbaa !14
  %827 = icmp eq i32 %3, 1
  br i1 %827, label %828, label %896

828:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %829 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %.preheader2341, label %838

.preheader2341:                                   ; preds = %828, %.preheader2341
  %.01433 = phi i32 [ %835, %.preheader2341 ], [ 8, %828 ]
  %.01431 = phi ptr [ %836, %.preheader2341 ], [ %14, %828 ]
  %.01429 = phi i64 [ %spec.select1967, %.preheader2341 ], [ 4, %828 ]
  %.0 = phi i64 [ %837, %.preheader2341 ], [ 8, %828 ]
  %831 = icmp ult i64 %.0, 4
  %spec.select1967 = select i1 %831, i64 %.0, i64 %.01429
  %832 = zext i32 %.01433 to i64
  %833 = getelementptr inbounds nuw i32, ptr %4, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !12
  store i32 %834, ptr %15, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01431, ptr nonnull align 4 %15, i64 %spec.select1967, i1 false)
  %835 = add i32 %.01433, 1
  %836 = getelementptr inbounds nuw i8, ptr %.01431, i64 %spec.select1967
  %837 = sub i64 %.0, %spec.select1967
  %.not1869 = icmp eq i64 %837, 0
  br i1 %.not1869, label %.loopexit2342, label %.preheader2341, !llvm.loop !159

838:                                              ; preds = %828
  %839 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %840

840:                                              ; preds = %838, %840
  %indvars.iv2952 = phi i64 [ 8, %838 ], [ %indvars.iv.next2953, %840 ]
  %.12398 = phi i64 [ 8, %838 ], [ %843, %840 ]
  %.114322397 = phi ptr [ %839, %838 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %840 ]
  %841 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv2952
  %842 = load i32, ptr %841, align 4, !tbaa !12
  store i32 %842, ptr %.114322397, align 1
  %indvars.iv.next2953 = add nuw nsw i64 %indvars.iv2952, 1
  %843 = add nsw i64 %.12398, -4
  %.not1868 = icmp eq i64 %843, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not1868, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.114322397, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not1868, label %.loopexit2342, label %840, !llvm.loop !160

.loopexit2342:                                    ; preds = %840, %.preheader2341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %844 = load i32, ptr %5, align 4, !tbaa !12
  %845 = icmp eq i32 %844, 0
  %.not2851 = icmp eq i32 %1, 0
  br i1 %845, label %.preheader2339, label %.preheader2340

.preheader2340:                                   ; preds = %.loopexit2342
  br i1 %.not2851, label %.critedge1970, label %.lr.ph2400

.lr.ph2400:                                       ; preds = %.preheader2340
  %846 = load i64, ptr %14, align 8, !tbaa !14
  br label %871

.preheader2339:                                   ; preds = %.loopexit2342
  br i1 %.not2851, label %.critedge1968, label %.lr.ph2411

.lr.ph2411:                                       ; preds = %.preheader2339
  %847 = load i64, ptr %14, align 8, !tbaa !14
  %wide.trip.count2964 = zext i32 %1 to i64
  br label %848

848:                                              ; preds = %.lr.ph2411, %852
  %indvars.iv2961 = phi i64 [ 0, %.lr.ph2411 ], [ %indvars.iv.next2962, %852 ]
  %849 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2961
  %850 = load i64, ptr %849, align 8, !tbaa !14
  %851 = icmp eq i64 %850, %847
  br i1 %851, label %852, label %.critedge1968.loopexit

852:                                              ; preds = %848
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2965.not = icmp eq i64 %indvars.iv.next2962, %wide.trip.count2964
  br i1 %exitcond2965.not, label %._crit_edge2421, label %848, !llvm.loop !161

.critedge1968.loopexit:                           ; preds = %848
  %853 = trunc nuw i64 %indvars.iv2961 to i32
  br label %.critedge1968

.critedge1968:                                    ; preds = %.critedge1968.loopexit, %.preheader2339
  %.01435.lcssa = phi i32 [ 0, %.preheader2339 ], [ %853, %.critedge1968.loopexit ]
  %.01438 = phi i64 [ 0, %.preheader2339 ], [ %850, %.critedge1968.loopexit ]
  %854 = icmp ult i32 %.01435.lcssa, %1
  br i1 %854, label %.lr.ph2420, label %._crit_edge2421

.lr.ph2420:                                       ; preds = %.critedge1968
  %855 = load i64, ptr %14, align 8, !tbaa !14
  %856 = zext i32 %.01435.lcssa to i64
  %wide.trip.count2969 = zext i32 %1 to i64
  br label %857

857:                                              ; preds = %.lr.ph2420, %857
  %indvars.iv2966 = phi i64 [ %856, %.lr.ph2420 ], [ %indvars.iv.next2967, %857 ]
  %.114392418 = phi i64 [ %.01438, %.lr.ph2420 ], [ %.21440, %857 ]
  %.114452417 = phi i64 [ %.01438, %.lr.ph2420 ], [ %.21446, %857 ]
  %858 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2966
  %859 = load i64, ptr %858, align 8, !tbaa !14
  %860 = icmp eq i64 %859, %855
  %spec.select1969 = tail call i64 @llvm.smax.i64(i64 %859, i64 %.114392418)
  %spec.select1983 = tail call i64 @llvm.smin.i64(i64 %859, i64 %.114452417)
  %.21446 = select i1 %860, i64 %.114452417, i64 %spec.select1983
  %.21440 = select i1 %860, i64 %.114392418, i64 %spec.select1969
  %indvars.iv.next2967 = add nuw nsw i64 %indvars.iv2966, 1
  %exitcond2970.not = icmp eq i64 %indvars.iv.next2967, %wide.trip.count2969
  br i1 %exitcond2970.not, label %._crit_edge2421, label %857, !llvm.loop !162

._crit_edge2421:                                  ; preds = %852, %857, %.critedge1968
  %.11445.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21446, %857 ], [ 0, %852 ]
  %.11439.lcssa = phi i64 [ %.01438, %.critedge1968 ], [ %.21440, %857 ], [ 0, %852 ]
  %861 = sub nsw i64 %.11439.lcssa, %.11445.lcssa
  %862 = icmp ugt i64 %861, -3
  br i1 %862, label %863, label %864

863:                                              ; preds = %._crit_edge2421
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %921

864:                                              ; preds = %._crit_edge2421
  %865 = add nuw i64 %861, 2
  br label %.lr.ph.i2155

.lr.ph.i2155:                                     ; preds = %864, %.lr.ph.i2155
  %.016.i2156 = phi i64 [ %866, %.lr.ph.i2155 ], [ %865, %864 ]
  %.0915.i2157 = phi i64 [ %868, %.lr.ph.i2155 ], [ 1, %864 ]
  %.01014.i2158 = phi i32 [ %867, %.lr.ph.i2155 ], [ 0, %864 ]
  %866 = lshr i64 %.016.i2156, 1
  %867 = add nuw nsw i32 %.01014.i2158, 1
  %868 = shl i64 %.0915.i2157, 1
  %.not.i2159 = icmp ult i64 %.016.i2156, 4
  br i1 %.not.i2159, label %H5Z__scaleoffset_log2.exit2163, label %.lr.ph.i2155, !llvm.loop !82

H5Z__scaleoffset_log2.exit2163:                   ; preds = %.lr.ph.i2155
  %869 = icmp ne i64 %865, %868
  %870 = zext i1 %869 to i32
  %.011.i2162 = add nuw i32 %867, %870
  store i32 %.011.i2162, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2260

871:                                              ; preds = %.lr.ph2400, %876
  %.214372399 = phi i32 [ 0, %.lr.ph2400 ], [ %877, %876 ]
  %872 = zext i32 %.214372399 to i64
  %873 = getelementptr inbounds nuw i64, ptr %0, i64 %872
  %874 = load i64, ptr %873, align 8, !tbaa !14
  %875 = icmp eq i64 %874, %846
  br i1 %875, label %876, label %.critedge1970

876:                                              ; preds = %871
  %877 = add nuw i32 %.214372399, 1
  %exitcond2955.not = icmp eq i32 %877, %1
  br i1 %exitcond2955.not, label %thread-pre-split2260, label %871, !llvm.loop !163

.critedge1970:                                    ; preds = %871, %.preheader2340
  %.21437.lcssa = phi i32 [ 0, %.preheader2340 ], [ %.214372399, %871 ]
  %.41448 = phi i64 [ 0, %.preheader2340 ], [ %874, %871 ]
  %878 = icmp ult i32 %.21437.lcssa, %1
  br i1 %878, label %.lr.ph2408, label %thread-pre-split2260

.lr.ph2408:                                       ; preds = %.critedge1970
  %879 = load i64, ptr %14, align 8, !tbaa !14
  %880 = zext i32 %.21437.lcssa to i64
  %wide.trip.count2959 = zext i32 %1 to i64
  br label %881

881:                                              ; preds = %.lr.ph2408, %881
  %indvars.iv2956 = phi i64 [ %880, %.lr.ph2408 ], [ %indvars.iv.next2957, %881 ]
  %.514492406 = phi i64 [ %.41448, %.lr.ph2408 ], [ %.61450, %881 ]
  %882 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2956
  %883 = load i64, ptr %882, align 8, !tbaa !14
  %.not2264 = icmp eq i64 %883, %879
  %884 = tail call i64 @llvm.smin.i64(i64 %883, i64 %.514492406)
  %.61450 = select i1 %.not2264, i64 %.514492406, i64 %884
  %indvars.iv.next2957 = add nuw nsw i64 %indvars.iv2956, 1
  %exitcond2960.not = icmp eq i64 %indvars.iv.next2957, %wide.trip.count2959
  br i1 %exitcond2960.not, label %thread-pre-split2260, label %881, !llvm.loop !164

thread-pre-split2260:                             ; preds = %876, %881, %.critedge1970, %H5Z__scaleoffset_log2.exit2163
  %885 = phi i32 [ %.011.i2162, %H5Z__scaleoffset_log2.exit2163 ], [ %844, %.critedge1970 ], [ %844, %881 ], [ %844, %876 ]
  %.31447 = phi i64 [ %.11445.lcssa, %H5Z__scaleoffset_log2.exit2163 ], [ %.41448, %.critedge1970 ], [ %.61450, %881 ], [ 0, %876 ]
  %.not1870 = icmp ne i32 %885, 64
  %886 = icmp ne i32 %1, 0
  %or.cond2846 = and i1 %.not1870, %886
  br i1 %or.cond2846, label %.lr.ph2425, label %.loopexit2338

.lr.ph2425:                                       ; preds = %thread-pre-split2260
  %887 = load i64, ptr %14, align 8, !tbaa !14
  %888 = zext nneg i32 %885 to i64
  %notmask = shl nsw i64 -1, %888
  %889 = xor i64 %notmask, -1
  %wide.trip.count2974 = zext i32 %1 to i64
  br label %890

890:                                              ; preds = %.lr.ph2425, %890
  %indvars.iv2971 = phi i64 [ 0, %.lr.ph2425 ], [ %indvars.iv.next2972, %890 ]
  %891 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2971
  %892 = load i64, ptr %891, align 8, !tbaa !14
  %893 = icmp eq i64 %892, %887
  %894 = sub nsw i64 %892, %.31447
  %895 = select i1 %893, i64 %889, i64 %894
  store i64 %895, ptr %891, align 8, !tbaa !14
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %.loopexit2338, label %890, !llvm.loop !165

896:                                              ; preds = %826
  %897 = load i32, ptr %5, align 4, !tbaa !12
  %898 = icmp eq i32 %897, 0
  %899 = load i64, ptr %0, align 8, !tbaa !14
  %.not2849 = icmp eq i32 %1, 0
  br i1 %898, label %900, label %913

900:                                              ; preds = %896
  br i1 %.not2849, label %._crit_edge, label %.lr.ph2390.preheader

.lr.ph2390.preheader:                             ; preds = %900
  %wide.trip.count2945 = zext i32 %1 to i64
  br label %.lr.ph2390

.lr.ph2390:                                       ; preds = %.lr.ph2390.preheader, %.lr.ph2390
  %indvars.iv2942 = phi i64 [ 0, %.lr.ph2390.preheader ], [ %indvars.iv.next2943, %.lr.ph2390 ]
  %.414422388 = phi i64 [ %899, %.lr.ph2390.preheader ], [ %spec.select1972, %.lr.ph2390 ]
  %.82387 = phi i64 [ %899, %.lr.ph2390.preheader ], [ %.9, %.lr.ph2390 ]
  %901 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2942
  %902 = load i64, ptr %901, align 8, !tbaa !14
  %spec.select1972 = tail call i64 @llvm.smax.i64(i64 %902, i64 %.414422388)
  %.9 = tail call i64 @llvm.smin.i64(i64 %902, i64 %.82387)
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %exitcond2946.not = icmp eq i64 %indvars.iv.next2943, %wide.trip.count2945
  br i1 %exitcond2946.not, label %._crit_edge, label %.lr.ph2390, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph2390, %900
  %.8.lcssa = phi i64 [ %899, %900 ], [ %.9, %.lr.ph2390 ]
  %.41442.lcssa = phi i64 [ %899, %900 ], [ %spec.select1972, %.lr.ph2390 ]
  %903 = sub nsw i64 %.41442.lcssa, %.8.lcssa
  %904 = icmp ugt i64 %903, -3
  br i1 %904, label %905, label %906

905:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %921

906:                                              ; preds = %._crit_edge
  %907 = add nuw nsw i64 %903, 1
  %.not13.i2164 = icmp eq i64 %.41442.lcssa, %.8.lcssa
  br i1 %.not13.i2164, label %H5Z__scaleoffset_log2.exit2173, label %.lr.ph.i2165

.lr.ph.i2165:                                     ; preds = %906, %.lr.ph.i2165
  %.016.i2166 = phi i64 [ %908, %.lr.ph.i2165 ], [ %907, %906 ]
  %.0915.i2167 = phi i64 [ %910, %.lr.ph.i2165 ], [ 1, %906 ]
  %.01014.i2168 = phi i32 [ %909, %.lr.ph.i2165 ], [ 0, %906 ]
  %908 = lshr i64 %.016.i2166, 1
  %909 = add nuw nsw i32 %.01014.i2168, 1
  %910 = shl i64 %.0915.i2167, 1
  %.not.i2169 = icmp ult i64 %.016.i2166, 4
  br i1 %.not.i2169, label %H5Z__scaleoffset_log2.exit2173, label %.lr.ph.i2165, !llvm.loop !82

H5Z__scaleoffset_log2.exit2173:                   ; preds = %.lr.ph.i2165, %906
  %.010.lcssa.i2170 = phi i32 [ 0, %906 ], [ %909, %.lr.ph.i2165 ]
  %.09.lcssa.i2171 = phi i64 [ 1, %906 ], [ %910, %.lr.ph.i2165 ]
  %911 = icmp ne i64 %907, %.09.lcssa.i2171
  %912 = zext i1 %911 to i32
  %.011.i2172 = add i32 %.010.lcssa.i2170, %912
  store i32 %.011.i2172, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split2262

913:                                              ; preds = %896
  br i1 %.not2849, label %.loopexit2338, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %913
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.112385 = phi i64 [ %899, %.lr.ph.preheader ], [ %spec.select1973, %.lr.ph ]
  %914 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %915 = load i64, ptr %914, align 8, !tbaa !14
  %spec.select1973 = tail call i64 @llvm.smin.i64(i64 %915, i64 %.112385)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split2262, label %.lr.ph, !llvm.loop !167

thread-pre-split2262:                             ; preds = %.lr.ph, %H5Z__scaleoffset_log2.exit2173
  %916 = phi i32 [ %.011.i2172, %H5Z__scaleoffset_log2.exit2173 ], [ %897, %.lr.ph ]
  %.10 = phi i64 [ %.8.lcssa, %H5Z__scaleoffset_log2.exit2173 ], [ %spec.select1973, %.lr.ph ]
  %.not = icmp ne i32 %916, 64
  %917 = icmp ne i32 %1, 0
  %or.cond2847 = and i1 %.not, %917
  br i1 %or.cond2847, label %.lr.ph2394.preheader, label %.loopexit2338

.lr.ph2394.preheader:                             ; preds = %thread-pre-split2262
  %wide.trip.count2950 = zext i32 %1 to i64
  br label %.lr.ph2394

.lr.ph2394:                                       ; preds = %.lr.ph2394.preheader, %.lr.ph2394
  %indvars.iv2947 = phi i64 [ 0, %.lr.ph2394.preheader ], [ %indvars.iv.next2948, %.lr.ph2394 ]
  %918 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv2947
  %919 = load i64, ptr %918, align 8, !tbaa !14
  %920 = sub nsw i64 %919, %.10
  store i64 %920, ptr %918, align 8, !tbaa !14
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %.loopexit2338, label %.lr.ph2394, !llvm.loop !168

.loopexit2338:                                    ; preds = %.lr.ph2394, %890, %913, %thread-pre-split2262, %thread-pre-split2260
  %.71451 = phi i64 [ %.31447, %thread-pre-split2260 ], [ %.10, %thread-pre-split2262 ], [ %899, %913 ], [ %.31447, %890 ], [ %.10, %.lr.ph2394 ]
  store i64 %.71451, ptr %6, align 8, !tbaa !14
  br label %921

921:                                              ; preds = %.loopexit2338, %905, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %922

922:                                              ; preds = %669, %712, %.loopexit2322, %214, %257, %.loopexit2285, %586, %632, %.loopexit2316, %491, %542, %.loopexit2310, %131, %177, %.loopexit2279, %39, %89, %.loopexit, %7, %921, %825, %466, %370
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
  br i1 %16, label %17, label %262, !prof !9

17:                                               ; preds = %8
  switch i32 %2, label %262 [
    i32 11, label %18
    i32 12, label %133
  ]

18:                                               ; preds = %17
  store i64 0, ptr %6, align 8, !tbaa !14
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %.preheader371, label %90

.preheader371:                                    ; preds = %18
  %.0515.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0515 = load float, ptr %.0515.in, align 4, !tbaa !12
  %.not454 = icmp eq i32 %1, 0
  br i1 %.not454, label %.critedge337, label %.lr.ph433

.lr.ph433:                                        ; preds = %.preheader371
  %20 = fneg double %7
  %wide.trip.count502 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph433, %29
  %indvars.iv499 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next500, %29 ]
  %22 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv499
  %23 = load float, ptr %22, align 4, !tbaa !70
  %24 = fsub float %23, %.0515
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fpext float %25 to double
  %27 = tail call double @pow(double noundef 1.000000e+01, double noundef %20) #13, !tbaa !12
  %28 = fcmp ogt double %27, %26
  br i1 %28, label %29, label %.critedge337.loopexit

29:                                               ; preds = %21
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge443, label %21, !llvm.loop !169

.critedge337.loopexit:                            ; preds = %21
  %30 = trunc nuw i64 %indvars.iv499 to i32
  br label %.critedge337

.critedge337:                                     ; preds = %.critedge337.loopexit, %.preheader371
  %.0294.lcssa = phi i32 [ 0, %.preheader371 ], [ %30, %.critedge337.loopexit ]
  %.0299 = phi float [ 0.000000e+00, %.preheader371 ], [ %23, %.critedge337.loopexit ]
  %31 = icmp ult i32 %.0294.lcssa, %1
  br i1 %31, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.critedge337
  %32 = fneg double %7
  %33 = zext i32 %.0294.lcssa to i64
  %wide.trip.count507 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %.lr.ph442, %46
  %indvars.iv504 = phi i64 [ %33, %.lr.ph442 ], [ %indvars.iv.next505, %46 ]
  %.1300440 = phi float [ %.0299, %.lr.ph442 ], [ %.2301, %46 ]
  %.1306439 = phi float [ %.0299, %.lr.ph442 ], [ %.2307, %46 ]
  %35 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv504
  %36 = load float, ptr %35, align 4, !tbaa !70
  %37 = fsub float %36, %.0515
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fpext float %38 to double
  %40 = tail call double @pow(double noundef 1.000000e+01, double noundef %32) #13, !tbaa !12
  %41 = fcmp ogt double %40, %39
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = fcmp ogt float %36, %.1300440
  %.3302 = select i1 %43, float %36, float %.1300440
  %44 = fcmp olt float %36, %.1306439
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %42, %45, %34
  %.2307 = phi float [ %.1306439, %34 ], [ %36, %45 ], [ %.1306439, %42 ]
  %.2301 = phi float [ %.1300440, %34 ], [ %.3302, %45 ], [ %.3302, %42 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge443, label %34, !llvm.loop !170

._crit_edge443:                                   ; preds = %29, %46, %.critedge337
  %.1306.lcssa = phi float [ %.0299, %.critedge337 ], [ %.2307, %46 ], [ 0.000000e+00, %29 ]
  %.1300.lcssa = phi float [ %.0299, %.critedge337 ], [ %.2301, %46 ], [ 0.000000e+00, %29 ]
  %47 = fptrunc double %7 to float
  %48 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #13, !tbaa !12
  %49 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #13, !tbaa !12
  %50 = fneg float %49
  %51 = fmul float %.1306.lcssa, %50
  %52 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %48, float %51)
  %53 = tail call float @llvm.round.f32(float %52)
  %54 = fcmp ogt float %53, 0x41E0000000000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %._crit_edge443
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %262

56:                                               ; preds = %._crit_edge443
  %57 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #13, !tbaa !12
  %58 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #13, !tbaa !12
  %59 = fneg float %58
  %60 = fmul float %.1306.lcssa, %59
  %61 = tail call float @llvm.fmuladd.f32(float %.1300.lcssa, float %57, float %60)
  %62 = tail call i64 @llroundf(float noundef %61) #13, !tbaa !12
  %63 = add i64 %62, 2
  %.not13.i = icmp ugt i64 %62, -3
  br i1 %.not13.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.016.i = phi i64 [ %64, %.lr.ph.i ], [ %63, %56 ]
  %.0915.i = phi i64 [ %66, %.lr.ph.i ], [ 1, %56 ]
  %.01014.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %56 ]
  %64 = lshr i64 %.016.i, 1
  %65 = add nuw nsw i32 %.01014.i, 1
  %66 = shl i64 %.0915.i, 1
  %.not.i = icmp ult i64 %.016.i, 4
  br i1 %.not.i, label %H5Z__scaleoffset_log2.exit, label %.lr.ph.i, !llvm.loop !82

H5Z__scaleoffset_log2.exit:                       ; preds = %.lr.ph.i, %56
  %.010.lcssa.i = phi i32 [ 0, %56 ], [ %65, %.lr.ph.i ]
  %.09.lcssa.i = phi i64 [ 1, %56 ], [ %66, %.lr.ph.i ]
  %67 = icmp ne i64 %63, %.09.lcssa.i
  %68 = zext i1 %67 to i32
  %.011.i = add i32 %.010.lcssa.i, %68
  store i32 %.011.i, ptr %5, align 4, !tbaa !12
  %.not334 = icmp ne i32 %.011.i, 32
  %69 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not334, %69
  br i1 %or.cond, label %.lr.ph447, label %.loopexit

.lr.ph447:                                        ; preds = %H5Z__scaleoffset_log2.exit
  %70 = fneg float %47
  %wide.trip.count512 = zext i32 %1 to i64
  br label %71

71:                                               ; preds = %.lr.ph447, %89
  %indvars.iv509 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next510, %89 ]
  %72 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv509
  %73 = load float, ptr %72, align 4, !tbaa !70
  %74 = fsub float %73, %.0515
  %75 = tail call float @llvm.fabs.f32(float %74)
  %76 = tail call float @powf(float noundef 1.000000e+01, float noundef %70) #13, !tbaa !12
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %notmask336 = shl nsw i32 -1, %79
  %80 = xor i32 %notmask336, -1
  br label %89

81:                                               ; preds = %71
  %82 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #13, !tbaa !12
  %83 = tail call float @powf(float noundef 1.000000e+01, float noundef %47) #13, !tbaa !12
  %84 = fneg float %83
  %85 = fmul float %.1306.lcssa, %84
  %86 = tail call float @llvm.fmuladd.f32(float %73, float %82, float %85)
  %87 = tail call i64 @lroundf(float noundef %86) #13, !tbaa !12
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %78, %81
  %storemerge335 = phi i32 [ %88, %81 ], [ %80, %78 ]
  store i32 %storemerge335, ptr %72, align 4, !tbaa !12
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit, label %71, !llvm.loop !171

90:                                               ; preds = %18
  %91 = load float, ptr %0, align 4, !tbaa !70
  %.not453 = icmp eq i32 %1, 0
  br i1 %.not453, label %._crit_edge420, label %.lr.ph419.preheader

.lr.ph419.preheader:                              ; preds = %90
  %wide.trip.count492 = zext i32 %1 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv489 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next490, %.lr.ph419 ]
  %.4303416 = phi float [ %91, %.lr.ph419.preheader ], [ %.5304, %.lr.ph419 ]
  %.4309415 = phi float [ %91, %.lr.ph419.preheader ], [ %.5310, %.lr.ph419 ]
  %92 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv489
  %93 = load float, ptr %92, align 4, !tbaa !70
  %94 = fcmp ogt float %93, %.4303416
  %.5304 = select i1 %94, float %93, float %.4303416
  %95 = fcmp olt float %93, %.4309415
  %.5310 = select i1 %95, float %93, float %.4309415
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge420, label %.lr.ph419, !llvm.loop !172

._crit_edge420:                                   ; preds = %.lr.ph419, %90
  %.4309.lcssa = phi float [ %91, %90 ], [ %.5310, %.lr.ph419 ]
  %.4303.lcssa = phi float [ %91, %90 ], [ %.5304, %.lr.ph419 ]
  %96 = fptrunc double %7 to float
  %97 = tail call float @powf(float noundef 1.000000e+01, float noundef %96) #13, !tbaa !12
  %98 = tail call float @powf(float noundef 1.000000e+01, float noundef %96) #13, !tbaa !12
  %99 = fneg float %98
  %100 = fmul float %.4309.lcssa, %99
  %101 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %97, float %100)
  %102 = tail call float @llvm.round.f32(float %101)
  %103 = fcmp ogt float %102, 0x41E0000000000000
  br i1 %103, label %104, label %105

104:                                              ; preds = %._crit_edge420
  store i32 32, ptr %5, align 4, !tbaa !12
  br label %262

105:                                              ; preds = %._crit_edge420
  %106 = tail call float @powf(float noundef 1.000000e+01, float noundef %96) #13, !tbaa !12
  %107 = tail call float @powf(float noundef 1.000000e+01, float noundef %96) #13, !tbaa !12
  %108 = fneg float %107
  %109 = fmul float %.4309.lcssa, %108
  %110 = tail call float @llvm.fmuladd.f32(float %.4303.lcssa, float %106, float %109)
  %111 = tail call i64 @llroundf(float noundef %110) #13, !tbaa !12
  %112 = add nsw i64 %111, 1
  %.not13.i339 = icmp ult i64 %112, 2
  br i1 %.not13.i339, label %H5Z__scaleoffset_log2.exit348, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %105, %.lr.ph.i340
  %.016.i341 = phi i64 [ %113, %.lr.ph.i340 ], [ %112, %105 ]
  %.0915.i342 = phi i64 [ %115, %.lr.ph.i340 ], [ 1, %105 ]
  %.01014.i343 = phi i32 [ %114, %.lr.ph.i340 ], [ 0, %105 ]
  %113 = lshr i64 %.016.i341, 1
  %114 = add nuw nsw i32 %.01014.i343, 1
  %115 = shl i64 %.0915.i342, 1
  %.not.i344 = icmp ult i64 %.016.i341, 4
  br i1 %.not.i344, label %H5Z__scaleoffset_log2.exit348, label %.lr.ph.i340, !llvm.loop !82

H5Z__scaleoffset_log2.exit348:                    ; preds = %.lr.ph.i340, %105
  %.010.lcssa.i345 = phi i32 [ 0, %105 ], [ %114, %.lr.ph.i340 ]
  %.09.lcssa.i346 = phi i64 [ 1, %105 ], [ %115, %.lr.ph.i340 ]
  %116 = icmp ne i64 %112, %.09.lcssa.i346
  %117 = zext i1 %116 to i32
  %.011.i347 = add i32 %.010.lcssa.i345, %117
  store i32 %.011.i347, ptr %5, align 4, !tbaa !12
  %.not332 = icmp ne i32 %.011.i347, 32
  %118 = icmp ne i32 %1, 0
  %or.cond448 = and i1 %.not332, %118
  br i1 %or.cond448, label %.lr.ph424.preheader, label %.loopexit

.lr.ph424.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit348
  %wide.trip.count497 = zext i32 %1 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv494 = phi i64 [ 0, %.lr.ph424.preheader ], [ %indvars.iv.next495, %.lr.ph424 ]
  %119 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv494
  %120 = load float, ptr %119, align 4, !tbaa !70
  %121 = tail call float @powf(float noundef 1.000000e+01, float noundef %96) #13, !tbaa !12
  %122 = tail call float @powf(float noundef 1.000000e+01, float noundef %96) #13, !tbaa !12
  %123 = fneg float %122
  %124 = fmul float %.4309.lcssa, %123
  %125 = tail call float @llvm.fmuladd.f32(float %120, float %121, float %124)
  %126 = tail call i64 @lroundf(float noundef %125) #13, !tbaa !12
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %119, align 4, !tbaa !12
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %.loopexit, label %.lr.ph424, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph424, %89, %H5Z__scaleoffset_log2.exit348, %H5Z__scaleoffset_log2.exit
  %.3308 = phi float [ %.1306.lcssa, %H5Z__scaleoffset_log2.exit ], [ %.4309.lcssa, %H5Z__scaleoffset_log2.exit348 ], [ %.1306.lcssa, %89 ], [ %.4309.lcssa, %.lr.ph424 ]
  %128 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %.loopexit
  store float %.3308, ptr %6, align 8
  br label %262

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.3308, ptr %132, align 1
  br label %262

133:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  store i64 0, ptr %6, align 8, !tbaa !14
  %134 = icmp eq i32 %3, 1
  br i1 %134, label %135, label %221

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %136 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.preheader376, label %145

.preheader376:                                    ; preds = %135, %.preheader376
  %.0266 = phi i32 [ %142, %.preheader376 ], [ 8, %135 ]
  %.0264 = phi ptr [ %143, %.preheader376 ], [ %9, %135 ]
  %.0262 = phi i64 [ %spec.select, %.preheader376 ], [ 4, %135 ]
  %.0 = phi i64 [ %144, %.preheader376 ], [ 8, %135 ]
  %138 = icmp ult i64 %.0, 4
  %spec.select = select i1 %138, i64 %.0, i64 %.0262
  %139 = zext i32 %.0266 to i64
  %140 = getelementptr inbounds nuw i32, ptr %4, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  store i32 %141, ptr %10, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0264, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %142 = add i32 %.0266, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0264, i64 %spec.select
  %144 = sub i64 %.0, %spec.select
  %.not330 = icmp eq i64 %144, 0
  br i1 %.not330, label %.loopexit377, label %.preheader376, !llvm.loop !174

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %147

147:                                              ; preds = %145, %147
  %indvars.iv471 = phi i64 [ 8, %145 ], [ %indvars.iv.next472, %147 ]
  %.1397 = phi i64 [ 8, %145 ], [ %150, %147 ]
  %.1265396 = phi ptr [ %146, %145 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %147 ]
  %148 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv471
  %149 = load i32, ptr %148, align 4, !tbaa !12
  store i32 %149, ptr %.1265396, align 1
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %150 = add nsw i64 %.1397, -4
  %.not329 = icmp eq i64 %150, 0
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not329, i64 0, i64 -4
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.1265396, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %.not329, label %.loopexit377, label %147, !llvm.loop !175

.loopexit377:                                     ; preds = %147, %.preheader376
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not452 = icmp eq i32 %1, 0
  br i1 %.not452, label %.critedge338, label %.lr.ph400

.lr.ph400:                                        ; preds = %.loopexit377
  %151 = load double, ptr %9, align 8, !tbaa !74
  %152 = fneg double %7
  %wide.trip.count477 = zext i32 %1 to i64
  br label %153

153:                                              ; preds = %.lr.ph400, %160
  %indvars.iv474 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next475, %160 ]
  %154 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv474
  %155 = load double, ptr %154, align 8, !tbaa !74
  %156 = fsub double %155, %151
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = tail call double @pow(double noundef 1.000000e+01, double noundef %152) #13, !tbaa !12
  %159 = fcmp olt double %157, %158
  br i1 %159, label %160, label %.critedge338.loopexit

160:                                              ; preds = %153
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge410, label %153, !llvm.loop !176

.critedge338.loopexit:                            ; preds = %153
  %161 = trunc nuw i64 %indvars.iv474 to i32
  br label %.critedge338

.critedge338:                                     ; preds = %.critedge338.loopexit, %.loopexit377
  %.0268.lcssa = phi i32 [ 0, %.loopexit377 ], [ %161, %.critedge338.loopexit ]
  %.0271 = phi double [ 0.000000e+00, %.loopexit377 ], [ %155, %.critedge338.loopexit ]
  %162 = icmp ult i32 %.0268.lcssa, %1
  br i1 %162, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %.critedge338
  %163 = load double, ptr %9, align 8, !tbaa !74
  %164 = fneg double %7
  %165 = zext i32 %.0268.lcssa to i64
  %wide.trip.count482 = zext i32 %1 to i64
  br label %166

166:                                              ; preds = %.lr.ph409, %177
  %indvars.iv479 = phi i64 [ %165, %.lr.ph409 ], [ %indvars.iv.next480, %177 ]
  %.1272407 = phi double [ %.0271, %.lr.ph409 ], [ %.2273, %177 ]
  %.1277406 = phi double [ %.0271, %.lr.ph409 ], [ %.2278, %177 ]
  %167 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv479
  %168 = load double, ptr %167, align 8, !tbaa !74
  %169 = fsub double %168, %163
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = tail call double @pow(double noundef 1.000000e+01, double noundef %164) #13, !tbaa !12
  %172 = fcmp olt double %170, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  %174 = fcmp ogt double %168, %.1272407
  %.3274 = select i1 %174, double %168, double %.1272407
  %175 = fcmp olt double %168, %.1277406
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %173, %176, %166
  %.2278 = phi double [ %.1277406, %166 ], [ %168, %176 ], [ %.1277406, %173 ]
  %.2273 = phi double [ %.1272407, %166 ], [ %.3274, %176 ], [ %.3274, %173 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge410, label %166, !llvm.loop !177

._crit_edge410:                                   ; preds = %160, %177, %.critedge338
  %.1277.lcssa = phi double [ %.0271, %.critedge338 ], [ %.2278, %177 ], [ 0.000000e+00, %160 ]
  %.1272.lcssa = phi double [ %.0271, %.critedge338 ], [ %.2273, %177 ], [ 0.000000e+00, %160 ]
  %178 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %179 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %180 = fneg double %179
  %181 = fmul double %.1277.lcssa, %180
  %182 = tail call double @llvm.fmuladd.f64(double %.1272.lcssa, double %178, double %181)
  %183 = tail call double @llvm.round.f64(double %182)
  %184 = fcmp ogt double %183, 0x43E0000000000000
  br i1 %184, label %185, label %186

185:                                              ; preds = %._crit_edge410
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %261

186:                                              ; preds = %._crit_edge410
  %187 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %188 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %189 = fneg double %188
  %190 = fmul double %.1277.lcssa, %189
  %191 = tail call double @llvm.fmuladd.f64(double %.1272.lcssa, double %187, double %190)
  %192 = tail call i64 @llround(double noundef %191) #13, !tbaa !12
  %193 = add i64 %192, 2
  %.not13.i349 = icmp ugt i64 %192, -3
  br i1 %.not13.i349, label %H5Z__scaleoffset_log2.exit358, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %186, %.lr.ph.i350
  %.016.i351 = phi i64 [ %194, %.lr.ph.i350 ], [ %193, %186 ]
  %.0915.i352 = phi i64 [ %196, %.lr.ph.i350 ], [ 1, %186 ]
  %.01014.i353 = phi i32 [ %195, %.lr.ph.i350 ], [ 0, %186 ]
  %194 = lshr i64 %.016.i351, 1
  %195 = add nuw nsw i32 %.01014.i353, 1
  %196 = shl i64 %.0915.i352, 1
  %.not.i354 = icmp ult i64 %.016.i351, 4
  br i1 %.not.i354, label %H5Z__scaleoffset_log2.exit358, label %.lr.ph.i350, !llvm.loop !82

H5Z__scaleoffset_log2.exit358:                    ; preds = %.lr.ph.i350, %186
  %.010.lcssa.i355 = phi i32 [ 0, %186 ], [ %195, %.lr.ph.i350 ]
  %.09.lcssa.i356 = phi i64 [ 1, %186 ], [ %196, %.lr.ph.i350 ]
  %197 = icmp ne i64 %193, %.09.lcssa.i356
  %198 = zext i1 %197 to i32
  %.011.i357 = add i32 %.010.lcssa.i355, %198
  store i32 %.011.i357, ptr %5, align 4, !tbaa !12
  %.not331 = icmp ne i32 %.011.i357, 64
  %199 = icmp ne i32 %1, 0
  %or.cond449 = and i1 %.not331, %199
  br i1 %or.cond449, label %.lr.ph414, label %.loopexit375

.lr.ph414:                                        ; preds = %H5Z__scaleoffset_log2.exit358
  %200 = load double, ptr %9, align 8, !tbaa !74
  %201 = fneg double %7
  %wide.trip.count487 = zext i32 %1 to i64
  br label %202

202:                                              ; preds = %.lr.ph414, %220
  %indvars.iv484 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next485, %220 ]
  %203 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv484
  %204 = load double, ptr %203, align 8, !tbaa !74
  %205 = fsub double %204, %200
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = tail call double @pow(double noundef 1.000000e+01, double noundef %201) #13, !tbaa !12
  %208 = fcmp olt double %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i32, ptr %5, align 4, !tbaa !12
  %211 = zext nneg i32 %210 to i64
  %notmask = shl nsw i64 -1, %211
  %212 = xor i64 %notmask, -1
  br label %220

213:                                              ; preds = %202
  %214 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %215 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %216 = fneg double %215
  %217 = fmul double %.1277.lcssa, %216
  %218 = tail call double @llvm.fmuladd.f64(double %204, double %214, double %217)
  %219 = tail call i64 @lround(double noundef %218) #13, !tbaa !12
  br label %220

220:                                              ; preds = %209, %213
  %storemerge = phi i64 [ %219, %213 ], [ %212, %209 ]
  store i64 %storemerge, ptr %203, align 8, !tbaa !10
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.loopexit375, label %202, !llvm.loop !178

221:                                              ; preds = %133
  %222 = load double, ptr %0, align 8, !tbaa !74
  %.not451 = icmp eq i32 %1, 0
  br i1 %.not451, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %221
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.4275389 = phi double [ %222, %.lr.ph.preheader ], [ %.5, %.lr.ph ]
  %.4280388 = phi double [ %222, %.lr.ph.preheader ], [ %.5281, %.lr.ph ]
  %223 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %224 = load double, ptr %223, align 8, !tbaa !74
  %225 = fcmp ogt double %224, %.4275389
  %.5 = select i1 %225, double %224, double %.4275389
  %226 = fcmp olt double %224, %.4280388
  %.5281 = select i1 %226, double %224, double %.4280388
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %221
  %.4280.lcssa = phi double [ %222, %221 ], [ %.5281, %.lr.ph ]
  %.4275.lcssa = phi double [ %222, %221 ], [ %.5, %.lr.ph ]
  %227 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %228 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %229 = fneg double %228
  %230 = fmul double %.4280.lcssa, %229
  %231 = tail call double @llvm.fmuladd.f64(double %.4275.lcssa, double %227, double %230)
  %232 = tail call double @llvm.round.f64(double %231)
  %233 = fcmp ogt double %232, 0x43E0000000000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %._crit_edge
  store i32 64, ptr %5, align 4, !tbaa !12
  br label %261

235:                                              ; preds = %._crit_edge
  %236 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %237 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %238 = fneg double %237
  %239 = fmul double %.4280.lcssa, %238
  %240 = tail call double @llvm.fmuladd.f64(double %.4275.lcssa, double %236, double %239)
  %241 = tail call i64 @llround(double noundef %240) #13, !tbaa !12
  %242 = add nsw i64 %241, 1
  %.not13.i359 = icmp ult i64 %242, 2
  br i1 %.not13.i359, label %H5Z__scaleoffset_log2.exit368, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %235, %.lr.ph.i360
  %.016.i361 = phi i64 [ %243, %.lr.ph.i360 ], [ %242, %235 ]
  %.0915.i362 = phi i64 [ %245, %.lr.ph.i360 ], [ 1, %235 ]
  %.01014.i363 = phi i32 [ %244, %.lr.ph.i360 ], [ 0, %235 ]
  %243 = lshr i64 %.016.i361, 1
  %244 = add nuw nsw i32 %.01014.i363, 1
  %245 = shl i64 %.0915.i362, 1
  %.not.i364 = icmp ult i64 %.016.i361, 4
  br i1 %.not.i364, label %H5Z__scaleoffset_log2.exit368, label %.lr.ph.i360, !llvm.loop !82

H5Z__scaleoffset_log2.exit368:                    ; preds = %.lr.ph.i360, %235
  %.010.lcssa.i365 = phi i32 [ 0, %235 ], [ %244, %.lr.ph.i360 ]
  %.09.lcssa.i366 = phi i64 [ 1, %235 ], [ %245, %.lr.ph.i360 ]
  %246 = icmp ne i64 %242, %.09.lcssa.i366
  %247 = zext i1 %246 to i32
  %.011.i367 = add i32 %.010.lcssa.i365, %247
  store i32 %.011.i367, ptr %5, align 4, !tbaa !12
  %.not = icmp ne i32 %.011.i367, 64
  %248 = icmp ne i32 %1, 0
  %or.cond450 = and i1 %.not, %248
  br i1 %or.cond450, label %.lr.ph393.preheader, label %.loopexit375

.lr.ph393.preheader:                              ; preds = %H5Z__scaleoffset_log2.exit368
  %wide.trip.count469 = zext i32 %1 to i64
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %indvars.iv466 = phi i64 [ 0, %.lr.ph393.preheader ], [ %indvars.iv.next467, %.lr.ph393 ]
  %249 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv466
  %250 = load double, ptr %249, align 8, !tbaa !74
  %251 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %252 = tail call double @pow(double noundef 1.000000e+01, double noundef %7) #13, !tbaa !12
  %253 = fneg double %252
  %254 = fmul double %.4280.lcssa, %253
  %255 = tail call double @llvm.fmuladd.f64(double %250, double %251, double %254)
  %256 = tail call i64 @lround(double noundef %255) #13, !tbaa !12
  store i64 %256, ptr %249, align 8, !tbaa !10
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %.loopexit375, label %.lr.ph393, !llvm.loop !180

.loopexit375:                                     ; preds = %.lr.ph393, %220, %H5Z__scaleoffset_log2.exit368, %H5Z__scaleoffset_log2.exit358
  %.3279 = phi double [ %.1277.lcssa, %H5Z__scaleoffset_log2.exit358 ], [ %.4280.lcssa, %H5Z__scaleoffset_log2.exit368 ], [ %.1277.lcssa, %220 ], [ %.4280.lcssa, %.lr.ph393 ]
  %257 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %.loopexit375
  store double %.3279, ptr %6, align 8
  br label %261

260:                                              ; preds = %.loopexit375
  store double %.3279, ptr %6, align 1
  br label %261

261:                                              ; preds = %259, %260, %234, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %262

262:                                              ; preds = %55, %104, %131, %130, %261, %8, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__scaleoffset_compress(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 %4, i32 %5) unnamed_addr #6 {
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
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit.i.us.us, %.lr.ph31.i.us.us
  %.423.us.us = phi i64 [ %.01929.us.us, %.lr.ph31.i.us.us ], [ %.625.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %.4.us.us = phi i32 [ %.01830.us.us, %.lr.ph31.i.us.us ], [ %.6.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %indvars.iv33.i.us.us = phi i64 [ %18, %.lr.ph31.i.us.us ], [ %indvars.iv.next34.i.us.us, %H5Z__scaleoffset_compress_one_byte.exit.i.us.us ]
  %23 = getelementptr i8, ptr %21, i64 %indvars.iv33.i.us.us
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp eq i64 %indvars.iv33.i.us.us, %18
  %.0.i.i.us.us = select i1 %25, i32 %14, i32 8
  %26 = icmp ugt i32 %.4.us.us, %.0.i.i.us.us
  %27 = zext i8 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.423.us.us
  %29 = load i8, ptr %28, align 1, !tbaa !18
  br i1 %26, label %45, label %30

30:                                               ; preds = %22
  %31 = sub nuw i32 %.0.i.i.us.us, %.4.us.us
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
  %42 = shl i32 %27, %41
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
  %57 = getelementptr i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %H5Z__scaleoffset_compress_one_byte.exit26.i, %.lr.ph.i
  %.120 = phi i64 [ %.01929, %.lr.ph.i ], [ %.322, %H5Z__scaleoffset_compress_one_byte.exit26.i ]
  %.1 = phi i32 [ %.01830, %.lr.ph.i ], [ %.3, %H5Z__scaleoffset_compress_one_byte.exit26.i ]
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %H5Z__scaleoffset_compress_one_byte.exit26.i ]
  %59 = getelementptr i8, ptr %57, i64 %indvars.iv.i
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
  %75 = sub nuw i32 %.0.i24.i, %.1
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
  %86 = shl i32 %63, %85
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
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
