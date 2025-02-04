; ModuleID = 'bench/hdf5/original/H5Sselect.ll'
source_filename = "bench/hdf5/original/H5Sselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"H5S_sel_iter_t\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 3160, ptr null }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sselect.c\00", align 1
@__func__.H5Soffset_simple = private unnamed_addr constant [17 x i8] c"H5Soffset_simple\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@__func__.H5Sselect_copy = private unnamed_addr constant [15 x i8] c"H5Sselect_copy\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't copy selection\00", align 1
@__func__.H5S_select_copy = private unnamed_addr constant [16 x i8] c"H5S_select_copy\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to release selection\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"can't copy selection specific information\00", align 1
@__func__.H5S_select_release = private unnamed_addr constant [19 x i8] c"H5S_select_release\00", align 1
@__func__.H5Sget_select_npoints = private unnamed_addr constant [22 x i8] c"H5Sget_select_npoints\00", align 1
@__func__.H5Sselect_valid = private unnamed_addr constant [16 x i8] c"H5Sselect_valid\00", align 1
@__func__.H5S_select_deserialize = private unnamed_addr constant [23 x i8] c"H5S_select_deserialize\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection type\00", align 1
@H5S_sel_point = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_hyper = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_all = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_none = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@__func__.H5Sget_select_bounds = private unnamed_addr constant [21 x i8] c"H5Sget_select_bounds\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@__func__.H5S_get_select_num_elem_non_unlim = private unnamed_addr constant [34 x i8] c"H5S_get_select_num_elem_non_unlim\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"selection type has no num_elem_non_unlim callback\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@__func__.H5Sselect_adjust = private unnamed_addr constant [17 x i8] c"H5Sselect_adjust\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"NULL offset pointer\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"adjustment would move selection below zero offset\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"can't adjust selection\00", align 1
@__func__.H5S_select_iter_get_seq_list = private unnamed_addr constant [29 x i8] c"H5S_select_iter_get_seq_list\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to get selection sequence list\00", align 1
@__func__.H5S_select_iterate = private unnamed_addr constant [19 x i8] c"H5S_select_iterate\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"datatype size invalid\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"can't allocate length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"can't allocate offset vector array\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"unsupported op type\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5Sget_select_type = private unnamed_addr constant [19 x i8] c"H5Sget_select_type\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5S_select_shape_same = private unnamed_addr constant [22 x i8] c"H5S_select_shape_same\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"can't get selection bounds for first dataspace\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"can't get selection bounds for second dataspace\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"unable to initialize selection iterator a\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"unable to initialize selection iterator b\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"unable to get iterator block a\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to get iterator block b\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"unable to check iterator block a\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"unable to check iterator block b\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"unable to advance to next iterator block a\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"unable to advance to next iterator block b\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"unable to release selection iterator a\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unable to release selection iterator b\00", align 1
@__func__.H5Sselect_shape_same = private unnamed_addr constant [21 x i8] c"H5Sselect_shape_same\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"can't compare selections\00", align 1
@__func__.H5S_select_intersect_block = private unnamed_addr constant [27 x i8] c"H5S_select_intersect_block\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"can't get selection bounds for dataspace\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"can't intersect block with selection\00", align 1
@__func__.H5Sselect_intersect_block = private unnamed_addr constant [26 x i8] c"H5Sselect_intersect_block\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"block start array pointer is NULL\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"block end array pointer is NULL\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [40 x i8] c"block start[%u] (%llu) > end[%u] (%llu)\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"can't compare selection and block\00", align 1
@__func__.H5S_select_construct_projection = private unnamed_addr constant [32 x i8] c"H5S_select_construct_projection\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to get dimensionality of base space\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"unable to get number of points selected\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"unable to create scalar dataspace\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"unable to project scalar selection\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"can't delete default selection\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"unable to project simple selection\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5S_select_fill = private unnamed_addr constant [16 x i8] c"H5S_select_fill\00", align 1
@__func__.H5S_select_project_intersection = private unnamed_addr constant [32 x i8] c"H5S_select_project_intersection\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"unable to create output dataspace\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"unable to copy destination space extent\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"can't copy destination space selection\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"can't get source space bounds\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"can't check for intersection\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"can't select all\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"unable to create temporary source intersect dataspace\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"unable to copy source intersect space extent\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [49 x i8] c"can't add point to temporary dataspace selection\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"can't initialize source space selection iterator\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"can't initialize destination space selection iterator\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"can't get source selection coordinates\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"can't get destination selection coordinates\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"can't add point to new selection\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"can't advacne source selection iterator\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"can't advacne destination selection iterator\00", align 1
@H5E_CANTCLIP_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [51 x i8] c"can't project hyperslab onto destination selection\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unable to release temporary dataspace\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"unable to release source selection iterator\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"unable to release destination selection iterator\00", align 1
@__func__.H5Sselect_project_intersection = private unnamed_addr constant [31 x i8] c"H5Sselect_project_intersection\00", align 1
@.str.78 = private unnamed_addr constant [83 x i8] c"number of points selected in source space does not match that in destination space\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"rank of source space does not match rank of source intersect space\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.80 = private unnamed_addr constant [37 x i8] c"can't project dataspace intersection\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5S_select_subtract = private unnamed_addr constant [20 x i8] c"H5S_select_subtract\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"point selections not currently supported\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"can't convert selection\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"can't subtract hyperslab\00", align 1
@__func__.H5Ssel_iter_create = private unnamed_addr constant [19 x i8] c"H5Ssel_iter_create\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"element size must be greater than 0\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"invalid selection iterator flag\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"unable to register dataspace selection iterator ID\00", align 1
@__func__.H5Ssel_iter_get_seq_list = private unnamed_addr constant [25 x i8] c"H5Ssel_iter_get_seq_list\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"not a dataspace selection iterator\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"'nseq' pointer is NULL\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"'nbytes' pointer is NULL\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"offset array pointer is NULL\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"length array pointer is NULL\00", align 1
@__func__.H5S_select_contig_block = private unnamed_addr constant [24 x i8] c"H5S_select_contig_block\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"can't allocate iterator\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5Ssel_iter_reset = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_reset\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"problem releasing a selection iterator's type-specific info\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"unable to re-initialize selection iterator\00", align 1
@__func__.H5S__sel_iter_close_cb = private unnamed_addr constant [23 x i8] c"H5S__sel_iter_close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [35 x i8] c"unable to close selection iterator\00", align 1
@__func__.H5S_sel_iter_close = private unnamed_addr constant [19 x i8] c"H5S_sel_iter_close\00", align 1
@__func__.H5Ssel_iter_close = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_close\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [48 x i8] c"problem freeing dataspace selection iterator ID\00", align 1
@switch.table.H5S_select_deserialize = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_none, i64 48), ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_point, i64 48), ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_hyper, i64 48), ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_all, i64 48)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5S_select_offset(ptr noundef captures(none) initializes((88, 89)) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %1, i64 %7, i1 false)
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %7, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %11, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Soffset_simple(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #7
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #7
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_BADID_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 134, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #7
  br label %.thread31

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %34, %34, %30
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 137, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.5) #7
  br label %.thread31

41:                                               ; preds = %34
  %.not.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %43 = zext i32 %32 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %1, i64 %44, i1 false)
  br label %48

46:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %44, i1 false)
  br label %48

.thread31:                                        ; preds = %37, %26
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i8 1, ptr %49, align 8
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %52

.thread25:                                        ; preds = %18, %11, %.thread31
  %51 = tail call i32 @H5E_dump_api_stack() #7
  br label %52

52:                                               ; preds = %48, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %48 ]
  ret i32 %.0142028
}

declare i32 @H5_init_library() local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5CX_push() local_unnamed_addr #4

declare i32 @H5E_clear_stack() local_unnamed_addr #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5E_dump_api_stack() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_copy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #7
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #7
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 181, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #7
  br label %.thread29

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 183, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread29

37:                                               ; preds = %30
  %38 = tail call i32 @H5S_select_copy(ptr noundef nonnull %31, ptr noundef nonnull %24, i1 noundef zeroext false)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 187, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #7
  br label %.thread29

.thread29:                                        ; preds = %40, %33, %26
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %48

.thread23:                                        ; preds = %18, %11, %.thread29
  %47 = tail call i32 @H5E_dump_api_stack() #7
  br label %48

48:                                               ; preds = %45, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %45 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_release, i32 noundef 268, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #7
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_copy, i32 noundef 231, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #7
  br label %29

18:                                               ; preds = %6, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %19, i64 288, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_copy, i32 noundef 238, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.9) #7
  br label %29

29:                                               ; preds = %18, %25, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_release(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_DATASPACE_g, align 8
  %11 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_release, i32 noundef 268, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #7
  br label %13

13:                                               ; preds = %1, %4, %9
  %.0 = phi i32 [ -1, %9 ], [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_serial_size(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_serialize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_npoints(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #7
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #7
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #7
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 370, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #7
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %34

.thread18:                                        ; preds = %17, %10, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #7
  br label %34

34:                                               ; preds = %29, %.thread18
  %.081321 = phi i64 [ -1, %.thread18 ], [ %31, %29 ]
  ret i64 %.081321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5S_get_select_npoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_valid(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #7
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #7
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #7
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread24, label %29

.thread24:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 439, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #7
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread19

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %23) #7
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %37

.thread19:                                        ; preds = %17, %10, %.thread24
  %36 = tail call i32 @H5E_dump_api_stack() #7
  br label %37

37:                                               ; preds = %29, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %34, %29 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_valid(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %2
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = icmp ugt ptr %4, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %11, %12
  %13 = add i64 %reass.sub, 1
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %8, %10
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_deserialize, i32 noundef 525, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #7
  br label %46

19:                                               ; preds = %10, %3
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %22, ptr %1, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %27, ptr %1, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %32, ptr %1, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %37, ptr %1, align 8
  %38 = icmp ult i32 %36, 4
  br i1 %38, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %19
  %39 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.H5S_select_deserialize, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sink42 = load ptr, ptr %switch.load, align 16
  %40 = add i64 %2, -4
  %41 = tail call i32 %.sink42(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %40, i1 noundef zeroext %7) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %46

.thread:                                          ; preds = %19, %switch.lookup
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_deserialize, i32 noundef 551, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #7
  br label %46

46:                                               ; preds = %switch.lookup, %.thread, %15
  %.0 = phi i32 [ -1, %.thread ], [ %41, %switch.lookup ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #7
  br label %.thread27

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #7
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #7
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %2, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 597, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.12) #7
  br label %.thread33

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 599, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #7
  br label %.thread33

.thread33:                                        ; preds = %34, %27
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread27

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %32, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %47

.thread27:                                        ; preds = %19, %12, %.thread33
  %46 = tail call i32 @H5E_dump_api_stack() #7
  br label %47

47:                                               ; preds = %39, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ %44, %39 ]
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_unlim_dim(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 761, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.13) #7
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 766, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14) #7
  br label %18

18:                                               ; preds = %11, %14, %7
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_contiguous(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_single(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_regular(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_u(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_s(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_adjust(i64 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %.thread34

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #7
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #7
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 986, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %.thread40

32:                                               ; preds = %24
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 988, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.15) #7
  br label %.thread40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %.preheader

.preheader:                                       ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

47:                                               ; preds = %38
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 992, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.16) #7
  br label %.thread40

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %51

57:                                               ; preds = %.lr.ph
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 995, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.17) #7
  br label %.thread40

._crit_edge:                                      ; preds = %51, %.preheader
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef nonnull %26, ptr noundef nonnull %1) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 998, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #7
  br label %.thread40

.thread40:                                        ; preds = %66, %57, %47, %34, %28
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread34

71:                                               ; preds = %._crit_edge
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %74

.thread34:                                        ; preds = %20, %13, %.thread40
  %73 = call i32 @H5E_dump_api_stack() #7
  br label %74

74:                                               ; preds = %71, %.thread34
  %.0222937 = phi i32 [ -1, %.thread34 ], [ 0, %71 ]
  ret i32 %.0222937
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_scalar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_init(ptr noundef initializes((8, 12), (528, 548)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %11, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %3, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_coords(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_iter_nelmts(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull %0) #7
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_next(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, i64 noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %1
  store i64 %9, ptr %7, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iter_get_seq_list, i32 noundef 1282, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #7
  br label %17

17:                                               ; preds = %7, %13
  %.0 = phi i32 [ -1, %13 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_release(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i64], align 16
  %10 = tail call i64 @H5T_get_size(ptr noundef %1) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_BADSIZE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1377, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.20) #7
  br label %.thread151

16:                                               ; preds = %5
  %17 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1381, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.21) #7
  br label %.thread151

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %25, ptr %26, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %25 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %30, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %34, i64 %32, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %23, %27
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i64 %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 528
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %2, ptr noundef nonnull %17) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %183, label %46

46:                                               ; preds = %H5S_select_iter_init.exit
  %47 = load i64, ptr %37, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1390, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #7
  br label %.thread131

53:                                               ; preds = %46
  %54 = load i32, ptr %24, align 8
  %.fr174 = freeze i32 %54
  %.not = icmp eq i32 %.fr174, 0
  br i1 %.not, label %._crit_edge, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %.fr174 to i64
  %59 = shl nuw nsw i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %57, i64 %59, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %53, %55
  %.pre-phi = phi i64 [ %58, %55 ], [ 0, %53 ]
  %60 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %.pre-phi
  store i64 %10, ptr %60, align 8
  %61 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef 1024) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1407, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.24) #7
  br label %.thread131

67:                                               ; preds = %._crit_edge
  %68 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef 1024) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread109.thread191, label %.preheader155

.preheader155:                                    ; preds = %67
  %.not173 = icmp eq i64 %47, 0
  br i1 %.not173, label %.thread109.thread, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader155
  %70 = icmp sgt i32 %.fr174, -1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %70, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %._crit_edge.split.us.us
  %.085168.us = phi i64 [ %79, %._crit_edge.split.us.us ], [ %47, %.lr.ph169 ]
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %17, i64 noundef 1024, i64 noundef %.085168.us, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %68, ptr noundef nonnull %61) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split172.us, label %.preheader154.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge164.split.us.us.us, %.preheader154.us
  %.182.lcssa.us = phi i32 [ 0, %.preheader154.us ], [ %.2.lcssa.us.us, %._crit_edge164.split.us.us.us ]
  %78 = load i64, ptr %7, align 8
  %79 = sub i64 %.085168.us, %78
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq i32 %.182.lcssa.us, 0
  %82 = and i1 %80, %81
  br i1 %82, label %.lr.ph169.split.us, label %.thread109.thread

.preheader154.us:                                 ; preds = %.lr.ph169.split.us
  %83 = load i64, ptr %8, align 8
  %.not177 = icmp eq i64 %83, 0
  br i1 %.not177, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader154.us, %._crit_edge164.split.us.us.us
  %84 = phi i64 [ %89, %._crit_edge164.split.us.us.us ], [ %83, %.preheader154.us ]
  %.079165.us.us = phi i64 [ %90, %._crit_edge164.split.us.us.us ], [ 0, %.preheader154.us ]
  %85 = getelementptr inbounds i64, ptr %61, i64 %.079165.us.us
  %86 = load i64, ptr %85, align 8
  %.not178 = icmp eq i64 %86, 0
  br i1 %.not178, label %._crit_edge164.split.us.us.us, label %.preheader.us.us.us.preheader

.preheader.us.us.us.preheader:                    ; preds = %.lr.ph.us
  %87 = getelementptr inbounds i64, ptr %68, i64 %.079165.us.us
  %88 = load i64, ptr %87, align 8
  br label %.preheader.us.us.us

._crit_edge164.split.us.us.us.loopexit:           ; preds = %106, %.thread
  %.pre183 = load i64, ptr %8, align 8
  br label %._crit_edge164.split.us.us.us

._crit_edge164.split.us.us.us:                    ; preds = %._crit_edge164.split.us.us.us.loopexit, %.lr.ph.us
  %89 = phi i64 [ %84, %.lr.ph.us ], [ %.pre183, %._crit_edge164.split.us.us.us.loopexit ]
  %.2.lcssa.us.us = phi i32 [ 0, %.lr.ph.us ], [ %.3.us.us.us, %._crit_edge164.split.us.us.us.loopexit ]
  %90 = add nuw i64 %.079165.us.us, 1
  %91 = icmp ult i64 %90, %89
  %92 = icmp eq i32 %.2.lcssa.us.us, 0
  %93 = and i1 %92, %91
  br i1 %93, label %.lr.ph.us, label %._crit_edge.split.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %106
  %.077163.us.us.us = phi i64 [ %108, %106 ], [ %86, %.preheader.us.us.us.preheader ]
  %.078162.us.us.us = phi i64 [ %107, %106 ], [ %88, %.preheader.us.us.us.preheader ]
  br label %112

94:                                               ; preds = %._crit_edge.us.us.us
  %95 = load ptr, ptr %71, align 8
  %96 = call i32 %95(ptr noundef %119, ptr noundef %1, i32 noundef %.fr174, ptr noundef nonnull %9, ptr noundef %4) #7
  br label %101

97:                                               ; preds = %._crit_edge.us.us.us
  %98 = load ptr, ptr %71, align 8
  %99 = load i64, ptr %72, align 8
  %100 = call i32 %98(ptr noundef %119, i64 noundef %99, i32 noundef %.fr174, ptr noundef nonnull %9, ptr noundef %4) #7
  br label %101

101:                                              ; preds = %97, %94
  %.3.us.us.us = phi i32 [ %96, %94 ], [ %100, %97 ]
  %102 = icmp slt i32 %.3.us.us.us, 0
  br i1 %102, label %.thread, label %106

.thread:                                          ; preds = %101
  %103 = load i64, ptr @H5E_DATASPACE_g, align 8
  %104 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1467, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.28) #7
  br label %._crit_edge164.split.us.us.us.loopexit

106:                                              ; preds = %101
  %107 = add i64 %.078162.us.us.us, %10
  %108 = sub i64 %.077163.us.us.us, %10
  %109 = icmp ne i64 %108, 0
  %110 = icmp eq i32 %.3.us.us.us, 0
  %111 = and i1 %110, %109
  br i1 %111, label %.preheader.us.us.us, label %._crit_edge164.split.us.us.us.loopexit

112:                                              ; preds = %112, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ %.pre-phi, %.preheader.us.us.us ]
  %.076160.us.us.us = phi i64 [ %117, %112 ], [ %.078162.us.us.us, %.preheader.us.us.us ]
  %113 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %.076160.us.us.us, %114
  %116 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %115, ptr %116, align 8
  %117 = udiv i64 %.076160.us.us.us, %114
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %118 = icmp sgt i64 %indvars.iv, 0
  br i1 %118, label %112, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %112
  %119 = getelementptr inbounds i8, ptr %0, i64 %.078162.us.us.us
  %120 = load i32, ptr %3, align 8
  switch i32 %120, label %.split.us [
    i32 0, label %97
    i32 1, label %94
  ]

.thread109.thread191:                             ; preds = %67
  %121 = load i64, ptr @H5E_DATASPACE_g, align 8
  %122 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1409, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.25) #7
  %124 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %61) #7
  br label %.thread131

.lr.ph169.split:                                  ; preds = %.lr.ph169, %._crit_edge.split
  %.085168 = phi i64 [ %168, %._crit_edge.split ], [ %47, %.lr.ph169 ]
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %17, i64 noundef 1024, i64 noundef %.085168, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %68, ptr noundef nonnull %61) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.split172.us, label %.preheader154

.preheader154:                                    ; preds = %.lr.ph169.split
  %130 = load i64, ptr %8, align 8
  %.not175 = icmp eq i64 %130, 0
  br i1 %.not175, label %._crit_edge.split, label %.lr.ph

.split172.us:                                     ; preds = %.lr.ph169.split, %.lr.ph169.split.us
  %131 = load i64, ptr @H5E_INTERNAL_g, align 8
  %132 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1420, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.26) #7
  br label %.thread109.thread

.lr.ph:                                           ; preds = %.preheader154, %._crit_edge164.split
  %134 = phi i64 [ %162, %._crit_edge164.split ], [ %130, %.preheader154 ]
  %.079165 = phi i64 [ %163, %._crit_edge164.split ], [ 0, %.preheader154 ]
  %135 = getelementptr inbounds i64, ptr %61, i64 %.079165
  %136 = load i64, ptr %135, align 8
  %.not176 = icmp eq i64 %136, 0
  br i1 %.not176, label %._crit_edge164.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %137 = getelementptr inbounds i64, ptr %68, i64 %.079165
  %138 = load i64, ptr %137, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.077163 = phi i64 [ %158, %156 ], [ %136, %.preheader.preheader ]
  %.078162 = phi i64 [ %157, %156 ], [ %138, %.preheader.preheader ]
  %139 = getelementptr inbounds i8, ptr %0, i64 %.078162
  %140 = load i32, ptr %3, align 8
  switch i32 %140, label %.split.us [
    i32 0, label %141
    i32 1, label %145
  ]

141:                                              ; preds = %.preheader
  %142 = load ptr, ptr %71, align 8
  %143 = load i64, ptr %72, align 8
  %144 = call i32 %142(ptr noundef %139, i64 noundef %143, i32 noundef %.fr174, ptr noundef nonnull %9, ptr noundef %4) #7
  br label %151

145:                                              ; preds = %.preheader
  %146 = load ptr, ptr %71, align 8
  %147 = call i32 %146(ptr noundef %139, ptr noundef %1, i32 noundef %.fr174, ptr noundef nonnull %9, ptr noundef %4) #7
  br label %151

.split.us:                                        ; preds = %.preheader, %._crit_edge.us.us.us
  %148 = load i64, ptr @H5E_DATASPACE_g, align 8
  %149 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1462, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.27) #7
  br label %.thread109.thread

151:                                              ; preds = %145, %141
  %.3 = phi i32 [ %147, %145 ], [ %144, %141 ]
  %152 = icmp slt i32 %.3, 0
  br i1 %152, label %.thread185, label %156

.thread185:                                       ; preds = %151
  %153 = load i64, ptr @H5E_DATASPACE_g, align 8
  %154 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1467, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.28) #7
  br label %._crit_edge164.split.loopexit

156:                                              ; preds = %151
  %157 = add i64 %.078162, %10
  %158 = sub i64 %.077163, %10
  %159 = icmp ne i64 %158, 0
  %160 = icmp eq i32 %.3, 0
  %161 = and i1 %160, %159
  br i1 %161, label %.preheader, label %._crit_edge164.split.loopexit

._crit_edge164.split.loopexit:                    ; preds = %156, %.thread185
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge164.split

._crit_edge164.split:                             ; preds = %._crit_edge164.split.loopexit, %.lr.ph
  %162 = phi i64 [ %134, %.lr.ph ], [ %.pre, %._crit_edge164.split.loopexit ]
  %.2.lcssa = phi i32 [ 0, %.lr.ph ], [ %.3, %._crit_edge164.split.loopexit ]
  %163 = add nuw i64 %.079165, 1
  %164 = icmp ult i64 %163, %162
  %165 = icmp eq i32 %.2.lcssa, 0
  %166 = and i1 %165, %164
  br i1 %166, label %.lr.ph, label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge164.split, %.preheader154
  %.182.lcssa = phi i32 [ 0, %.preheader154 ], [ %.2.lcssa, %._crit_edge164.split ]
  %167 = load i64, ptr %7, align 8
  %168 = sub i64 %.085168, %167
  %169 = icmp ne i64 %168, 0
  %170 = icmp eq i32 %.182.lcssa, 0
  %171 = and i1 %169, %170
  br i1 %171, label %.lr.ph169.split, label %.thread109.thread

.thread109.thread:                                ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.split.us, %.preheader155, %.split172.us
  %.080119189 = phi i32 [ 0, %.preheader155 ], [ -1, %.split172.us ], [ -1, %.split.us ], [ %.182.lcssa.us, %._crit_edge.split.us.us ], [ %.182.lcssa, %._crit_edge.split ]
  %172 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %61) #7
  %173 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %68) #7
  br label %.thread131

.thread131:                                       ; preds = %.thread109.thread191, %.thread109.thread, %63, %49
  %.080106128135 = phi i32 [ -1, %49 ], [ -1, %63 ], [ %.080119189, %.thread109.thread ], [ -1, %.thread109.thread191 ]
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef nonnull %17) #7
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %.thread143

179:                                              ; preds = %.thread131
  %180 = load i64, ptr @H5E_DATASPACE_g, align 8
  %181 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1493, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.29) #7
  br label %.thread143

183:                                              ; preds = %H5S_select_iter_init.exit
  %184 = load i64, ptr @H5E_DATASPACE_g, align 8
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1385, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.22) #7
  br label %.thread143

.thread143:                                       ; preds = %.thread131, %179, %183
  %.1148 = phi i32 [ -1, %183 ], [ %.080106128135, %.thread131 ], [ -1, %179 ]
  %187 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %17) #7
  br label %.thread151

.thread151:                                       ; preds = %19, %12, %.thread143
  %.1149 = phi i32 [ %.1148, %.thread143 ], [ -1, %12 ], [ -1, %19 ]
  ret i32 %.1149
}

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_type(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1521, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #7
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1521, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #7
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #7
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADID_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1525, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #7
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %35

.thread18:                                        ; preds = %17, %10, %.thread23
  %34 = tail call i32 @H5E_dump_api_stack() #7
  br label %35

35:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %32, %29 ]
  ret i32 %.081321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5S_get_select_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_shape_same(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %16, label %.thread202

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %.not143 = icmp eq i32 %18, 0
  br i1 %.not143, label %.thread202, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %.not144 = icmp eq i32 %21, 0
  br i1 %.not144, label %.thread202, label %22

22:                                               ; preds = %19
  %.not145 = icmp ult i32 %18, %21
  %. = select i1 %.not145, ptr %1, ptr %0
  %.158 = select i1 %.not145, ptr %0, ptr %1
  %23 = getelementptr inbounds nuw i8, ptr %., i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.158, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %., i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.158, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, 0
  %34 = icmp ne i32 %32, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %89

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %., ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1664, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.30) #7
  br label %.thread202

44:                                               ; preds = %35
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %.158, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %.preheader217.preheader

.preheader217.preheader:                          ; preds = %44
  %50 = sext i32 %24 to i64
  %51 = zext i32 %26 to i64
  br label %.preheader217

52:                                               ; preds = %44
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1667, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.31) #7
  br label %.thread202

.preheader217:                                    ; preds = %.preheader217.preheader, %60
  %indvars.iv243 = phi i64 [ %51, %.preheader217.preheader ], [ %61, %60 ]
  %indvars.iv = phi i64 [ %50, %.preheader217.preheader ], [ %indvars.iv.next, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = trunc nuw i64 %indvars.iv243 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %60, label %.preheader216

.preheader216:                                    ; preds = %.preheader217
  %58 = icmp sgt i64 %indvars.iv, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader216
  %59 = trunc nsw i64 %indvars.iv.next to i32
  br label %.lr.ph

60:                                               ; preds = %.preheader217
  %61 = add nsw i64 %indvars.iv243, -1
  %62 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv.next
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv.next
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  %67 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %61
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %61
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %68, %70
  %.not155 = icmp eq i64 %66, %71
  br i1 %.not155, label %.preheader217, label %.thread202

72:                                               ; preds = %.lr.ph
  %73 = add nsw i32 %.1127222, -1
  %74 = icmp sgt i32 %.1127222, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.1127222 = phi i32 [ %73, %72 ], [ %59, %.lr.ph.preheader ]
  %75 = zext nneg i32 %.1127222 to i64
  %76 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %75
  %79 = load i64, ptr %78, align 8
  %.not154 = icmp eq i64 %77, %79
  br i1 %.not154, label %72, label %.thread202

._crit_edge:                                      ; preds = %72, %.preheader216
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull %.) #7
  %.not146 = icmp eq i32 %83, 0
  br i1 %.not146, label %89, label %84

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %.158) #7
  %.not147 = icmp eq i32 %88, 0
  br i1 %.not147, label %89, label %.thread202

89:                                               ; preds = %._crit_edge, %84, %22
  %90 = icmp eq i32 %29, %32
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull %., ptr noundef %.158) #7
  br label %.thread202

96:                                               ; preds = %89
  %97 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1724, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.21) #7
  br label %.thread202

103:                                              ; preds = %96
  %104 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASPACE_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1726, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.21) #7
  br label %.thread187

110:                                              ; preds = %103
  %111 = load i32, ptr %23, align 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %111, ptr %112, align 8
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %., i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %111 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %116, i64 %118, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %120 = getelementptr inbounds nuw i8, ptr %., i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %120, i64 %118, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %110, %113
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 536
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %., i64 352
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 528
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 544
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef nonnull %., ptr noundef nonnull %97) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %H5S_select_iter_init.exit
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1734, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.32) #7
  br label %.thread187

135:                                              ; preds = %H5S_select_iter_init.exit
  %136 = call i32 @H5S_select_iter_init(ptr noundef nonnull %104, ptr noundef %.158, i64 noundef 0, i32 noundef 0)
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %.preheader214, label %143

.preheader214:                                    ; preds = %135
  %138 = add i32 %24, -1
  %139 = add i32 %26, -1
  %140 = icmp sgt i32 %26, 0
  %141 = sext i32 %138 to i64
  %142 = sub i32 %138, %26
  br label %147

143:                                              ; preds = %135
  %144 = load i64, ptr @H5E_DATASPACE_g, align 8
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1737, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.33) #7
  br label %.loopexit206

147:                                              ; preds = %.preheader214, %253
  %.0121 = phi i1 [ false, %253 ], [ true, %.preheader214 ]
  %148 = load ptr, ptr %97, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(ptr noundef nonnull %97, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr @H5E_DATASPACE_g, align 8
  %155 = load i64, ptr @H5E_CANTGET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1746, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.34) #7
  br label %.loopexit206

157:                                              ; preds = %147
  %158 = load ptr, ptr %104, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef nonnull %104, ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i64, ptr @H5E_DATASPACE_g, align 8
  %165 = load i64, ptr @H5E_CANTGET_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1748, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.35) #7
  br label %.loopexit206

167:                                              ; preds = %157
  br i1 %.0121, label %.preheader207, label %.preheader212

.preheader212:                                    ; preds = %167
  br i1 %140, label %.lr.ph225, label %.preheader209

.preheader207:                                    ; preds = %167
  br i1 %140, label %.lr.ph230, label %.preheader

.preheader.loopexit:                              ; preds = %181
  %168 = trunc nsw i64 %indvars.iv.next253 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader207
  %.2128.lcssa = phi i32 [ %138, %.preheader207 ], [ %168, %.preheader.loopexit ]
  %169 = icmp sgt i32 %.2128.lcssa, -1
  br i1 %169, label %.lr.ph233, label %.loopexit

.lr.ph230:                                        ; preds = %.preheader207, %181
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %181 ], [ %141, %.preheader207 ]
  %.1125229 = phi i32 [ %184, %181 ], [ %139, %.preheader207 ]
  %170 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv252
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv252
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %171, %173
  %175 = zext nneg i32 %.1125229 to i64
  %176 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %175
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %177, %179
  %.not153 = icmp eq i64 %174, %180
  br i1 %.not153, label %181, label %.loopexit206

181:                                              ; preds = %.lr.ph230
  %182 = sub nsw i64 %179, %173
  %183 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv252
  store i64 %182, ptr %183, align 8
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %184 = add nsw i32 %.1125229, -1
  %185 = icmp sgt i32 %.1125229, 0
  br i1 %185, label %.lr.ph230, label %.preheader.loopexit

186:                                              ; preds = %.lr.ph233
  %187 = add nsw i32 %.3232, -1
  %188 = icmp sgt i32 %.3232, 0
  br i1 %188, label %.lr.ph233, label %.loopexit

.lr.ph233:                                        ; preds = %.preheader, %186
  %.3232 = phi i32 [ %187, %186 ], [ %.2128.lcssa, %.preheader ]
  %189 = zext nneg i32 %.3232 to i64
  %190 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %189
  %193 = load i64, ptr %192, align 8
  %.not152 = icmp eq i64 %191, %193
  br i1 %.not152, label %186, label %.loopexit206

.preheader209:                                    ; preds = %210, %.preheader212
  %.4.lcssa = phi i32 [ %138, %.preheader212 ], [ %142, %210 ]
  %194 = icmp sgt i32 %.4.lcssa, -1
  br i1 %194, label %.lr.ph227, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader212, %210
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %210 ], [ %141, %.preheader212 ]
  %.2224 = phi i32 [ %211, %210 ], [ %139, %.preheader212 ]
  %195 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv249
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv249
  %198 = load i64, ptr %197, align 8
  %199 = add nsw i64 %198, %196
  %200 = zext nneg i32 %.2224 to i64
  %201 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %.not149 = icmp eq i64 %199, %202
  br i1 %.not149, label %203, label %.loopexit206

203:                                              ; preds = %.lr.ph225
  %204 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv249
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %205, %196
  %207 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %200
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %208, %199
  %.not150 = icmp eq i64 %206, %209
  br i1 %.not150, label %210, label %.loopexit206

210:                                              ; preds = %203
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  %211 = add nsw i32 %.2224, -1
  %212 = icmp sgt i32 %.2224, 0
  br i1 %212, label %.lr.ph225, label %.preheader209

213:                                              ; preds = %.lr.ph227
  %214 = add nsw i32 %.5226, -1
  %215 = icmp sgt i32 %.5226, 0
  br i1 %215, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.preheader209, %213
  %.5226 = phi i32 [ %214, %213 ], [ %.4.lcssa, %.preheader209 ]
  %216 = zext nneg i32 %.5226 to i64
  %217 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %216
  %220 = load i64, ptr %219, align 8
  %.not148 = icmp eq i64 %218, %220
  br i1 %.not148, label %213, label %.loopexit206

.loopexit:                                        ; preds = %213, %186, %.preheader209, %.preheader
  %221 = load ptr, ptr %97, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 %223(ptr noundef nonnull %97) #7
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %.loopexit
  %227 = load i64, ptr @H5E_DATASPACE_g, align 8
  %228 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1815, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.36) #7
  br label %.loopexit206

230:                                              ; preds = %.loopexit
  %231 = load ptr, ptr %104, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %233(ptr noundef nonnull %104) #7
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load i64, ptr @H5E_DATASPACE_g, align 8
  %238 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1818, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.37) #7
  br label %.loopexit206

240:                                              ; preds = %230
  %241 = or i32 %234, %224
  %or.cond3 = icmp eq i32 %241, 0
  br i1 %or.cond3, label %.loopexit206, label %242

242:                                              ; preds = %240
  %.not151 = icmp eq i32 %224, %234
  br i1 %.not151, label %243, label %.loopexit206

243:                                              ; preds = %242
  %244 = load ptr, ptr %97, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr noundef nonnull %97) #7
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load i64, ptr @H5E_DATASPACE_g, align 8
  %251 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1829, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.38) #7
  br label %.loopexit206

253:                                              ; preds = %243
  %254 = load ptr, ptr %104, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %256(ptr noundef nonnull %104) #7
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %147

259:                                              ; preds = %253
  %260 = load i64, ptr @H5E_DATASPACE_g, align 8
  %261 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1833, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.39) #7
  br label %.loopexit206

.loopexit206:                                     ; preds = %240, %242, %.lr.ph225, %203, %.lr.ph227, %.lr.ph230, %.lr.ph233, %143, %153, %163, %226, %236, %249, %259
  %.0129.ph = phi i32 [ -1, %259 ], [ -1, %249 ], [ -1, %236 ], [ -1, %226 ], [ -1, %163 ], [ -1, %153 ], [ -1, %143 ], [ 0, %.lr.ph233 ], [ 0, %.lr.ph230 ], [ 0, %.lr.ph227 ], [ 0, %203 ], [ 0, %.lr.ph225 ], [ 1, %240 ], [ 0, %242 ]
  %263 = load ptr, ptr %97, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %265(ptr noundef nonnull %97) #7
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %.loopexit206
  %269 = load i64, ptr @H5E_DATASPACE_g, align 8
  %270 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1841, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.40) #7
  %272 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %97) #7
  br i1 %137, label %276, label %286

.thread187:                                       ; preds = %106, %131
  %273 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %97) #7
  br label %286

274:                                              ; preds = %.loopexit206
  %275 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %97) #7
  br i1 %137, label %276, label %286

276:                                              ; preds = %268, %274
  %.1130193 = phi i32 [ -1, %268 ], [ %.0129.ph, %274 ]
  %277 = load ptr, ptr %104, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef nonnull %104) #7
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %.thread195

282:                                              ; preds = %276
  %283 = load i64, ptr @H5E_DATASPACE_g, align 8
  %284 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1845, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.41) #7
  br label %.thread195

286:                                              ; preds = %268, %.thread187, %274
  %.2131 = phi i32 [ %.0129.ph, %274 ], [ -1, %.thread187 ], [ -1, %268 ]
  br i1 %105, label %.thread202, label %.thread195

.thread195:                                       ; preds = %276, %282, %286
  %.2131200 = phi i32 [ %.2131, %286 ], [ %.1130193, %276 ], [ -1, %282 ]
  %287 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %104) #7
  br label %.thread202

.thread202:                                       ; preds = %60, %.lr.ph, %84, %2, %16, %19, %99, %91, %52, %40, %.thread195, %286
  %.2131201 = phi i32 [ %.2131200, %.thread195 ], [ %.2131, %286 ], [ 1, %84 ], [ 0, %2 ], [ 1, %16 ], [ 1, %19 ], [ -1, %99 ], [ %95, %91 ], [ -1, %52 ], [ -1, %40 ], [ 0, %.lr.ph ], [ 0, %60 ]
  ret i32 %.2131201
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Sselect_shape_same(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1878, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #7
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1878, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #7
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1881, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #7
  br label %.thread30

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1883, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread30

37:                                               ; preds = %30
  %38 = tail call i32 @H5S_select_shape_same(ptr noundef nonnull %24, ptr noundef nonnull %31)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1886, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.42) #7
  br label %.thread30

.thread30:                                        ; preds = %40, %33, %26
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %48

.thread24:                                        ; preds = %18, %11, %.thread30
  %47 = tail call i32 @H5E_dump_api_stack() #7
  br label %48

48:                                               ; preds = %45, %.thread24
  %.0121927 = phi i32 [ -1, %.thread24 ], [ %38, %45 ]
  ret i32 %.0121927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_intersect_block, i32 noundef 1935, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.43) #7
  br label %.loopexit20

20:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %.loopexit20, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %.loopexit20, label %20

.loopexit:                                        ; preds = %20, %.preheader, %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit20

37:                                               ; preds = %.loopexit
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_intersect_block, i32 noundef 1946, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.44) #7
  br label %.loopexit20

.loopexit20:                                      ; preds = %26, %.lr.ph, %.loopexit, %37, %16
  %.018 = phi i32 [ -1, %16 ], [ -1, %37 ], [ %35, %.loopexit ], [ 0, %.lr.ph ], [ 0, %26 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Sselect_intersect_block(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1981, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #7
  br label %.thread45

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1981, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #7
  br label %.thread45

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #7
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1985, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #7
  br label %.thread51

31:                                               ; preds = %23
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.45) #7
  br label %.thread51

37:                                               ; preds = %31
  %38 = icmp eq ptr %2, null
  br i1 %38, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1989, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.46) #7
  br label %.thread51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %45 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_BADRANGE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1995, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.47, i32 noundef %51, i64 noundef %46, i32 noundef %51, i64 noundef %48) #7
  br label %.thread51

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %.preheader
  %56 = tail call i32 @H5S_select_intersect_block(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8
  %60 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1999, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.48) #7
  br label %.thread51

.thread51:                                        ; preds = %58, %50, %41, %33, %27
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread45

63:                                               ; preds = %._crit_edge
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %66

.thread45:                                        ; preds = %19, %12, %.thread51
  %65 = tail call i32 @H5E_dump_api_stack() #7
  br label %66

66:                                               ; preds = %63, %.thread45
  %.0294048 = phi i32 [ -1, %.thread45 ], [ %56, %63 ]
  ret i32 %.0294048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_construct_projection(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %12 = call i32 @H5S_get_simple_extent_dims(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2084, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.49) #7
  br label %.thread

18:                                               ; preds = %5
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2094, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.50) #7
  br label %.thread

29:                                               ; preds = %20
  %30 = call ptr @H5S_create(i32 noundef 0) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2099, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.51) #7
  br label %.thread

36:                                               ; preds = %29
  %37 = icmp eq i64 %23, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2126, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.52) #7
  br label %123

48:                                               ; preds = %36
  %49 = call i32 @H5S_select_none(ptr noundef nonnull %30) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2132, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.53) #7
  br label %123

55:                                               ; preds = %18
  %56 = icmp ugt i32 %2, %12
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  store i64 1, ptr %11, align 8
  %58 = sub nuw i32 %2, %12
  %59 = zext i32 %58 to i64
  %60 = call i32 @H5VM_array_fill(ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef 8, i64 noundef %59) #7
  %61 = call i32 @H5VM_array_fill(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 8, i64 noundef %59) #7
  %62 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %59
  %63 = zext nneg i32 %12 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 16 %6, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 16 %7, i64 %64, i1 false)
  br label %73

66:                                               ; preds = %55
  %67 = sub nuw nsw i32 %12, %2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %68
  %70 = zext nneg i32 %2 to i64
  %71 = shl nuw nsw i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %69, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %72, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %66, %57
  %.0 = phi i32 [ %58, %57 ], [ %67, %66 ]
  %74 = call ptr @H5S_create_simple(i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_DATASPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2198, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.54) #7
  br label %.thread

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %0, ptr noundef nonnull %74, ptr noundef nonnull %8) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8
  %89 = load i64, ptr @H5E_CANTSET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2209, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.55) #7
  br label %123

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 96
  br i1 %56, label %101, label %108

101:                                              ; preds = %99
  %102 = zext i32 %.0 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw [32 x i64], ptr %100, i64 0, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = zext nneg i32 %12 to i64
  %107 = shl nuw nsw i64 %106, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 8 %105, i64 %107, i1 false)
  br label %114

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = zext i32 %.0 to i64
  %111 = getelementptr inbounds nuw [32 x i64], ptr %109, i64 0, i64 %110
  %112 = zext nneg i32 %2 to i64
  %113 = shl nuw nsw i64 %112, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %111, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %108, %101
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i8 1, ptr %115, align 8
  br label %116

116:                                              ; preds = %91, %95, %114, %38, %48
  %.1 = phi ptr [ %30, %38 ], [ %30, %48 ], [ %74, %114 ], [ %74, %95 ], [ %74, %91 ]
  store ptr %.1, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %117

117:                                              ; preds = %116
  %118 = icmp ult i32 %2, %12
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i64, ptr %8, align 8
  %121 = mul i64 %120, %3
  store i64 %121, ptr %4, align 8
  br label %.thread

122:                                              ; preds = %117
  store i64 0, ptr %4, align 8
  br label %.thread

123:                                              ; preds = %44, %51, %87
  %.063 = phi ptr [ %30, %44 ], [ %30, %51 ], [ %74, %87 ]
  %124 = call i32 @H5S_close(ptr noundef nonnull %.063) #7
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASPACE_g, align 8
  %128 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2256, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.56) #7
  br label %.thread

.thread:                                          ; preds = %76, %32, %25, %14, %116, %122, %119, %123, %126
  %.165 = phi i32 [ -1, %126 ], [ -1, %123 ], [ -1, %76 ], [ 0, %116 ], [ 0, %122 ], [ 0, %119 ], [ -1, %32 ], [ -1, %25 ], [ -1, %14 ]
  ret i32 %.165
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #4

declare i32 @H5S_select_none(ptr noundef) local_unnamed_addr #4

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_fill(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %90, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %11, ptr %12, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %11 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %16, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %18, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %9, %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %H5S_select_iter_init.exit
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2310, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.22) #7
  br label %94

36:                                               ; preds = %H5S_select_iter_init.exit
  %37 = load i64, ptr %23, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2315, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23) #7
  br label %.thread80

43:                                               ; preds = %36
  %44 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef 1024) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2322, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #7
  br label %.thread80

50:                                               ; preds = %43
  %51 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef 1024) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread62.thread103, label %.preheader92

.preheader92:                                     ; preds = %50
  %.not94 = icmp eq i64 %37, 0
  br i1 %.not94, label %.thread62.thread, label %.lr.ph96

.thread62.thread103:                              ; preds = %50
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2324, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #7
  %56 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %44) #7
  br label %.thread80

.lr.ph96:                                         ; preds = %.preheader92, %._crit_edge
  %.04095 = phi i64 [ %78, %._crit_edge ], [ %37, %.preheader92 ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %7, i64 noundef 1024, i64 noundef %.04095, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %51, ptr noundef nonnull %44) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %63, label %.preheader

.preheader:                                       ; preds = %.lr.ph96
  %62 = load i64, ptr %5, align 8
  %.not97 = icmp eq i64 %62, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %.lr.ph96
  %64 = load i64, ptr @H5E_INTERNAL_g, align 8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2335, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #7
  br label %.thread62.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.093 = phi i64 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %67 = getelementptr inbounds i64, ptr %51, i64 %.093
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = getelementptr inbounds i64, ptr %44, i64 %.093
  %71 = load i64, ptr %70, align 8
  %72 = udiv i64 %71, %1
  %73 = call i32 @H5VM_array_fill(ptr noundef %69, ptr noundef %0, i64 noundef %1, i64 noundef %72) #7
  %74 = add nuw i64 %.093, 1
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %77 = load i64, ptr %6, align 8
  %78 = sub i64 %.04095, %77
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread62.thread, label %.lr.ph96

.thread62.thread:                                 ; preds = %._crit_edge, %.preheader92, %63
  %.03971101 = phi i32 [ 0, %.preheader92 ], [ -1, %63 ], [ 0, %._crit_edge ]
  %79 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %44) #7
  %80 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %51) #7
  br label %.thread80

.thread80:                                        ; preds = %.thread62.thread103, %39, %46, %.thread62.thread
  %.039607783 = phi i32 [ %.03971101, %.thread62.thread ], [ -1, %46 ], [ -1, %39 ], [ -1, %.thread62.thread103 ]
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %7) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %.thread80
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8
  %88 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2362, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.29) #7
  br label %94

90:                                               ; preds = %4
  %91 = load i64, ptr @H5E_DATASPACE_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2306, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.21) #7
  br label %96

94:                                               ; preds = %32, %86, %.thread80
  %.1.ph = phi i32 [ -1, %32 ], [ %.039607783, %.thread80 ], [ -1, %86 ]
  %95 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %7) #7
  br label %96

96:                                               ; preds = %90, %94
  %.191 = phi i32 [ %.1.ph, %94 ], [ -1, %90 ]
  ret i32 %.191
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_project_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2424, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.21) #7
  br label %.thread151

15:                                               ; preds = %5
  %16 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2426, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.21) #7
  br label %.thread151

22:                                               ; preds = %15
  %23 = tail call ptr @H5S_create(i32 noundef 1) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2430, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.57) #7
  br label %.thread151

29:                                               ; preds = %22
  %30 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %23, ptr noundef %1, i1 noundef zeroext true) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2432, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.58) #7
  br label %234

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = tail call i32 @H5S_select_copy(ptr noundef nonnull %23, ptr noundef %1, i1 noundef zeroext false)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2439, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.59) #7
  br label %234

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52, %48
  %63 = tail call i32 @H5S_select_none(ptr noundef nonnull %23) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8
  %67 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2447, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.60) #7
  br label %234

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2469, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.61) #7
  br label %234

83:                                               ; preds = %73
  %84 = call i32 @H5S_select_intersect_block(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8
  %88 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2475, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.62) #7
  br label %234

90:                                               ; preds = %83
  %.not119 = icmp eq i32 %84, 0
  br i1 %.not119, label %98, label %91

91:                                               ; preds = %90
  %92 = call i32 @H5S_select_all(ptr noundef nonnull %23, i1 noundef zeroext true) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_DATASPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTSET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2480, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.63) #7
  br label %234

98:                                               ; preds = %90
  %99 = call i32 @H5S_select_none(ptr noundef nonnull %23) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2483, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.60) #7
  br label %234

105:                                              ; preds = %69
  %106 = icmp eq i32 %39, 1
  br i1 %106, label %107, label %.loopexit158

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %109 = tail call ptr @H5S_create(i32 noundef 1) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i64, ptr @H5E_DATASPACE_g, align 8
  %113 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2498, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.64) #7
  br label %234

115:                                              ; preds = %107
  %116 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %109, ptr noundef nonnull %2, i1 noundef zeroext false) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_DATASPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2502, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.65) #7
  br label %234

122:                                              ; preds = %115
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %126

126:                                              ; preds = %127, %122
  %.096.in = phi ptr [ %124, %122 ], [ %.096, %127 ]
  %.096 = load ptr, ptr %.096.in, align 8
  %.not = icmp eq ptr %.096, null
  br i1 %.not, label %.loopexit158, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %130 = tail call i32 @H5S_hyper_add_span_element(ptr noundef nonnull %109, i32 noundef %128, ptr noundef nonnull %129) #7
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %126

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_DATASPACE_g, align 8
  %134 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2511, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.66) #7
  br label %234

.loopexit158:                                     ; preds = %126, %105
  %.2106 = phi ptr [ null, %105 ], [ %109, %126 ]
  %.0 = phi ptr [ %2, %105 ], [ %109, %126 ]
  %136 = load ptr, ptr %53, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %.loopexit158
  %140 = load ptr, ptr %58, align 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %227

143:                                              ; preds = %139, %.loopexit158
  %144 = tail call i32 @H5S_select_none(ptr noundef nonnull %23) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_DATASPACE_g, align 8
  %148 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2530, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.60) #7
  br label %234

150:                                              ; preds = %143
  %151 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 1, i32 noundef 2)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_DATASPACE_g, align 8
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2535, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.67) #7
  br label %234

157:                                              ; preds = %150
  %158 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 1, i32 noundef 2)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %162, label %.preheader

.preheader:                                       ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 528
  br label %166

162:                                              ; preds = %157
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2539, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.68) #7
  br label %234

166:                                              ; preds = %.preheader, %223
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr @H5E_DATASPACE_g, align 8
  %174 = load i64, ptr @H5E_CANTGET_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2550, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.69) #7
  br label %234

176:                                              ; preds = %166
  %177 = call i32 @H5S_select_intersect_block(ptr noundef %.0, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_DATASPACE_g, align 8
  %181 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2554, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.62) #7
  br label %234

183:                                              ; preds = %176
  %.not117 = icmp eq i32 %177, 0
  br i1 %.not117, label %201, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 %187(ptr noundef nonnull %16, ptr noundef nonnull %8) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load i64, ptr @H5E_DATASPACE_g, align 8
  %192 = load i64, ptr @H5E_CANTGET_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2561, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.70) #7
  br label %234

194:                                              ; preds = %184
  %195 = call i32 @H5S_select_elements(ptr noundef nonnull %23, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %8) #7
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_DATASPACE_g, align 8
  %199 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2566, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.71) #7
  br label %234

201:                                              ; preds = %194, %183
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef nonnull %9, i64 noundef 1) #7
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr @H5E_DATASPACE_g, align 8
  %209 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2572, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.72) #7
  br label %234

211:                                              ; preds = %201
  %212 = load i64, ptr %160, align 8
  %213 = add i64 %212, -1
  store i64 %213, ptr %160, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr noundef nonnull %16, i64 noundef 1) #7
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load i64, ptr @H5E_DATASPACE_g, align 8
  %221 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2576, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.73) #7
  br label %234

223:                                              ; preds = %211
  %224 = load i64, ptr %161, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %161, align 8
  %226 = load i64, ptr %160, align 8
  %.not118 = icmp eq i64 %226, 0
  br i1 %.not118, label %.loopexit, label %166

227:                                              ; preds = %139
  %228 = tail call i32 @H5S__hyper_project_intersection(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.0, ptr noundef nonnull %23, i1 noundef zeroext %4) #7
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_DATASPACE_g, align 8
  %232 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2591, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.74) #7
  br label %234

.loopexit:                                        ; preds = %223, %62, %227, %91, %98, %41
  %.1105 = phi ptr [ null, %41 ], [ null, %62 ], [ null, %91 ], [ null, %98 ], [ %.2106, %227 ], [ %.2106, %223 ]
  %.1100 = phi i1 [ false, %41 ], [ false, %62 ], [ false, %91 ], [ false, %98 ], [ false, %227 ], [ true, %223 ]
  store ptr %23, ptr %3, align 8
  br label %.thread

234:                                              ; preds = %32, %44, %65, %79, %86, %94, %101, %111, %118, %132, %146, %153, %162, %172, %179, %190, %197, %207, %219, %230
  %.0104 = phi ptr [ null, %32 ], [ null, %44 ], [ null, %65 ], [ null, %79 ], [ null, %86 ], [ null, %94 ], [ null, %101 ], [ null, %111 ], [ %109, %118 ], [ %109, %132 ], [ %.2106, %146 ], [ %.2106, %153 ], [ %.2106, %162 ], [ %.2106, %172 ], [ %.2106, %179 ], [ %.2106, %190 ], [ %.2106, %197 ], [ %.2106, %207 ], [ %.2106, %219 ], [ %.2106, %230 ]
  %.0102 = phi i1 [ false, %32 ], [ false, %44 ], [ false, %65 ], [ false, %79 ], [ false, %86 ], [ false, %94 ], [ false, %101 ], [ false, %111 ], [ false, %118 ], [ false, %132 ], [ false, %146 ], [ false, %153 ], [ true, %162 ], [ true, %172 ], [ true, %179 ], [ true, %190 ], [ true, %197 ], [ true, %207 ], [ true, %219 ], [ false, %230 ]
  %.099 = phi i1 [ false, %32 ], [ false, %44 ], [ false, %65 ], [ false, %79 ], [ false, %86 ], [ false, %94 ], [ false, %101 ], [ false, %111 ], [ false, %118 ], [ false, %132 ], [ false, %146 ], [ false, %153 ], [ false, %162 ], [ true, %172 ], [ true, %179 ], [ true, %190 ], [ true, %197 ], [ true, %207 ], [ true, %219 ], [ false, %230 ]
  %235 = call i32 @H5S_close(ptr noundef nonnull %23) #7
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_DATASPACE_g, align 8
  %239 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2603, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.56) #7
  br label %.thread

.thread:                                          ; preds = %.loopexit, %234, %237
  %.099131 = phi i1 [ %.099, %237 ], [ %.099, %234 ], [ %.1100, %.loopexit ]
  %.0102129 = phi i1 [ %.0102, %237 ], [ %.0102, %234 ], [ %.1100, %.loopexit ]
  %.0104128 = phi ptr [ %.0104, %237 ], [ %.0104, %234 ], [ %.1105, %.loopexit ]
  %.1 = phi i32 [ -1, %237 ], [ -1, %234 ], [ 0, %.loopexit ]
  %.not120 = icmp eq ptr %.0104128, null
  br i1 %.not120, label %248, label %241

241:                                              ; preds = %.thread
  %242 = call i32 @H5S_close(ptr noundef nonnull %.0104128) #7
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i64, ptr @H5E_DATASPACE_g, align 8
  %246 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2607, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.75) #7
  br i1 %.0102129, label %249, label %259

248:                                              ; preds = %241, %.thread
  br i1 %.0102129, label %249, label %259

249:                                              ; preds = %244, %248
  %.2150 = phi i32 [ -1, %244 ], [ %.1, %248 ]
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %252(ptr noundef nonnull %9) #7
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = load i64, ptr @H5E_DATASPACE_g, align 8
  %257 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2609, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.76) #7
  br i1 %.099131, label %260, label %.thread151

259:                                              ; preds = %244, %249, %248
  %.3 = phi i32 [ %.2150, %249 ], [ %.1, %248 ], [ -1, %244 ]
  br i1 %.099131, label %260, label %.thread151

260:                                              ; preds = %255, %259
  %.3157 = phi i32 [ -1, %255 ], [ %.3, %259 ]
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 %263(ptr noundef nonnull %16) #7
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %.thread151

266:                                              ; preds = %260
  %267 = load i64, ptr @H5E_DATASPACE_g, align 8
  %268 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2611, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.77) #7
  br label %.thread151

.thread151:                                       ; preds = %11, %18, %25, %255, %266, %260, %259
  %.0101130139146155 = phi ptr [ %16, %266 ], [ %16, %260 ], [ %16, %259 ], [ %16, %255 ], [ null, %11 ], [ null, %18 ], [ %16, %25 ]
  %.4 = phi i32 [ -1, %266 ], [ %.3157, %260 ], [ %.3, %259 ], [ -1, %255 ], [ -1, %11 ], [ -1, %18 ], [ -1, %25 ]
  %270 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %9) #7
  %271 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %.0101130139146155) #7
  ret i32 %.4
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5S_hyper_add_span_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S_select_elements(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S__hyper_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Sselect_project_intersection(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2658, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %.thread46

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2658, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #7
  br label %.thread46

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #7
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2662, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %.thread52

32:                                               ; preds = %24
  %33 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #7
  br label %.thread52

39:                                               ; preds = %32
  %40 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2666, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #7
  br label %.thread52

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %50 = load i64, ptr %49, align 8
  %.not = icmp eq i64 %48, %50
  br i1 %.not, label %55, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2671, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.78) #7
  br label %.thread52

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %59 = load i32, ptr %58, align 8
  %.not32 = icmp eq i32 %57, %59
  br i1 %.not32, label %64, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2677, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.79) #7
  br label %.thread52

64:                                               ; preds = %55
  %65 = call i32 @H5S_select_project_intersection(ptr noundef nonnull %26, ptr noundef nonnull %33, ptr noundef nonnull %40, ptr noundef nonnull %4, i1 noundef zeroext false)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATASET_g, align 8
  %69 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2681, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.80) #7
  %.pre = load ptr, ptr %4, align 8
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef %72, i1 noundef zeroext true) #7
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_ID_g, align 8
  %77 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2685, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.81) #7
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi ptr [ %.pre, %67 ], [ %72, %75 ]
  %.not55 = icmp eq ptr %80, null
  br i1 %.not55, label %.thread52, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @H5S_close(ptr noundef nonnull %80) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %.thread52

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATASPACE_g, align 8
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2690, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.56) #7
  br label %.thread52

.thread52:                                        ; preds = %28, %35, %42, %51, %60, %79, %81, %84
  %88 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread46

89:                                               ; preds = %71
  %90 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %92

.thread46:                                        ; preds = %20, %13, %.thread52
  %91 = tail call i32 @H5E_dump_api_stack() #7
  br label %92

92:                                               ; preds = %89, %.thread46
  %.1264249 = phi i64 [ -1, %.thread46 ], [ %73, %89 ]
  ret i64 %.1264249
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_subtract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %21 [
    i32 0, label %50
    i32 3, label %14
    i32 1, label %26
  ]

14:                                               ; preds = %10
  %15 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2738, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.60) #7
  br label %50

21:                                               ; preds = %10
  switch i32 %9, label %43 [
    i32 1, label %26
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %30

26:                                               ; preds = %21, %10
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2743, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.82) #7
  br label %50

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %30, %.preheader
  %37 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2767, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.83) #7
  br label %50

43:                                               ; preds = %21, %._crit_edge
  %44 = call i32 @H5S__modify_select(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2775, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.84) #7
  br label %50

50:                                               ; preds = %10, %2, %43, %14, %46, %39, %26, %17
  %.023 = phi i32 [ -1, %17 ], [ 0, %14 ], [ -1, %26 ], [ -1, %39 ], [ -1, %46 ], [ 0, %43 ], [ %13, %10 ], [ 0, %2 ]
  ret i32 %.023
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S__modify_select(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ssel_iter_create(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2809, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #7
  br label %.thread35

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2809, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #7
  br label %.thread35

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #7
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2813, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #7
  br label %.thread41

31:                                               ; preds = %23
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.85) #7
  br label %.thread41

37:                                               ; preds = %31
  %.not = icmp ult i32 %2, 4
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2817, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.86) #7
  br label %.thread41

42:                                               ; preds = %37
  %43 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATASPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2821, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.21) #7
  br label %.thread41

49:                                               ; preds = %42
  %50 = or disjoint i32 %2, 4096
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %52, ptr %53, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %57, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %61, i64 %59, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %49, %54
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 536
  store i64 %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 528
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store i32 %50, ptr %67, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %25, ptr noundef nonnull %43) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %H5S_select_iter_init.exit
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2828, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.22) #7
  br label %.thread41

77:                                               ; preds = %H5S_select_iter_init.exit
  %78 = tail call i64 @H5I_register(i32 noundef 15, ptr noundef nonnull %43, i1 noundef zeroext true) #7
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_DATASPACE_g, align 8
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2833, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.87) #7
  br label %.thread41

.thread41:                                        ; preds = %80, %73, %45, %38, %33, %27
  %84 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread35

85:                                               ; preds = %77
  %86 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %88

.thread35:                                        ; preds = %19, %12, %.thread41
  %87 = tail call i32 @H5E_dump_api_stack() #7
  br label %88

88:                                               ; preds = %85, %.thread35
  %.0213038 = phi i64 [ -1, %.thread35 ], [ %78, %85 ]
  ret i64 %.0213038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ssel_iter_get_seq_list(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2891, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #7
  br label %.thread46

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2891, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #7
  br label %.thread46

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #7
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 15) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2895, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.88) #7
  br label %.thread52

35:                                               ; preds = %27
  %36 = icmp eq ptr %3, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.89) #7
  br label %.thread52

41:                                               ; preds = %35
  %42 = icmp eq ptr %4, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2899, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.90) #7
  br label %.thread52

47:                                               ; preds = %41
  %48 = icmp eq ptr %5, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2901, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.91) #7
  br label %.thread52

53:                                               ; preds = %47
  %54 = icmp eq ptr %6, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_DATASPACE_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2903, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.92) #7
  br label %.thread52

59:                                               ; preds = %53
  %60 = icmp ne i64 %1, 0
  %61 = icmp ne i64 %2, 0
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %75

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %64 = load i64, ptr %63, align 8
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %29, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2908, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.26) #7
  br label %.thread52

75:                                               ; preds = %62, %59
  store i64 0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %77

.thread52:                                        ; preds = %71, %55, %49, %43, %37, %31
  %76 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread46

77:                                               ; preds = %75, %65
  %78 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %80

.thread46:                                        ; preds = %23, %16, %.thread52
  %79 = tail call i32 @H5E_dump_api_stack() #7
  br label %80

80:                                               ; preds = %77, %.thread46
  %.0304149 = phi i32 [ -1, %.thread46 ], [ 0, %77 ]
  ret i32 %.0304149
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_contig_block(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %71, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %13, ptr %14, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %20, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %11, %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %H5S_select_iter_init.exit
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2964, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.94) #7
  br label %75

38:                                               ; preds = %H5S_select_iter_init.exit
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %9, i64 noundef 1, i64 noundef -1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2970, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.26) #7
  br label %61

48:                                               ; preds = %38
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %25, align 8
  %51 = icmp eq i64 %49, %50
  %.not29 = icmp eq ptr %1, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  br i1 %.not29, label %54, label %53

53:                                               ; preds = %52
  store i8 1, ptr %1, align 1
  br label %54

54:                                               ; preds = %53, %52
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %57, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %54
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %61, label %58

58:                                               ; preds = %57
  store i64 %49, ptr %3, align 8
  br label %61

59:                                               ; preds = %48
  br i1 %.not29, label %61, label %60

60:                                               ; preds = %59
  store i8 0, ptr %1, align 1
  br label %61

61:                                               ; preds = %44, %58, %57, %60, %59
  %.0.ph = phi i32 [ 0, %59 ], [ 0, %60 ], [ 0, %57 ], [ 0, %58 ], [ -1, %44 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %9) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_DATASET_g, align 8
  %69 = load i64, ptr @H5E_CANTFREE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2987, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.95) #7
  br label %75

71:                                               ; preds = %4
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2962, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.93) #7
  br label %77

75:                                               ; preds = %34, %67, %61
  %.1.ph = phi i32 [ -1, %34 ], [ %.0.ph, %61 ], [ -1, %67 ]
  %76 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %9) #7
  br label %77

77:                                               ; preds = %71, %75
  %.140 = phi i32 [ %.1.ph, %75 ], [ -1, %71 ]
  ret i32 %.140
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ssel_iter_reset(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3022, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #7
  br label %.thread28

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3022, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #7
  br label %.thread28

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 15) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3026, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.88) #7
  br label %.thread34

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread34

37:                                               ; preds = %30
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %24) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3033, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.96) #7
  br label %.thread34

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 536
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %53, ptr %54, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %58, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %63 = load i32, ptr %52, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %62, i64 %65, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %47, %55
  store i64 %49, ptr %48, align 8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store i64 %68, ptr %69, align 8
  store i32 %51, ptr %50, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %31, ptr noundef nonnull %24) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %H5S_select_iter_init.exit
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3037, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.97) #7
  br label %.thread34

.thread34:                                        ; preds = %75, %43, %33, %26
  %79 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

80:                                               ; preds = %H5S_select_iter_init.exit
  %81 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %83

.thread28:                                        ; preds = %18, %11, %.thread34
  %82 = tail call i32 @H5E_dump_api_stack() #7
  br label %83

83:                                               ; preds = %80, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %80 ]
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__sel_iter_close_cb(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %9, label %H5S_sel_iter_close.exit

H5S_sel_iter_close.exit:                          ; preds = %2
  %8 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_DATASPACE_g, align 8
  %11 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_sel_iter_close, i32 noundef 3093, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.96) #7
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8
  %14 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S__sel_iter_close_cb, i32 noundef 3065, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.98) #7
  br label %16

16:                                               ; preds = %H5S_sel_iter_close.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %H5S_sel_iter_close.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_sel_iter_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %0) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_sel_iter_close, i32 noundef 3093, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.96) #7
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ssel_iter_close(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3125, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #7
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3125, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #7
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #7
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 15) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3129, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.88) #7
  br label %.thread25

29:                                               ; preds = %21
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3133, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.99) #7
  br label %.thread25

.thread25:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread19

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %40

.thread19:                                        ; preds = %17, %10, %.thread25
  %39 = tail call i32 @H5E_dump_api_stack() #7
  br label %40

40:                                               ; preds = %37, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %37 ]
  ret i32 %.0101422
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
