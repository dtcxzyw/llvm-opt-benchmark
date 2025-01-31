; ModuleID = 'bench/hdf5/original/H5Znbit.c.ll'
source_filename = "bench/hdf5/original/H5Znbit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.parms_atomic = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"nbit\00", align 1
@H5Z_NBIT = local_unnamed_addr global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 5, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_nbit, ptr @H5Z__set_local_nbit, ptr @H5Z__filter_nbit }], align 16
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
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_nbit, i32 noundef 129, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @H5T_get_class(ptr noundef nonnull %4, i32 noundef 1) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLINE_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_nbit, i32 noundef 133, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #8
  br label %24

17:                                               ; preds = %10
  %18 = tail call i64 @H5T_get_size(ptr noundef nonnull %4) #8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__can_apply_nbit, i32 noundef 137, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #8
  br label %24

24:                                               ; preds = %17, %20, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %20 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__set_local_nbit(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 0, ptr %7, align 8
  %9 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 767, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %124

15:                                               ; preds = %3
  %16 = tail call i32 @H5T_get_class(ptr noundef nonnull %9, i32 noundef 1) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLINE_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 771, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %124

22:                                               ; preds = %15
  store i64 3, ptr %6, align 8
  switch i32 %16, label %38 [
    i32 0, label %23
    i32 1, label %23
    i32 10, label %24
    i32 6, label %31
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 9, label %.thread
  ]

23:                                               ; preds = %22, %22
  br label %.thread

24:                                               ; preds = %22
  %25 = call fastcc i32 @H5Z__calc_parms_array(ptr noundef %9, ptr noundef %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLINE_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 788, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %124

31:                                               ; preds = %22
  %32 = call fastcc i32 @H5Z__calc_parms_compound(ptr noundef %9, ptr noundef %6)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLINE_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 793, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %124

38:                                               ; preds = %22
  %39 = load i64, ptr @H5E_PLINE_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 810, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.6) #8
  br label %124

42:                                               ; preds = %31, %24
  %.pr = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %.pr, 4096
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_PLINE_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 816, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #8
  br label %124

.thread:                                          ; preds = %23, %22, %22, %22, %22, %22, %22, %22, %42
  %48 = phi i64 [ %.pr, %42 ], [ 8, %23 ], [ 3, %22 ], [ 3, %22 ], [ 3, %22 ], [ 3, %22 ], [ 3, %22 ], [ 3, %22 ], [ 3, %22 ]
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %.thread
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 820, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.8) #8
  br label %124

56:                                               ; preds = %.thread
  %57 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %58 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %57) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_ID_g, align 8
  %62 = load i64, ptr @H5E_BADID_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 824, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.9) #8
  br label %122

64:                                               ; preds = %56
  %65 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %58, i32 noundef 5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %50, i64 noundef 0, ptr noundef null, ptr noundef null) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_PLINE_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 829, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #8
  br label %122

71:                                               ; preds = %64
  %72 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 833, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.11) #8
  br label %122

78:                                               ; preds = %71
  %79 = call i64 @H5S_get_simple_extent_npoints(ptr noundef nonnull %72) #8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLINE_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 837, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.12) #8
  br label %122

85:                                               ; preds = %78
  %86 = trunc i64 %79 to i32
  store i32 3, ptr %5, align 4
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %86, ptr %87, align 4
  store i8 1, ptr %8, align 1
  switch i32 %16, label %default.unreachable [
    i32 0, label %88
    i32 1, label %88
    i32 10, label %95
    i32 6, label %102
    i32 2, label %109
    i32 3, label %109
    i32 4, label %109
    i32 5, label %109
    i32 7, label %109
    i32 8, label %109
    i32 9, label %109
  ]

88:                                               ; preds = %85, %85
  %89 = call fastcc i32 @H5Z__set_parms_atomic(ptr noundef %9, ptr noundef %5, ptr noundef %50, ptr noundef %8)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_PLINE_g, align 8
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 855, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.13) #8
  br label %122

95:                                               ; preds = %85
  %96 = call fastcc i32 @H5Z__set_parms_array(ptr noundef %9, ptr noundef %5, ptr noundef %50, ptr noundef %8)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_PLINE_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 860, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.13) #8
  br label %122

102:                                              ; preds = %85
  %103 = call fastcc i32 @H5Z__set_parms_compound(ptr noundef %9, ptr noundef %5, ptr noundef %50, ptr noundef %8)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_PLINE_g, align 8
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 865, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.13) #8
  br label %122

default.unreachable:                              ; preds = %85
  unreachable

109:                                              ; preds = %85, %85, %85, %85, %85, %85, %85, %102, %95, %88
  %110 = trunc nuw nsw i64 %48 to i32
  store i32 %110, ptr %50, align 4
  %111 = load i8, ptr %8, align 1
  %112 = and i8 %111, 1
  %113 = zext nneg i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %4, align 4
  %116 = call i32 @H5P_modify_filter(ptr noundef nonnull %58, i32 noundef 5, i32 noundef %115, i64 noundef %48, ptr noundef nonnull %50) #8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i64, ptr @H5E_PLINE_g, align 8
  %120 = load i64, ptr @H5E_CANTSET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_local_nbit, i32 noundef 896, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.14) #8
  br label %122

122:                                              ; preds = %60, %67, %74, %81, %118, %109, %105, %98, %91
  %.0.ph = phi i32 [ -1, %91 ], [ -1, %98 ], [ -1, %105 ], [ 0, %109 ], [ -1, %118 ], [ -1, %81 ], [ -1, %74 ], [ -1, %67 ], [ -1, %60 ]
  %123 = call ptr @H5MM_xfree(ptr noundef nonnull %50) #8
  br label %124

124:                                              ; preds = %11, %18, %27, %34, %38, %44, %52, %122
  %.056 = phi i32 [ %.0.ph, %122 ], [ -1, %11 ], [ -1, %18 ], [ -1, %38 ], [ -1, %44 ], [ -1, %52 ], [ -1, %34 ], [ -1, %27 ]
  ret i32 %.056
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
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %.not = icmp eq i64 %1, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 930, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.29) #8
  br label %127

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  br label %127

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %0, 256
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %87, label %30

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %31
  %calloc47 = tail call ptr @calloc(i64 1, i64 %35)
  %36 = icmp eq ptr %calloc47, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 947, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.30) #8
  br label %127

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i64 0, ptr %11, align 8
  store i64 8, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %H5Z__nbit_decompress.exit.thread [
    i32 1, label %45
    i32 2, label %64
    i32 3, label %73
  ]

45:                                               ; preds = %41
  store i32 %33, ptr %13, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %53, ptr %54, align 4
  %55 = shl i32 %33, 3
  %56 = icmp ugt i32 %50, %55
  %57 = add i32 %53, %50
  %58 = icmp ugt i32 %57, %55
  %or.cond.i = select i1 %56, i1 true, i1 %58
  br i1 %or.cond.i, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %.not47.i = icmp eq i32 %28, 0
  br i1 %.not47.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph45.i

59:                                               ; preds = %45
  %60 = load i64, ptr @H5E_PLINE_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress, i32 noundef 1282, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.25) #8
  br label %82

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph45.i ], [ 0, %.preheader.i ]
  %63 = mul nuw i64 %indvars.iv56.i, %34
  call fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef nonnull %calloc47, i64 noundef %63, ptr noundef readonly %42, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %31
  br i1 %exitcond60.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph45.i

64:                                               ; preds = %41
  store i32 4, ptr %14, align 4
  %.not46.i = icmp eq i32 %28, 0
  br i1 %.not46.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %64, %72
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %72 ], [ 0, %64 ]
  %65 = mul nuw i64 %indvars.iv51.i, %34
  %66 = call fastcc i32 @H5Z__nbit_decompress_one_array(ptr noundef nonnull %calloc47, i64 noundef %65, ptr noundef readonly %42, ptr noundef %11, ptr noundef %12, ptr noundef nonnull readonly %2, ptr noundef %14)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph43.i
  %69 = load i64, ptr @H5E_PLINE_g, align 8
  %70 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress, i32 noundef 1294, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.33) #8
  br label %82

72:                                               ; preds = %.lr.ph43.i
  store i32 4, ptr %14, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %31
  br i1 %exitcond55.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph43.i

73:                                               ; preds = %41
  store i32 4, ptr %14, align 4
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %73 ]
  %74 = mul nuw i64 %indvars.iv.i, %34
  %75 = call fastcc i32 @H5Z__nbit_decompress_one_compound(ptr noundef nonnull %calloc47, i64 noundef %74, ptr noundef readonly %42, ptr noundef %11, ptr noundef %12, ptr noundef nonnull readonly %2, ptr noundef %14)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.i
  %78 = load i64, ptr @H5E_PLINE_g, align 8
  %79 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress, i32 noundef 1305, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.34) #8
  br label %82

81:                                               ; preds = %.lr.ph.i
  store i32 4, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %H5Z__nbit_decompress.exit.thread, label %.lr.ph.i

H5Z__nbit_decompress.exit.thread:                 ; preds = %81, %72, %.lr.ph45.i, %41, %.preheader.i, %64, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.pre = load ptr, ptr %5, align 8
  br label %124

82:                                               ; preds = %77, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %83 = tail call ptr @H5MM_xfree(ptr noundef nonnull %calloc47) #8
  %84 = load i64, ptr @H5E_PLINE_g, align 8
  %85 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 952, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.31) #8
  br label %127

87:                                               ; preds = %26
  %calloc = tail call ptr @calloc(i64 1, i64 %3)
  %88 = icmp eq ptr %calloc, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_nbit, i32 noundef 963, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.32) #8
  br label %127

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i64 0, ptr %7, align 8
  store i64 8, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %H5Z__nbit_compress.exit [
    i32 1, label %97
    i32 2, label %112
    i32 3, label %117
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %9, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %107, ptr %108, align 4
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %H5Z__nbit_compress.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %97
  %109 = zext i32 %99 to i64
  %wide.trip.count51.i = zext i32 %28 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph37.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next49.i, %110 ]
  %111 = mul nuw i64 %indvars.iv48.i, %109
  call fastcc void @H5Z__nbit_compress_one_atomic(ptr noundef readonly %94, i64 noundef %111, ptr noundef nonnull %calloc, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %H5Z__nbit_compress.exit, label %110

112:                                              ; preds = %93
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  store i32 4, ptr %10, align 4
  %.not38.i = icmp eq i32 %28, 0
  br i1 %.not38.i, label %H5Z__nbit_compress.exit, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %112
  %wide.trip.count46.i = zext i32 %28 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph35.i ]
  %116 = mul nuw i64 %indvars.iv43.i, %115
  call fastcc void @H5Z__nbit_compress_one_array(ptr noundef readonly %94, i64 noundef %116, ptr noundef nonnull %calloc, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly %2, ptr noundef %10)
  store i32 4, ptr %10, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %H5Z__nbit_compress.exit, label %.lr.ph35.i

117:                                              ; preds = %93
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  store i32 4, ptr %10, align 4
  %.not.i31 = icmp eq i32 %28, 0
  br i1 %.not.i31, label %H5Z__nbit_compress.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %117
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %121 = mul nuw i64 %indvars.iv.i33, %120
  call fastcc void @H5Z__nbit_compress_one_compound(ptr noundef readonly %94, i64 noundef %121, ptr noundef nonnull %calloc, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly %2, ptr noundef %10)
  store i32 4, ptr %10, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i35, label %H5Z__nbit_compress.exit, label %.lr.ph.i32

H5Z__nbit_compress.exit:                          ; preds = %.lr.ph.i32, %.lr.ph35.i, %110, %93, %97, %112, %117
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %124

124:                                              ; preds = %H5Z__nbit_decompress.exit.thread, %H5Z__nbit_compress.exit
  %125 = phi ptr [ %94, %H5Z__nbit_compress.exit ], [ %.pre, %H5Z__nbit_decompress.exit.thread ]
  %.037 = phi i64 [ %123, %H5Z__nbit_compress.exit ], [ %35, %H5Z__nbit_decompress.exit.thread ]
  %.026 = phi ptr [ %calloc, %H5Z__nbit_compress.exit ], [ %calloc47, %H5Z__nbit_decompress.exit.thread ]
  %126 = tail call ptr @H5MM_xfree(ptr noundef %125) #8
  store ptr %.026, ptr %5, align 8
  store i64 %.037, ptr %4, align 8
  br label %127

127:                                              ; preds = %124, %89, %82, %37, %24, %17
  %.0 = phi i64 [ 0, %17 ], [ %25, %24 ], [ 0, %37 ], [ 0, %82 ], [ %.037, %124 ], [ 0, %89 ]
  ret i64 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__calc_parms_array(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 2
  store i64 %4, ptr %1, align 8
  %5 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @H5T_get_class(ptr noundef nonnull %5, i32 noundef 1) #8
  switch i32 %8, label %33 [
    i32 -1, label %9
    i32 0, label %13
    i32 1, label %13
    i32 10, label %16
    i32 6, label %23
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 5, label %30
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
  ]

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_PLINE_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 223, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #8
  br label %41

13:                                               ; preds = %7, %7
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, 5
  store i64 %15, ptr %1, align 8
  br label %41

16:                                               ; preds = %7
  %17 = tail call fastcc i32 @H5Z__calc_parms_array(ptr noundef %5, ptr noundef %1)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLINE_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 234, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #8
  br label %41

23:                                               ; preds = %7
  %24 = tail call fastcc i32 @H5Z__calc_parms_compound(ptr noundef %5, ptr noundef %1)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLINE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 239, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.5) #8
  br label %41

30:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %31 = load i64, ptr %1, align 8
  %32 = add i64 %31, 2
  store i64 %32, ptr %1, align 8
  br label %41

33:                                               ; preds = %7
  %34 = load i64, ptr @H5E_PLINE_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 257, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #8
  br label %41

37:                                               ; preds = %2
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 219, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.15) #8
  br label %48

41:                                               ; preds = %13, %30, %16, %23, %33, %26, %19, %9
  %.0.ph = phi i32 [ 0, %13 ], [ 0, %16 ], [ -1, %19 ], [ 0, %23 ], [ -1, %26 ], [ 0, %30 ], [ -1, %33 ], [ -1, %9 ]
  %42 = tail call i32 @H5T_close_real(ptr noundef nonnull %5) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLINE_g, align 8
  %46 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_array, i32 noundef 264, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.17) #8
  br label %48

48:                                               ; preds = %37, %41, %44
  %.1 = phi i32 [ -1, %44 ], [ %.0.ph, %41 ], [ -1, %37 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__calc_parms_compound(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 2
  store i64 %4, ptr %1, align 8
  %5 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_PLINE_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 299, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.18) #8
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

14:                                               ; preds = %52
  %15 = add nuw i32 %.03145, 1
  %exitcond.not = icmp eq i32 %15, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.03145 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %16 = tail call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %.03145) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = load i64, ptr @H5E_PLINE_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 310, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #8
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @H5T_get_class(ptr noundef nonnull %16, i32 noundef 1) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLINE_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 314, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.20) #8
  br label %59

29:                                               ; preds = %22
  %30 = load i64, ptr %1, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %1, align 8
  switch i32 %23, label %47 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 10, label %32
    i32 6, label %39
    i32 2, label %46
    i32 3, label %46
    i32 4, label %46
    i32 5, label %46
    i32 7, label %46
    i32 8, label %46
    i32 9, label %46
  ]

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @H5Z__calc_parms_array(ptr noundef %16, ptr noundef %1)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLINE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 328, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #8
  br label %59

39:                                               ; preds = %29
  %40 = tail call fastcc i32 @H5Z__calc_parms_compound(ptr noundef %16, ptr noundef %1)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLINE_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 333, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #8
  br label %59

46:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  br label %.sink.split

47:                                               ; preds = %29
  %48 = load i64, ptr @H5E_PLINE_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 351, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #8
  br label %59

.sink.split:                                      ; preds = %29, %29, %46
  %.sink58 = phi i64 [ 3, %46 ], [ 6, %29 ], [ 6, %29 ]
  %51 = add i64 %30, %.sink58
  store i64 %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %.sink.split, %39, %32
  %53 = tail call i32 @H5T_close_real(ptr noundef nonnull %16) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLINE_g, align 8
  %57 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 357, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.21) #8
  br label %59

59:                                               ; preds = %25, %47, %55, %42, %35
  %60 = tail call i32 @H5T_close_real(ptr noundef nonnull %16) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLINE_g, align 8
  %64 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__calc_parms_compound, i32 noundef 364, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.21) #8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %11, %7, %18, %59, %62
  %.130 = phi i32 [ -1, %62 ], [ -1, %59 ], [ -1, %7 ], [ -1, %18 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.130
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__set_parms_atomic(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %7
  store i32 1, ptr %8, align 4
  %9 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_PLINE_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 434, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #8
  br label %72

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %19
  store i32 %16, ptr %20, align 4
  %21 = tail call i32 @H5T_get_order(ptr noundef nonnull %0) #8
  switch i32 %21, label %26 [
    i32 -1, label %22
    i32 0, label %30
    i32 1, label %30
  ]

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_PLINE_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 442, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.22) #8
  br label %72

26:                                               ; preds = %15
  %27 = load i64, ptr @H5E_PLINE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 459, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.22) #8
  br label %72

30:                                               ; preds = %15, %15
  %31 = load i32, ptr %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  store i32 %21, ptr %34, align 4
  %35 = tail call i64 @H5T_get_precision(ptr noundef nonnull %0) #8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 464, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #8
  br label %72

41:                                               ; preds = %30
  %42 = tail call i32 @H5T_get_offset(ptr noundef nonnull %0) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLINE_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 468, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #8
  br label %72

48:                                               ; preds = %41
  %49 = shl i64 %9, 3
  %50 = icmp ugt i64 %35, %49
  %51 = zext nneg i32 %42 to i64
  %52 = add i64 %35, %51
  %53 = icmp ugt i64 %52, %49
  %or.cond = select i1 %50, i1 true, i1 %53
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_PLINE_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_atomic, i32 noundef 473, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.25) #8
  br label %72

58:                                               ; preds = %48
  %59 = trunc i64 %35 to i32
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i32, ptr %2, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = load i32, ptr %1, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %66
  store i32 %42, ptr %67, align 4
  %68 = load i8, ptr %3, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %.not = icmp eq i32 %42, 0
  %.not42 = icmp eq i64 %35, %49
  %or.cond45 = and i1 %.not42, %.not
  br i1 %or.cond45, label %72, label %71

71:                                               ; preds = %70
  store i8 0, ptr %3, align 1
  br label %72

72:                                               ; preds = %70, %58, %71, %54, %44, %37, %26, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ -1, %26 ], [ -1, %37 ], [ -1, %44 ], [ -1, %54 ], [ 0, %71 ], [ 0, %58 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__set_parms_array(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %7
  store i32 2, ptr %8, align 4
  %9 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_PLINE_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 521, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #8
  br label %93

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %19
  store i32 %16, ptr %20, align 4
  %21 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr @H5E_PLINE_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 529, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.15) #8
  br label %93

27:                                               ; preds = %15
  %28 = tail call i32 @H5T_get_class(ptr noundef nonnull %21, i32 noundef 1) #8
  switch i32 %28, label %82 [
    i32 -1, label %29
    i32 0, label %33
    i32 1, label %33
    i32 10, label %40
    i32 6, label %47
    i32 9, label %54
    i32 2, label %63
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
    i32 7, label %63
    i32 8, label %63
  ]

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_PLINE_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 533, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #8
  br label %86

33:                                               ; preds = %27, %27
  %34 = tail call fastcc i32 @H5Z__set_parms_atomic(ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLINE_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 540, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #8
  br label %86

40:                                               ; preds = %27
  %41 = tail call fastcc i32 @H5Z__set_parms_array(ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLINE_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 545, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #8
  br label %86

47:                                               ; preds = %27
  %48 = tail call fastcc i32 @H5Z__set_parms_compound(ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLINE_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 550, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #8
  br label %86

54:                                               ; preds = %27
  %55 = tail call i32 @H5T_is_variable_str(ptr noundef nonnull %21) #8
  %56 = icmp slt i32 %55, 0
  %57 = load i64, ptr @H5E_PLINE_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 557, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.26) #8
  br label %86

61:                                               ; preds = %54
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 561, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.27) #8
  br label %86

63:                                               ; preds = %27, %27, %27, %27, %27, %27
  %64 = load i32, ptr %1, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %66
  store i32 4, ptr %67, align 4
  %68 = tail call i64 @H5T_get_size(ptr noundef nonnull %21) #8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %H5Z__set_parms_nooptype.exit

H5Z__set_parms_nooptype.exit:                     ; preds = %63
  %70 = trunc i64 %68 to i32
  %71 = load i32, ptr %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %2, i64 %73
  store i32 %70, ptr %74, align 4
  br label %86

75:                                               ; preds = %63
  %76 = load i64, ptr @H5E_PLINE_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_nooptype, i32 noundef 395, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.4) #8
  %79 = load i64, ptr @H5E_PLINE_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 574, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.13) #8
  br label %86

82:                                               ; preds = %27
  %83 = load i64, ptr @H5E_PLINE_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 581, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.6) #8
  br label %86

86:                                               ; preds = %29, %82, %75, %H5Z__set_parms_nooptype.exit, %59, %61, %50, %47, %43, %40, %36, %33
  %.0.ph = phi i32 [ 0, %33 ], [ -1, %36 ], [ 0, %40 ], [ -1, %43 ], [ 0, %47 ], [ -1, %50 ], [ -1, %61 ], [ -1, %59 ], [ 0, %H5Z__set_parms_nooptype.exit ], [ -1, %75 ], [ -1, %82 ], [ -1, %29 ]
  %87 = tail call i32 @H5T_close_real(ptr noundef nonnull %21) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_PLINE_g, align 8
  %91 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_array, i32 noundef 588, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.17) #8
  br label %93

93:                                               ; preds = %11, %23, %86, %89
  %.1 = phi i32 [ -1, %89 ], [ %.0.ph, %86 ], [ -1, %11 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__set_parms_compound(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %7
  store i32 3, ptr %8, align 4
  %9 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_PLINE_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 626, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #8
  br label %.loopexit

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %19
  store i32 %16, ptr %20, align 4
  %21 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr @H5E_PLINE_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 634, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.18) #8
  br label %.loopexit

27:                                               ; preds = %15
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %30
  store i32 %21, ptr %31, align 4
  %.not95 = icmp eq i32 %21, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = add nsw i32 %21, -1
  br label %35

33:                                               ; preds = %117
  %34 = add nuw i32 %.06893, 1
  %exitcond.not = icmp eq i32 %34, %21
  br i1 %exitcond.not, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph, %33
  %.06893 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %36 = tail call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %.06893) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLINE_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 644, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #8
  br label %.loopexit

42:                                               ; preds = %35
  %43 = tail call i32 @H5T_get_class(ptr noundef nonnull %36, i32 noundef 1) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLINE_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 648, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #8
  br label %124

49:                                               ; preds = %42
  %50 = tail call i64 @H5T_get_member_offset(ptr noundef nonnull %0, i32 noundef %.06893) #8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %1, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %1, align 4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %54
  store i32 %51, ptr %55, align 4
  switch i32 %43, label %109 [
    i32 0, label %56
    i32 1, label %56
    i32 10, label %63
    i32 6, label %70
    i32 9, label %77
    i32 2, label %94
    i32 3, label %94
    i32 4, label %94
    i32 5, label %94
    i32 7, label %94
    i32 8, label %94
  ]

56:                                               ; preds = %49, %49
  %57 = tail call fastcc i32 @H5Z__set_parms_atomic(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLINE_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 662, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.13) #8
  br label %124

63:                                               ; preds = %49
  %64 = tail call fastcc i32 @H5Z__set_parms_array(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLINE_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 667, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.13) #8
  br label %124

70:                                               ; preds = %49
  %71 = tail call fastcc i32 @H5Z__set_parms_compound(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLINE_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 672, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.13) #8
  br label %124

77:                                               ; preds = %49
  %78 = tail call i32 @H5T_is_variable_str(ptr noundef nonnull %36) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLINE_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 679, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.26) #8
  br label %124

84:                                               ; preds = %77
  %85 = load i32, ptr %1, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %1, align 4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %2, i64 %87
  store i32 4, ptr %88, align 4
  %.not = icmp eq i32 %.06893, %32
  br i1 %.not, label %92, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i32 %.06893, 1
  %91 = tail call i64 @H5T_get_member_offset(ptr noundef nonnull %0, i32 noundef %90) #8
  %.pre = trunc i64 %91 to i32
  br label %92

92:                                               ; preds = %84, %89
  %.pre-phi = phi i32 [ %16, %84 ], [ %.pre, %89 ]
  %93 = sub i32 %.pre-phi, %51
  br label %.sink.split

94:                                               ; preds = %49, %49, %49, %49, %49, %49
  %95 = load i32, ptr %1, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %1, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i32, ptr %2, i64 %97
  store i32 4, ptr %98, align 4
  %99 = tail call i64 @H5T_get_size(ptr noundef nonnull %36) #8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %H5Z__set_parms_nooptype.exit

H5Z__set_parms_nooptype.exit:                     ; preds = %94
  %101 = trunc i64 %99 to i32
  br label %.sink.split

102:                                              ; preds = %94
  %103 = load i64, ptr @H5E_PLINE_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_nooptype, i32 noundef 395, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.4) #8
  %106 = load i64, ptr @H5E_PLINE_g, align 8
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 712, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.13) #8
  br label %124

109:                                              ; preds = %49
  %110 = load i64, ptr @H5E_PLINE_g, align 8
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 719, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.28) #8
  br label %124

.sink.split:                                      ; preds = %92, %H5Z__set_parms_nooptype.exit
  %.sink = phi i32 [ %101, %H5Z__set_parms_nooptype.exit ], [ %93, %92 ]
  %113 = load i32, ptr %1, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %1, align 4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i32, ptr %2, i64 %115
  store i32 %.sink, ptr %116, align 4
  br label %117

117:                                              ; preds = %.sink.split, %70, %63, %56
  %118 = tail call i32 @H5T_close_real(ptr noundef nonnull %36) #8
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %33

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_PLINE_g, align 8
  %122 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 725, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.21) #8
  br label %124

124:                                              ; preds = %45, %109, %102, %120, %80, %73, %66, %59
  %125 = tail call i32 @H5T_close_real(ptr noundef nonnull %36) #8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_PLINE_g, align 8
  %129 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__set_parms_compound, i32 noundef 732, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.21) #8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %27, %11, %23, %38, %124, %127
  %.1 = phi i32 [ -1, %127 ], [ -1, %124 ], [ -1, %11 ], [ -1, %23 ], [ -1, %38 ], [ 0, %27 ], [ 0, %33 ]
  ret i32 %.1
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
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  br i1 %9, label %15, label %138

15:                                               ; preds = %6
  %16 = and i32 %14, 7
  %.not48 = icmp eq i32 %16, 0
  %17 = lshr i32 %14, 3
  %18 = sext i1 %.not48 to i32
  %.045 = add nsw i32 %17, %18
  %19 = lshr i32 %13, 3
  %.not4962 = icmp slt i32 %.045, %19
  br i1 %.not4962, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %15
  %.not.i = icmp eq i32 %.045, %19
  %20 = getelementptr i8, ptr %0, i64 %1
  %21 = zext nneg i32 %.045 to i64
  br i1 %.not.i, label %.lr.ph64.split.us, label %.lr.ph64.split.preheader

.lr.ph64.split.preheader:                         ; preds = %.lr.ph64
  %22 = zext nneg i32 %19 to i64
  br label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64
  %.pre79 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 7
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %.pre79, %29
  %31 = zext i8 %25 to i32
  %32 = getelementptr i8, ptr %20, i64 %21
  %33 = trunc i64 %.pre79 to i32
  br i1 %30, label %62, label %34

34:                                               ; preds = %.lr.ph64.split.us
  %35 = shl nsw i32 -1, %33
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %31
  %38 = sub i32 %28, %33
  %39 = shl i32 %37, %38
  %40 = shl i32 %39, %27
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %32, align 1
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %45 = icmp eq i64 %42, %29
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %34
  %47 = sub i64 %29, %42
  %48 = load i64, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = trunc i64 %47 to i32
  %53 = sub i32 8, %52
  %54 = lshr i32 %51, %53
  %55 = shl nsw i32 -1, %52
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = shl nuw nsw i32 %57, %27
  %59 = load i8, ptr %32, align 1
  %60 = trunc i32 %58 to i8
  %61 = or i8 %59, %60
  br label %.sink.split.i.us

62:                                               ; preds = %.lr.ph64.split.us
  %63 = sub i32 %33, %28
  %64 = lshr i32 %31, %63
  %65 = shl nsw i32 -1, %28
  %66 = xor i32 %65, -1
  %67 = and i32 %64, %66
  %68 = shl nuw nsw i32 %67, %27
  %69 = trunc i32 %68 to i8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %62, %46
  %.sink.i.us = phi i8 [ %61, %46 ], [ %69, %62 ]
  %.sink60.i.us = phi i64 [ %47, %46 ], [ %29, %62 ]
  store i8 %.sink.i.us, ptr %32, align 1
  br label %.loopexit.sink.split

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %H5Z__nbit_decompress_one_byte.exit
  %indvars.iv73 = phi i64 [ %21, %.lr.ph64.split.preheader ], [ %indvars.iv.next74, %H5Z__nbit_decompress_one_byte.exit ]
  %70 = load i64, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i64 %indvars.iv73, %21
  br i1 %73, label %74, label %83

74:                                               ; preds = %.lr.ph64.split
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %76, %78
  %80 = sub nsw i64 0, %79
  %81 = and i64 %80, 7
  %82 = sub nuw nsw i64 8, %81
  br label %90

83:                                               ; preds = %.lr.ph64.split
  %84 = icmp eq i64 %indvars.iv73, %22
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %86, 7
  %88 = sub nuw nsw i32 8, %87
  %89 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %85, %83, %74
  %.051.i = phi i64 [ %82, %74 ], [ %89, %85 ], [ 8, %83 ]
  %.0.i = phi i32 [ 0, %74 ], [ %87, %85 ], [ 0, %83 ]
  %91 = load i64, ptr %4, align 8
  %92 = icmp ugt i64 %91, %.051.i
  %93 = zext i8 %72 to i32
  %94 = getelementptr i8, ptr %20, i64 %indvars.iv73
  br i1 %92, label %95, label %105

95:                                               ; preds = %90
  %96 = sub nuw i64 %91, %.051.i
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %93, %97
  %99 = trunc nuw nsw i64 %.051.i to i32
  %100 = shl nsw i32 -1, %99
  %101 = xor i32 %100, -1
  %102 = and i32 %98, %101
  %103 = shl nuw nsw i32 %102, %.0.i
  %104 = trunc i32 %103 to i8
  br label %.sink.split.i

105:                                              ; preds = %90
  %106 = trunc nuw i64 %91 to i32
  %107 = shl nsw i32 -1, %106
  %108 = xor i32 %107, -1
  %109 = and i32 %108, %93
  %110 = sub nuw nsw i64 %.051.i, %91
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = shl nuw nsw i32 %109, %111
  %113 = shl nuw nsw i32 %112, %.0.i
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %94, align 1
  %115 = load i64, ptr %4, align 8
  %116 = load i64, ptr %3, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %118 = icmp eq i64 %.051.i, %115
  br i1 %118, label %H5Z__nbit_decompress_one_byte.exit, label %119

119:                                              ; preds = %105
  %120 = sub i64 %.051.i, %115
  %121 = load i64, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = trunc i64 %120 to i32
  %126 = sub i32 8, %125
  %127 = lshr i32 %124, %126
  %128 = shl nsw i32 -1, %125
  %129 = xor i32 %128, -1
  %130 = and i32 %127, %129
  %131 = shl nuw nsw i32 %130, %.0.i
  %132 = load i8, ptr %94, align 1
  %133 = trunc i32 %131 to i8
  %134 = or i8 %132, %133
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %119, %95
  %.sink.i = phi i8 [ %134, %119 ], [ %104, %95 ]
  %.sink60.i = phi i64 [ %120, %119 ], [ %.051.i, %95 ]
  store i8 %.sink.i, ptr %94, align 1
  %135 = load i64, ptr %4, align 8
  %136 = sub i64 %135, %.sink60.i
  store i64 %136, ptr %4, align 8
  br label %H5Z__nbit_decompress_one_byte.exit

H5Z__nbit_decompress_one_byte.exit:               ; preds = %105, %.sink.split.i
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %137 = trunc nuw i64 %indvars.iv73 to i32
  %.not49.not = icmp slt i32 %19, %137
  br i1 %.not49.not, label %.lr.ph64.split, label %.loopexit

138:                                              ; preds = %6
  %139 = load i32, ptr %5, align 4
  %140 = shl i32 %139, 3
  %141 = sub i32 %140, %14
  %142 = lshr i32 %141, 3
  %143 = and i32 %13, 7
  %.not = icmp eq i32 %143, 0
  %144 = sub i32 %140, %13
  %145 = lshr i32 %144, 3
  %146 = sext i1 %.not to i32
  %.044 = add nsw i32 %145, %146
  %.not4760 = icmp sgt i32 %142, %.044
  br i1 %.not4760, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %.not.i50 = icmp eq i32 %142, %.044
  %147 = getelementptr i8, ptr %0, i64 %1
  %148 = lshr i32 %141, 3
  %149 = zext nneg i32 %148 to i64
  br i1 %.not.i50, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %150 = zext nneg i32 %.044 to i64
  %151 = zext nneg i32 %142 to i64
  %152 = tail call i32 @llvm.umax.i32(i32 %.044, i32 %142)
  %153 = add nuw nsw i32 %152, %148
  %154 = add nuw nsw i32 %153, 1
  %155 = sub nsw i32 %154, %142
  %wide.trip.count = zext i32 %155 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  %156 = load i64, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %2, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %12, align 4
  %160 = and i32 %159, 7
  %161 = load i32, ptr %10, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp ugt i64 %.pre, %162
  %164 = zext i8 %158 to i32
  %165 = getelementptr i8, ptr %147, i64 %149
  %166 = trunc i64 %.pre to i32
  br i1 %163, label %195, label %167

167:                                              ; preds = %.lr.ph.split.us
  %168 = shl nsw i32 -1, %166
  %169 = xor i32 %168, -1
  %170 = and i32 %169, %164
  %171 = sub i32 %161, %166
  %172 = shl i32 %170, %171
  %173 = shl i32 %172, %160
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %165, align 1
  %175 = load i64, ptr %4, align 8
  %176 = load i64, ptr %3, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %178 = icmp eq i64 %175, %162
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %167
  %180 = sub i64 %162, %175
  %181 = load i64, ptr %3, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = trunc i64 %180 to i32
  %186 = sub i32 8, %185
  %187 = lshr i32 %184, %186
  %188 = shl nsw i32 -1, %185
  %189 = xor i32 %188, -1
  %190 = and i32 %187, %189
  %191 = shl nuw nsw i32 %190, %160
  %192 = load i8, ptr %165, align 1
  %193 = trunc i32 %191 to i8
  %194 = or i8 %192, %193
  br label %.sink.split.i53.us

195:                                              ; preds = %.lr.ph.split.us
  %196 = sub i32 %166, %161
  %197 = lshr i32 %164, %196
  %198 = shl nsw i32 -1, %161
  %199 = xor i32 %198, -1
  %200 = and i32 %197, %199
  %201 = shl nuw nsw i32 %200, %160
  %202 = trunc i32 %201 to i8
  br label %.sink.split.i53.us

.sink.split.i53.us:                               ; preds = %195, %179
  %.sink.i54.us = phi i8 [ %194, %179 ], [ %202, %195 ]
  %.sink60.i55.us = phi i64 [ %180, %179 ], [ %162, %195 ]
  store i8 %.sink.i54.us, ptr %165, align 1
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %H5Z__nbit_decompress_one_byte.exit56
  %indvars.iv = phi i64 [ %149, %.lr.ph.split.preheader ], [ %indvars.iv.next, %H5Z__nbit_decompress_one_byte.exit56 ]
  %203 = load i64, ptr %3, align 8
  %204 = getelementptr inbounds i8, ptr %2, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i64 %indvars.iv, %151
  br i1 %206, label %207, label %216

207:                                              ; preds = %.lr.ph.split
  %208 = load i32, ptr %10, align 4
  %209 = zext i32 %208 to i64
  %210 = load i32, ptr %12, align 4
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %209, %211
  %213 = sub nsw i64 0, %212
  %214 = and i64 %213, 7
  %215 = sub nuw nsw i64 8, %214
  br label %223

216:                                              ; preds = %.lr.ph.split
  %217 = icmp eq i64 %indvars.iv, %150
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = load i32, ptr %12, align 4
  %220 = and i32 %219, 7
  %221 = sub nuw nsw i32 8, %220
  %222 = zext nneg i32 %221 to i64
  br label %223

223:                                              ; preds = %218, %216, %207
  %.051.i51 = phi i64 [ %215, %207 ], [ %222, %218 ], [ 8, %216 ]
  %.0.i52 = phi i32 [ 0, %207 ], [ %220, %218 ], [ 0, %216 ]
  %224 = load i64, ptr %4, align 8
  %225 = icmp ugt i64 %224, %.051.i51
  %226 = zext i8 %205 to i32
  %227 = getelementptr i8, ptr %147, i64 %indvars.iv
  br i1 %225, label %228, label %238

228:                                              ; preds = %223
  %229 = sub nuw i64 %224, %.051.i51
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %226, %230
  %232 = trunc nuw nsw i64 %.051.i51 to i32
  %233 = shl nsw i32 -1, %232
  %234 = xor i32 %233, -1
  %235 = and i32 %231, %234
  %236 = shl nuw nsw i32 %235, %.0.i52
  %237 = trunc i32 %236 to i8
  br label %.sink.split.i53

238:                                              ; preds = %223
  %239 = trunc nuw i64 %224 to i32
  %240 = shl nsw i32 -1, %239
  %241 = xor i32 %240, -1
  %242 = and i32 %241, %226
  %243 = sub nuw nsw i64 %.051.i51, %224
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = shl nuw nsw i32 %242, %244
  %246 = shl nuw nsw i32 %245, %.0.i52
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %227, align 1
  %248 = load i64, ptr %4, align 8
  %249 = load i64, ptr %3, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %251 = icmp eq i64 %.051.i51, %248
  br i1 %251, label %H5Z__nbit_decompress_one_byte.exit56, label %252

252:                                              ; preds = %238
  %253 = sub i64 %.051.i51, %248
  %254 = load i64, ptr %3, align 8
  %255 = getelementptr inbounds i8, ptr %2, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = trunc i64 %253 to i32
  %259 = sub i32 8, %258
  %260 = lshr i32 %257, %259
  %261 = shl nsw i32 -1, %258
  %262 = xor i32 %261, -1
  %263 = and i32 %260, %262
  %264 = shl nuw nsw i32 %263, %.0.i52
  %265 = load i8, ptr %227, align 1
  %266 = trunc i32 %264 to i8
  %267 = or i8 %265, %266
  br label %.sink.split.i53

.sink.split.i53:                                  ; preds = %252, %228
  %.sink.i54 = phi i8 [ %267, %252 ], [ %237, %228 ]
  %.sink60.i55 = phi i64 [ %253, %252 ], [ %.051.i51, %228 ]
  store i8 %.sink.i54, ptr %227, align 1
  %268 = load i64, ptr %4, align 8
  %269 = sub i64 %268, %.sink60.i55
  store i64 %269, ptr %4, align 8
  br label %H5Z__nbit_decompress_one_byte.exit56

H5Z__nbit_decompress_one_byte.exit56:             ; preds = %238, %.sink.split.i53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.loopexit.sink.split:                             ; preds = %.sink.split.i.us, %.sink.split.i53.us
  %.sink60.i55.us.sink = phi i64 [ %.sink60.i55.us, %.sink.split.i53.us ], [ %.sink60.i.us, %.sink.split.i.us ]
  %270 = load i64, ptr %4, align 8
  %271 = sub i64 %270, %.sink60.i55.us.sink
  store i64 %271, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %H5Z__nbit_decompress_one_byte.exit56, %H5Z__nbit_decompress_one_byte.exit, %.loopexit.sink.split, %167, %34, %138, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__nbit_decompress_one_array(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.parms_atomic, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %9, 2
  store i32 %14, ptr %6, align 4
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %H5Z__nbit_decompress_one_nooptype.exit [
    i32 1, label %18
    i32 2, label %54
    i32 3, label %72
    i32 4, label %90
  ]

18:                                               ; preds = %7
  %19 = add i32 %9, 3
  store i32 %19, ptr %6, align 4
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = add i32 %9, 4
  store i32 %23, ptr %6, align 4
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %26, ptr %27, align 4
  %28 = add i32 %9, 5
  store i32 %28, ptr %6, align 4
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %31, ptr %32, align 4
  %33 = add i32 %9, 6
  store i32 %33, ptr %6, align 4
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %36, ptr %37, align 4
  %38 = shl i32 %22, 3
  %39 = icmp ugt i32 %31, %38
  %40 = add i32 %36, %31
  %41 = icmp ugt i32 %40, %38
  %or.cond = select i1 %39, i1 true, i1 %41
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %18
  %43 = load i64, ptr @H5E_PLINE_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1136, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.25) #8
  br label %H5Z__nbit_decompress_one_nooptype.exit

46:                                               ; preds = %18
  %.not84 = icmp ugt i32 %22, %13
  br i1 %.not84, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %46
  %47 = udiv i32 %13, %22
  %48 = zext i32 %22 to i64
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph82, %50
  %indvars.iv92 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next93, %50 ]
  %51 = mul nuw i64 %indvars.iv92, %48
  %52 = add i64 %51, %1
  call fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef %0, i64 noundef %52, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %53 = icmp samesign ult i64 %indvars.iv.next93, %49
  br i1 %53, label %50, label %H5Z__nbit_decompress_one_nooptype.exit

54:                                               ; preds = %7
  %55 = zext i32 %14 to i64
  %56 = getelementptr inbounds nuw i32, ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not83 = icmp ugt i32 %57, %13
  br i1 %.not83, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph80

.lr.ph80:                                         ; preds = %54
  %58 = udiv i32 %13, %57
  %59 = zext i32 %57 to i64
  %60 = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph80, %70
  %indvars.iv89 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next90, %70 ]
  %62 = mul nuw i64 %indvars.iv89, %59
  %63 = add i64 %62, %1
  %64 = tail call fastcc i32 @H5Z__nbit_decompress_one_array(ptr noundef %0, i64 noundef %63, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_PLINE_g, align 8
  %68 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1151, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.33) #8
  br label %H5Z__nbit_decompress_one_nooptype.exit

70:                                               ; preds = %61
  store i32 %14, ptr %6, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %71 = icmp samesign ult i64 %indvars.iv.next90, %60
  br i1 %71, label %61, label %H5Z__nbit_decompress_one_nooptype.exit

72:                                               ; preds = %7
  %73 = zext i32 %14 to i64
  %74 = getelementptr inbounds nuw i32, ptr %5, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp ugt i32 %75, %13
  br i1 %.not, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %76 = udiv i32 %13, %75
  %77 = zext i32 %75 to i64
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %80 = mul nuw i64 %indvars.iv, %77
  %81 = add i64 %80, %1
  %82 = tail call fastcc i32 @H5Z__nbit_decompress_one_compound(ptr noundef %0, i64 noundef %81, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_PLINE_g, align 8
  %86 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1163, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.34) #8
  br label %H5Z__nbit_decompress_one_nooptype.exit

88:                                               ; preds = %79
  store i32 %14, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %89, label %79, label %H5Z__nbit_decompress_one_nooptype.exit

90:                                               ; preds = %7
  %91 = add i32 %9, 3
  store i32 %91, ptr %6, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %92 = getelementptr i8, ptr %0, i64 %1
  %wide.trip.count.i = zext i32 %13 to i64
  %.pre.i = load i64, ptr %4, align 8
  br label %93

93:                                               ; preds = %125, %.lr.ph.i
  %94 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %126, %125 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %95 = load i64, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = trunc i64 %94 to i32
  %100 = sub i32 8, %99
  %101 = shl i32 %98, %100
  %102 = trunc i32 %101 to i8
  %103 = getelementptr i8, ptr %92, i64 %indvars.iv.i
  store i8 %102, ptr %103, align 1
  %104 = load i64, ptr %4, align 8
  %105 = load i64, ptr %3, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %107 = icmp eq i64 %104, 8
  br i1 %107, label %125, label %108

108:                                              ; preds = %93
  %109 = sub i64 8, %104
  %110 = load i64, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = trunc i64 %104 to i32
  %115 = lshr i32 %113, %114
  %116 = trunc i64 %109 to i32
  %117 = shl nsw i32 -1, %116
  %118 = xor i32 %117, -1
  %119 = and i32 %115, %118
  %120 = load i8, ptr %103, align 1
  %121 = trunc nuw i32 %119 to i8
  %122 = or i8 %120, %121
  store i8 %122, ptr %103, align 1
  %123 = load i64, ptr %4, align 8
  %124 = sub i64 %123, %109
  store i64 %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %108, %93
  %126 = phi i64 [ 8, %93 ], [ %124, %108 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %93

H5Z__nbit_decompress_one_nooptype.exit:           ; preds = %125, %88, %70, %50, %72, %54, %46, %90, %7, %84, %66, %42
  %.0 = phi i32 [ 0, %7 ], [ -1, %84 ], [ -1, %66 ], [ -1, %42 ], [ 0, %90 ], [ 0, %46 ], [ 0, %54 ], [ 0, %72 ], [ 0, %50 ], [ 0, %70 ], [ 0, %88 ], [ 0, %125 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__nbit_decompress_one_compound(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.parms_atomic, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %9, 2
  store i32 %14, ptr %6, align 4
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not77 = icmp eq i32 %17, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %18 = getelementptr i8, ptr %0, i64 %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %22

22:                                               ; preds = %.lr.ph, %H5Z__nbit_decompress_one_nooptype.exit
  %.06876 = phi i32 [ 0, %.lr.ph ], [ %135, %H5Z__nbit_decompress_one_nooptype.exit ]
  %.06975 = phi i32 [ 0, %.lr.ph ], [ %35, %H5Z__nbit_decompress_one_nooptype.exit ]
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %23, 2
  store i32 %28, ptr %6, align 4
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %.06975
  %36 = icmp ugt i32 %35, %13
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1203, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

41:                                               ; preds = %22
  %.not = icmp ugt i32 %35, %.06975
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLINE_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1205, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

46:                                               ; preds = %41
  %47 = add i32 %34, %27
  %48 = icmp ugt i32 %47, %13
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLINE_g, align 8
  %51 = load i64, ptr @H5E_BADRANGE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1207, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.36) #8
  br label %.loopexit

53:                                               ; preds = %46
  switch i32 %31, label %H5Z__nbit_decompress_one_nooptype.exit [
    i32 1, label %54
    i32 2, label %79
    i32 3, label %88
    i32 4, label %97
  ]

54:                                               ; preds = %53
  store i32 %34, ptr %8, align 4
  %55 = add i32 %23, 3
  %56 = add i32 %23, 4
  store i32 %56, ptr %6, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %19, align 4
  %60 = add i32 %23, 5
  store i32 %60, ptr %6, align 4
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw i32, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %20, align 4
  %64 = add i32 %23, 6
  store i32 %64, ptr %6, align 4
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw i32, ptr %5, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %21, align 4
  %68 = shl i32 %34, 3
  %69 = icmp ugt i32 %63, %68
  %70 = add i32 %67, %63
  %71 = icmp ugt i32 %70, %68
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %72, label %76

72:                                               ; preds = %54
  %73 = load i64, ptr @H5E_PLINE_g, align 8
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1219, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.25) #8
  br label %.loopexit

76:                                               ; preds = %54
  %77 = zext i32 %27 to i64
  %78 = add i64 %1, %77
  call fastcc void @H5Z__nbit_decompress_one_atomic(ptr noundef %0, i64 noundef %78, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  br label %H5Z__nbit_decompress_one_nooptype.exit

79:                                               ; preds = %53
  %80 = zext i32 %27 to i64
  %81 = add i64 %1, %80
  %82 = tail call fastcc i32 @H5Z__nbit_decompress_one_array(ptr noundef %0, i64 noundef %81, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %H5Z__nbit_decompress_one_nooptype.exit

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_PLINE_g, align 8
  %86 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1227, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.33) #8
  br label %.loopexit

88:                                               ; preds = %53
  %89 = zext i32 %27 to i64
  %90 = add i64 %1, %89
  %91 = tail call fastcc i32 @H5Z__nbit_decompress_one_compound(ptr noundef %0, i64 noundef %90, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %H5Z__nbit_decompress_one_nooptype.exit

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_PLINE_g, align 8
  %95 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1233, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.34) #8
  br label %.loopexit

97:                                               ; preds = %53
  %98 = add i32 %23, 3
  store i32 %98, ptr %6, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %99 = zext i32 %27 to i64
  %100 = getelementptr i8, ptr %18, i64 %99
  %wide.trip.count.i = zext i32 %34 to i64
  %.pre.i = load i64, ptr %4, align 8
  br label %101

101:                                              ; preds = %133, %.lr.ph.i
  %102 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %134, %133 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %103 = load i64, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = trunc i64 %102 to i32
  %108 = sub i32 8, %107
  %109 = shl i32 %106, %108
  %110 = trunc i32 %109 to i8
  %111 = getelementptr i8, ptr %100, i64 %indvars.iv.i
  store i8 %110, ptr %111, align 1
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %3, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %115 = icmp eq i64 %112, 8
  br i1 %115, label %133, label %116

116:                                              ; preds = %101
  %117 = sub i64 8, %112
  %118 = load i64, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = trunc i64 %112 to i32
  %123 = lshr i32 %121, %122
  %124 = trunc i64 %117 to i32
  %125 = shl nsw i32 -1, %124
  %126 = xor i32 %125, -1
  %127 = and i32 %123, %126
  %128 = load i8, ptr %111, align 1
  %129 = trunc nuw i32 %127 to i8
  %130 = or i8 %128, %129
  store i8 %130, ptr %111, align 1
  %131 = load i64, ptr %4, align 8
  %132 = sub i64 %131, %117
  store i64 %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %116, %101
  %134 = phi i64 [ 8, %101 ], [ %132, %116 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_decompress_one_nooptype.exit, label %101

H5Z__nbit_decompress_one_nooptype.exit:           ; preds = %133, %97, %76, %79, %88, %53
  %135 = add nuw i32 %.06876, 1
  %exitcond.not = icmp eq i32 %135, %17
  br i1 %exitcond.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %H5Z__nbit_decompress_one_nooptype.exit, %7, %93, %84, %72, %49, %42, %37
  %.0 = phi i32 [ -1, %37 ], [ -1, %42 ], [ -1, %49 ], [ -1, %93 ], [ -1, %84 ], [ -1, %72 ], [ 0, %7 ], [ 0, %H5Z__nbit_decompress_one_nooptype.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_compress_one_atomic(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  br i1 %9, label %15, label %129

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
  %20 = getelementptr i8, ptr %0, i64 %1
  %.not.i = icmp eq i32 %.045, %19
  %21 = zext nneg i32 %.045 to i64
  br i1 %.not.i, label %.lr.ph63.split.us.preheader, label %.lr.ph63.split.preheader

.lr.ph63.split.preheader:                         ; preds = %.lr.ph63
  %22 = zext nneg i32 %19 to i64
  br label %.lr.ph63.split

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %.pre78 = load i64, ptr %4, align 8
  %23 = getelementptr i8, ptr %20, i64 %21
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 7
  %28 = lshr i32 %25, %27
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %.pre78, %30
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  br i1 %31, label %56, label %35

35:                                               ; preds = %.lr.ph63.split.us.preheader
  %36 = trunc i64 %.pre78 to i32
  %37 = sub i32 %29, %36
  %38 = lshr i32 %28, %37
  %39 = shl nsw i32 -1, %36
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = trunc nuw i32 %41 to i8
  %43 = or i8 %34, %42
  store i8 %43, ptr %33, align 1
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %47 = icmp eq i64 %44, %30
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %35
  %49 = sub i64 %30, %44
  %50 = trunc i64 %49 to i32
  %51 = sub i32 8, %50
  %52 = shl i32 %28, %51
  %53 = trunc i32 %52 to i8
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  store i8 %53, ptr %55, align 1
  br label %.loopexit.sink.split

56:                                               ; preds = %.lr.ph63.split.us.preheader
  %57 = shl nsw i32 -1, %29
  %58 = xor i32 %57, -1
  %59 = and i32 %28, %58
  %60 = trunc i64 %.pre78 to i32
  %61 = sub i32 %60, %29
  %62 = shl i32 %59, %61
  %63 = trunc i32 %62 to i8
  %64 = or i8 %34, %63
  store i8 %64, ptr %33, align 1
  br label %.loopexit.sink.split

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %H5Z__nbit_compress_one_byte.exit
  %indvars.iv72 = phi i64 [ %21, %.lr.ph63.split.preheader ], [ %indvars.iv.next73, %H5Z__nbit_compress_one_byte.exit ]
  %65 = getelementptr i8, ptr %20, i64 %indvars.iv72
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i64 %indvars.iv72, %21
  br i1 %67, label %68, label %77

68:                                               ; preds = %.lr.ph63.split
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %70, %72
  %74 = sub nsw i64 0, %73
  %75 = and i64 %74, 7
  %76 = sub nuw nsw i64 8, %75
  br label %87

77:                                               ; preds = %.lr.ph63.split
  %78 = icmp eq i64 %indvars.iv72, %22
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4
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
  %88 = load i64, ptr %4, align 8
  %89 = icmp ugt i64 %88, %.046.i
  %90 = zext i8 %.0.i to i32
  %91 = load i64, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = load i8, ptr %92, align 1
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
  store i8 %103, ptr %92, align 1
  br label %.sink.split.i

104:                                              ; preds = %87
  %105 = sub nuw nsw i64 %.046.i, %88
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = lshr i32 %90, %106
  %108 = trunc nuw i64 %88 to i32
  %109 = shl nsw i32 -1, %108
  %110 = xor i32 %109, -1
  %111 = and i32 %107, %110
  %112 = trunc nuw i32 %111 to i8
  %113 = or i8 %93, %112
  store i8 %113, ptr %92, align 1
  %114 = load i64, ptr %4, align 8
  %115 = load i64, ptr %3, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %117 = icmp eq i64 %.046.i, %114
  br i1 %117, label %H5Z__nbit_compress_one_byte.exit, label %118

118:                                              ; preds = %104
  %119 = sub i64 %.046.i, %114
  %120 = trunc i64 %119 to i32
  %121 = sub i32 8, %120
  %122 = shl i32 %90, %121
  %123 = trunc i32 %122 to i8
  %124 = load i64, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  store i8 %123, ptr %125, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %118, %94
  %.sink55.i = phi i64 [ %119, %118 ], [ %.046.i, %94 ]
  %126 = load i64, ptr %4, align 8
  %127 = sub i64 %126, %.sink55.i
  store i64 %127, ptr %4, align 8
  br label %H5Z__nbit_compress_one_byte.exit

H5Z__nbit_compress_one_byte.exit:                 ; preds = %104, %.sink.split.i
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %128 = trunc nuw i64 %indvars.iv72 to i32
  %.not49.not = icmp slt i32 %19, %128
  br i1 %.not49.not, label %.lr.ph63.split, label %.loopexit

129:                                              ; preds = %6
  %130 = load i32, ptr %5, align 4
  %131 = shl i32 %130, 3
  %132 = sub i32 %131, %14
  %133 = lshr i32 %132, 3
  %134 = and i32 %13, 7
  %.not = icmp eq i32 %134, 0
  %135 = sub i32 %131, %13
  %136 = lshr i32 %135, 3
  %137 = sext i1 %.not to i32
  %.044 = add nsw i32 %136, %137
  %.not4759 = icmp sgt i32 %133, %.044
  br i1 %.not4759, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %138 = getelementptr i8, ptr %0, i64 %1
  %.not.i50 = icmp eq i32 %133, %.044
  %139 = lshr i32 %132, 3
  %140 = zext nneg i32 %139 to i64
  br i1 %.not.i50, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %141 = zext nneg i32 %.044 to i64
  %142 = zext nneg i32 %133 to i64
  %143 = tail call i32 @llvm.umax.i32(i32 %.044, i32 %133)
  %144 = add nuw nsw i32 %143, %139
  %145 = add nuw nsw i32 %144, 1
  %146 = sub nsw i32 %145, %133
  %wide.trip.count = zext i32 %146 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  %147 = getelementptr i8, ptr %138, i64 %140
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %12, align 4
  %151 = and i32 %150, 7
  %152 = lshr i32 %149, %151
  %153 = load i32, ptr %10, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %.pre, %154
  %156 = load i64, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %2, i64 %156
  %158 = load i8, ptr %157, align 1
  br i1 %155, label %180, label %159

159:                                              ; preds = %.lr.ph.split.us.preheader
  %160 = trunc i64 %.pre to i32
  %161 = sub i32 %153, %160
  %162 = lshr i32 %152, %161
  %163 = shl nsw i32 -1, %160
  %164 = xor i32 %163, -1
  %165 = and i32 %162, %164
  %166 = trunc nuw i32 %165 to i8
  %167 = or i8 %158, %166
  store i8 %167, ptr %157, align 1
  %168 = load i64, ptr %4, align 8
  %169 = load i64, ptr %3, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %171 = icmp eq i64 %168, %154
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %159
  %173 = sub i64 %154, %168
  %174 = trunc i64 %173 to i32
  %175 = sub i32 8, %174
  %176 = shl i32 %152, %175
  %177 = trunc i32 %176 to i8
  %178 = load i64, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %2, i64 %178
  store i8 %177, ptr %179, align 1
  br label %.loopexit.sink.split

180:                                              ; preds = %.lr.ph.split.us.preheader
  %181 = shl nsw i32 -1, %153
  %182 = xor i32 %181, -1
  %183 = and i32 %152, %182
  %184 = trunc i64 %.pre to i32
  %185 = sub i32 %184, %153
  %186 = shl i32 %183, %185
  %187 = trunc i32 %186 to i8
  %188 = or i8 %158, %187
  store i8 %188, ptr %157, align 1
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %H5Z__nbit_compress_one_byte.exit55
  %indvars.iv = phi i64 [ %140, %.lr.ph.split.preheader ], [ %indvars.iv.next, %H5Z__nbit_compress_one_byte.exit55 ]
  %189 = getelementptr i8, ptr %138, i64 %indvars.iv
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i64 %indvars.iv, %142
  br i1 %191, label %192, label %201

192:                                              ; preds = %.lr.ph.split
  %193 = load i32, ptr %10, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %12, align 4
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %194, %196
  %198 = sub nsw i64 0, %197
  %199 = and i64 %198, 7
  %200 = sub nuw nsw i64 8, %199
  br label %211

201:                                              ; preds = %.lr.ph.split
  %202 = icmp eq i64 %indvars.iv, %141
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load i32, ptr %12, align 4
  %205 = and i32 %204, 7
  %206 = sub nuw nsw i32 8, %205
  %207 = zext nneg i32 %206 to i64
  %208 = zext i8 %190 to i32
  %209 = lshr i32 %208, %205
  %210 = trunc nuw i32 %209 to i8
  br label %211

211:                                              ; preds = %203, %201, %192
  %.046.i51 = phi i64 [ %200, %192 ], [ %207, %203 ], [ 8, %201 ]
  %.0.i52 = phi i8 [ %190, %192 ], [ %210, %203 ], [ %190, %201 ]
  %212 = load i64, ptr %4, align 8
  %213 = icmp ugt i64 %212, %.046.i51
  %214 = zext i8 %.0.i52 to i32
  %215 = load i64, ptr %3, align 8
  %216 = getelementptr inbounds i8, ptr %2, i64 %215
  %217 = load i8, ptr %216, align 1
  br i1 %213, label %218, label %228

218:                                              ; preds = %211
  %219 = trunc nuw nsw i64 %.046.i51 to i32
  %220 = shl nsw i32 -1, %219
  %221 = xor i32 %220, -1
  %222 = and i32 %214, %221
  %223 = sub nuw i64 %212, %.046.i51
  %224 = trunc i64 %223 to i32
  %225 = shl i32 %222, %224
  %226 = trunc i32 %225 to i8
  %227 = or i8 %217, %226
  store i8 %227, ptr %216, align 1
  br label %.sink.split.i53

228:                                              ; preds = %211
  %229 = sub nuw nsw i64 %.046.i51, %212
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = lshr i32 %214, %230
  %232 = trunc nuw i64 %212 to i32
  %233 = shl nsw i32 -1, %232
  %234 = xor i32 %233, -1
  %235 = and i32 %231, %234
  %236 = trunc nuw i32 %235 to i8
  %237 = or i8 %217, %236
  store i8 %237, ptr %216, align 1
  %238 = load i64, ptr %4, align 8
  %239 = load i64, ptr %3, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %241 = icmp eq i64 %.046.i51, %238
  br i1 %241, label %H5Z__nbit_compress_one_byte.exit55, label %242

242:                                              ; preds = %228
  %243 = sub i64 %.046.i51, %238
  %244 = trunc i64 %243 to i32
  %245 = sub i32 8, %244
  %246 = shl i32 %214, %245
  %247 = trunc i32 %246 to i8
  %248 = load i64, ptr %3, align 8
  %249 = getelementptr inbounds i8, ptr %2, i64 %248
  store i8 %247, ptr %249, align 1
  br label %.sink.split.i53

.sink.split.i53:                                  ; preds = %242, %218
  %.sink55.i54 = phi i64 [ %243, %242 ], [ %.046.i51, %218 ]
  %250 = load i64, ptr %4, align 8
  %251 = sub i64 %250, %.sink55.i54
  store i64 %251, ptr %4, align 8
  br label %H5Z__nbit_compress_one_byte.exit55

H5Z__nbit_compress_one_byte.exit55:               ; preds = %228, %.sink.split.i53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.loopexit.sink.split:                             ; preds = %172, %180, %48, %56
  %.sink55.i54.us.sink = phi i64 [ %49, %48 ], [ %30, %56 ], [ %173, %172 ], [ %154, %180 ]
  %252 = load i64, ptr %4, align 8
  %253 = sub i64 %252, %.sink55.i54.us.sink
  store i64 %253, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %H5Z__nbit_compress_one_byte.exit55, %H5Z__nbit_compress_one_byte.exit, %.loopexit.sink.split, %159, %35, %129, %15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_compress_one_array(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #4 {
  %8 = alloca %struct.parms_atomic, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %9, 2
  store i32 %14, ptr %6, align 4
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %H5Z__nbit_compress_one_nooptype.exit [
    i32 1, label %18
    i32 2, label %45
    i32 3, label %56
    i32 4, label %67
  ]

18:                                               ; preds = %7
  %19 = add i32 %9, 3
  store i32 %19, ptr %6, align 4
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = add i32 %9, 4
  store i32 %23, ptr %6, align 4
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %26, ptr %27, align 4
  %28 = add i32 %9, 5
  store i32 %28, ptr %6, align 4
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %31, ptr %32, align 4
  %33 = add i32 %9, 6
  store i32 %33, ptr %6, align 4
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %36, ptr %37, align 4
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
  br i1 %44, label %41, label %H5Z__nbit_compress_one_nooptype.exit

45:                                               ; preds = %7
  %46 = zext i32 %14 to i64
  %47 = getelementptr inbounds nuw i32, ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
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
  tail call fastcc void @H5Z__nbit_compress_one_array(ptr noundef %0, i64 noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %6, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %55 = icmp samesign ult i64 %indvars.iv.next82, %51
  br i1 %55, label %52, label %H5Z__nbit_compress_one_nooptype.exit

56:                                               ; preds = %7
  %57 = zext i32 %14 to i64
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %57
  %59 = load i32, ptr %58, align 4
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
  tail call fastcc void @H5Z__nbit_compress_one_compound(ptr noundef %0, i64 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %66, label %63, label %H5Z__nbit_compress_one_nooptype.exit

67:                                               ; preds = %7
  %68 = add i32 %9, 3
  store i32 %68, ptr %6, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr i8, ptr %0, i64 %1
  %wide.trip.count.i = zext i32 %13 to i64
  %.pre.i = load i64, ptr %4, align 8
  br label %70

70:                                               ; preds = %103, %.lr.ph.i
  %71 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %104, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %72 = getelementptr i8, ptr %69, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = trunc i64 %71 to i32
  %76 = sub i32 8, %75
  %77 = lshr i32 %74, %76
  %78 = shl nsw i32 -1, %75
  %79 = xor i32 %78, -1
  %80 = and i32 %77, %79
  %81 = load i64, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nuw i32 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %3, align 8
  store i64 8, ptr %4, align 8
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
  %99 = load i64, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = load i64, ptr %4, align 8
  %102 = sub i64 %101, %91
  store i64 %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %90, %70
  %104 = phi i64 [ 8, %70 ], [ %102, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %70

H5Z__nbit_compress_one_nooptype.exit:             ; preds = %103, %63, %52, %41, %56, %45, %18, %67, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @H5Z__nbit_compress_one_compound(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #4 {
  %8 = alloca %struct.parms_atomic, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = add i32 %9, 2
  store i32 %11, ptr %6, align 4
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
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
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %20, 2
  store i32 %25, ptr %6, align 4
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %H5Z__nbit_compress_one_nooptype.exit [
    i32 1, label %29
    i32 2, label %48
    i32 3, label %51
    i32 4, label %54
  ]

29:                                               ; preds = %19
  %30 = add i32 %20, 3
  store i32 %30, ptr %6, align 4
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw i32, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = add i32 %20, 4
  store i32 %34, ptr %6, align 4
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = add i32 %20, 5
  store i32 %38, ptr %6, align 4
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %17, align 4
  %42 = add i32 %20, 6
  store i32 %42, ptr %6, align 4
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
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
  store i32 %55, ptr %6, align 4
  %56 = zext i32 %25 to i64
  %57 = getelementptr inbounds nuw i32, ptr %5, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %59 = zext i32 %24 to i64
  %60 = getelementptr i8, ptr %15, i64 %59
  %wide.trip.count.i = zext i32 %58 to i64
  %.pre.i = load i64, ptr %4, align 8
  br label %61

61:                                               ; preds = %94, %.lr.ph.i
  %62 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %95, %94 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %63 = getelementptr i8, ptr %60, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = trunc i64 %62 to i32
  %67 = sub i32 8, %66
  %68 = lshr i32 %65, %67
  %69 = shl nsw i32 -1, %66
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  %72 = load i64, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = trunc nuw i32 %71 to i8
  %76 = or i8 %74, %75
  store i8 %76, ptr %73, align 1
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %3, align 8
  store i64 8, ptr %4, align 8
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
  %90 = load i64, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  store i8 %89, ptr %91, align 1
  %92 = load i64, ptr %4, align 8
  %93 = sub i64 %92, %82
  store i64 %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %81, %61
  %95 = phi i64 [ 8, %61 ], [ %93, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5Z__nbit_compress_one_nooptype.exit, label %61

H5Z__nbit_compress_one_nooptype.exit:             ; preds = %94, %54, %29, %48, %51, %19
  %96 = add nuw i32 %.049, 1
  %exitcond.not = icmp eq i32 %96, %14
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %H5Z__nbit_compress_one_nooptype.exit, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
