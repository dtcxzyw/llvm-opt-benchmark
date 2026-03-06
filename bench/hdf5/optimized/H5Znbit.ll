; ModuleID = 'bench/hdf5/original/H5Znbit.ll'
source_filename = "bench/hdf5/original/H5Znbit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.parms_atomic = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"nbit\00", align 1
@H5Z_NBIT = local_unnamed_addr global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 5, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_nbit, ptr @H5Z__set_local_nbit, ptr @H5Z__filter_nbit }], align 16
@H5Z_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Znbit.c\00", align 1
@__func__.H5Z__can_apply_nbit = private unnamed_addr constant [20 x i8] c"H5Z__can_apply_nbit\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"bad datatype class\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad datatype size\00", align 1
@__func__.H5Z__set_local_nbit = private unnamed_addr constant [20 x i8] c"H5Z__set_local_nbit\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"nbit cannot compute parameters for datatype\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"nbit received bad datatype\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"datatype needs too many nbit parameters\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"memory allocation failed for cd_values[]\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't get nbit parameters\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"unable to get number of points in the dataspace\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"nbit cannot set parameters for datatype\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"can't set local nbit parameters\00", align 1
@__func__.H5Z__calc_parms_array = private unnamed_addr constant [22 x i8] c"H5Z__calc_parms_array\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"bad base datatype\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bad base datatype class\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"Unable to close base datatype\00", align 1
@__func__.H5Z__calc_parms_compound = private unnamed_addr constant [25 x i8] c"H5Z__calc_parms_compound\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"bad datatype number of members\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bad member datatype\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"bad member datatype class\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unable to close member datatype\00", align 1
@__func__.H5Z__set_parms_atomic = private unnamed_addr constant [22 x i8] c"H5Z__set_parms_atomic\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"bad datatype endianness order\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bad datatype precision\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"bad datatype offset\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"invalid datatype precision/offset\00", align 1
@__func__.H5Z__set_parms_array = private unnamed_addr constant [21 x i8] c"H5Z__set_parms_array\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cannot determine if datatype is a variable-length string\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"datatype not supported by nbit\00", align 1
@__func__.H5Z__set_parms_nooptype = private unnamed_addr constant [24 x i8] c"H5Z__set_parms_nooptype\00", align 1
@__func__.H5Z__set_parms_compound = private unnamed_addr constant [24 x i8] c"H5Z__set_parms_compound\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"nbit was passed bad datatype\00", align 1
@__func__.H5Z__filter_nbit = private unnamed_addr constant [17 x i8] c"H5Z__filter_nbit\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"invalid nbit aggression level\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"memory allocation failed for nbit decompression\00", align 1
@H5E_CANTFILTER_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"can't decompress buffer\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"memory allocation failed for nbit compression\00", align 1
@__func__.H5Z__nbit_decompress = private unnamed_addr constant [21 x i8] c"H5Z__nbit_decompress\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"can't decompress array\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"can't decompress compound\00", align 1
@__func__.H5Z__nbit_decompress_one_array = private unnamed_addr constant [31 x i8] c"H5Z__nbit_decompress_one_array\00", align 1
@__func__.H5Z__nbit_decompress_one_compound = private unnamed_addr constant [34 x i8] c"H5Z__nbit_decompress_one_compound\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"compound member size overflowed compound size\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [48 x i8] c"compound member offset overflowed compound size\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__can_apply_nbit(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_nbit, i32 noundef 129, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %31

17:                                               ; preds = %10
  %18 = tail call i32 @H5T_get_class(ptr noundef nonnull %11, i32 noundef 1) #8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_nbit, i32 noundef 133, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %31

24:                                               ; preds = %17
  %25 = tail call i64 @H5T_get_size(ptr noundef nonnull %11) #8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_nbit, i32 noundef 137, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #8
  br label %31

31:                                               ; preds = %13, %20, %27, %24, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %27 ], [ 1, %24 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__set_local_nbit(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %130, !prof !9

15:                                               ; preds = %3
  %16 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 771, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %130

22:                                               ; preds = %15
  %23 = tail call i32 @H5T_get_class(ptr noundef nonnull %16, i32 noundef 1) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 775, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %130

29:                                               ; preds = %22
  store i64 3, ptr %6, align 8, !tbaa !10
  switch i32 %23, label %45 [
    i32 0, label %30
    i32 1, label %30
    i32 10, label %31
    i32 6, label %38
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 9, label %.thread
    i32 11, label %.thread
  ]

30:                                               ; preds = %29, %29
  br label %.thread

31:                                               ; preds = %29
  %32 = call fastcc i32 @H5Z__calc_parms_array(ptr noundef %16, ptr noundef %6)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 792, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %130

38:                                               ; preds = %29
  %39 = call fastcc i32 @H5Z__calc_parms_compound(ptr noundef %16, ptr noundef %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 797, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #8
  br label %130

45:                                               ; preds = %29
  %46 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 815, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #8
  br label %130

49:                                               ; preds = %38, %31
  %.pr = load i64, ptr %6, align 8, !tbaa !10
  %50 = icmp ugt i64 %.pr, 4096
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 821, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #8
  br label %130

.thread:                                          ; preds = %30, %29, %29, %29, %29, %29, %29, %29, %29, %49
  %55 = phi i64 [ %.pr, %49 ], [ 8, %30 ], [ 3, %29 ], [ 3, %29 ], [ 3, %29 ], [ 3, %29 ], [ 3, %29 ], [ 3, %29 ], [ 3, %29 ], [ 3, %29 ]
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %.thread
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 825, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #8
  br label %130

63:                                               ; preds = %.thread
  %64 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %65 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %64, i1 noundef zeroext false) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 829, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #8
  br label %128

71:                                               ; preds = %63
  %72 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %65, i32 noundef 5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %57, i64 noundef 0, ptr noundef null, ptr noundef null) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 834, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.10) #8
  br label %128

78:                                               ; preds = %71
  %79 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 838, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.11) #8
  br label %128

85:                                               ; preds = %78
  %86 = call i64 @H5S_get_simple_extent_npoints(ptr noundef nonnull %79) #8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 842, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.12) #8
  br label %128

92:                                               ; preds = %85
  %93 = trunc i64 %86 to i32
  store i32 3, ptr %5, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %93, ptr %94, align 4, !tbaa !12
  store i8 1, ptr %8, align 1, !tbaa !3
  switch i32 %23, label %default.unreachable [
    i32 0, label %95
    i32 1, label %95
    i32 10, label %102
    i32 6, label %109
    i32 2, label %116
    i32 3, label %116
    i32 4, label %116
    i32 5, label %116
    i32 7, label %116
    i32 8, label %116
    i32 9, label %116
    i32 11, label %116
  ]

95:                                               ; preds = %92, %92
  %96 = call fastcc i32 @H5Z__set_parms_atomic(ptr noundef %16, ptr noundef %5, ptr noundef %57, ptr noundef %8)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 860, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.13) #8
  br label %128

102:                                              ; preds = %92
  %103 = call fastcc i32 @H5Z__set_parms_array(ptr noundef %16, ptr noundef %5, ptr noundef %57, ptr noundef %8)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 865, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.13) #8
  br label %128

109:                                              ; preds = %92
  %110 = call fastcc i32 @H5Z__set_parms_compound(ptr noundef %16, ptr noundef %5, ptr noundef %57, ptr noundef %8)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 870, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.13) #8
  br label %128

default.unreachable:                              ; preds = %92
  unreachable

116:                                              ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %109, %102, %95
  %117 = trunc nuw nsw i64 %55 to i32
  store i32 %117, ptr %57, align 4, !tbaa !12
  %118 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %119 = zext nneg i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !12
  %121 = load i32, ptr %4, align 4, !tbaa !12
  %122 = call i32 @H5P_modify_filter(ptr noundef nonnull %65, i32 noundef 5, i32 noundef %121, i64 noundef %55, ptr noundef nonnull %57) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 902, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.14) #8
  br label %128

128:                                              ; preds = %67, %74, %81, %88, %98, %124, %116, %105, %112
  %.1.ph = phi i32 [ -1, %112 ], [ -1, %105 ], [ 0, %116 ], [ -1, %124 ], [ -1, %98 ], [ -1, %67 ], [ -1, %88 ], [ -1, %81 ], [ -1, %74 ]
  %129 = call ptr @H5MM_xfree(ptr noundef nonnull %57) #8
  br label %130

130:                                              ; preds = %18, %25, %34, %41, %45, %51, %59, %128, %3
  %.0 = phi i32 [ %.1.ph, %128 ], [ 0, %3 ], [ -1, %18 ], [ -1, %25 ], [ -1, %45 ], [ -1, %51 ], [ -1, %59 ], [ -1, %34 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_nbit(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.parms_atomic, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.parms_atomic, align 4
  %14 = alloca i32, align 4
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %134, !prof !9

21:                                               ; preds = %6
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %.not = icmp eq i64 %1, %23
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 936, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #8
  br label %134

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %33, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !10
  br label %134

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = and i32 %0, 256
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %94, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %41, %38
  %calloc50 = tail call ptr @calloc(i64 1, i64 %42)
  %43 = icmp eq ptr %calloc50, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 953, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.30) #8
  br label %134

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %11, align 8, !tbaa !10
  store i64 8, ptr %12, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !12
  switch i32 %51, label %H5Z__nbit_decompress.exit.thread [
    i32 1, label %52
    i32 2, label %71
    i32 3, label %80
  ]

52:                                               ; preds = %48
  store i32 %40, ptr %13, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !20
  %62 = shl i32 %40, 3
  %63 = icmp ugt i32 %57, %62
  %64 = add i32 %60, %57
  %65 = icmp ugt i32 %64, %62
  %or.cond.i = select i1 %63, i1 true, i1 %65
  br i1 %or.cond.i, label %66, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %.not47.i = icmp eq i32 %35, 0
  br i1 %.not47.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph45.i

66:                                               ; preds = %52
  %67 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress, i32 noundef 1288, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.25) #8
  br label %89

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph45.i ], [ 0, %.preheader.i ]
  %70 = mul nuw i64 %indvars.iv56.i, %41
  call fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef nonnull %calloc50, i64 noundef %70, ptr noundef readonly %49, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %38
  br i1 %exitcond60.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph45.i, !llvm.loop !21

71:                                               ; preds = %48
  store i32 4, ptr %14, align 4, !tbaa !12
  %.not46.i = icmp eq i32 %35, 0
  br i1 %.not46.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %71, %79
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %79 ], [ 0, %71 ]
  %72 = mul nuw i64 %indvars.iv51.i, %41
  %73 = call fastcc i32 @H5Z__nbit_decompress_one_array(ptr noundef nonnull %calloc50, i64 noundef %72, ptr noundef readonly %49, ptr noundef %11, ptr noundef %12, ptr noundef nonnull readonly %2, ptr noundef %14)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %.lr.ph43.i
  %76 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress, i32 noundef 1300, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.33) #8
  br label %89

79:                                               ; preds = %.lr.ph43.i
  store i32 4, ptr %14, align 4, !tbaa !12
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %38
  br i1 %exitcond55.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph43.i, !llvm.loop !23

80:                                               ; preds = %48
  store i32 4, ptr %14, align 4, !tbaa !12
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %80 ]
  %81 = mul nuw i64 %indvars.iv.i, %41
  %82 = call fastcc i32 @H5Z__nbit_decompress_one_compound(ptr noundef nonnull %calloc50, i64 noundef %81, ptr noundef readonly %49, ptr noundef %11, ptr noundef %12, ptr noundef nonnull readonly %2, ptr noundef %14)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph.i
  %85 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress, i32 noundef 1311, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.34) #8
  br label %89

88:                                               ; preds = %.lr.ph.i
  store i32 4, ptr %14, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph.i, !llvm.loop !24

H5Z__nbit_decompress.exit.thread:                 ; preds = %88, %79, %.lr.ph45.i, %48, %71, %.preheader.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %131

89:                                               ; preds = %84, %75, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = tail call ptr @H5MM_xfree(ptr noundef nonnull %calloc50) #8
  %91 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 958, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.31) #8
  br label %134

94:                                               ; preds = %33
  %calloc = tail call ptr @calloc(i64 1, i64 %3)
  %95 = icmp eq ptr %calloc, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 969, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.32) #8
  br label %134

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !12
  switch i32 %103, label %H5Z__nbit_compress.exit [
    i32 1, label %104
    i32 2, label %119
    i32 3, label %124
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !12
  store i32 %106, ptr %9, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %111, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %114, ptr %115, align 4, !tbaa !20
  %.not39.i = icmp eq i32 %35, 0
  br i1 %.not39.i, label %H5Z__nbit_compress.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %104
  %116 = zext i32 %106 to i64
  %wide.trip.count51.i = zext i32 %35 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph37.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next49.i, %117 ]
  %118 = mul nuw i64 %indvars.iv48.i, %116
  call fastcc void @H5Z__nbit_compress_one_atomic(ptr noundef readonly %101, i64 noundef %118, ptr noundef nonnull %calloc, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %H5Z__nbit_compress.exit, label %117, !llvm.loop !25

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  store i32 4, ptr %10, align 4, !tbaa !12
  %.not38.i = icmp eq i32 %35, 0
  br i1 %.not38.i, label %H5Z__nbit_compress.exit, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %119
  %wide.trip.count46.i = zext i32 %35 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph35.i ]
  %123 = mul nuw i64 %indvars.iv43.i, %122
  call fastcc void @H5Z__nbit_compress_one_array(ptr noundef readonly %101, i64 noundef %123, ptr noundef nonnull %calloc, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly %2, ptr noundef %10)
  store i32 4, ptr %10, align 4, !tbaa !12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %H5Z__nbit_compress.exit, label %.lr.ph35.i, !llvm.loop !26

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = zext i32 %126 to i64
  store i32 4, ptr %10, align 4, !tbaa !12
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %H5Z__nbit_compress.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %124
  %wide.trip.count.i = zext i32 %35 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %128 = mul nuw i64 %indvars.iv.i33, %127
  call fastcc void @H5Z__nbit_compress_one_compound(ptr noundef readonly %101, i64 noundef %128, ptr noundef nonnull %calloc, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly %2, ptr noundef %10)
  store i32 4, ptr %10, align 4, !tbaa !12
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i35, label %H5Z__nbit_compress.exit, label %.lr.ph.i32, !llvm.loop !27

H5Z__nbit_compress.exit:                          ; preds = %.lr.ph.i32, %.lr.ph35.i, %117, %100, %104, %119, %124
  %129 = load i64, ptr %7, align 8, !tbaa !10
  %130 = add i64 %129, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %H5Z__nbit_decompress.exit.thread, %H5Z__nbit_compress.exit
  %132 = phi ptr [ %101, %H5Z__nbit_compress.exit ], [ %.pre, %H5Z__nbit_decompress.exit.thread ]
  %.037 = phi i64 [ %130, %H5Z__nbit_compress.exit ], [ %42, %H5Z__nbit_decompress.exit.thread ]
  %.026 = phi ptr [ %calloc, %H5Z__nbit_compress.exit ], [ %calloc50, %H5Z__nbit_decompress.exit.thread ]
  %133 = tail call ptr @H5MM_xfree(ptr noundef %132) #8
  store ptr %.026, ptr %5, align 8, !tbaa !14
  store i64 %.037, ptr %4, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %24, %31, %44, %89, %96, %131, %6
  %.0 = phi i64 [ 0, %24 ], [ %32, %31 ], [ 0, %44 ], [ 0, %89 ], [ %.037, %131 ], [ 0, %96 ], [ 0, %6 ]
  ret i64 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__calc_parms_array(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %55, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !10
  %11 = add i64 %10, 2
  store i64 %11, ptr %1, align 8, !tbaa !10
  %12 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @H5T_get_class(ptr noundef nonnull %12, i32 noundef 1) #8
  switch i32 %15, label %40 [
    i32 -1, label %16
    i32 0, label %20
    i32 1, label %20
    i32 10, label %23
    i32 6, label %30
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 7, label %37
    i32 8, label %37
    i32 9, label %37
    i32 11, label %37
  ]

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 223, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #8
  br label %48

20:                                               ; preds = %14, %14
  %21 = load i64, ptr %1, align 8, !tbaa !10
  %22 = add i64 %21, 5
  store i64 %22, ptr %1, align 8, !tbaa !10
  br label %48

23:                                               ; preds = %14
  %24 = tail call fastcc i32 @H5Z__calc_parms_array(ptr noundef %12, ptr noundef %1)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 234, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.5) #8
  br label %48

30:                                               ; preds = %14
  %31 = tail call fastcc i32 @H5Z__calc_parms_compound(ptr noundef %12, ptr noundef %1)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 239, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #8
  br label %48

37:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %38 = load i64, ptr %1, align 8, !tbaa !10
  %39 = add i64 %38, 2
  store i64 %39, ptr %1, align 8, !tbaa !10
  br label %48

40:                                               ; preds = %14
  %41 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 258, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #8
  br label %48

44:                                               ; preds = %9
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 219, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #8
  br label %55

48:                                               ; preds = %20, %37, %23, %30, %40, %33, %26, %16
  %.1.ph = phi i32 [ 0, %37 ], [ 0, %30 ], [ -1, %33 ], [ 0, %23 ], [ -1, %26 ], [ 0, %20 ], [ -1, %40 ], [ -1, %16 ]
  %49 = tail call i32 @H5T_close_real(ptr noundef nonnull %12) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 265, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #8
  br label %55

55:                                               ; preds = %44, %51, %48, %2
  %.0 = phi i32 [ -1, %51 ], [ %.1.ph, %48 ], [ -1, %44 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__calc_parms_compound(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread46, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !10
  %11 = add i64 %10, 2
  store i64 %11, ptr %1, align 8, !tbaa !10
  %12 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 300, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #8
  br label %.thread46

18:                                               ; preds = %9
  %19 = load i64, ptr %1, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %1, align 8, !tbaa !10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread46, label %.lr.ph

21:                                               ; preds = %55
  %22 = add nuw i32 %.03360, 1
  %exitcond.not = icmp eq i32 %22, %12
  br i1 %exitcond.not, label %.thread46, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %18, %21
  %.03360 = phi i32 [ %22, %21 ], [ 0, %18 ]
  %23 = tail call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %.03360) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @H5T_get_class(ptr noundef nonnull %23, i32 noundef 1) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 315, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #8
  br label %66

32:                                               ; preds = %25
  %33 = load i64, ptr %1, align 8, !tbaa !10
  %34 = add i64 %33, 1
  store i64 %34, ptr %1, align 8, !tbaa !10
  switch i32 %26, label %50 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 10, label %35
    i32 6, label %42
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
    i32 5, label %49
    i32 7, label %49
    i32 8, label %49
    i32 9, label %49
    i32 11, label %49
  ]

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @H5Z__calc_parms_array(ptr noundef %23, ptr noundef %1)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 329, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #8
  br label %66

42:                                               ; preds = %32
  %43 = tail call fastcc i32 @H5Z__calc_parms_compound(ptr noundef %23, ptr noundef %1)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 334, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #8
  br label %66

49:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  br label %.sink.split

50:                                               ; preds = %32
  %51 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 353, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #8
  br label %66

.sink.split:                                      ; preds = %32, %32, %49
  %.sink76 = phi i64 [ 3, %49 ], [ 6, %32 ], [ 6, %32 ]
  %54 = add i64 %33, %.sink76
  store i64 %54, ptr %1, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %.sink.split, %42, %35
  %56 = tail call i32 @H5T_close_real(ptr noundef nonnull %23) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %21

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 359, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.21) #8
  br label %66

62:                                               ; preds = %.lr.ph
  %63 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 311, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.19) #8
  br label %.thread46

66:                                               ; preds = %38, %45, %58, %50, %28
  %67 = tail call i32 @H5T_close_real(ptr noundef nonnull %23) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread46

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 366, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #8
  br label %.thread46

.thread46:                                        ; preds = %21, %18, %14, %62, %2, %66, %69
  %.032 = phi i32 [ -1, %69 ], [ -1, %66 ], [ -1, %62 ], [ 0, %2 ], [ -1, %14 ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__set_parms_atomic(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %79, !prof !9

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4, !tbaa !12
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !12
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  store i32 1, ptr %15, align 4, !tbaa !12
  %16 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 436, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #8
  br label %79

22:                                               ; preds = %11
  %23 = trunc i64 %16 to i32
  %24 = load i32, ptr %1, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !12
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !12
  %28 = tail call i32 @H5T_get_order(ptr noundef nonnull %0) #8
  switch i32 %28, label %33 [
    i32 -1, label %29
    i32 0, label %37
    i32 1, label %37
  ]

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 444, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #8
  br label %79

33:                                               ; preds = %22
  %34 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 461, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22) #8
  br label %79

37:                                               ; preds = %22, %22
  %38 = load i32, ptr %1, align 4, !tbaa !12
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4, !tbaa !12
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %40
  store i32 %28, ptr %41, align 4, !tbaa !12
  %42 = tail call i64 @H5T_get_precision(ptr noundef nonnull %0) #8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 466, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.23) #8
  br label %79

48:                                               ; preds = %37
  %49 = tail call i32 @H5T_get_offset(ptr noundef nonnull %0) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 470, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #8
  br label %79

55:                                               ; preds = %48
  %56 = shl i64 %16, 3
  %57 = icmp ugt i64 %42, %56
  %58 = zext nneg i32 %49 to i64
  %59 = add i64 %42, %58
  %60 = icmp ugt i64 %59, %56
  %or.cond = select i1 %57, i1 true, i1 %60
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 475, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.25) #8
  br label %79

65:                                               ; preds = %55
  %66 = trunc i64 %42 to i32
  %67 = load i32, ptr %1, align 4, !tbaa !12
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4, !tbaa !12
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !12
  %71 = load i32, ptr %1, align 4, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4, !tbaa !12
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  store i32 %49, ptr %74, align 4, !tbaa !12
  %75 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %.not = icmp eq i32 %49, 0
  %.not42 = icmp eq i64 %42, %56
  %or.cond45 = and i1 %.not42, %.not
  br i1 %or.cond45, label %79, label %78

78:                                               ; preds = %77
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %79

79:                                               ; preds = %77, %18, %29, %33, %44, %51, %61, %78, %65, %4
  %.0 = phi i32 [ -1, %18 ], [ -1, %29 ], [ -1, %33 ], [ -1, %44 ], [ -1, %51 ], [ -1, %61 ], [ 0, %78 ], [ 0, %77 ], [ 0, %65 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__set_parms_array(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %107, !prof !9

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4, !tbaa !12
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !12
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  store i32 2, ptr %15, align 4, !tbaa !12
  %16 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 523, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #8
  br label %107

22:                                               ; preds = %11
  %23 = trunc i64 %16 to i32
  %24 = load i32, ptr %1, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !12
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !12
  %28 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 531, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.15) #8
  br label %107

34:                                               ; preds = %22
  %35 = tail call i32 @H5T_get_class(ptr noundef nonnull %28, i32 noundef 1) #8
  switch i32 %35, label %97 [
    i32 -1, label %36
    i32 0, label %40
    i32 1, label %40
    i32 10, label %47
    i32 6, label %54
    i32 9, label %61
    i32 2, label %70
    i32 3, label %70
    i32 4, label %70
    i32 5, label %70
    i32 7, label %70
    i32 8, label %70
    i32 11, label %70
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 535, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #8
  br label %H5Z__set_parms_nooptype.exit.thread

40:                                               ; preds = %34, %34
  %41 = tail call fastcc i32 @H5Z__set_parms_atomic(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %H5Z__set_parms_nooptype.exit.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 542, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #8
  br label %H5Z__set_parms_nooptype.exit.thread

47:                                               ; preds = %34
  %48 = tail call fastcc i32 @H5Z__set_parms_array(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %H5Z__set_parms_nooptype.exit.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 547, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #8
  br label %H5Z__set_parms_nooptype.exit.thread

54:                                               ; preds = %34
  %55 = tail call fastcc i32 @H5Z__set_parms_compound(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5Z__set_parms_nooptype.exit.thread

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 552, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.13) #8
  br label %H5Z__set_parms_nooptype.exit.thread

61:                                               ; preds = %34
  %62 = tail call i32 @H5T_is_variable_str(ptr noundef nonnull %28) #8
  %63 = icmp slt i32 %62, 0
  %64 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  br i1 %63, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 559, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #8
  br label %H5Z__set_parms_nooptype.exit.thread

68:                                               ; preds = %61
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 563, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.27) #8
  br label %H5Z__set_parms_nooptype.exit.thread

70:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  %71 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %74 = trunc nuw i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %77, label %H5Z__set_parms_nooptype.exit.thread, !prof !9

77:                                               ; preds = %70
  %78 = load i32, ptr %1, align 4, !tbaa !12
  %79 = add i32 %78, 1
  store i32 %79, ptr %1, align 4, !tbaa !12
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %80
  store i32 4, ptr %81, align 4, !tbaa !12
  %82 = tail call i64 @H5T_get_size(ptr noundef nonnull %28) #8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %1, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 4, !tbaa !12
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !12
  br label %H5Z__set_parms_nooptype.exit.thread

90:                                               ; preds = %77
  %91 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_nooptype, i32 noundef 397, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.4) #8
  %94 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 577, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.13) #8
  br label %H5Z__set_parms_nooptype.exit.thread

97:                                               ; preds = %34
  %98 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 584, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.6) #8
  br label %H5Z__set_parms_nooptype.exit.thread

H5Z__set_parms_nooptype.exit.thread:              ; preds = %70, %84, %36, %97, %43, %40, %50, %47, %57, %54, %66, %68, %90
  %.1.ph = phi i32 [ -1, %36 ], [ -1, %90 ], [ -1, %68 ], [ -1, %66 ], [ 0, %54 ], [ -1, %57 ], [ 0, %47 ], [ -1, %50 ], [ 0, %40 ], [ -1, %43 ], [ -1, %97 ], [ 0, %84 ], [ 0, %70 ]
  %101 = tail call i32 @H5T_close_real(ptr noundef nonnull %28) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %H5Z__set_parms_nooptype.exit.thread
  %104 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 591, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.17) #8
  br label %107

107:                                              ; preds = %18, %30, %103, %H5Z__set_parms_nooptype.exit.thread, %4
  %.0 = phi i32 [ -1, %103 ], [ %.1.ph, %H5Z__set_parms_nooptype.exit.thread ], [ 0, %4 ], [ -1, %18 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__set_parms_compound(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4, !tbaa !12
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !12
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  store i32 3, ptr %15, align 4, !tbaa !12
  %16 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 629, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #8
  br label %.loopexit

22:                                               ; preds = %11
  %23 = trunc i64 %16 to i32
  %24 = load i32, ptr %1, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !12
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !12
  %28 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 637, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #8
  br label %.loopexit

34:                                               ; preds = %22
  %35 = load i32, ptr %1, align 4, !tbaa !12
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 4, !tbaa !12
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %37
  store i32 %28, ptr %38, align 4, !tbaa !12
  %.not95 = icmp eq i32 %28, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = add nsw i32 %28, -1
  br label %42

40:                                               ; preds = %H5Z__set_parms_nooptype.exit.thread
  %41 = add nuw i32 %.06893, 1
  %exitcond.not = icmp eq i32 %41, %28
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !29

42:                                               ; preds = %.lr.ph, %40
  %.06893 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %43 = tail call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %.06893) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 647, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #8
  br label %.loopexit

49:                                               ; preds = %42
  %50 = tail call i32 @H5T_get_class(ptr noundef nonnull %43, i32 noundef 1) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 651, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.20) #8
  br label %138

56:                                               ; preds = %49
  %57 = tail call i64 @H5T_get_member_offset(ptr noundef nonnull %0, i32 noundef %.06893) #8
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %1, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %1, align 4, !tbaa !12
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !12
  switch i32 %50, label %124 [
    i32 0, label %63
    i32 1, label %63
    i32 10, label %70
    i32 6, label %77
    i32 9, label %84
    i32 2, label %101
    i32 3, label %101
    i32 4, label %101
    i32 5, label %101
    i32 7, label %101
    i32 8, label %101
    i32 11, label %101
  ]

63:                                               ; preds = %56, %56
  %64 = tail call fastcc i32 @H5Z__set_parms_atomic(ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %H5Z__set_parms_nooptype.exit.thread

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 665, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.13) #8
  br label %138

70:                                               ; preds = %56
  %71 = tail call fastcc i32 @H5Z__set_parms_array(ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %H5Z__set_parms_nooptype.exit.thread

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 670, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.13) #8
  br label %138

77:                                               ; preds = %56
  %78 = tail call fastcc i32 @H5Z__set_parms_compound(ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %H5Z__set_parms_nooptype.exit.thread

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 675, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.13) #8
  br label %138

84:                                               ; preds = %56
  %85 = tail call i32 @H5T_is_variable_str(ptr noundef nonnull %43) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 682, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.26) #8
  br label %138

91:                                               ; preds = %84
  %92 = load i32, ptr %1, align 4, !tbaa !12
  %93 = add i32 %92, 1
  store i32 %93, ptr %1, align 4, !tbaa !12
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  store i32 4, ptr %95, align 4, !tbaa !12
  %.not = icmp eq i32 %.06893, %39
  br i1 %.not, label %99, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i32 %.06893, 1
  %98 = tail call i64 @H5T_get_member_offset(ptr noundef nonnull %0, i32 noundef %97) #8
  %.pre = trunc i64 %98 to i32
  br label %99

99:                                               ; preds = %91, %96
  %.pre-phi = phi i32 [ %23, %91 ], [ %.pre, %96 ]
  %100 = sub i32 %.pre-phi, %58
  br label %H5Z__set_parms_nooptype.exit.thread.sink.split

101:                                              ; preds = %56, %56, %56, %56, %56, %56, %56
  %102 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %103 = trunc nuw i8 %102 to i1
  %104 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %105 = trunc nuw i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = select i1 %103, i1 true, i1 %106
  br i1 %107, label %108, label %H5Z__set_parms_nooptype.exit.thread, !prof !9

108:                                              ; preds = %101
  %109 = load i32, ptr %1, align 4, !tbaa !12
  %110 = add i32 %109, 1
  store i32 %110, ptr %1, align 4, !tbaa !12
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %111
  store i32 4, ptr %112, align 4, !tbaa !12
  %113 = tail call i64 @H5T_get_size(ptr noundef nonnull %43) #8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = trunc i64 %113 to i32
  br label %H5Z__set_parms_nooptype.exit.thread.sink.split

117:                                              ; preds = %108
  %118 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_nooptype, i32 noundef 397, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.4) #8
  %121 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 716, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.13) #8
  br label %138

124:                                              ; preds = %56
  %125 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 723, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.28) #8
  br label %138

H5Z__set_parms_nooptype.exit.thread.sink.split:   ; preds = %99, %115
  %.sink = phi i32 [ %116, %115 ], [ %100, %99 ]
  %128 = load i32, ptr %1, align 4, !tbaa !12
  %129 = add i32 %128, 1
  store i32 %129, ptr %1, align 4, !tbaa !12
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %130
  store i32 %.sink, ptr %131, align 4, !tbaa !12
  br label %H5Z__set_parms_nooptype.exit.thread

H5Z__set_parms_nooptype.exit.thread:              ; preds = %H5Z__set_parms_nooptype.exit.thread.sink.split, %101, %77, %70, %63
  %132 = tail call i32 @H5T_close_real(ptr noundef nonnull %43) #8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %40

134:                                              ; preds = %H5Z__set_parms_nooptype.exit.thread
  %135 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 729, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.21) #8
  br label %138

138:                                              ; preds = %52, %124, %66, %134, %73, %80, %87, %117
  %139 = tail call i32 @H5T_close_real(ptr noundef nonnull %43) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 736, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.21) #8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %34, %18, %30, %45, %141, %138, %4
  %.0 = phi i32 [ -1, %141 ], [ -1, %138 ], [ 0, %4 ], [ -1, %18 ], [ -1, %30 ], [ -1, %45 ], [ 0, %34 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_get_super(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_get_order(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_precision(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_offset(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_variable_str(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_member_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = add i32 %13, %11
  br i1 %9, label %15, label %140

15:                                               ; preds = %6
  %16 = and i32 %14, 7
  %.not48 = icmp eq i32 %16, 0
  %17 = lshr i32 %14, 3
  %18 = sext i1 %.not48 to i32
  %.045 = add nsw i32 %17, %18
  %19 = lshr i32 %13, 3
  %.not4961 = icmp slt i32 %.045, %19
  br i1 %.not4961, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %15
  %.not.i = icmp eq i32 %.045, %19
  %20 = getelementptr i8, ptr %0, i64 %1
  %21 = zext nneg i32 %.045 to i64
  br i1 %.not.i, label %.lr.ph63.split.us, label %.lr.ph63.split.preheader

.lr.ph63.split.preheader:                         ; preds = %.lr.ph63
  %22 = zext nneg i32 %19 to i64
  br label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63
  %.pre78 = load i64, ptr %4, align 8, !tbaa !10
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = and i32 %26, 7
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %.pre78, %29
  %31 = zext i8 %25 to i32
  %32 = getelementptr i8, ptr %20, i64 %21
  %33 = trunc i64 %.pre78 to i32
  br i1 %30, label %62, label %34

34:                                               ; preds = %.lr.ph63.split.us
  %35 = shl nsw i32 -1, %33
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %31
  %38 = sub i32 %28, %33
  %39 = shl i32 %37, %38
  %40 = shl i32 %39, %27
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %32, align 1, !tbaa !30
  %42 = load i64, ptr %4, align 8, !tbaa !10
  %43 = load i64, ptr %3, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %45 = icmp eq i64 %42, %29
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %34
  %47 = sub i64 %29, %42
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = trunc i64 %47 to i32
  %53 = sub i32 8, %52
  %54 = lshr i32 %51, %53
  %55 = shl nsw i32 -1, %52
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = shl nuw nsw i32 %57, %27
  %59 = load i8, ptr %32, align 1, !tbaa !30
  %60 = trunc i32 %58 to i8
  %61 = or i8 %59, %60
  br label %70

62:                                               ; preds = %.lr.ph63.split.us
  %63 = sub i32 %33, %28
  %64 = lshr i32 %31, %63
  %65 = shl nsw i32 -1, %28
  %66 = xor i32 %65, -1
  %67 = and i32 %64, %66
  %68 = shl nuw nsw i32 %67, %27
  %69 = trunc i32 %68 to i8
  br label %70

70:                                               ; preds = %62, %46
  %.sink.i.us = phi i8 [ %61, %46 ], [ %69, %62 ]
  %.sink64.i.us = phi i64 [ %47, %46 ], [ %29, %62 ]
  store i8 %.sink.i.us, ptr %32, align 1, !tbaa !30
  br label %.loopexit.sink.split

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %H5Z__nbit_decompress_one_byte.exit
  %indvars.iv72 = phi i64 [ %21, %.lr.ph63.split.preheader ], [ %indvars.iv.next73, %H5Z__nbit_decompress_one_byte.exit ]
  %71 = load i64, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = icmp eq i64 %indvars.iv72, %21
  br i1 %74, label %75, label %84

75:                                               ; preds = %.lr.ph63.split
  %76 = load i32, ptr %10, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %12, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %77, %79
  %81 = sub nsw i64 0, %80
  %82 = and i64 %81, 7
  %83 = sub nuw nsw i64 8, %82
  br label %91

84:                                               ; preds = %.lr.ph63.split
  %85 = icmp eq i64 %indvars.iv72, %22
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load i32, ptr %12, align 4, !tbaa !20
  %88 = and i32 %87, 7
  %89 = sub nuw nsw i32 8, %88
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %84, %75
  %.051.i = phi i64 [ %83, %75 ], [ %90, %86 ], [ 8, %84 ]
  %.0.i = phi i32 [ 0, %75 ], [ %88, %86 ], [ 0, %84 ]
  %92 = load i64, ptr %4, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, %.051.i
  %94 = zext i8 %73 to i32
  %95 = getelementptr i8, ptr %20, i64 %indvars.iv72
  br i1 %93, label %96, label %106

96:                                               ; preds = %91
  %97 = sub nuw i64 %92, %.051.i
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %94, %98
  %100 = trunc nuw nsw i64 %.051.i to i32
  %101 = shl nsw i32 -1, %100
  %102 = xor i32 %101, -1
  %103 = and i32 %99, %102
  %104 = shl nuw nsw i32 %103, %.0.i
  %105 = trunc i32 %104 to i8
  br label %136

106:                                              ; preds = %91
  %107 = trunc nuw nsw i64 %92 to i32
  %108 = shl nsw i32 -1, %107
  %109 = xor i32 %108, -1
  %110 = and i32 %109, %94
  %111 = sub nuw nsw i64 %.051.i, %92
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = shl nuw nsw i32 %110, %112
  %114 = shl nuw nsw i32 %113, %.0.i
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %95, align 1, !tbaa !30
  %116 = load i64, ptr %4, align 8, !tbaa !10
  %117 = load i64, ptr %3, align 8, !tbaa !10
  %118 = add i64 %117, 1
  store i64 %118, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %119 = icmp eq i64 %.051.i, %116
  br i1 %119, label %H5Z__nbit_decompress_one_byte.exit, label %120

120:                                              ; preds = %106
  %121 = sub i64 %.051.i, %116
  %122 = load i64, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = trunc i64 %121 to i32
  %127 = sub i32 8, %126
  %128 = lshr i32 %125, %127
  %129 = shl nsw i32 -1, %126
  %130 = xor i32 %129, -1
  %131 = and i32 %128, %130
  %132 = shl nuw nsw i32 %131, %.0.i
  %133 = load i8, ptr %95, align 1, !tbaa !30
  %134 = trunc i32 %132 to i8
  %135 = or i8 %133, %134
  br label %136

136:                                              ; preds = %120, %96
  %.sink.i = phi i8 [ %135, %120 ], [ %105, %96 ]
  %.sink64.i = phi i64 [ %121, %120 ], [ %.051.i, %96 ]
  store i8 %.sink.i, ptr %95, align 1, !tbaa !30
  %137 = load i64, ptr %4, align 8, !tbaa !10
  %138 = sub i64 %137, %.sink64.i
  store i64 %138, ptr %4, align 8, !tbaa !10
  br label %H5Z__nbit_decompress_one_byte.exit

H5Z__nbit_decompress_one_byte.exit:               ; preds = %106, %136
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %139 = trunc nuw i64 %indvars.iv72 to i32
  %.not49.not = icmp slt i32 %19, %139
  br i1 %.not49.not, label %.lr.ph63.split, label %.loopexit, !llvm.loop !31

140:                                              ; preds = %6
  %141 = load i32, ptr %5, align 4, !tbaa !16
  %142 = shl i32 %141, 3
  %143 = sub i32 %142, %14
  %144 = lshr i32 %143, 3
  %145 = and i32 %13, 7
  %.not = icmp eq i32 %145, 0
  %146 = sub i32 %142, %13
  %147 = lshr i32 %146, 3
  %148 = sext i1 %.not to i32
  %.044 = add nsw i32 %147, %148
  %.not4759 = icmp sgt i32 %144, %.044
  br i1 %.not4759, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %140
  %.not.i50 = icmp eq i32 %144, %.044
  %149 = getelementptr i8, ptr %0, i64 %1
  %150 = lshr i32 %143, 3
  %151 = zext nneg i32 %150 to i64
  br i1 %.not.i50, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %152 = zext nneg i32 %.044 to i64
  %153 = zext nneg i32 %144 to i64
  %154 = tail call i32 @llvm.umax.i32(i32 %.044, i32 %144)
  %155 = add nuw nsw i32 %154, %150
  %156 = add nuw nsw i32 %155, 1
  %157 = sub nsw i32 %156, %144
  %wide.trip.count = zext i32 %157 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8, !tbaa !10
  %158 = load i64, ptr %3, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !30
  %161 = load i32, ptr %12, align 4, !tbaa !20
  %162 = and i32 %161, 7
  %163 = load i32, ptr %10, align 4, !tbaa !19
  %164 = zext i32 %163 to i64
  %165 = icmp ugt i64 %.pre, %164
  %166 = zext i8 %160 to i32
  %167 = getelementptr i8, ptr %149, i64 %151
  %168 = trunc i64 %.pre to i32
  br i1 %165, label %197, label %169

169:                                              ; preds = %.lr.ph.split.us
  %170 = shl nsw i32 -1, %168
  %171 = xor i32 %170, -1
  %172 = and i32 %171, %166
  %173 = sub i32 %163, %168
  %174 = shl i32 %172, %173
  %175 = shl i32 %174, %162
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %167, align 1, !tbaa !30
  %177 = load i64, ptr %4, align 8, !tbaa !10
  %178 = load i64, ptr %3, align 8, !tbaa !10
  %179 = add i64 %178, 1
  store i64 %179, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %180 = icmp eq i64 %177, %164
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %169
  %182 = sub i64 %164, %177
  %183 = load i64, ptr %3, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !30
  %186 = zext i8 %185 to i32
  %187 = trunc i64 %182 to i32
  %188 = sub i32 8, %187
  %189 = lshr i32 %186, %188
  %190 = shl nsw i32 -1, %187
  %191 = xor i32 %190, -1
  %192 = and i32 %189, %191
  %193 = shl nuw nsw i32 %192, %162
  %194 = load i8, ptr %167, align 1, !tbaa !30
  %195 = trunc i32 %193 to i8
  %196 = or i8 %194, %195
  br label %205

197:                                              ; preds = %.lr.ph.split.us
  %198 = sub i32 %168, %163
  %199 = lshr i32 %166, %198
  %200 = shl nsw i32 -1, %163
  %201 = xor i32 %200, -1
  %202 = and i32 %199, %201
  %203 = shl nuw nsw i32 %202, %162
  %204 = trunc i32 %203 to i8
  br label %205

205:                                              ; preds = %197, %181
  %.sink.i53.us = phi i8 [ %196, %181 ], [ %204, %197 ]
  %.sink64.i54.us = phi i64 [ %182, %181 ], [ %164, %197 ]
  store i8 %.sink.i53.us, ptr %167, align 1, !tbaa !30
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %H5Z__nbit_decompress_one_byte.exit55
  %indvars.iv = phi i64 [ %151, %.lr.ph.split.preheader ], [ %indvars.iv.next, %H5Z__nbit_decompress_one_byte.exit55 ]
  %206 = load i64, ptr %3, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !30
  %209 = icmp eq i64 %indvars.iv, %153
  br i1 %209, label %210, label %219

210:                                              ; preds = %.lr.ph.split
  %211 = load i32, ptr %10, align 4, !tbaa !19
  %212 = zext i32 %211 to i64
  %213 = load i32, ptr %12, align 4, !tbaa !20
  %214 = zext i32 %213 to i64
  %215 = add nuw nsw i64 %212, %214
  %216 = sub nsw i64 0, %215
  %217 = and i64 %216, 7
  %218 = sub nuw nsw i64 8, %217
  br label %226

219:                                              ; preds = %.lr.ph.split
  %220 = icmp eq i64 %indvars.iv, %152
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load i32, ptr %12, align 4, !tbaa !20
  %223 = and i32 %222, 7
  %224 = sub nuw nsw i32 8, %223
  %225 = zext nneg i32 %224 to i64
  br label %226

226:                                              ; preds = %221, %219, %210
  %.051.i51 = phi i64 [ %218, %210 ], [ %225, %221 ], [ 8, %219 ]
  %.0.i52 = phi i32 [ 0, %210 ], [ %223, %221 ], [ 0, %219 ]
  %227 = load i64, ptr %4, align 8, !tbaa !10
  %228 = icmp ugt i64 %227, %.051.i51
  %229 = zext i8 %208 to i32
  %230 = getelementptr i8, ptr %149, i64 %indvars.iv
  br i1 %228, label %231, label %241

231:                                              ; preds = %226
  %232 = sub nuw i64 %227, %.051.i51
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %229, %233
  %235 = trunc nuw nsw i64 %.051.i51 to i32
  %236 = shl nsw i32 -1, %235
  %237 = xor i32 %236, -1
  %238 = and i32 %234, %237
  %239 = shl nuw nsw i32 %238, %.0.i52
  %240 = trunc i32 %239 to i8
  br label %271

241:                                              ; preds = %226
  %242 = trunc nuw nsw i64 %227 to i32
  %243 = shl nsw i32 -1, %242
  %244 = xor i32 %243, -1
  %245 = and i32 %244, %229
  %246 = sub nuw nsw i64 %.051.i51, %227
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = shl nuw nsw i32 %245, %247
  %249 = shl nuw nsw i32 %248, %.0.i52
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %230, align 1, !tbaa !30
  %251 = load i64, ptr %4, align 8, !tbaa !10
  %252 = load i64, ptr %3, align 8, !tbaa !10
  %253 = add i64 %252, 1
  store i64 %253, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %254 = icmp eq i64 %.051.i51, %251
  br i1 %254, label %H5Z__nbit_decompress_one_byte.exit55, label %255

255:                                              ; preds = %241
  %256 = sub i64 %.051.i51, %251
  %257 = load i64, ptr %3, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !30
  %260 = zext i8 %259 to i32
  %261 = trunc i64 %256 to i32
  %262 = sub i32 8, %261
  %263 = lshr i32 %260, %262
  %264 = shl nsw i32 -1, %261
  %265 = xor i32 %264, -1
  %266 = and i32 %263, %265
  %267 = shl nuw nsw i32 %266, %.0.i52
  %268 = load i8, ptr %230, align 1, !tbaa !30
  %269 = trunc i32 %267 to i8
  %270 = or i8 %268, %269
  br label %271

271:                                              ; preds = %255, %231
  %.sink.i53 = phi i8 [ %270, %255 ], [ %240, %231 ]
  %.sink64.i54 = phi i64 [ %256, %255 ], [ %.051.i51, %231 ]
  store i8 %.sink.i53, ptr %230, align 1, !tbaa !30
  %272 = load i64, ptr %4, align 8, !tbaa !10
  %273 = sub i64 %272, %.sink64.i54
  store i64 %273, ptr %4, align 8, !tbaa !10
  br label %H5Z__nbit_decompress_one_byte.exit55

H5Z__nbit_decompress_one_byte.exit55:             ; preds = %241, %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !32

.loopexit.sink.split:                             ; preds = %70, %205
  %.sink64.i54.us.sink = phi i64 [ %.sink64.i54.us, %205 ], [ %.sink64.i.us, %70 ]
  %274 = load i64, ptr %4, align 8, !tbaa !10
  %275 = sub i64 %274, %.sink64.i54.us.sink
  store i64 %275, ptr %4, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %H5Z__nbit_decompress_one_byte.exit55, %H5Z__nbit_decompress_one_byte.exit, %.loopexit.sink.split, %169, %34, %140, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__nbit_decompress_one_array(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.parms_atomic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %H5Z__nbit_decompress_one_nooptype.exit, !prof !9

15:                                               ; preds = %7
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add i32 %16, 2
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  switch i32 %24, label %H5Z__nbit_decompress_one_nooptype.exit [
    i32 1, label %25
    i32 2, label %61
    i32 3, label %79
    i32 4, label %97
  ]

25:                                               ; preds = %15
  %26 = add i32 %16, 3
  store i32 %26, ptr %6, align 4, !tbaa !12
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %29, ptr %8, align 4, !tbaa !16
  %30 = add i32 %16, 4
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !18
  %35 = add i32 %16, 5
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !19
  %40 = add i32 %16, 6
  store i32 %40, ptr %6, align 4, !tbaa !12
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !20
  %45 = shl i32 %29, 3
  %46 = icmp ugt i32 %38, %45
  %47 = add i32 %43, %38
  %48 = icmp ugt i32 %47, %45
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %25
  %50 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1142, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.25) #8
  br label %H5Z__nbit_decompress_one_nooptype.exit

53:                                               ; preds = %25
  %.not84 = icmp ugt i32 %29, %20
  br i1 %.not84, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %53
  %54 = udiv i32 %20, %29
  %55 = zext i32 %29 to i64
  %56 = zext i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph82, %57
  %indvars.iv92 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next93, %57 ]
  %58 = mul nuw i64 %indvars.iv92, %55
  %59 = add i64 %58, %1
  call fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef %0, i64 noundef %59, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %60 = icmp samesign ult i64 %indvars.iv.next93, %56
  br i1 %60, label %57, label %H5Z__nbit_decompress_one_nooptype.exit, !llvm.loop !33

61:                                               ; preds = %15
  %62 = zext i32 %21 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %.not83 = icmp ugt i32 %64, %20
  br i1 %.not83, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph80

.lr.ph80:                                         ; preds = %61
  %65 = udiv i32 %20, %64
  %66 = zext i32 %64 to i64
  %67 = zext i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph80, %77
  %indvars.iv89 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next90, %77 ]
  %69 = mul nuw i64 %indvars.iv89, %66
  %70 = add i64 %69, %1
  %71 = tail call fastcc i32 @H5Z__nbit_decompress_one_array(ptr noundef %0, i64 noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1157, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.33) #8
  br label %H5Z__nbit_decompress_one_nooptype.exit

77:                                               ; preds = %68
  store i32 %21, ptr %6, align 4, !tbaa !12
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %78 = icmp samesign ult i64 %indvars.iv.next90, %67
  br i1 %78, label %68, label %H5Z__nbit_decompress_one_nooptype.exit, !llvm.loop !34

79:                                               ; preds = %15
  %80 = zext i32 %21 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %.not = icmp ugt i32 %82, %20
  br i1 %.not, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = udiv i32 %20, %82
  %84 = zext i32 %82 to i64
  %85 = zext i32 %83 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %87 = mul nuw i64 %indvars.iv, %84
  %88 = add i64 %87, %1
  %89 = tail call fastcc i32 @H5Z__nbit_decompress_one_compound(ptr noundef %0, i64 noundef %88, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1169, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.34) #8
  br label %H5Z__nbit_decompress_one_nooptype.exit

95:                                               ; preds = %86
  store i32 %21, ptr %6, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %96, label %86, label %H5Z__nbit_decompress_one_nooptype.exit, !llvm.loop !35

97:                                               ; preds = %15
  %98 = add i32 %16, 3
  store i32 %98, ptr %6, align 4, !tbaa !12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %99 = getelementptr i8, ptr %0, i64 %1
  %wide.trip.count.i = zext i32 %20 to i64
  %.pre.i = load i64, ptr %4, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %132, %.lr.ph.i
  %101 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %133, %132 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %102 = load i64, ptr %3, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = zext i8 %104 to i32
  %106 = trunc i64 %101 to i32
  %107 = sub i32 8, %106
  %108 = shl i32 %105, %107
  %109 = trunc i32 %108 to i8
  %110 = getelementptr i8, ptr %99, i64 %indvars.iv.i
  store i8 %109, ptr %110, align 1, !tbaa !30
  %111 = load i64, ptr %4, align 8, !tbaa !10
  %112 = load i64, ptr %3, align 8, !tbaa !10
  %113 = add i64 %112, 1
  store i64 %113, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %114 = icmp eq i64 %111, 8
  br i1 %114, label %132, label %115

115:                                              ; preds = %100
  %116 = sub i64 8, %111
  %117 = load i64, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %120 = zext i8 %119 to i32
  %121 = trunc i64 %111 to i32
  %122 = lshr i32 %120, %121
  %123 = trunc i64 %116 to i32
  %124 = shl nsw i32 -1, %123
  %125 = xor i32 %124, -1
  %126 = and i32 %122, %125
  %127 = load i8, ptr %110, align 1, !tbaa !30
  %128 = trunc nuw i32 %126 to i8
  %129 = or i8 %127, %128
  store i8 %129, ptr %110, align 1, !tbaa !30
  %130 = load i64, ptr %4, align 8, !tbaa !10
  %131 = sub i64 %130, %116
  store i64 %131, ptr %4, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %115, %100
  %133 = phi i64 [ 8, %100 ], [ %131, %115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %100, !llvm.loop !36

H5Z__nbit_decompress_one_nooptype.exit:           ; preds = %132, %95, %77, %57, %79, %61, %53, %97, %49, %73, %91, %15, %7
  %.0 = phi i32 [ 0, %15 ], [ -1, %49 ], [ 0, %61 ], [ -1, %73 ], [ 0, %79 ], [ -1, %91 ], [ 0, %53 ], [ 0, %7 ], [ 0, %97 ], [ 0, %77 ], [ 0, %95 ], [ 0, %57 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__nbit_decompress_one_compound(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.parms_atomic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.loopexit, !prof !9

15:                                               ; preds = %7
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add i32 %16, 2
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = getelementptr i8, ptr %0, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %29

29:                                               ; preds = %.lr.ph, %H5Z__nbit_decompress_one_nooptype.exit
  %.06876 = phi i32 [ 0, %.lr.ph ], [ %142, %H5Z__nbit_decompress_one_nooptype.exit ]
  %.06975 = phi i32 [ 0, %.lr.ph ], [ %42, %H5Z__nbit_decompress_one_nooptype.exit ]
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !12
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = add i32 %30, 2
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, %.06975
  %43 = icmp ugt i32 %42, %20
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1209, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

48:                                               ; preds = %29
  %.not = icmp ugt i32 %42, %.06975
  br i1 %.not, label %53, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1211, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

53:                                               ; preds = %48
  %54 = add i32 %41, %34
  %55 = icmp ugt i32 %54, %20
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1213, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.36) #8
  br label %.loopexit

60:                                               ; preds = %53
  switch i32 %38, label %H5Z__nbit_decompress_one_nooptype.exit [
    i32 1, label %61
    i32 2, label %86
    i32 3, label %95
    i32 4, label %104
  ]

61:                                               ; preds = %60
  store i32 %41, ptr %8, align 4, !tbaa !16
  %62 = add i32 %30, 3
  %63 = add i32 %30, 4
  store i32 %63, ptr %6, align 4, !tbaa !12
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %66, ptr %26, align 4, !tbaa !18
  %67 = add i32 %30, 5
  store i32 %67, ptr %6, align 4, !tbaa !12
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %70, ptr %27, align 4, !tbaa !19
  %71 = add i32 %30, 6
  store i32 %71, ptr %6, align 4, !tbaa !12
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %74, ptr %28, align 4, !tbaa !20
  %75 = shl i32 %41, 3
  %76 = icmp ugt i32 %70, %75
  %77 = add i32 %74, %70
  %78 = icmp ugt i32 %77, %75
  %or.cond = select i1 %76, i1 true, i1 %78
  br i1 %or.cond, label %79, label %83

79:                                               ; preds = %61
  %80 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1225, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.25) #8
  br label %.loopexit

83:                                               ; preds = %61
  %84 = zext i32 %34 to i64
  %85 = add i64 %1, %84
  call fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef %0, i64 noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  br label %H5Z__nbit_decompress_one_nooptype.exit

86:                                               ; preds = %60
  %87 = zext i32 %34 to i64
  %88 = add i64 %1, %87
  %89 = tail call fastcc i32 @H5Z__nbit_decompress_one_array(ptr noundef %0, i64 noundef %88, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %H5Z__nbit_decompress_one_nooptype.exit

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1233, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.33) #8
  br label %.loopexit

95:                                               ; preds = %60
  %96 = zext i32 %34 to i64
  %97 = add i64 %1, %96
  %98 = tail call fastcc i32 @H5Z__nbit_decompress_one_compound(ptr noundef %0, i64 noundef %97, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %H5Z__nbit_decompress_one_nooptype.exit

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1239, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.34) #8
  br label %.loopexit

104:                                              ; preds = %60
  %105 = add i32 %30, 3
  store i32 %105, ptr %6, align 4, !tbaa !12
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %106 = zext i32 %34 to i64
  %107 = getelementptr i8, ptr %25, i64 %106
  %wide.trip.count.i = zext i32 %41 to i64
  %.pre.i = load i64, ptr %4, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %140, %.lr.ph.i
  %109 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %141, %140 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %110 = load i64, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = trunc i64 %109 to i32
  %115 = sub i32 8, %114
  %116 = shl i32 %113, %115
  %117 = trunc i32 %116 to i8
  %118 = getelementptr i8, ptr %107, i64 %indvars.iv.i
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = load i64, ptr %4, align 8, !tbaa !10
  %120 = load i64, ptr %3, align 8, !tbaa !10
  %121 = add i64 %120, 1
  store i64 %121, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %122 = icmp eq i64 %119, 8
  br i1 %122, label %140, label %123

123:                                              ; preds = %108
  %124 = sub i64 8, %119
  %125 = load i64, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !30
  %128 = zext i8 %127 to i32
  %129 = trunc i64 %119 to i32
  %130 = lshr i32 %128, %129
  %131 = trunc i64 %124 to i32
  %132 = shl nsw i32 -1, %131
  %133 = xor i32 %132, -1
  %134 = and i32 %130, %133
  %135 = load i8, ptr %118, align 1, !tbaa !30
  %136 = trunc nuw i32 %134 to i8
  %137 = or i8 %135, %136
  store i8 %137, ptr %118, align 1, !tbaa !30
  %138 = load i64, ptr %4, align 8, !tbaa !10
  %139 = sub i64 %138, %124
  store i64 %139, ptr %4, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %123, %108
  %141 = phi i64 [ 8, %108 ], [ %139, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %108, !llvm.loop !36

H5Z__nbit_decompress_one_nooptype.exit:           ; preds = %140, %104, %83, %86, %95, %60
  %142 = add nuw i32 %.06876, 1
  %exitcond.not = icmp eq i32 %142, %24
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !37

.loopexit:                                        ; preds = %H5Z__nbit_decompress_one_nooptype.exit, %15, %44, %49, %56, %79, %91, %100, %7
  %.0 = phi i32 [ -1, %44 ], [ -1, %49 ], [ -1, %56 ], [ -1, %79 ], [ -1, %91 ], [ -1, %100 ], [ 0, %7 ], [ 0, %15 ], [ 0, %H5Z__nbit_decompress_one_nooptype.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_compress_one_atomic(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = add i32 %13, %11
  br i1 %9, label %15, label %130

15:                                               ; preds = %6
  %16 = and i32 %14, 7
  %.not48 = icmp eq i32 %16, 0
  %17 = lshr i32 %14, 3
  %18 = sext i1 %.not48 to i32
  %.045 = add nsw i32 %17, %18
  %19 = lshr i32 %13, 3
  %.not4960 = icmp slt i32 %.045, %19
  br i1 %.not4960, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 %1
  %.not.i = icmp eq i32 %.045, %19
  %21 = zext nneg i32 %.045 to i64
  br i1 %.not.i, label %.lr.ph62.split.us.preheader, label %.lr.ph62.split.preheader

.lr.ph62.split.preheader:                         ; preds = %.lr.ph62
  %22 = zext nneg i32 %19 to i64
  br label %.lr.ph62.split

.lr.ph62.split.us.preheader:                      ; preds = %.lr.ph62
  %.pre77 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %20, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = and i32 %26, 7
  %28 = lshr i32 %25, %27
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %.pre77, %30
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  br i1 %31, label %56, label %35

35:                                               ; preds = %.lr.ph62.split.us.preheader
  %36 = trunc nuw i64 %.pre77 to i32
  %37 = sub i32 %29, %36
  %38 = lshr i32 %28, %37
  %39 = shl nsw i32 -1, %36
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = trunc nuw i32 %41 to i8
  %43 = or i8 %34, %42
  store i8 %43, ptr %33, align 1, !tbaa !30
  %44 = load i64, ptr %4, align 8, !tbaa !10
  %45 = load i64, ptr %3, align 8, !tbaa !10
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %47 = icmp eq i64 %44, %30
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %35
  %49 = sub i64 %30, %44
  %50 = trunc i64 %49 to i32
  %51 = sub i32 8, %50
  %52 = shl i32 %28, %51
  %53 = trunc i32 %52 to i8
  %54 = load i64, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !30
  br label %.loopexit.sink.split

56:                                               ; preds = %.lr.ph62.split.us.preheader
  %57 = shl nsw i32 -1, %29
  %58 = xor i32 %57, -1
  %59 = and i32 %28, %58
  %60 = trunc i64 %.pre77 to i32
  %61 = sub i32 %60, %29
  %62 = shl i32 %59, %61
  %63 = trunc i32 %62 to i8
  %64 = or i8 %34, %63
  store i8 %64, ptr %33, align 1, !tbaa !30
  br label %.loopexit.sink.split

.lr.ph62.split:                                   ; preds = %.lr.ph62.split.preheader, %H5Z__nbit_compress_one_byte.exit
  %indvars.iv71 = phi i64 [ %21, %.lr.ph62.split.preheader ], [ %indvars.iv.next72, %H5Z__nbit_compress_one_byte.exit ]
  %65 = getelementptr i8, ptr %20, i64 %indvars.iv71
  %66 = load i8, ptr %65, align 1, !tbaa !30
  %67 = icmp eq i64 %indvars.iv71, %21
  br i1 %67, label %68, label %77

68:                                               ; preds = %.lr.ph62.split
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %12, align 4, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %70, %72
  %74 = sub nsw i64 0, %73
  %75 = and i64 %74, 7
  %76 = sub nuw nsw i64 8, %75
  br label %87

77:                                               ; preds = %.lr.ph62.split
  %78 = icmp eq i64 %indvars.iv71, %22
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = and i32 %80, 7
  %82 = sub nuw nsw i32 8, %81
  %83 = zext nneg i32 %82 to i64
  %84 = zext i8 %66 to i32
  %85 = lshr i32 %84, %81
  %86 = trunc nuw i32 %85 to i8
  br label %87

87:                                               ; preds = %79, %77, %68
  %.046.i = phi i64 [ %76, %68 ], [ %83, %79 ], [ 8, %77 ]
  %.0.i = phi i8 [ %66, %68 ], [ %86, %79 ], [ %66, %77 ]
  %88 = load i64, ptr %4, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, %.046.i
  %90 = zext i8 %.0.i to i32
  %91 = load i64, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !30
  br i1 %89, label %94, label %104

94:                                               ; preds = %87
  %95 = trunc nuw nsw i64 %.046.i to i32
  %96 = shl nsw i32 -1, %95
  %97 = xor i32 %96, -1
  %98 = and i32 %90, %97
  %99 = sub nuw i64 %88, %.046.i
  %100 = trunc i64 %99 to i32
  %101 = shl i32 %98, %100
  %102 = trunc i32 %101 to i8
  %103 = or i8 %93, %102
  store i8 %103, ptr %92, align 1, !tbaa !30
  br label %126

104:                                              ; preds = %87
  %105 = sub nuw nsw i64 %.046.i, %88
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = lshr i32 %90, %106
  %108 = trunc nuw nsw i64 %88 to i32
  %109 = shl nsw i32 -1, %108
  %110 = xor i32 %109, -1
  %111 = and i32 %107, %110
  %112 = trunc nuw i32 %111 to i8
  %113 = or i8 %93, %112
  store i8 %113, ptr %92, align 1, !tbaa !30
  %114 = load i64, ptr %4, align 8, !tbaa !10
  %115 = load i64, ptr %3, align 8, !tbaa !10
  %116 = add i64 %115, 1
  store i64 %116, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %117 = icmp eq i64 %.046.i, %114
  br i1 %117, label %H5Z__nbit_compress_one_byte.exit, label %118

118:                                              ; preds = %104
  %119 = sub i64 %.046.i, %114
  %120 = trunc i64 %119 to i32
  %121 = sub i32 8, %120
  %122 = shl i32 %90, %121
  %123 = trunc i32 %122 to i8
  %124 = load i64, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %124
  store i8 %123, ptr %125, align 1, !tbaa !30
  br label %126

126:                                              ; preds = %118, %94
  %.sink59.i = phi i64 [ %119, %118 ], [ %.046.i, %94 ]
  %127 = load i64, ptr %4, align 8, !tbaa !10
  %128 = sub i64 %127, %.sink59.i
  store i64 %128, ptr %4, align 8, !tbaa !10
  br label %H5Z__nbit_compress_one_byte.exit

H5Z__nbit_compress_one_byte.exit:                 ; preds = %104, %126
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %129 = trunc nuw i64 %indvars.iv71 to i32
  %.not49.not = icmp slt i32 %19, %129
  br i1 %.not49.not, label %.lr.ph62.split, label %.loopexit, !llvm.loop !38

130:                                              ; preds = %6
  %131 = load i32, ptr %5, align 4, !tbaa !16
  %132 = shl i32 %131, 3
  %133 = sub i32 %132, %14
  %134 = lshr i32 %133, 3
  %135 = and i32 %13, 7
  %.not = icmp eq i32 %135, 0
  %136 = sub i32 %132, %13
  %137 = lshr i32 %136, 3
  %138 = sext i1 %.not to i32
  %.044 = add nsw i32 %137, %138
  %.not4758 = icmp sgt i32 %134, %.044
  br i1 %.not4758, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %139 = getelementptr i8, ptr %0, i64 %1
  %.not.i50 = icmp eq i32 %134, %.044
  %140 = lshr i32 %133, 3
  %141 = zext nneg i32 %140 to i64
  br i1 %.not.i50, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %142 = zext nneg i32 %.044 to i64
  %143 = zext nneg i32 %134 to i64
  %144 = tail call i32 @llvm.umax.i32(i32 %.044, i32 %134)
  %145 = add nuw nsw i32 %144, %140
  %146 = add nuw nsw i32 %145, 1
  %147 = sub nsw i32 %146, %134
  %wide.trip.count = zext i32 %147 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8, !tbaa !10
  %148 = getelementptr i8, ptr %139, i64 %141
  %149 = load i8, ptr %148, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %12, align 4, !tbaa !20
  %152 = and i32 %151, 7
  %153 = lshr i32 %150, %152
  %154 = load i32, ptr %10, align 4, !tbaa !19
  %155 = zext i32 %154 to i64
  %156 = icmp ugt i64 %.pre, %155
  %157 = load i64, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !30
  br i1 %156, label %181, label %160

160:                                              ; preds = %.lr.ph.split.us.preheader
  %161 = trunc nuw i64 %.pre to i32
  %162 = sub i32 %154, %161
  %163 = lshr i32 %153, %162
  %164 = shl nsw i32 -1, %161
  %165 = xor i32 %164, -1
  %166 = and i32 %163, %165
  %167 = trunc nuw i32 %166 to i8
  %168 = or i8 %159, %167
  store i8 %168, ptr %158, align 1, !tbaa !30
  %169 = load i64, ptr %4, align 8, !tbaa !10
  %170 = load i64, ptr %3, align 8, !tbaa !10
  %171 = add i64 %170, 1
  store i64 %171, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %172 = icmp eq i64 %169, %155
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %160
  %174 = sub i64 %155, %169
  %175 = trunc i64 %174 to i32
  %176 = sub i32 8, %175
  %177 = shl i32 %153, %176
  %178 = trunc i32 %177 to i8
  %179 = load i64, ptr %3, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 %179
  store i8 %178, ptr %180, align 1, !tbaa !30
  br label %.loopexit.sink.split

181:                                              ; preds = %.lr.ph.split.us.preheader
  %182 = shl nsw i32 -1, %154
  %183 = xor i32 %182, -1
  %184 = and i32 %153, %183
  %185 = trunc i64 %.pre to i32
  %186 = sub i32 %185, %154
  %187 = shl i32 %184, %186
  %188 = trunc i32 %187 to i8
  %189 = or i8 %159, %188
  store i8 %189, ptr %158, align 1, !tbaa !30
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %H5Z__nbit_compress_one_byte.exit54
  %indvars.iv = phi i64 [ %141, %.lr.ph.split.preheader ], [ %indvars.iv.next, %H5Z__nbit_compress_one_byte.exit54 ]
  %190 = getelementptr i8, ptr %139, i64 %indvars.iv
  %191 = load i8, ptr %190, align 1, !tbaa !30
  %192 = icmp eq i64 %indvars.iv, %143
  br i1 %192, label %193, label %202

193:                                              ; preds = %.lr.ph.split
  %194 = load i32, ptr %10, align 4, !tbaa !19
  %195 = zext i32 %194 to i64
  %196 = load i32, ptr %12, align 4, !tbaa !20
  %197 = zext i32 %196 to i64
  %198 = add nuw nsw i64 %195, %197
  %199 = sub nsw i64 0, %198
  %200 = and i64 %199, 7
  %201 = sub nuw nsw i64 8, %200
  br label %212

202:                                              ; preds = %.lr.ph.split
  %203 = icmp eq i64 %indvars.iv, %142
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = load i32, ptr %12, align 4, !tbaa !20
  %206 = and i32 %205, 7
  %207 = sub nuw nsw i32 8, %206
  %208 = zext nneg i32 %207 to i64
  %209 = zext i8 %191 to i32
  %210 = lshr i32 %209, %206
  %211 = trunc nuw i32 %210 to i8
  br label %212

212:                                              ; preds = %204, %202, %193
  %.046.i51 = phi i64 [ %201, %193 ], [ %208, %204 ], [ 8, %202 ]
  %.0.i52 = phi i8 [ %191, %193 ], [ %211, %204 ], [ %191, %202 ]
  %213 = load i64, ptr %4, align 8, !tbaa !10
  %214 = icmp ugt i64 %213, %.046.i51
  %215 = zext i8 %.0.i52 to i32
  %216 = load i64, ptr %3, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !30
  br i1 %214, label %219, label %229

219:                                              ; preds = %212
  %220 = trunc nuw nsw i64 %.046.i51 to i32
  %221 = shl nsw i32 -1, %220
  %222 = xor i32 %221, -1
  %223 = and i32 %215, %222
  %224 = sub nuw i64 %213, %.046.i51
  %225 = trunc i64 %224 to i32
  %226 = shl i32 %223, %225
  %227 = trunc i32 %226 to i8
  %228 = or i8 %218, %227
  store i8 %228, ptr %217, align 1, !tbaa !30
  br label %251

229:                                              ; preds = %212
  %230 = sub nuw nsw i64 %.046.i51, %213
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = lshr i32 %215, %231
  %233 = trunc nuw nsw i64 %213 to i32
  %234 = shl nsw i32 -1, %233
  %235 = xor i32 %234, -1
  %236 = and i32 %232, %235
  %237 = trunc nuw i32 %236 to i8
  %238 = or i8 %218, %237
  store i8 %238, ptr %217, align 1, !tbaa !30
  %239 = load i64, ptr %4, align 8, !tbaa !10
  %240 = load i64, ptr %3, align 8, !tbaa !10
  %241 = add i64 %240, 1
  store i64 %241, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %242 = icmp eq i64 %.046.i51, %239
  br i1 %242, label %H5Z__nbit_compress_one_byte.exit54, label %243

243:                                              ; preds = %229
  %244 = sub i64 %.046.i51, %239
  %245 = trunc i64 %244 to i32
  %246 = sub i32 8, %245
  %247 = shl i32 %215, %246
  %248 = trunc i32 %247 to i8
  %249 = load i64, ptr %3, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %249
  store i8 %248, ptr %250, align 1, !tbaa !30
  br label %251

251:                                              ; preds = %243, %219
  %.sink59.i53 = phi i64 [ %244, %243 ], [ %.046.i51, %219 ]
  %252 = load i64, ptr %4, align 8, !tbaa !10
  %253 = sub i64 %252, %.sink59.i53
  store i64 %253, ptr %4, align 8, !tbaa !10
  br label %H5Z__nbit_compress_one_byte.exit54

H5Z__nbit_compress_one_byte.exit54:               ; preds = %229, %251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !39

.loopexit.sink.split:                             ; preds = %173, %181, %48, %56
  %.sink59.i53.us.sink = phi i64 [ %30, %56 ], [ %49, %48 ], [ %174, %173 ], [ %155, %181 ]
  %254 = load i64, ptr %4, align 8, !tbaa !10
  %255 = sub i64 %254, %.sink59.i53.us.sink
  store i64 %255, ptr %4, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %H5Z__nbit_compress_one_byte.exit54, %H5Z__nbit_compress_one_byte.exit, %.loopexit.sink.split, %160, %35, %130, %15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_compress_one_array(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #4 {
  %8 = alloca %struct.parms_atomic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = add i32 %9, 2
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %17, label %H5Z__nbit_compress_one_nooptype.exit [
    i32 1, label %18
    i32 2, label %45
    i32 3, label %56
    i32 4, label %67
  ]

18:                                               ; preds = %7
  %19 = add i32 %9, 3
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = add i32 %9, 4
  store i32 %23, ptr %6, align 4, !tbaa !12
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = add i32 %9, 5
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = add i32 %9, 6
  store i32 %33, ptr %6, align 4, !tbaa !12
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !20
  %.not76 = icmp ugt i32 %22, %13
  br i1 %.not76, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %18
  %38 = udiv i32 %13, %22
  %39 = zext i32 %22 to i64
  %40 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph74, %41
  %indvars.iv84 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next85, %41 ]
  %42 = mul nuw i64 %indvars.iv84, %39
  %43 = add i64 %42, %1
  call fastcc void @H5Z__nbit_compress_one_atomic(ptr noundef %0, i64 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %44 = icmp samesign ult i64 %indvars.iv.next85, %40
  br i1 %44, label %41, label %H5Z__nbit_compress_one_nooptype.exit, !llvm.loop !40

45:                                               ; preds = %7
  %46 = zext i32 %14 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %.not75 = icmp ugt i32 %48, %13
  br i1 %.not75, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %45
  %49 = udiv i32 %13, %48
  %50 = zext i32 %48 to i64
  %51 = zext i32 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph72, %52
  %indvars.iv81 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next82, %52 ]
  %53 = mul nuw i64 %indvars.iv81, %50
  %54 = add i64 %53, %1
  tail call fastcc void @H5Z__nbit_compress_one_array(ptr noundef %0, i64 noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %55 = icmp samesign ult i64 %indvars.iv.next82, %51
  br i1 %55, label %52, label %H5Z__nbit_compress_one_nooptype.exit, !llvm.loop !41

56:                                               ; preds = %7
  %57 = zext i32 %14 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %.not = icmp ugt i32 %59, %13
  br i1 %.not, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = udiv i32 %13, %59
  %61 = zext i32 %59 to i64
  %62 = zext i32 %60 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = mul nuw i64 %indvars.iv, %61
  %65 = add i64 %64, %1
  tail call fastcc void @H5Z__nbit_compress_one_compound(ptr noundef %0, i64 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %66, label %63, label %H5Z__nbit_compress_one_nooptype.exit, !llvm.loop !42

67:                                               ; preds = %7
  %68 = add i32 %9, 3
  store i32 %68, ptr %6, align 4, !tbaa !12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr i8, ptr %0, i64 %1
  %wide.trip.count.i = zext i32 %13 to i64
  %.pre.i = load i64, ptr %4, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %103, %.lr.ph.i
  %71 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %104, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %72 = getelementptr i8, ptr %69, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = trunc i64 %71 to i32
  %76 = sub i32 8, %75
  %77 = lshr i32 %74, %76
  %78 = shl nsw i32 -1, %75
  %79 = xor i32 %78, -1
  %80 = and i32 %77, %79
  %81 = load i64, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = trunc nuw i32 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1, !tbaa !30
  %86 = load i64, ptr %4, align 8, !tbaa !10
  %87 = load i64, ptr %3, align 8, !tbaa !10
  %88 = add i64 %87, 1
  store i64 %88, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %89 = icmp eq i64 %86, 8
  br i1 %89, label %103, label %90

90:                                               ; preds = %70
  %91 = sub i64 8, %86
  %92 = trunc i64 %91 to i32
  %93 = shl nsw i32 -1, %92
  %94 = xor i32 %93, -1
  %95 = and i32 %94, %74
  %96 = trunc i64 %86 to i32
  %97 = shl i32 %95, %96
  %98 = trunc i32 %97 to i8
  %99 = load i64, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 %99
  store i8 %98, ptr %100, align 1, !tbaa !30
  %101 = load i64, ptr %4, align 8, !tbaa !10
  %102 = sub i64 %101, %91
  store i64 %102, ptr %4, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %90, %70
  %104 = phi i64 [ 8, %70 ], [ %102, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %70, !llvm.loop !43

H5Z__nbit_compress_one_nooptype.exit:             ; preds = %103, %63, %52, %41, %56, %45, %18, %67, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_compress_one_compound(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #4 {
  %8 = alloca %struct.parms_atomic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = add i32 %9, 1
  %11 = add i32 %9, 2
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %H5Z__nbit_compress_one_nooptype.exit
  %.049 = phi i32 [ 0, %.lr.ph ], [ %96, %H5Z__nbit_compress_one_nooptype.exit ]
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %20, 2
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  switch i32 %28, label %H5Z__nbit_compress_one_nooptype.exit [
    i32 1, label %29
    i32 2, label %48
    i32 3, label %51
    i32 4, label %54
  ]

29:                                               ; preds = %19
  %30 = add i32 %20, 3
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %33, ptr %8, align 4, !tbaa !16
  %34 = add i32 %20, 4
  store i32 %34, ptr %6, align 4, !tbaa !12
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %37, ptr %16, align 4, !tbaa !18
  %38 = add i32 %20, 5
  store i32 %38, ptr %6, align 4, !tbaa !12
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %41, ptr %17, align 4, !tbaa !19
  %42 = add i32 %20, 6
  store i32 %42, ptr %6, align 4, !tbaa !12
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %45, ptr %18, align 4, !tbaa !20
  %46 = zext i32 %24 to i64
  %47 = add i64 %1, %46
  call fastcc void @H5Z__nbit_compress_one_atomic(ptr noundef %0, i64 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  br label %H5Z__nbit_compress_one_nooptype.exit

48:                                               ; preds = %19
  %49 = zext i32 %24 to i64
  %50 = add i64 %1, %49
  tail call fastcc void @H5Z__nbit_compress_one_array(ptr noundef %0, i64 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  br label %H5Z__nbit_compress_one_nooptype.exit

51:                                               ; preds = %19
  %52 = zext i32 %24 to i64
  %53 = add i64 %1, %52
  tail call fastcc void @H5Z__nbit_compress_one_compound(ptr noundef %0, i64 noundef %53, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  br label %H5Z__nbit_compress_one_nooptype.exit

54:                                               ; preds = %19
  %55 = add i32 %20, 3
  store i32 %55, ptr %6, align 4, !tbaa !12
  %56 = zext i32 %25 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %59 = zext i32 %24 to i64
  %60 = getelementptr i8, ptr %15, i64 %59
  %wide.trip.count.i = zext i32 %58 to i64
  %.pre.i = load i64, ptr %4, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %94, %.lr.ph.i
  %62 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %95, %94 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %63 = getelementptr i8, ptr %60, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = trunc i64 %62 to i32
  %67 = sub i32 8, %66
  %68 = lshr i32 %65, %67
  %69 = shl nsw i32 -1, %66
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  %72 = load i64, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = trunc nuw i32 %71 to i8
  %76 = or i8 %74, %75
  store i8 %76, ptr %73, align 1, !tbaa !30
  %77 = load i64, ptr %4, align 8, !tbaa !10
  %78 = load i64, ptr %3, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %3, align 8, !tbaa !10
  store i64 8, ptr %4, align 8, !tbaa !10
  %80 = icmp eq i64 %77, 8
  br i1 %80, label %94, label %81

81:                                               ; preds = %61
  %82 = sub i64 8, %77
  %83 = trunc i64 %82 to i32
  %84 = shl nsw i32 -1, %83
  %85 = xor i32 %84, -1
  %86 = and i32 %85, %65
  %87 = trunc i64 %77 to i32
  %88 = shl i32 %86, %87
  %89 = trunc i32 %88 to i8
  %90 = load i64, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 %90
  store i8 %89, ptr %91, align 1, !tbaa !30
  %92 = load i64, ptr %4, align 8, !tbaa !10
  %93 = sub i64 %92, %82
  store i64 %93, ptr %4, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %81, %61
  %95 = phi i64 [ 8, %61 ], [ %93, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %61, !llvm.loop !43

H5Z__nbit_compress_one_nooptype.exit:             ; preds = %94, %54, %29, %48, %51, %19
  %96 = add nuw i32 %.049, 1
  %exitcond.not = icmp eq i32 %96, %14
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !44

._crit_edge:                                      ; preds = %H5Z__nbit_compress_one_nooptype.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!18 = !{!17, !13, i64 4}
!19 = !{!17, !13, i64 8}
!20 = !{!17, !13, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
