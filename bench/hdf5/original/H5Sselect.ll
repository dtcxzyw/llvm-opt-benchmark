target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5S_pnt_list_t = type { [32 x i64], [32 x i64], ptr, ptr, i64, ptr }
%struct.H5S_pnt_node_t = type { ptr, [0 x i64] }

@.str = private unnamed_addr constant [15 x i8] c"H5S_sel_iter_t\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 3160, ptr null }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sselect.c\00", align 1
@__func__.H5Soffset_simple = private unnamed_addr constant [17 x i8] c"H5Soffset_simple\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"can't set offset\00", align 1
@__func__.H5Sselect_copy = private unnamed_addr constant [15 x i8] c"H5Sselect_copy\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't copy selection\00", align 1
@__func__.H5S_select_copy = private unnamed_addr constant [16 x i8] c"H5S_select_copy\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to release selection\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"can't copy selection specific information\00", align 1
@__func__.H5S_select_release = private unnamed_addr constant [19 x i8] c"H5S_select_release\00", align 1
@__func__.H5Sget_select_npoints = private unnamed_addr constant [22 x i8] c"H5Sget_select_npoints\00", align 1
@__func__.H5Sselect_valid = private unnamed_addr constant [16 x i8] c"H5Sselect_valid\00", align 1
@__func__.H5S_select_deserialize = private unnamed_addr constant [23 x i8] c"H5S_select_deserialize\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection type\00", align 1
@H5S_sel_point = external constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_hyper = external constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_all = external constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_none = external constant [1 x %struct.H5S_select_class_t], align 16
@H5E_CANTLOAD_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@__func__.H5Sget_select_bounds = private unnamed_addr constant [21 x i8] c"H5Sget_select_bounds\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@__func__.H5S_get_select_num_elem_non_unlim = private unnamed_addr constant [34 x i8] c"H5S_get_select_num_elem_non_unlim\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"selection type has no num_elem_non_unlim callback\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@__func__.H5Sselect_adjust = private unnamed_addr constant [17 x i8] c"H5Sselect_adjust\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"NULL offset pointer\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"adjustment would move selection below zero offset\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"can't adjust selection\00", align 1
@__func__.H5S_select_iter_get_seq_list = private unnamed_addr constant [29 x i8] c"H5S_select_iter_get_seq_list\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to get selection sequence list\00", align 1
@__func__.H5S_select_iterate = private unnamed_addr constant [19 x i8] c"H5S_select_iterate\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADSIZE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"datatype size invalid\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"can't allocate length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"can't allocate offset vector array\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"unsupported op type\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5Sget_select_type = private unnamed_addr constant [19 x i8] c"H5Sget_select_type\00", align 1
@H5E_ID_g = external global i64, align 8
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
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"can't compare selections\00", align 1
@__func__.H5S_select_intersect_block = private unnamed_addr constant [27 x i8] c"H5S_select_intersect_block\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"can't get selection bounds for dataspace\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"can't intersect block with selection\00", align 1
@__func__.H5Sselect_intersect_block = private unnamed_addr constant [26 x i8] c"H5Sselect_intersect_block\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"block start array pointer is NULL\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"block end array pointer is NULL\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [40 x i8] c"block start[%u] (%llu) > end[%u] (%llu)\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"can't compare selection and block\00", align 1
@__func__.H5S_select_construct_projection = private unnamed_addr constant [32 x i8] c"H5S_select_construct_projection\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to get dimensionality of base space\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"unable to get number of points selected\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"unable to create scalar dataspace\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"unable to project scalar selection\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
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
@H5E_CANTSELECT_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [49 x i8] c"can't add point to temporary dataspace selection\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"can't initialize source space selection iterator\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"can't initialize destination space selection iterator\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"can't get source selection coordinates\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"can't get destination selection coordinates\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"can't add point to new selection\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"can't advacne source selection iterator\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"can't advacne destination selection iterator\00", align 1
@H5E_CANTCLIP_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [51 x i8] c"can't project hyperslab onto destination selection\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unable to release temporary dataspace\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"unable to release source selection iterator\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"unable to release destination selection iterator\00", align 1
@__func__.H5Sselect_project_intersection = private unnamed_addr constant [31 x i8] c"H5Sselect_project_intersection\00", align 1
@.str.78 = private unnamed_addr constant [83 x i8] c"number of points selected in source space does not match that in destination space\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"rank of source space does not match rank of source intersect space\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.80 = private unnamed_addr constant [37 x i8] c"can't project dataspace intersection\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
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
@H5E_CANTFREE_g = external global i64, align 8
@.str.95 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5Ssel_iter_reset = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_reset\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"problem releasing a selection iterator's type-specific info\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"unable to re-initialize selection iterator\00", align 1
@__func__.H5S__sel_iter_close_cb = private unnamed_addr constant [23 x i8] c"H5S__sel_iter_close_cb\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.98 = private unnamed_addr constant [35 x i8] c"unable to close selection iterator\00", align 1
@__func__.H5S_sel_iter_close = private unnamed_addr constant [19 x i8] c"H5S_sel_iter_close\00", align 1
@__func__.H5Ssel_iter_close = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_close\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.99 = private unnamed_addr constant [48 x i8] c"problem freeing dataspace selection iterator ID\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S_select_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5S_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5S_select_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5S_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5S_extent_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %18, i1 false)
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5S_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5S_select_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5S_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5S_extent_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = mul i64 8, %28
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %19, %7
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5S_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5S_select_t, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5Soffset_simple(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %144

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %144

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = call ptr @H5I_object_verify(i64 noundef %72, i32 noundef 4)
  store ptr %73, ptr %5, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASPACE_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 134, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %144

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5S_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5S_extent_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5S_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5S_extent_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5S_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.H5S_extent_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %123

108:                                              ; preds = %102, %96, %90
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_DATASPACE_g, align 8
  %113 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 137, i64 noundef %112, i64 noundef %113, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %8, align 1
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %8, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %6, align 4
  br label %144

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @H5S_select_offset(ptr noundef %124, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 143, i64 noundef %132, i64 noundef %133, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %8, align 1
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %6, align 4
  br label %144

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143, %140, %120, %87, %66, %42
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %154

154:                                              ; preds = %152, %144
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call i32 @H5E_dump_api_stack()
  br label %164

164:                                              ; preds = %162, %154
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

declare i32 @H5_init_library() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5CX_push() #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %131

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %131

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %4, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 4)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 181, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %131

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i64, ptr %3, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 4)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 183, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %131

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @H5S_select_copy(ptr noundef %111, ptr noundef %112, i1 noundef zeroext false)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 187, i64 noundef %119, i64 noundef %120, ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %127, %107, %88, %67, %43
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @H5S_select_release(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_copy, i32 noundef 231, i64 noundef %17, i64 noundef %18, ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %61

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5S_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5S_t, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 288, i1 false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5S_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.H5S_select_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5S_select_class_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i32 %38(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  store i32 %43, ptr %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_copy, i32 noundef 238, i64 noundef %49, i64 noundef %50, ptr noundef @.str.9)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  br label %61

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60, %57, %25
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5S_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.H5S_select_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5S_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.H5S_select_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5S_select_class_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_release, i32 noundef 268, i64 noundef %24, i64 noundef %25, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %10, %1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_serial_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 %9(ptr noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5S_select_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5S_select_class_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_npoints(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %93

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %93

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 370, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %4, align 8
  br label %93

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5S_select_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %88, %85, %64, %40
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5E_dump_api_stack()
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i64, ptr %4, align 8
  ret i64 %114
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5S_get_select_npoints(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.H5S_select_t, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_valid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %97

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %97

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 439, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %97

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5S_select_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5S_select_class_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 %94(ptr noundef %95)
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %88, %85, %64, %40
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %107

107:                                              ; preds = %105, %97
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5E_dump_api_stack()
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br i1 false, label %39, label %54

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp ugt i64 4, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %30, %25, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_deserialize, i32 noundef 525, i64 noundef %43, i64 noundef %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %159

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30, %24
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = load i32, ptr %7, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 16
  %81 = load i32, ptr %7, align 4
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = shl i32 %90, 24
  %92 = load i32, ptr %7, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %55
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %139 [
    i32 1, label %99
    i32 2, label %109
    i32 3, label %119
    i32 0, label %129
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.H5S_select_class_t, ptr @H5S_sel_point, i32 0, i32 6
  %101 = load ptr, ptr %100, align 16
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  %105 = sub i64 %104, 4
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = call i32 %101(ptr noundef %102, ptr noundef %103, i64 noundef %105, i1 noundef zeroext %107)
  store i32 %108, ptr %8, align 4
  br label %140

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.H5S_select_class_t, ptr @H5S_sel_hyper, i32 0, i32 6
  %111 = load ptr, ptr %110, align 16
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %6, align 8
  %115 = sub i64 %114, 4
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = call i32 %111(ptr noundef %112, ptr noundef %113, i64 noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %8, align 4
  br label %140

119:                                              ; preds = %97
  %120 = getelementptr inbounds %struct.H5S_select_class_t, ptr @H5S_sel_all, i32 0, i32 6
  %121 = load ptr, ptr %120, align 16
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %6, align 8
  %125 = sub i64 %124, 4
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  %128 = call i32 %121(ptr noundef %122, ptr noundef %123, i64 noundef %125, i1 noundef zeroext %127)
  store i32 %128, ptr %8, align 4
  br label %140

129:                                              ; preds = %97
  %130 = getelementptr inbounds %struct.H5S_select_class_t, ptr @H5S_sel_none, i32 0, i32 6
  %131 = load ptr, ptr %130, align 16
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i64, ptr %6, align 8
  %135 = sub i64 %134, 4
  %136 = load i8, ptr %10, align 1
  %137 = trunc i8 %136 to i1
  %138 = call i32 %131(ptr noundef %132, ptr noundef %133, i64 noundef %135, i1 noundef zeroext %137)
  store i32 %138, ptr %8, align 4
  br label %140

139:                                              ; preds = %97
  br label %140

140:                                              ; preds = %139, %129, %119, %109, %99
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASPACE_g, align 8
  %148 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_deserialize, i32 noundef 551, i64 noundef %147, i64 noundef %148, ptr noundef @.str.11)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %11, align 1
  %151 = load i8, ptr %11, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %11, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %8, align 4
  br label %159

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %140
  br label %159

159:                                              ; preds = %158, %155, %51
  %160 = load i32, ptr %8, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %124

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %124

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 597, i64 noundef %83, i64 noundef %84, ptr noundef @.str.12)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  br label %124

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i64, ptr %4, align 8
  %96 = call ptr @H5I_object_verify(i64 noundef %95, i32 noundef 4)
  store ptr %96, ptr %7, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 599, i64 noundef %102, i64 noundef %103, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %8, align 4
  br label %124

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.H5S_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.H5S_select_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5S_select_class_t, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %113, %110, %91, %68, %44
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %134

134:                                              ; preds = %132, %124
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5E_dump_api_stack()
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i32, ptr %8, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5S_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5S_select_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5S_select_class_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5S_select_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5S_select_class_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_unlim_dim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5S_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5S_select_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5S_select_class_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 761, i64 noundef %18, i64 noundef %19, ptr noundef @.str.13)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %56

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5S_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.H5S_select_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5S_select_class_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 766, i64 noundef %44, i64 noundef %45, ptr noundef @.str.14)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  br label %56

56:                                               ; preds = %55, %52, %26
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5S_select_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5S_select_class_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5S_select_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5S_select_class_t, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_adjust(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %197

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %197

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %3, align 8
  %76 = call ptr @H5I_object_verify(i64 noundef %75, i32 noundef 4)
  store ptr %76, ptr %5, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 986, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %197

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8
  %101 = load i64, ptr @H5E_BADTYPE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 988, i64 noundef %100, i64 noundef %101, ptr noundef @.str.15)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  br label %197

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5S_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.H5S_select_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5S_select_class_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %120 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %121 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASPACE_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 992, i64 noundef %127, i64 noundef %128, ptr noundef @.str.16)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %11, align 1
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %11, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %9, align 4
  br label %197

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %111
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %173, %138
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5S_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5S_extent_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %8, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %151, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 995, i64 noundef %161, i64 noundef %162, ptr noundef @.str.17)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %11, align 1
  %165 = load i8, ptr %11, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %9, align 4
  br label %197

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %139

176:                                              ; preds = %139
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @H5S_select_adjust_s(ptr noundef %177, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATASPACE_g, align 8
  %186 = load i64, ptr @H5E_CANTSET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 998, i64 noundef %185, i64 noundef %186, ptr noundef @.str.18)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %11, align 1
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %9, align 4
  br label %197

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %176
  br label %197

197:                                              ; preds = %196, %193, %169, %135, %108, %90, %69, %45
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %207

207:                                              ; preds = %205, %197
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call i32 @H5E_dump_api_stack()
  br label %217

217:                                              ; preds = %215, %207
  %218 = load i32, ptr %9, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5S_select_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5S_select_class_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5S_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5S_select_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5S_select_class_t, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5S_extent_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5S_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5S_extent_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5S_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5S_extent_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [32 x i64], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5S_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5S_select_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [32 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5S_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5S_extent_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %20, %4
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5S_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.H5S_select_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5S_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.H5S_select_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5S_select_class_t, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 %8(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 %21(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iter_get_seq_list, i32 noundef 1282, i64 noundef %35, i64 noundef %36, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %15, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %7
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %15, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [32 x i64], align 16
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @H5T_get_size(ptr noundef %32)
  store i64 %33, ptr %18, align 8
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8
  %40 = load i64, ptr @H5E_BADSIZE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1377, i64 noundef %39, i64 noundef %40, ptr noundef @.str.20)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %22, align 1
  %43 = load i8, ptr %22, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %22, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %21, align 4
  br label %329

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %5
  %51 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %51, ptr %11, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1381, i64 noundef %57, i64 noundef %58, ptr noundef @.str.21)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %22, align 1
  %61 = load i8, ptr %22, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %21, align 4
  br label %329

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %18, align 8
  %72 = call i32 @H5S_select_iter_init(ptr noundef %69, ptr noundef %70, i64 noundef %71, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATASPACE_g, align 8
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1385, i64 noundef %78, i64 noundef %79, ptr noundef @.str.22)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %22, align 1
  %82 = load i8, ptr %22, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %22, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %21, align 4
  br label %329

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  store i8 1, ptr %12, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5S_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.H5S_select_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %15, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1390, i64 noundef %99, i64 noundef %100, ptr noundef @.str.23)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %22, align 1
  %103 = load i8, ptr %22, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %22, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %21, align 4
  br label %329

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.H5S_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.H5S_extent_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5S_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.H5S_extent_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %19, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 8 %122, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %117, %110
  %127 = load i64, ptr %18, align 8
  %128 = load i32, ptr %19, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %129
  store i64 %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %126
  %132 = load i64, ptr %15, align 8
  store i64 %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %131
  %134 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef 1024)
  store ptr %134, ptr %14, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1407, i64 noundef %140, i64 noundef %141, ptr noundef @.str.24)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %22, align 1
  %144 = load i8, ptr %22, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %22, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %21, align 4
  br label %329

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %133
  %152 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef 1024)
  store ptr %152, ptr %13, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_DATASPACE_g, align 8
  %159 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1409, i64 noundef %158, i64 noundef %159, ptr noundef @.str.25)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %22, align 1
  %162 = load i8, ptr %22, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %22, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %21, align 4
  br label %329

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %151
  br label %170

170:                                              ; preds = %323, %169
  %171 = load i64, ptr %17, align 8
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %20, align 4
  %175 = icmp eq i32 %174, 0
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i1 [ false, %170 ], [ %175, %173 ]
  br i1 %177, label %178, label %327

178:                                              ; preds = %176
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i64, ptr %17, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 %183(ptr noundef %184, i64 noundef 1024, i64 noundef %185, ptr noundef %24, ptr noundef %23, ptr noundef %186, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_INTERNAL_g, align 8
  %195 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1420, i64 noundef %194, i64 noundef %195, ptr noundef @.str.26)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %22, align 1
  %198 = load i8, ptr %22, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %22, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %21, align 4
  br label %329

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %178
  store i64 0, ptr %25, align 8
  br label %206

206:                                              ; preds = %320, %205
  %207 = load i64, ptr %25, align 8
  %208 = load i64, ptr %24, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %20, align 4
  %212 = icmp eq i32 %211, 0
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i1 [ false, %206 ], [ %212, %210 ]
  br i1 %214, label %215, label %323

215:                                              ; preds = %213
  %216 = load ptr, ptr %13, align 8
  %217 = load i64, ptr %25, align 8
  %218 = getelementptr inbounds i64, ptr %216, i64 %217
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %26, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load i64, ptr %25, align 8
  %222 = getelementptr inbounds i64, ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %27, align 8
  br label %224

224:                                              ; preds = %312, %215
  %225 = load i64, ptr %27, align 8
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  br i1 %231, label %232, label %319

232:                                              ; preds = %230
  %233 = load i32, ptr %19, align 4
  store i32 %233, ptr %31, align 4
  %234 = load i64, ptr %26, align 8
  store i64 %234, ptr %29, align 8
  br label %235

235:                                              ; preds = %254, %232
  %236 = load i32, ptr %31, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load i64, ptr %29, align 8
  %240 = load i32, ptr %31, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = urem i64 %239, %243
  %245 = load i32, ptr %31, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %246
  store i64 %244, ptr %247, align 8
  %248 = load i32, ptr %31, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %29, align 8
  %253 = udiv i64 %252, %251
  store i64 %253, ptr %29, align 8
  br label %254

254:                                              ; preds = %238
  %255 = load i32, ptr %31, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %31, align 4
  br label %235

257:                                              ; preds = %235
  %258 = load ptr, ptr %6, align 8
  %259 = load i64, ptr %26, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %30, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  switch i32 %263, label %288 [
    i32 0, label %264
    i32 1, label %278
  ]

264:                                              ; preds = %257
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.H5S_sel_iter_app_op_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %30, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.H5S_sel_iter_app_op_t, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load i32, ptr %19, align 4
  %275 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 0
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 %268(ptr noundef %269, i64 noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %20, align 4
  br label %303

278:                                              ; preds = %257
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %19, align 4
  %285 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 0
  %286 = load ptr, ptr %10, align 8
  %287 = call i32 %281(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %20, align 4
  br label %303

288:                                              ; preds = %257
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_DATASPACE_g, align 8
  %293 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1462, i64 noundef %292, i64 noundef %293, ptr noundef @.str.27)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %22, align 1
  %296 = load i8, ptr %22, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %22, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %21, align 4
  br label %329

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %278, %264
  %304 = load i32, ptr %20, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_DATASPACE_g, align 8
  %309 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1467, i64 noundef %308, i64 noundef %309, ptr noundef @.str.28)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %303
  %313 = load i64, ptr %18, align 8
  %314 = load i64, ptr %26, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %26, align 8
  %316 = load i64, ptr %18, align 8
  %317 = load i64, ptr %27, align 8
  %318 = sub i64 %317, %316
  store i64 %318, ptr %27, align 8
  br label %224

319:                                              ; preds = %230
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %25, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %25, align 8
  br label %206

323:                                              ; preds = %213
  %324 = load i64, ptr %23, align 8
  %325 = load i64, ptr %17, align 8
  %326 = sub i64 %325, %324
  store i64 %326, ptr %17, align 8
  br label %170

327:                                              ; preds = %176
  %328 = load i32, ptr %20, align 4
  store i32 %328, ptr %21, align 4
  br label %329

329:                                              ; preds = %327, %300, %202, %166, %148, %107, %86, %65, %47
  %330 = load ptr, ptr %14, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8
  %334 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %333)
  store ptr %334, ptr %14, align 8
  br label %335

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %13, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %13, align 8
  %340 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %339)
  store ptr %340, ptr %13, align 8
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i8, ptr %12, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = call i32 %349(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_DATASPACE_g, align 8
  %358 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1493, i64 noundef %357, i64 noundef %358, ptr noundef @.str.29)
  br label %360

360:                                              ; preds = %356
  store i8 1, ptr %22, align 1
  %361 = load i8, ptr %22, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %22, align 1
  br label %364

364:                                              ; preds = %360
  store i32 -1, ptr %21, align 4
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %344, %341
  %367 = load ptr, ptr %11, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr %11, align 8
  %371 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %370)
  store ptr %371, ptr %11, align 8
  br label %372

372:                                              ; preds = %369, %366
  %373 = load i32, ptr %21, align 4
  ret i32 %373
}

declare i64 @H5T_get_size(ptr noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1521, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %95

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1521, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %95

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ID_g, align 8
  %78 = load i64, ptr @H5E_BADID_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1525, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %95

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5S_select_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5S_select_class_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %88, %85, %64, %40
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 @H5E_dump_api_stack()
  br label %115

115:                                              ; preds = %113, %105
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @H5S_get_select_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_select_class_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i64], align 16
  %27 = alloca [32 x i64], align 16
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5S_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5S_select_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5S_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5S_select_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %633

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5S_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5S_extent_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %632

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5S_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.H5S_extent_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %632

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5S_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.H5S_extent_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5S_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5S_extent_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp uge i32 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %12, align 8
  br label %71

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5S_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.H5S_extent_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.H5S_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5S_extent_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5S_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.H5S_select_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5S_select_class_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.H5S_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.H5S_select_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5S_select_class_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %231

94:                                               ; preds = %71
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %231

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5S_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.H5S_select_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5S_select_class_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %106 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %107 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8
  %114 = load i64, ptr @H5E_CANTGET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1664, i64 noundef %113, i64 noundef %114, ptr noundef @.str.30)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %10, align 1
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  br label %633

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.H5S_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.H5S_select_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5S_select_class_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %133 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %134 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8
  %141 = load i64, ptr @H5E_CANTGET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1667, i64 noundef %140, i64 noundef %141, ptr noundef @.str.31)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %10, align 1
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4
  br label %633

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  %152 = load i32, ptr %13, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %14, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %182, %151
  %157 = load i32, ptr %16, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %163, %167
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %172, %176
  %178 = icmp ne i64 %168, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %9, align 4
  br label %633

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %16, align 4
  br label %156

187:                                              ; preds = %156
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i32, ptr %15, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %9, align 4
  br label %633

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %191
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %15, align 4
  br label %188

207:                                              ; preds = %188
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.H5S_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.H5S_select_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.H5S_select_class_t, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 %213(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %207
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.H5S_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.H5S_select_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5S_select_class_t, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 %223(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %9, align 4
  br label %633

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %217, %207
  br label %231

231:                                              ; preds = %230, %94, %71
  %232 = load i32, ptr %17, align 4
  %233 = load i32, ptr %18, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.H5S_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.H5S_select_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5S_select_class_t, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 %241(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %9, align 4
  br label %631

245:                                              ; preds = %231
  store i8 1, ptr %28, align 1
  %246 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %246, ptr %5, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_DATASPACE_g, align 8
  %253 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1724, i64 noundef %252, i64 noundef %253, ptr noundef @.str.21)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %10, align 1
  %256 = load i8, ptr %10, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %10, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %9, align 4
  br label %633

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %245
  %264 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %264, ptr %6, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_DATASPACE_g, align 8
  %271 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1726, i64 noundef %270, i64 noundef %271, ptr noundef @.str.21)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %10, align 1
  %274 = load i8, ptr %10, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %10, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %9, align 4
  br label %633

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %263
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = call i32 @H5S_select_iter_init(ptr noundef %282, ptr noundef %283, i64 noundef 0, i32 noundef 0)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_DATASPACE_g, align 8
  %291 = load i64, ptr @H5E_CANTINIT_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1734, i64 noundef %290, i64 noundef %291, ptr noundef @.str.32)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %10, align 1
  %294 = load i8, ptr %10, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %10, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %9, align 4
  br label %633

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %281
  store i8 1, ptr %7, align 1
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = call i32 @H5S_select_iter_init(ptr noundef %302, ptr noundef %303, i64 noundef 0, i32 noundef 0)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_DATASPACE_g, align 8
  %311 = load i64, ptr @H5E_CANTINIT_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1737, i64 noundef %310, i64 noundef %311, ptr noundef @.str.33)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %10, align 1
  %314 = load i8, ptr %10, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %10, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %9, align 4
  br label %633

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %301
  store i8 1, ptr %8, align 1
  br label %322

322:                                              ; preds = %629, %321
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %330 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %331 = call i32 %327(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_DATASPACE_g, align 8
  %338 = load i64, ptr @H5E_CANTGET_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1746, i64 noundef %337, i64 noundef %338, ptr noundef @.str.34)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %10, align 1
  %341 = load i8, ptr %10, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %10, align 1
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %9, align 4
  br label %633

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %322
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %356 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %357 = call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %348
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_DATASPACE_g, align 8
  %364 = load i64, ptr @H5E_CANTGET_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1748, i64 noundef %363, i64 noundef %364, ptr noundef @.str.35)
  br label %366

366:                                              ; preds = %362
  store i8 1, ptr %10, align 1
  %367 = load i8, ptr %10, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %10, align 1
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %9, align 4
  br label %633

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %348
  %375 = load i32, ptr %13, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %15, align 4
  %377 = load i32, ptr %14, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, ptr %16, align 4
  %379 = load i8, ptr %28, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %446

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %408, %381
  %383 = load i32, ptr %16, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %425

385:                                              ; preds = %382
  %386 = load i32, ptr %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = load i32, ptr %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = sub i64 %389, %393
  %395 = load i32, ptr %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = load i32, ptr %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = sub i64 %398, %402
  %404 = icmp ne i64 %394, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %385
  br label %406

406:                                              ; preds = %405
  store i32 0, ptr %9, align 4
  br label %633

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %385
  %409 = load i32, ptr %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = load i32, ptr %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = sub nsw i64 %412, %416
  %418 = load i32, ptr %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %419
  store i64 %417, ptr %420, align 8
  %421 = load i32, ptr %15, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %15, align 4
  %423 = load i32, ptr %16, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %16, align 4
  br label %382

425:                                              ; preds = %382
  br label %426

426:                                              ; preds = %442, %425
  %427 = load i32, ptr %15, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load i32, ptr %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = load i32, ptr %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = icmp ne i64 %433, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %429
  br label %440

440:                                              ; preds = %439
  store i32 0, ptr %9, align 4
  br label %633

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %429
  %443 = load i32, ptr %15, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %15, align 4
  br label %426

445:                                              ; preds = %426
  store i8 0, ptr %28, align 1
  br label %517

446:                                              ; preds = %374
  br label %447

447:                                              ; preds = %491, %446
  %448 = load i32, ptr %16, align 4
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %496

450:                                              ; preds = %447
  %451 = load i32, ptr %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = load i32, ptr %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = add nsw i64 %454, %458
  %460 = load i32, ptr %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = icmp ne i64 %459, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %450
  br label %466

466:                                              ; preds = %465
  store i32 0, ptr %9, align 4
  br label %633

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467, %450
  %469 = load i32, ptr %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = load i32, ptr %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = sub i64 %472, %476
  %478 = load i32, ptr %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = sub i64 %481, %485
  %487 = icmp ne i64 %477, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %468
  br label %489

489:                                              ; preds = %488
  store i32 0, ptr %9, align 4
  br label %633

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490, %468
  %492 = load i32, ptr %15, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %15, align 4
  %494 = load i32, ptr %16, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %16, align 4
  br label %447

496:                                              ; preds = %447
  br label %497

497:                                              ; preds = %513, %496
  %498 = load i32, ptr %15, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %516

500:                                              ; preds = %497
  %501 = load i32, ptr %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = load i32, ptr %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = icmp ne i64 %504, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510
  store i32 0, ptr %9, align 4
  br label %633

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %500
  %514 = load i32, ptr %15, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %15, align 4
  br label %497

516:                                              ; preds = %497
  br label %517

517:                                              ; preds = %516, %445
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = call i32 %522(ptr noundef %523)
  store i32 %524, ptr %29, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %517
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_DATASPACE_g, align 8
  %531 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1815, i64 noundef %530, i64 noundef %531, ptr noundef @.str.36)
  br label %533

533:                                              ; preds = %529
  store i8 1, ptr %10, align 1
  %534 = load i8, ptr %10, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %10, align 1
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %9, align 4
  br label %633

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %517
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = call i32 %546(ptr noundef %547)
  store i32 %548, ptr %30, align 4
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_DATASPACE_g, align 8
  %555 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1818, i64 noundef %554, i64 noundef %555, ptr noundef @.str.37)
  br label %557

557:                                              ; preds = %553
  store i8 1, ptr %10, align 1
  %558 = load i8, ptr %10, align 1
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %10, align 1
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  store i32 -1, ptr %9, align 4
  br label %633

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %541
  %566 = load i32, ptr %29, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = load i32, ptr %30, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %630

572:                                              ; preds = %568, %565
  %573 = load i32, ptr %29, align 4
  %574 = load i32, ptr %30, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i32 0, ptr %9, align 4
  br label %633

578:                                              ; No predecessors!
  br label %628

579:                                              ; preds = %572
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %582, i32 0, i32 6
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call i32 %584(ptr noundef %585)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %603

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_DATASPACE_g, align 8
  %593 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1829, i64 noundef %592, i64 noundef %593, ptr noundef @.str.38)
  br label %595

595:                                              ; preds = %591
  store i8 1, ptr %10, align 1
  %596 = load i8, ptr %10, align 1
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %10, align 1
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %9, align 4
  br label %633

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %579
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = call i32 %608(ptr noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %627

612:                                              ; preds = %603
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr @H5E_DATASPACE_g, align 8
  %617 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1833, i64 noundef %616, i64 noundef %617, ptr noundef @.str.39)
  br label %619

619:                                              ; preds = %615
  store i8 1, ptr %10, align 1
  %620 = load i8, ptr %10, align 1
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %10, align 1
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  store i32 -1, ptr %9, align 4
  br label %633

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %603
  br label %628

628:                                              ; preds = %627, %578
  br label %629

629:                                              ; preds = %628
  br label %322

630:                                              ; preds = %571
  br label %631

631:                                              ; preds = %630, %235
  br label %632

632:                                              ; preds = %631, %49, %43
  br label %633

633:                                              ; preds = %632, %624, %600, %577, %562, %538, %511, %489, %466, %440, %406, %371, %345, %318, %298, %278, %260, %228, %202, %180, %148, %121, %41
  %634 = load i8, ptr %7, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %658

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %639, i32 0, i32 8
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = call i32 %641(ptr noundef %642)
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %658

645:                                              ; preds = %636
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr @H5E_DATASPACE_g, align 8
  %650 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1841, i64 noundef %649, i64 noundef %650, ptr noundef @.str.40)
  br label %652

652:                                              ; preds = %648
  store i8 1, ptr %10, align 1
  %653 = load i8, ptr %10, align 1
  %654 = trunc i8 %653 to i1
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %10, align 1
  br label %656

656:                                              ; preds = %652
  store i32 -1, ptr %9, align 4
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %636, %633
  %659 = load ptr, ptr %5, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load ptr, ptr %5, align 8
  %663 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %662)
  store ptr %663, ptr %5, align 8
  br label %664

664:                                              ; preds = %661, %658
  %665 = load i8, ptr %8, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %689

667:                                              ; preds = %664
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %670, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %6, align 8
  %674 = call i32 %672(ptr noundef %673)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %689

676:                                              ; preds = %667
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr @H5E_DATASPACE_g, align 8
  %681 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %682 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1845, i64 noundef %680, i64 noundef %681, ptr noundef @.str.41)
  br label %683

683:                                              ; preds = %679
  store i8 1, ptr %10, align 1
  %684 = load i8, ptr %10, align 1
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i8
  store i8 %686, ptr %10, align 1
  br label %687

687:                                              ; preds = %683
  store i32 -1, ptr %9, align 4
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %667, %664
  %690 = load ptr, ptr %6, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load ptr, ptr %6, align 8
  %694 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %693)
  store ptr %694, ptr %6, align 8
  br label %695

695:                                              ; preds = %692, %689
  %696 = load i32, ptr %9, align 4
  ret i32 %696
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_shape_same(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1878, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %131

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1878, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %131

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 4)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1881, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %131

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 4)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1883, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %131

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @H5S_select_shape_same(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %7, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1886, i64 noundef %119, i64 noundef %120, ptr noundef @.str.42)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %127, %107, %88, %67, %43
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5S_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.H5S_select_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5S_select_class_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5S_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5S_select_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5S_select_class_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %29 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_intersect_block, i32 noundef 1935, i64 noundef %35, i64 noundef %36, ptr noundef @.str.43)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %112

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5S_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.H5S_extent_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65, %54
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %112

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %47

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83, %3
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5S_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.H5S_select_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5S_select_class_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8
  %101 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_intersect_block, i32 noundef 1946, i64 noundef %100, i64 noundef %101, ptr noundef @.str.44)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %84
  br label %112

112:                                              ; preds = %111, %108, %77, %43
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_intersect_block(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1981, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %202

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1981, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %202

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = call ptr @H5I_object_verify(i64 noundef %75, i32 noundef 4)
  store ptr %76, ptr %7, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1985, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %202

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %100, i64 noundef %101, ptr noundef @.str.45)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  br label %202

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1989, i64 noundef %118, i64 noundef %119, ptr noundef @.str.46)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %11, align 1
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  br label %202

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %177, %129
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.H5S_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.H5S_extent_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %131, %135
  br i1 %136, label %137, label %180

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %142, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATASPACE_g, align 8
  %154 = load i64, ptr @H5E_BADRANGE_g, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1995, i64 noundef %153, i64 noundef %154, ptr noundef @.str.47, i32 noundef %155, i64 noundef %160, i32 noundef %161, i64 noundef %166)
  br label %168

168:                                              ; preds = %152
  store i8 1, ptr %11, align 1
  %169 = load i8, ptr %11, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %11, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4
  br label %202

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %137
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %130

180:                                              ; preds = %130
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @H5S_select_intersect_block(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %9, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_DATASPACE_g, align 8
  %191 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1999, i64 noundef %190, i64 noundef %191, ptr noundef @.str.48)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %11, align 1
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %9, align 4
  br label %202

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201, %198, %173, %126, %108, %90, %69, %45
  %203 = load i8, ptr %10, align 1
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %212

212:                                              ; preds = %210, %202
  %213 = load i8, ptr %11, align 1
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call i32 @H5E_dump_api_stack()
  br label %222

222:                                              ; preds = %220, %212
  %223 = load i32, ptr %9, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_construct_projection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %26 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %27 = call i32 @H5S_get_simple_extent_dims(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2084, i64 noundef %33, i64 noundef %34, ptr noundef @.str.49)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %306

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5S_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5S_select_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %19, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2094, i64 noundef %58, i64 noundef %59, ptr noundef @.str.50)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %18, align 1
  %62 = load i8, ptr %18, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %17, align 4
  br label %306

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = call ptr @H5S_create(i32 noundef 0)
  store ptr %70, ptr %11, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2099, i64 noundef %76, i64 noundef %77, ptr noundef @.str.51)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %18, align 1
  %80 = load i8, ptr %18, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %18, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %17, align 4
  br label %306

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i64, ptr %19, align 8
  %89 = icmp eq i64 1, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5S_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.H5S_select_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5S_select_class_t, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 %96(ptr noundef %97, ptr noundef %16)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASPACE_g, align 8
  %105 = load i64, ptr @H5E_CANTSET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2126, i64 noundef %104, i64 noundef %105, ptr noundef @.str.52)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %18, align 1
  %108 = load i8, ptr %18, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %17, align 4
  br label %306

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %90
  br label %136

116:                                              ; preds = %87
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @H5S_select_none(ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASPACE_g, align 8
  %125 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2132, i64 noundef %124, i64 noundef %125, ptr noundef @.str.53)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %18, align 1
  %128 = load i8, ptr %18, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %18, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %17, align 4
  br label %306

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %115
  br label %288

137:                                              ; preds = %44
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  store i64 1, ptr %23, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %22, align 4
  %145 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %22, align 4
  %147 = zext i32 %146 to i64
  %148 = call i32 @H5VM_array_fill(ptr noundef %145, ptr noundef %23, i64 noundef 8, i64 noundef %147)
  %149 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %150 = load i32, ptr %22, align 4
  %151 = zext i32 %150 to i64
  %152 = call i32 @H5VM_array_fill(ptr noundef %149, ptr noundef %23, i64 noundef 8, i64 noundef %151)
  %153 = load i32, ptr %22, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %154
  %156 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = mul i64 8, %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 16 %156, i64 %159, i1 false)
  %160 = load i32, ptr %22, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %161
  %163 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %164 = load i32, ptr %15, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 8, %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 16 %163, i64 %166, i1 false)
  br label %185

167:                                              ; preds = %137
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %22, align 4
  %171 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %172 = load i32, ptr %22, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %173
  %175 = load i32, ptr %8, align 4
  %176 = zext i32 %175 to i64
  %177 = mul i64 8, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %171, ptr align 8 %174, i64 %177, i1 false)
  %178 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %179 = load i32, ptr %22, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %180
  %182 = load i32, ptr %8, align 4
  %183 = zext i32 %182 to i64
  %184 = mul i64 8, %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 8 %181, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %167, %141
  %186 = load i32, ptr %8, align 4
  %187 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %188 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %189 = call ptr @H5S_create_simple(i32 noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %11, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATASPACE_g, align 8
  %196 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2198, i64 noundef %195, i64 noundef %196, ptr noundef @.str.54)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %18, align 1
  %199 = load i8, ptr %18, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %18, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %17, align 4
  br label %306

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %185
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.H5S_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.H5S_select_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.H5S_select_class_t, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 %212(ptr noundef %213, ptr noundef %214, ptr noundef %16)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_DATASPACE_g, align 8
  %222 = load i64, ptr @H5E_CANTSET_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2209, i64 noundef %221, i64 noundef %222, ptr noundef @.str.55)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %18, align 1
  %225 = load i8, ptr %18, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %18, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %17, align 4
  br label %306

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %206
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.H5S_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.H5S_extent_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %287

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.H5S_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.H5S_select_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %287

244:                                              ; preds = %238
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %15, align 4
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.H5S_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.H5S_select_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %22, align 4
  %254 = zext i32 %253 to i64
  %255 = mul i64 8, %254
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 %255, i1 false)
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.H5S_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.H5S_select_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %22, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i64], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.H5S_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.H5S_select_t, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds [32 x i64], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %15, align 4
  %267 = zext i32 %266 to i64
  %268 = mul i64 8, %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %265, i64 %268, i1 false)
  br label %283

269:                                              ; preds = %244
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.H5S_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.H5S_select_t, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [32 x i64], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.H5S_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.H5S_select_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %22, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i64], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %8, align 4
  %281 = zext i32 %280 to i64
  %282 = mul i64 8, %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %279, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %269, %248
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.H5S_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.H5S_select_t, ptr %285, i32 0, i32 1
  store i8 1, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %238, %232
  br label %288

288:                                              ; preds = %287, %136
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %7, align 8
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %305

293:                                              ; preds = %288
  %294 = load i32, ptr %8, align 4
  %295 = load i32, ptr %15, align 4
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load i64, ptr %16, align 8
  %299 = load i64, ptr %9, align 8
  %300 = mul i64 %298, %299
  %301 = load ptr, ptr %10, align 8
  store i64 %300, ptr %301, align 8
  br label %304

302:                                              ; preds = %293
  %303 = load ptr, ptr %10, align 8
  store i64 0, ptr %303, align 8
  br label %304

304:                                              ; preds = %302, %297
  br label %305

305:                                              ; preds = %304, %288
  br label %306

306:                                              ; preds = %305, %229, %203, %132, %112, %84, %66, %41
  %307 = load i32, ptr %17, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %329

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @H5S_close(ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_DATASPACE_g, align 8
  %321 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2256, i64 noundef %320, i64 noundef %321, ptr noundef @.str.56)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %18, align 1
  %324 = load i8, ptr %18, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %18, align 1
  br label %327

327:                                              ; preds = %323
  store i32 -1, ptr %17, align 4
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %312, %309
  br label %330

330:                                              ; preds = %329, %306
  %331 = load i32, ptr %17, align 4
  ret i32 %331
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5S_create(i32 noundef) #3

declare i32 @H5S_select_none(ptr noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_select_fill(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %21 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2306, i64 noundef %27, i64 noundef %28, ptr noundef @.str.21)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %15, align 4
  br label %180

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i32 @H5S_select_iter_init(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef 0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2310, i64 noundef %48, i64 noundef %49, ptr noundef @.str.22)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %16, align 1
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %15, align 4
  br label %180

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  store i8 1, ptr %10, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5S_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.H5S_select_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %13, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2315, i64 noundef %69, i64 noundef %70, ptr noundef @.str.23)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %16, align 1
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %15, align 4
  br label %180

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %81
  %84 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef 1024)
  store ptr %84, ptr %12, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2322, i64 noundef %90, i64 noundef %91, ptr noundef @.str.24)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %16, align 1
  %94 = load i8, ptr %16, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %15, align 4
  br label %180

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %83
  %102 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef 1024)
  store ptr %102, ptr %11, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATASPACE_g, align 8
  %109 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2324, i64 noundef %108, i64 noundef %109, ptr noundef @.str.25)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %16, align 1
  %112 = load i8, ptr %16, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %16, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %15, align 4
  br label %180

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %175, %119
  %121 = load i64, ptr %14, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %179

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 %128(ptr noundef %129, i64 noundef 1024, i64 noundef %130, ptr noundef %17, ptr noundef %19, ptr noundef %131, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_INTERNAL_g, align 8
  %140 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2335, i64 noundef %139, i64 noundef %140, ptr noundef @.str.26)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %16, align 1
  %143 = load i8, ptr %16, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %15, align 4
  br label %180

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  store i64 0, ptr %18, align 8
  br label %151

151:                                              ; preds = %172, %150
  %152 = load i64, ptr %18, align 8
  %153 = load i64, ptr %17, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i64, ptr %18, align 8
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i64, ptr %6, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %18, align 8
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %6, align 8
  %170 = udiv i64 %168, %169
  %171 = call i32 @H5VM_array_fill(ptr noundef %162, ptr noundef %163, i64 noundef %164, i64 noundef %170)
  br label %172

172:                                              ; preds = %155
  %173 = load i64, ptr %18, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %18, align 8
  br label %151

175:                                              ; preds = %151
  %176 = load i64, ptr %19, align 8
  %177 = load i64, ptr %14, align 8
  %178 = sub i64 %177, %176
  store i64 %178, ptr %14, align 8
  br label %120

179:                                              ; preds = %120
  br label %180

180:                                              ; preds = %179, %147, %116, %98, %77, %56, %35
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %184)
  store ptr %185, ptr %12, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %190)
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 %200(ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASPACE_g, align 8
  %209 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2362, i64 noundef %208, i64 noundef %209, ptr noundef @.str.29)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %16, align 1
  %212 = load i8, ptr %16, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %16, align 1
  br label %215

215:                                              ; preds = %211
  store i32 -1, ptr %15, align 4
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195, %192
  %218 = load ptr, ptr %9, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %221)
  store ptr %222, ptr %9, align 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %15, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i64], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %26 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %26, ptr %13, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2424, i64 noundef %32, i64 noundef %33, ptr noundef @.str.21)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %18, align 1
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %18, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %17, align 4
  br label %628

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %44, ptr %15, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2426, i64 noundef %50, i64 noundef %51, ptr noundef @.str.21)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %18, align 1
  %54 = load i8, ptr %18, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %18, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %17, align 4
  br label %628

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  %62 = call ptr @H5S_create(i32 noundef 1)
  store ptr %62, ptr %11, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8
  %69 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2430, i64 noundef %68, i64 noundef %69, ptr noundef @.str.57)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %17, align 4
  br label %628

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5S_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5S_t, ptr %82, i32 0, i32 0
  %84 = call i32 @H5S__extent_copy_real(ptr noundef %81, ptr noundef %83, i1 noundef zeroext true)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2432, i64 noundef %90, i64 noundef %91, ptr noundef @.str.58)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %18, align 1
  %94 = load i8, ptr %18, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %18, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %17, align 4
  br label %628

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5S_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.H5S_select_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5S_select_class_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %130

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @H5S_select_copy(ptr noundef %110, ptr noundef %111, i1 noundef zeroext false)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8
  %119 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2439, i64 noundef %118, i64 noundef %119, ptr noundef @.str.59)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %18, align 1
  %122 = load i8, ptr %18, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %17, align 4
  br label %628

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109
  br label %625

130:                                              ; preds = %101
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.H5S_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.H5S_select_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5S_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5S_select_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.H5S_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.H5S_select_t, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %142, %136, %130
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @H5S_select_none(ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASPACE_g, align 8
  %157 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2447, i64 noundef %156, i64 noundef %157, ptr noundef @.str.60)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %18, align 1
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %18, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %17, align 4
  br label %628

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %148
  br label %624

168:                                              ; preds = %142
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.H5S_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.H5S_extent_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %266

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.H5S_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.H5S_select_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5S_select_class_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %183 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %184 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_DATASPACE_g, align 8
  %191 = load i64, ptr @H5E_CANTGET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2469, i64 noundef %190, i64 noundef %191, ptr noundef @.str.61)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %18, align 1
  %194 = load i8, ptr %18, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %18, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %17, align 4
  br label %628

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %174
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %204 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %205 = call i32 @H5S_select_intersect_block(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %21, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_DATASPACE_g, align 8
  %212 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2475, i64 noundef %211, i64 noundef %212, ptr noundef @.str.62)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %18, align 1
  %215 = load i8, ptr %18, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %17, align 4
  br label %628

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %201
  %223 = load i32, ptr %21, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @H5S_select_all(ptr noundef %226, i1 noundef zeroext true)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATASPACE_g, align 8
  %234 = load i64, ptr @H5E_CANTSET_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2480, i64 noundef %233, i64 noundef %234, ptr noundef @.str.63)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %18, align 1
  %237 = load i8, ptr %18, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %18, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %17, align 4
  br label %628

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225
  br label %265

245:                                              ; preds = %222
  %246 = load ptr, ptr %11, align 8
  %247 = call i32 @H5S_select_none(ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_DATASPACE_g, align 8
  %254 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2483, i64 noundef %253, i64 noundef %254, ptr noundef @.str.60)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %18, align 1
  %257 = load i8, ptr %18, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %18, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %17, align 4
  br label %628

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %245
  br label %265

265:                                              ; preds = %264, %244
  br label %623

266:                                              ; preds = %168
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.H5S_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.H5S_select_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5S_select_class_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %363

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.H5S_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.H5S_select_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %22, align 8
  %281 = call ptr @H5S_create(i32 noundef 1)
  store ptr %281, ptr %12, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_DATASPACE_g, align 8
  %288 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2498, i64 noundef %287, i64 noundef %288, ptr noundef @.str.64)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %18, align 1
  %291 = load i8, ptr %18, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %18, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %17, align 4
  br label %628

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %274
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.H5S_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.H5S_t, ptr %301, i32 0, i32 0
  %303 = call i32 @H5S__extent_copy_real(ptr noundef %300, ptr noundef %302, i1 noundef zeroext false)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_DATASPACE_g, align 8
  %310 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2502, i64 noundef %309, i64 noundef %310, ptr noundef @.str.65)
  br label %312

312:                                              ; preds = %308
  store i8 1, ptr %18, align 1
  %313 = load i8, ptr %18, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %18, align 1
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %17, align 4
  br label %628

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %298
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.H5S_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.H5S_select_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %22, align 8
  br label %327

327:                                              ; preds = %357, %320
  %328 = load ptr, ptr %22, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %361

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.H5S_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.H5S_extent_t, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [0 x i64], ptr %337, i64 0, i64 0
  %339 = call i32 @H5S_hyper_add_span_element(ptr noundef %331, i32 noundef %335, ptr noundef %338)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %330
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_DATASPACE_g, align 8
  %346 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2511, i64 noundef %345, i64 noundef %346, ptr noundef @.str.66)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %18, align 1
  %349 = load i8, ptr %18, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %18, align 1
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %17, align 4
  br label %628

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %330
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %22, align 8
  br label %327

361:                                              ; preds = %327
  %362 = load ptr, ptr %12, align 8
  store ptr %362, ptr %8, align 8
  br label %363

363:                                              ; preds = %361, %266
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.H5S_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.H5S_select_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5S_select_class_t, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %379, label %371

371:                                              ; preds = %363
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.H5S_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.H5S_select_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.H5S_select_class_t, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %597

379:                                              ; preds = %371, %363
  %380 = load ptr, ptr %11, align 8
  %381 = call i32 @H5S_select_none(ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_DATASPACE_g, align 8
  %388 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2530, i64 noundef %387, i64 noundef %388, ptr noundef @.str.60)
  br label %390

390:                                              ; preds = %386
  store i8 1, ptr %18, align 1
  %391 = load i8, ptr %18, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %18, align 1
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %17, align 4
  br label %628

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %379
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @H5S_select_iter_init(ptr noundef %399, ptr noundef %400, i64 noundef 1, i32 noundef 2)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_DATASPACE_g, align 8
  %408 = load i64, ptr @H5E_CANTINIT_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2535, i64 noundef %407, i64 noundef %408, ptr noundef @.str.67)
  br label %410

410:                                              ; preds = %406
  store i8 1, ptr %18, align 1
  %411 = load i8, ptr %18, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %18, align 1
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %17, align 4
  br label %628

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %398
  store i8 1, ptr %14, align 1
  %419 = load ptr, ptr %15, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 @H5S_select_iter_init(ptr noundef %419, ptr noundef %420, i64 noundef 1, i32 noundef 2)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_DATASPACE_g, align 8
  %428 = load i64, ptr @H5E_CANTINIT_g, align 8
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2539, i64 noundef %427, i64 noundef %428, ptr noundef @.str.68)
  br label %430

430:                                              ; preds = %426
  store i8 1, ptr %18, align 1
  %431 = load i8, ptr %18, align 1
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %18, align 1
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %17, align 4
  br label %628

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %418
  store i8 1, ptr %16, align 1
  br label %439

439:                                              ; preds = %591, %438
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %447 = call i32 %444(ptr noundef %445, ptr noundef %446)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %439
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_DATASPACE_g, align 8
  %454 = load i64, ptr @H5E_CANTGET_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2550, i64 noundef %453, i64 noundef %454, ptr noundef @.str.69)
  br label %456

456:                                              ; preds = %452
  store i8 1, ptr %18, align 1
  %457 = load i8, ptr %18, align 1
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %18, align 1
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %17, align 4
  br label %628

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %439
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %467 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %468 = call i32 @H5S_select_intersect_block(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store i32 %468, ptr %24, align 4
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %485

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_DATASPACE_g, align 8
  %475 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2554, i64 noundef %474, i64 noundef %475, ptr noundef @.str.62)
  br label %477

477:                                              ; preds = %473
  store i8 1, ptr %18, align 1
  %478 = load i8, ptr %18, align 1
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %18, align 1
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %17, align 4
  br label %628

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %464
  %486 = load i32, ptr %24, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %534

488:                                              ; preds = %485
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %496 = call i32 %493(ptr noundef %494, ptr noundef %495)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %488
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_DATASPACE_g, align 8
  %503 = load i64, ptr @H5E_CANTGET_g, align 8
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2561, i64 noundef %502, i64 noundef %503, ptr noundef @.str.70)
  br label %505

505:                                              ; preds = %501
  store i8 1, ptr %18, align 1
  %506 = load i8, ptr %18, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %18, align 1
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %17, align 4
  br label %628

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %488
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %516 = call i32 @H5S_select_elements(ptr noundef %514, i32 noundef 6, i64 noundef 1, ptr noundef %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %533

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_DATASPACE_g, align 8
  %523 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2566, i64 noundef %522, i64 noundef %523, ptr noundef @.str.71)
  br label %525

525:                                              ; preds = %521
  store i8 1, ptr %18, align 1
  %526 = load i8, ptr %18, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %18, align 1
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %17, align 4
  br label %628

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %513
  br label %534

534:                                              ; preds = %533, %485
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = call i32 %539(ptr noundef %540, i64 noundef 1)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %558

543:                                              ; preds = %534
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr @H5E_DATASPACE_g, align 8
  %548 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2572, i64 noundef %547, i64 noundef %548, ptr noundef @.str.72)
  br label %550

550:                                              ; preds = %546
  store i8 1, ptr %18, align 1
  %551 = load i8, ptr %18, align 1
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %18, align 1
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %17, align 4
  br label %628

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %534
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %559, i32 0, i32 4
  %561 = load i64, ptr %560, align 8
  %562 = add i64 %561, -1
  store i64 %562, ptr %560, align 8
  %563 = load ptr, ptr %15, align 8
  %564 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = call i32 %567(ptr noundef %568, i64 noundef 1)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %586

571:                                              ; preds = %558
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr @H5E_DATASPACE_g, align 8
  %576 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %577 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2576, i64 noundef %575, i64 noundef %576, ptr noundef @.str.73)
  br label %578

578:                                              ; preds = %574
  store i8 1, ptr %18, align 1
  %579 = load i8, ptr %18, align 1
  %580 = trunc i8 %579 to i1
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %18, align 1
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %17, align 4
  br label %628

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %558
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %587, i32 0, i32 4
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, -1
  store i64 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %592, i32 0, i32 4
  %594 = load i64, ptr %593, align 8
  %595 = icmp ugt i64 %594, 0
  br i1 %595, label %439, label %596

596:                                              ; preds = %591
  br label %622

597:                                              ; preds = %371
  %598 = load ptr, ptr %6, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = load i8, ptr %10, align 1
  %603 = trunc i8 %602 to i1
  %604 = call i32 @H5S__hyper_project_intersection(ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, i1 noundef zeroext %603)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %621

606:                                              ; preds = %597
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @H5E_DATASPACE_g, align 8
  %611 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2591, i64 noundef %610, i64 noundef %611, ptr noundef @.str.74)
  br label %613

613:                                              ; preds = %609
  store i8 1, ptr %18, align 1
  %614 = load i8, ptr %18, align 1
  %615 = trunc i8 %614 to i1
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %18, align 1
  br label %617

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  store i32 -1, ptr %17, align 4
  br label %628

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %597
  br label %622

622:                                              ; preds = %621, %596
  br label %623

623:                                              ; preds = %622, %265
  br label %624

624:                                              ; preds = %623, %167
  br label %625

625:                                              ; preds = %624, %129
  %626 = load ptr, ptr %11, align 8
  %627 = load ptr, ptr %9, align 8
  store ptr %626, ptr %627, align 8
  br label %628

628:                                              ; preds = %625, %618, %583, %555, %530, %510, %482, %461, %435, %415, %395, %353, %317, %295, %261, %241, %219, %198, %164, %126, %98, %76, %58, %40
  %629 = load i32, ptr %17, align 4
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %652

631:                                              ; preds = %628
  %632 = load ptr, ptr %11, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %651

634:                                              ; preds = %631
  %635 = load ptr, ptr %11, align 8
  %636 = call i32 @H5S_close(ptr noundef %635)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %651

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr @H5E_DATASPACE_g, align 8
  %643 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %644 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2603, i64 noundef %642, i64 noundef %643, ptr noundef @.str.56)
  br label %645

645:                                              ; preds = %641
  store i8 1, ptr %18, align 1
  %646 = load i8, ptr %18, align 1
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %18, align 1
  br label %649

649:                                              ; preds = %645
  store i32 -1, ptr %17, align 4
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %634, %631
  br label %652

652:                                              ; preds = %651, %628
  %653 = load ptr, ptr %12, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %672

655:                                              ; preds = %652
  %656 = load ptr, ptr %12, align 8
  %657 = call i32 @H5S_close(ptr noundef %656)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %672

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_DATASPACE_g, align 8
  %664 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2607, i64 noundef %663, i64 noundef %664, ptr noundef @.str.75)
  br label %666

666:                                              ; preds = %662
  store i8 1, ptr %18, align 1
  %667 = load i8, ptr %18, align 1
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %18, align 1
  br label %670

670:                                              ; preds = %666
  store i32 -1, ptr %17, align 4
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %655, %652
  %673 = load i8, ptr %14, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %697

675:                                              ; preds = %672
  %676 = load ptr, ptr %13, align 8
  %677 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %678, i32 0, i32 8
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = call i32 %680(ptr noundef %681)
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %697

684:                                              ; preds = %675
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @H5E_DATASPACE_g, align 8
  %689 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2609, i64 noundef %688, i64 noundef %689, ptr noundef @.str.76)
  br label %691

691:                                              ; preds = %687
  store i8 1, ptr %18, align 1
  %692 = load i8, ptr %18, align 1
  %693 = trunc i8 %692 to i1
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %18, align 1
  br label %695

695:                                              ; preds = %691
  store i32 -1, ptr %17, align 4
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %675, %672
  %698 = load i8, ptr %16, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %722

700:                                              ; preds = %697
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %703, i32 0, i32 8
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %15, align 8
  %707 = call i32 %705(ptr noundef %706)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %722

709:                                              ; preds = %700
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i64, ptr @H5E_DATASPACE_g, align 8
  %714 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2611, i64 noundef %713, i64 noundef %714, ptr noundef @.str.77)
  br label %716

716:                                              ; preds = %712
  store i8 1, ptr %18, align 1
  %717 = load i8, ptr %18, align 1
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %18, align 1
  br label %720

720:                                              ; preds = %716
  store i32 -1, ptr %17, align 4
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %700, %697
  %723 = load ptr, ptr %13, align 8
  %724 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %723)
  store ptr %724, ptr %13, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %725)
  store ptr %726, ptr %15, align 8
  %727 = load i32, ptr %17, align 4
  ret i32 %727
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5S_hyper_add_span_element(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5S_select_elements(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5S__hyper_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i64 @H5Sselect_project_intersection(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2658, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %11, align 8
  br label %224

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2658, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %11, align 8
  br label %224

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %4, align 8
  %78 = call ptr @H5I_object_verify(i64 noundef %77, i32 noundef 4)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASPACE_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2662, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %11, align 8
  br label %224

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load i64, ptr %5, align 8
  %97 = call ptr @H5I_object_verify(i64 noundef %96, i32 noundef 4)
  store ptr %97, ptr %8, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASPACE_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %103, i64 noundef %104, ptr noundef @.str.4)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %11, align 8
  br label %224

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load i64, ptr %6, align 8
  %116 = call ptr @H5I_object_verify(i64 noundef %115, i32 noundef 4)
  store ptr %116, ptr %9, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATASPACE_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2666, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %13, align 1
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %13, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %11, align 8
  br label %224

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5S_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.H5S_select_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5S_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.H5S_select_t, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %137, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASPACE_g, align 8
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2671, i64 noundef %147, i64 noundef %148, ptr noundef @.str.78)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %13, align 1
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %11, align 8
  br label %224

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.H5S_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.H5S_extent_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.H5S_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.H5S_extent_t, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %162, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_DATASPACE_g, align 8
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2677, i64 noundef %172, i64 noundef %173, ptr noundef @.str.79)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %13, align 1
  %176 = load i8, ptr %13, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %13, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i64 -1, ptr %11, align 8
  br label %224

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %158
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @H5S_select_project_intersection(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %10, i1 noundef zeroext false)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_DATASET_g, align 8
  %194 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2681, i64 noundef %193, i64 noundef %194, ptr noundef @.str.80)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %13, align 1
  %197 = load i8, ptr %13, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i64 -1, ptr %11, align 8
  br label %224

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %183
  %205 = load ptr, ptr %10, align 8
  %206 = call i64 @H5I_register(i32 noundef 4, ptr noundef %205, i1 noundef zeroext true)
  store i64 %206, ptr %11, align 8
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_ID_g, align 8
  %213 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2685, i64 noundef %212, i64 noundef %213, ptr noundef @.str.81)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %13, align 1
  %216 = load i8, ptr %13, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %13, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i64 -1, ptr %11, align 8
  br label %224

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %204
  br label %224

224:                                              ; preds = %223, %220, %201, %180, %155, %130, %111, %92, %71, %47
  %225 = load i64, ptr %11, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @H5S_close(ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_DATASPACE_g, align 8
  %239 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2690, i64 noundef %238, i64 noundef %239, ptr noundef @.str.56)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %13, align 1
  %242 = load i8, ptr %13, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %13, align 1
  br label %245

245:                                              ; preds = %241
  store i64 -1, ptr %11, align 8
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %230, %227
  br label %248

248:                                              ; preds = %247, %224
  %249 = load i8, ptr %12, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i8, ptr %13, align 1
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5E_dump_api_stack()
  br label %268

268:                                              ; preds = %266, %258
  %269 = load i64, ptr %11, align 8
  ret i64 %269
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_select_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5S_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.H5S_select_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5S_select_class_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %173

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5S_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5S_select_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5S_select_class_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %173

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5S_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.H5S_select_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5S_select_class_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @H5S_select_none(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2738, i64 noundef %43, i64 noundef %44, ptr noundef @.str.60)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %174

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  br label %172

55:                                               ; preds = %27
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5S_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.H5S_select_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5S_select_class_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5S_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.H5S_select_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5S_select_class_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %63, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATASPACE_g, align 8
  %76 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2743, i64 noundef %75, i64 noundef %76, ptr noundef @.str.82)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %6, align 1
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %174

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %171

86:                                               ; preds = %63
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5S_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.H5S_select_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5S_select_class_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %150

94:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %123, %94
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5S_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5S_extent_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %95
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %104
  store i64 0, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %107
  store i64 1, ptr %108, align 8
  %109 = load i32, ptr %11, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %110
  store i64 1, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5S_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5S_extent_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %121
  store i64 %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %102
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %95

126:                                              ; preds = %95
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %129 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %130 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %131 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %132 = call i32 @H5S_select_hyperslab(ptr noundef %127, i32 noundef 0, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8
  %139 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2767, i64 noundef %138, i64 noundef %139, ptr noundef @.str.83)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %6, align 1
  %142 = load i8, ptr %6, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %6, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  br label %174

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  br label %150

150:                                              ; preds = %149, %86
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @H5S__modify_select(ptr noundef %151, i32 noundef 4, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8
  %160 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2775, i64 noundef %159, i64 noundef %160, ptr noundef @.str.84)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %6, align 1
  %163 = load i8, ptr %6, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4
  br label %174

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %85
  br label %172

172:                                              ; preds = %171, %54
  br label %173

173:                                              ; preds = %172, %19, %2
  br label %174

174:                                              ; preds = %173, %167, %146, %83, %51
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S__modify_select(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5Ssel_iter_create(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2809, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %9, align 8
  br label %193

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2809, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %9, align 8
  br label %193

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = call ptr @H5I_object_verify(i64 noundef %75, i32 noundef 4)
  store ptr %76, ptr %7, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2813, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %9, align 8
  br label %193

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i64, ptr %5, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %100, i64 noundef %101, ptr noundef @.str.85)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %9, align 8
  br label %193

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = and i32 %113, 3
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASPACE_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2817, i64 noundef %120, i64 noundef %121, ptr noundef @.str.86)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %9, align 8
  br label %193

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %132, ptr %8, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8
  %139 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2821, i64 noundef %138, i64 noundef %139, ptr noundef @.str.21)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i64 -1, ptr %9, align 8
  br label %193

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load i32, ptr %6, align 4
  %151 = or i32 %150, 4096
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call i32 @H5S_select_iter_init(ptr noundef %152, ptr noundef %153, i64 noundef %154, i32 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_DATASPACE_g, align 8
  %163 = load i64, ptr @H5E_CANTINIT_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2828, i64 noundef %162, i64 noundef %163, ptr noundef @.str.22)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %11, align 1
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %11, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %9, align 8
  br label %193

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %8, align 8
  %175 = call i64 @H5I_register(i32 noundef 15, ptr noundef %174, i1 noundef zeroext true)
  store i64 %175, ptr %9, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASPACE_g, align 8
  %182 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2833, i64 noundef %181, i64 noundef %182, ptr noundef @.str.87)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %11, align 1
  %185 = load i8, ptr %11, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %11, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i64 -1, ptr %9, align 8
  br label %193

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %173
  br label %193

193:                                              ; preds = %192, %189, %170, %146, %128, %108, %90, %69, %45
  %194 = load i8, ptr %10, align 1
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %203

203:                                              ; preds = %201, %193
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call i32 @H5E_dump_api_stack()
  br label %213

213:                                              ; preds = %211, %203
  %214 = load i64, ptr %9, align 8
  ret i64 %214
}

; Function Attrs: nounwind uwtable
define i32 @H5Ssel_iter_get_seq_list(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ false, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2891, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %218

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2891, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4
  br label %218

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load i64, ptr %8, align 8
  %83 = call ptr @H5I_object_verify(i64 noundef %82, i32 noundef 15)
  store ptr %83, ptr %15, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASPACE_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2895, i64 noundef %89, i64 noundef %90, ptr noundef @.str.88)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %18, align 1
  %93 = load i8, ptr %18, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %18, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %218

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASPACE_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %107, i64 noundef %108, ptr noundef @.str.89)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %18, align 1
  %111 = load i8, ptr %18, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %18, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %16, align 4
  br label %218

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %12, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASPACE_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2899, i64 noundef %125, i64 noundef %126, ptr noundef @.str.90)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %18, align 1
  %129 = load i8, ptr %18, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %18, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %16, align 4
  br label %218

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATASPACE_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2901, i64 noundef %143, i64 noundef %144, ptr noundef @.str.91)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %18, align 1
  %147 = load i8, ptr %18, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %18, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %16, align 4
  br label %218

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %14, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_DATASPACE_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2903, i64 noundef %161, i64 noundef %162, ptr noundef @.str.92)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %18, align 1
  %165 = load i8, ptr %18, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %18, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %16, align 4
  br label %218

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i64, ptr %9, align 8
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %214

175:                                              ; preds = %172
  %176 = load i64, ptr %10, align 8
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i64, ptr %9, align 8
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 %188(ptr noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATASPACE_g, align 8
  %203 = load i64, ptr @H5E_CANTGET_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2908, i64 noundef %202, i64 noundef %203, ptr noundef @.str.26)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %18, align 1
  %206 = load i8, ptr %18, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %18, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %16, align 4
  br label %218

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %183
  br label %217

214:                                              ; preds = %178, %175, %172
  %215 = load ptr, ptr %12, align 8
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr %11, align 8
  store i64 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %214, %213
  br label %218

218:                                              ; preds = %217, %210, %169, %151, %133, %115, %97, %76, %52
  %219 = load i8, ptr %17, align 1
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %228

228:                                              ; preds = %226, %218
  %229 = load i8, ptr %18, align 1
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call i32 @H5E_dump_api_stack()
  br label %238

238:                                              ; preds = %236, %228
  %239 = load i32, ptr %16, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_contig_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2962, i64 noundef %23, i64 noundef %24, ptr noundef @.str.93)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %15, align 4
  br label %110

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5S_select_iter_init(ptr noundef %35, ptr noundef %36, i64 noundef 1, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2964, i64 noundef %43, i64 noundef %44, ptr noundef @.str.94)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %16, align 1
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %110

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  store i8 1, ptr %10, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 %59(ptr noundef %60, i64 noundef 1, i64 noundef -1, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8
  %68 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2970, i64 noundef %67, i64 noundef %68, ptr noundef @.str.26)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %16, align 1
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %110

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5S_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.H5S_select_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %14, align 8
  %101 = load ptr, ptr %8, align 8
  store i64 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %109

103:                                              ; preds = %78
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %75, %51, %31
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 %118(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_DATASET_g, align 8
  %127 = load i64, ptr @H5E_CANTFREE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2987, i64 noundef %126, i64 noundef %127, ptr noundef @.str.95)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %16, align 1
  %130 = load i8, ptr %16, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %16, align 1
  br label %133

133:                                              ; preds = %129
  store i32 -1, ptr %15, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113, %110
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %139)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %15, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @H5Ssel_iter_reset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3022, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %161

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3022, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %161

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 15)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3026, i64 noundef %80, i64 noundef %81, ptr noundef @.str.88)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %161

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 4)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %161

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 %115(ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3033, i64 noundef %123, i64 noundef %124, ptr noundef @.str.96)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  br label %161

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @H5S_select_iter_init(ptr noundef %135, ptr noundef %136, i64 noundef %139, i32 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASPACE_g, align 8
  %150 = load i64, ptr @H5E_CANTINIT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3037, i64 noundef %149, i64 noundef %150, ptr noundef @.str.97)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %9, align 1
  %153 = load i8, ptr %9, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %9, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %7, align 4
  br label %161

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %157, %131, %107, %88, %67, %43
  %162 = load i8, ptr %8, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %171

171:                                              ; preds = %169, %161
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5E_dump_api_stack()
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5S__sel_iter_close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5S_sel_iter_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S__sel_iter_close_cb, i32 noundef 3065, i64 noundef %16, i64 noundef %17, ptr noundef @.str.98)
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
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5S_sel_iter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_sel_iter_class_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_sel_iter_close, i32 noundef 3093, i64 noundef %17, i64 noundef %18, ptr noundef @.str.96)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %31

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5Ssel_iter_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3125, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3125, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i64, ptr %2, align 8
  %70 = call ptr @H5I_object_verify(i64 noundef %69, i32 noundef 15)
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3129, i64 noundef %76, i64 noundef %77, ptr noundef @.str.88)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %107

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i64, ptr %2, align 8
  %89 = call i32 @H5I_dec_app_ref(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTDEC_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3133, i64 noundef %95, i64 noundef %96, ptr noundef @.str.99)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %103, %84, %63, %39
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5E_dump_api_stack()
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @H5I_dec_app_ref(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
