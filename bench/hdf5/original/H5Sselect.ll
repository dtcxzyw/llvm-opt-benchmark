target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.3, ptr }
%union.anon.3 = type { ptr }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5S_pnt_list_t = type { [32 x i64], [32 x i64], ptr, ptr, i64, ptr }
%struct.H5S_pnt_node_t = type { ptr, [0 x i64] }

@.str = private unnamed_addr constant [15 x i8] c"H5S_sel_iter_t\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 3160, ptr null }, align 8
@H5S_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_libinit_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sselect.c\00", align 1
@__func__.H5Soffset_simple = private unnamed_addr constant [17 x i8] c"H5Soffset_simple\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"can't set offset\00", align 1
@__func__.H5Sselect_copy = private unnamed_addr constant [15 x i8] c"H5Sselect_copy\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't copy selection\00", align 1
@__func__.H5S_select_copy = private unnamed_addr constant [16 x i8] c"H5S_select_copy\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to release selection\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"can't copy selection specific information\00", align 1
@__func__.H5S_select_release = private unnamed_addr constant [19 x i8] c"H5S_select_release\00", align 1
@__func__.H5Sget_select_npoints = private unnamed_addr constant [22 x i8] c"H5Sget_select_npoints\00", align 1
@__func__.H5Sselect_valid = private unnamed_addr constant [16 x i8] c"H5Sselect_valid\00", align 1
@__func__.H5S_select_deserialize = private unnamed_addr constant [23 x i8] c"H5S_select_deserialize\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection type\00", align 1
@H5S_sel_point = external constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_hyper = external constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_all = external constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_none = external constant [1 x %struct.H5S_select_class_t], align 16
@H5E_CANTLOAD_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@__func__.H5Sget_select_bounds = private unnamed_addr constant [21 x i8] c"H5Sget_select_bounds\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@__func__.H5S_get_select_num_elem_non_unlim = private unnamed_addr constant [34 x i8] c"H5S_get_select_num_elem_non_unlim\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"selection type has no num_elem_non_unlim callback\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@__func__.H5Sselect_adjust = private unnamed_addr constant [17 x i8] c"H5Sselect_adjust\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"NULL offset pointer\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"adjustment would move selection below zero offset\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"can't adjust selection\00", align 1
@__func__.H5S_select_iter_get_seq_list = private unnamed_addr constant [29 x i8] c"H5S_select_iter_get_seq_list\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to get selection sequence list\00", align 1
@__func__.H5S_select_iterate = private unnamed_addr constant [19 x i8] c"H5S_select_iterate\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADSIZE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"datatype size invalid\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"can't allocate length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"can't allocate offset vector array\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"unsupported op type\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5Sget_select_type = private unnamed_addr constant [19 x i8] c"H5Sget_select_type\00", align 1
@H5E_ID_g = external global i64, align 8
@__func__.H5S_select_shape_same = private unnamed_addr constant [22 x i8] c"H5S_select_shape_same\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"can't get selection bounds for first dataspace\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"can't get selection bounds for second dataspace\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"unable to initialize selection iterator a\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"unable to initialize selection iterator b\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"unable to get iterator block a\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"unable to get iterator block b\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"unable to check iterator block a\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"unable to check iterator block b\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"unable to advance to next iterator block a\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"unable to advance to next iterator block b\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unable to release selection iterator a\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unable to release selection iterator b\00", align 1
@__func__.H5Sselect_shape_same = private unnamed_addr constant [21 x i8] c"H5Sselect_shape_same\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"can't compare selections\00", align 1
@__func__.H5S_select_intersect_block = private unnamed_addr constant [27 x i8] c"H5S_select_intersect_block\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"can't get selection bounds for dataspace\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"can't intersect block with selection\00", align 1
@__func__.H5Sselect_intersect_block = private unnamed_addr constant [26 x i8] c"H5Sselect_intersect_block\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"block start array pointer is NULL\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"block end array pointer is NULL\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [40 x i8] c"block start[%u] (%llu) > end[%u] (%llu)\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"can't compare selection and block\00", align 1
@__func__.H5S_select_construct_projection = private unnamed_addr constant [32 x i8] c"H5S_select_construct_projection\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"unable to get dimensionality of base space\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"unable to get number of points selected\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"unable to create scalar dataspace\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"unable to project scalar selection\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [31 x i8] c"can't delete default selection\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"unable to project simple selection\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5S_select_fill = private unnamed_addr constant [16 x i8] c"H5S_select_fill\00", align 1
@__func__.H5S_select_project_intersection = private unnamed_addr constant [32 x i8] c"H5S_select_project_intersection\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"unable to create output dataspace\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"unable to copy destination space extent\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"can't copy destination space selection\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"can't get source space bounds\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"can't check for intersection\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"can't select all\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"unable to create temporary source intersect dataspace\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"unable to copy source intersect space extent\00", align 1
@H5E_CANTSELECT_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [49 x i8] c"can't add point to temporary dataspace selection\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"can't initialize source space selection iterator\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"can't initialize destination space selection iterator\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"can't get source selection coordinates\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"can't get destination selection coordinates\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"can't add point to new selection\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"can't advance source selection iterator\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"can't advance destination selection iterator\00", align 1
@H5E_CANTCLIP_g = external global i64, align 8
@.str.76 = private unnamed_addr constant [51 x i8] c"can't project hyperslab onto destination selection\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"unable to release temporary dataspace\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"unable to release source selection iterator\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"unable to release destination selection iterator\00", align 1
@__func__.H5Sselect_project_intersection = private unnamed_addr constant [31 x i8] c"H5Sselect_project_intersection\00", align 1
@.str.80 = private unnamed_addr constant [83 x i8] c"number of points selected in source space does not match that in destination space\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"rank of source space does not match rank of source intersect space\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [37 x i8] c"can't project dataspace intersection\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5S_select_subtract = private unnamed_addr constant [20 x i8] c"H5S_select_subtract\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"point selections not currently supported\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"can't convert selection\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"can't subtract hyperslab\00", align 1
@__func__.H5Ssel_iter_create = private unnamed_addr constant [19 x i8] c"H5Ssel_iter_create\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"element size must be greater than 0\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"invalid selection iterator flag\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"unable to register dataspace selection iterator ID\00", align 1
@__func__.H5Ssel_iter_get_seq_list = private unnamed_addr constant [25 x i8] c"H5Ssel_iter_get_seq_list\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"not a dataspace selection iterator\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"'nseq' pointer is NULL\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"'nbytes' pointer is NULL\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"offset array pointer is NULL\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"length array pointer is NULL\00", align 1
@__func__.H5S_select_contig_block = private unnamed_addr constant [24 x i8] c"H5S_select_contig_block\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"can't allocate iterator\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.97 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5Ssel_iter_reset = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_reset\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"problem releasing a selection iterator's type-specific info\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"unable to re-initialize selection iterator\00", align 1
@__func__.H5S__sel_iter_close_cb = private unnamed_addr constant [23 x i8] c"H5S__sel_iter_close_cb\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [35 x i8] c"unable to close selection iterator\00", align 1
@__func__.H5S_sel_iter_close = private unnamed_addr constant [19 x i8] c"H5S_sel_iter_close\00", align 1
@__func__.H5Ssel_iter_close = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_close\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.101 = private unnamed_addr constant [48 x i8] c"problem freeing dataspace selection iterator ID\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S_select_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %49

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5S_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %33, i1 false)
  br label %45

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5S_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [32 x i64], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5S_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5S_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5Soffset_simple(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %212

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %70 = call i32 @H5S__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %212

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %212

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !23
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 4)
  store ptr %129, ptr %5, align 8, !tbaa !3
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %136 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !23
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 134, i64 noundef %135, i64 noundef %136, ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !10
  %140 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %212

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5S_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5S_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.H5S_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !25
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %187

168:                                              ; preds = %162, %156, %150
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %173 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 137, i64 noundef %172, i64 noundef %173, ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %9, align 1, !tbaa !10
  %177 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %9, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %212

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %162
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = call i32 @H5S_select_offset(ptr noundef %188, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Soffset_simple, i32 noundef 143, i64 noundef %196, i64 noundef %197, ptr noundef @.str.7)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 1, !tbaa !10
  %201 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %9, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %212

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %187
  br label %212

212:                                              ; preds = %211, %206, %182, %145, %118, %86, %48
  %213 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 1)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call i32 @H5E_dump_api_stack()
  br label %234

234:                                              ; preds = %232, %223
  %235 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @H5_init_library() #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5S__init_package() #5

declare i32 @H5CX_push(ptr noundef) #5

declare i32 @H5E_clear_stack() #5

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #5

declare i32 @H5CX_pop(i1 noundef zeroext) #5

declare i32 @H5E_dump_api_stack() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %71 = call i32 @H5S__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %4, align 8, !tbaa !23
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 4)
  store ptr %130, ptr %5, align 8, !tbaa !3
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 181, i64 noundef %136, i64 noundef %137, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !10
  %141 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load i64, ptr %3, align 8, !tbaa !23
  %153 = call ptr @H5I_object_verify(i64 noundef %152, i32 noundef 4)
  store ptr %153, ptr %6, align 8, !tbaa !3
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 183, i64 noundef %159, i64 noundef %160, ptr noundef @.str.5)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !10
  %164 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call i32 @H5S_select_copy(ptr noundef %175, ptr noundef %176, i1 noundef zeroext false)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %184 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_copy, i32 noundef 187, i64 noundef %183, i64 noundef %184, ptr noundef @.str.8)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %10, align 1, !tbaa !10
  %188 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198, %193, %169, %146, %119, %87, %49
  %200 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %10 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %25 = call i32 @H5S__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_copy, i32 noundef 223, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !10
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %122

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @H5S_select_release(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %71 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_copy, i32 noundef 231, i64 noundef %70, i64 noundef %71, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !10
  %75 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %122

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5S_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5S_t, ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 288, i1 false), !tbaa.struct !26
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5S_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = call i32 %95(ptr noundef %96, ptr noundef %97, i1 noundef zeroext %99)
  store i32 %100, ptr %7, align 4, !tbaa !24
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_copy, i32 noundef 238, i64 noundef %106, i64 noundef %107, ptr noundef @.str.10)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %8, align 1, !tbaa !10
  %111 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %85
  br label %122

122:                                              ; preds = %121, %116, %80, %41
  br label %123

123:                                              ; preds = %122, %54
  %124 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %56

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5S_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5S_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %3, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_release, i32 noundef 268, i64 noundef %39, i64 noundef %40, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %4, align 1, !tbaa !10
  %44 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25, %19
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %11
  %57 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_serial_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 -1, ptr %3, align 8, !tbaa !23
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i64 %24(ptr noundef %25)
  store i64 %26, ptr %3, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5S_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %20, %12
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_npoints(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %153

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %153

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %153

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !23
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_npoints, i32 noundef 370, i64 noundef %133, i64 noundef %134, ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !10
  %138 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %153

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !37
  store i64 %152, ptr %4, align 8, !tbaa !23
  br label %153

153:                                              ; preds = %148, %143, %116, %84, %46
  %154 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %164
  %176 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %176
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5S_get_select_npoints(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !37
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_valid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %157

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %157

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %157

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !23
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_valid, i32 noundef 439, i64 noundef %133, i64 noundef %134, ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !10
  %138 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %157

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call i32 %154(ptr noundef %155)
  store i32 %156, ptr %4, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %148, %143, %116, %84, %46
  %158 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %166, %157
  %169 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = call i32 @H5E_dump_api_stack()
  br label %179

179:                                              ; preds = %177, %168
  %180 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %22 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %3
  %29 = phi i1 [ false, %3 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %37 = call i32 @H5S__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_deserialize, i32 noundef 517, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !10
  %48 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %217

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %218

74:                                               ; preds = %66
  %75 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br i1 false, label %92, label %111

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %9, align 8, !tbaa !41
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, 1
  %91 = icmp ugt i64 4, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %83, %78, %77
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_deserialize, i32 noundef 525, i64 noundef %96, i64 noundef %97, ptr noundef @.str.11)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %11, align 1, !tbaa !10
  %101 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %217

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83, %77
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 255
  store i32 %117, ptr %7, align 4, !tbaa !24
  %118 = load ptr, ptr %5, align 8, !tbaa !34
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8, !tbaa !41
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 255
  %126 = shl i32 %125, 8
  %127 = load i32, ptr %7, align 4, !tbaa !24
  %128 = or i32 %127, %126
  store i32 %128, ptr %7, align 4, !tbaa !24
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !41
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = load i8, ptr %133, align 1, !tbaa !28
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 16
  %138 = load i32, ptr %7, align 4, !tbaa !24
  %139 = or i32 %138, %137
  store i32 %139, ptr %7, align 4, !tbaa !24
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !34
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = shl i32 %147, 24
  %149 = load i32, ptr %7, align 4, !tbaa !24
  %150 = or i32 %149, %148
  store i32 %150, ptr %7, align 4, !tbaa !24
  %151 = load ptr, ptr %5, align 8, !tbaa !34
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %112
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %156, label %193 [
    i32 1, label %157
    i32 2, label %166
    i32 3, label %175
    i32 0, label %184
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.H5S_select_class_t, ptr @H5S_sel_point, i32 0, i32 6), align 16, !tbaa !43
  %159 = load ptr, ptr %4, align 8, !tbaa !39
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = load i64, ptr %6, align 8, !tbaa !23
  %162 = sub i64 %161, 4
  %163 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = call i32 %158(ptr noundef %159, ptr noundef %160, i64 noundef %162, i1 noundef zeroext %164)
  store i32 %165, ptr %8, align 4, !tbaa !24
  br label %194

166:                                              ; preds = %155
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.H5S_select_class_t, ptr @H5S_sel_hyper, i32 0, i32 6), align 16, !tbaa !43
  %168 = load ptr, ptr %4, align 8, !tbaa !39
  %169 = load ptr, ptr %5, align 8, !tbaa !34
  %170 = load i64, ptr %6, align 8, !tbaa !23
  %171 = sub i64 %170, 4
  %172 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = call i32 %167(ptr noundef %168, ptr noundef %169, i64 noundef %171, i1 noundef zeroext %173)
  store i32 %174, ptr %8, align 4, !tbaa !24
  br label %194

175:                                              ; preds = %155
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.H5S_select_class_t, ptr @H5S_sel_all, i32 0, i32 6), align 16, !tbaa !43
  %177 = load ptr, ptr %4, align 8, !tbaa !39
  %178 = load ptr, ptr %5, align 8, !tbaa !34
  %179 = load i64, ptr %6, align 8, !tbaa !23
  %180 = sub i64 %179, 4
  %181 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = call i32 %176(ptr noundef %177, ptr noundef %178, i64 noundef %180, i1 noundef zeroext %182)
  store i32 %183, ptr %8, align 4, !tbaa !24
  br label %194

184:                                              ; preds = %155
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.H5S_select_class_t, ptr @H5S_sel_none, i32 0, i32 6), align 16, !tbaa !43
  %186 = load ptr, ptr %4, align 8, !tbaa !39
  %187 = load ptr, ptr %5, align 8, !tbaa !34
  %188 = load i64, ptr %6, align 8, !tbaa !23
  %189 = sub i64 %188, 4
  %190 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = call i32 %185(ptr noundef %186, ptr noundef %187, i64 noundef %189, i1 noundef zeroext %191)
  store i32 %192, ptr %8, align 4, !tbaa !24
  br label %194

193:                                              ; preds = %155
  br label %194

194:                                              ; preds = %193, %184, %175, %166, %157
  %195 = load i32, ptr %8, align 4, !tbaa !24
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %202 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !23
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_deserialize, i32 noundef 551, i64 noundef %201, i64 noundef %202, ptr noundef @.str.12)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %11, align 1, !tbaa !10
  %206 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %11, align 1, !tbaa !10
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %217

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  br label %217

217:                                              ; preds = %216, %211, %106, %53
  br label %218

218:                                              ; preds = %217, %66
  %219 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %188

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %72 = call i32 @H5S__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %188

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %188

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 597, i64 noundef %139, i64 noundef %140, ptr noundef @.str.13)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %11, align 1, !tbaa !10
  %144 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %11, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %188

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %132
  %155 = load i64, ptr %4, align 8, !tbaa !23
  %156 = call ptr @H5I_object_verify(i64 noundef %155, i32 noundef 4)
  store ptr %156, ptr %7, align 8, !tbaa !3
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %163 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_bounds, i32 noundef 599, i64 noundef %162, i64 noundef %163, ptr noundef @.str.5)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %11, align 1, !tbaa !10
  %167 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %11, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %188

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5S_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %8, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %177, %172, %149, %120, %88, %50
  %189 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 1)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5E_dump_api_stack()
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !24
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %22, %14
  %34 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5S_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %20, %12
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_unlim_dim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %22 = call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 752, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !10
  %33 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !24
  br label %117

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5S_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp ne ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %72 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 761, i64 noundef %71, i64 noundef %72, ptr noundef @.str.14)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !10
  %76 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !24
  br label %117

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5S_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = call i32 %92(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %102 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !23
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 766, i64 noundef %101, i64 noundef %102, ptr noundef @.str.15)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %6, align 1, !tbaa !10
  %106 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1, !tbaa !10
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4, !tbaa !24
  br label %117

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116, %111, %81, %38
  br label %118

118:                                              ; preds = %117, %51
  %119 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5S_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %20, %12
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5S_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %20, %12
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
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
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %73 = call i32 @H5S__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %3, align 8, !tbaa !23
  %132 = call ptr @H5I_object_verify(i64 noundef %131, i32 noundef 4)
  store ptr %132, ptr %5, align 8, !tbaa !3
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 986, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %161 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 988, i64 noundef %160, i64 noundef %161, ptr noundef @.str.16)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5S_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %184 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %185 = call i32 %181(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 992, i64 noundef %191, i64 noundef %192, ptr noundef @.str.17)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %12, align 1, !tbaa !10
  %196 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %12, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %175
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %207

207:                                              ; preds = %245, %206
  %208 = load i32, ptr %8, align 4, !tbaa !24
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.H5S_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !14
  %213 = icmp ult i32 %208, %212
  br i1 %213, label %214, label %248

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = load i32, ptr %8, align 4, !tbaa !24
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = load i32, ptr %8, align 4, !tbaa !24
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !23
  %224 = icmp sgt i64 %219, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %230 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 995, i64 noundef %229, i64 noundef %230, ptr noundef @.str.18)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %12, align 1, !tbaa !10
  %234 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %12, align 1, !tbaa !10
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %214
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4, !tbaa !24
  %247 = add i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !24
  br label %207, !llvm.loop !53

248:                                              ; preds = %207
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = call i32 @H5S_select_adjust_s(ptr noundef %249, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %258 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_adjust, i32 noundef 998, i64 noundef %257, i64 noundef %258, ptr noundef @.str.19)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %12, align 1, !tbaa !10
  %262 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %12, align 1, !tbaa !10
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %273

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272, %267, %239, %201, %170, %148, %121, %89, %51
  %274 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5E_dump_api_stack()
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5S_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %20, %12
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !24
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %22, %14
  %34 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !24
  %10 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5S_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [32 x i64], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5S_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5S_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %48, i1 false)
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [32 x i64], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5S_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5S_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = mul i64 8, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %35, %24
  %63 = load i64, ptr %7, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8, !tbaa !63
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5S_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %70, i32 0, i32 4
  store i64 %69, ptr %71, align 8, !tbaa !64
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !65
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5S_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = call i32 %80(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %62, %16
  %85 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %20, %12
  %30 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = call i64 %23(ptr noundef %24)
  store i64 %25, ptr %3, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !24
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = load i64, ptr %4, align 8, !tbaa !23
  %28 = call i32 %25(ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %20, %12
  %35 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %35
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
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %7
  %24 = phi i1 [ true, %7 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = load i64, ptr %9, align 8, !tbaa !23
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = call i32 %36(ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iter_get_seq_list, i32 noundef 1282, i64 noundef %50, i64 noundef %51, ptr noundef @.str.20)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %16, align 1, !tbaa !10
  %55 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %31
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %23
  %68 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [32 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.H5_user_cb_state_t, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !10
  %35 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %5
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %5
  %42 = phi i1 [ false, %5 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %50 = call i32 @H5S__init_package()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1367, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %23, align 1, !tbaa !10
  %61 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %522

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !74
  %89 = call i64 @H5T_get_size(ptr noundef %88)
  store i64 %89, ptr %19, align 8, !tbaa !23
  %90 = icmp eq i64 0, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !23
  %96 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !23
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1377, i64 noundef %95, i64 noundef %96, ptr noundef @.str.21)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %23, align 1, !tbaa !10
  %100 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %23, align 1, !tbaa !10
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  %111 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %111, ptr %12, align 8, !tbaa !57
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1381, i64 noundef %117, i64 noundef %118, ptr noundef @.str.22)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %23, align 1, !tbaa !10
  %122 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %23, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %12, align 8, !tbaa !57
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load i64, ptr %19, align 8, !tbaa !23
  %136 = call i32 @H5S_select_iter_init(ptr noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1385, i64 noundef %142, i64 noundef %143, ptr noundef @.str.23)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %23, align 1, !tbaa !10
  %147 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %23, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  store i8 1, ptr %13, align 1, !tbaa !10
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5S_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !37
  store i64 %161, ptr %16, align 8, !tbaa !23
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %168 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !23
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1390, i64 noundef %167, i64 noundef %168, ptr noundef @.str.24)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %23, align 1, !tbaa !10
  %172 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %23, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %157
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.H5S_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !14
  store i32 %186, ptr %20, align 4, !tbaa !24
  %187 = load i32, ptr %20, align 4, !tbaa !24
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  %190 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5S_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %195 = load i32, ptr %20, align 4, !tbaa !24
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 8 %194, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %189, %182
  %199 = load i64, ptr %19, align 8, !tbaa !23
  %200 = load i32, ptr %20, align 4, !tbaa !24
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %201
  store i64 %199, ptr %202, align 8, !tbaa !23
  br label %203

203:                                              ; preds = %198
  %204 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %204, ptr %18, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef 1024)
  store ptr %207, ptr %15, align 8, !tbaa !8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %214 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1407, i64 noundef %213, i64 noundef %214, ptr noundef @.str.25)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %23, align 1, !tbaa !10
  %218 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %23, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %206
  %229 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef 1024)
  store ptr %229, ptr %14, align 8, !tbaa !8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %236 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1409, i64 noundef %235, i64 noundef %236, ptr noundef @.str.26)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %23, align 1, !tbaa !10
  %240 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %23, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %475

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %228
  br label %251

251:                                              ; preds = %472, %250
  %252 = load i64, ptr %18, align 8, !tbaa !23
  %253 = icmp ugt i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %21, align 4, !tbaa !24
  %256 = icmp eq i32 %255, 0
  br label %257

257:                                              ; preds = %254, %251
  %258 = phi i1 [ false, %251 ], [ %256, %254 ]
  br i1 %258, label %259, label %473

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %260 = load ptr, ptr %12, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = load ptr, ptr %12, align 8, !tbaa !57
  %266 = load i64, ptr %18, align 8, !tbaa !23
  %267 = load ptr, ptr %14, align 8, !tbaa !8
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = call i32 %264(ptr noundef %265, i64 noundef 1024, i64 noundef %266, ptr noundef %25, ptr noundef %24, ptr noundef %267, ptr noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %276 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1420, i64 noundef %275, i64 noundef %276, ptr noundef @.str.27)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %23, align 1, !tbaa !10
  %280 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %23, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %22, align 4, !tbaa !24
  store i32 10, ptr %34, align 4
  br label %470

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %259
  store i64 0, ptr %26, align 8, !tbaa !23
  br label %291

291:                                              ; preds = %463, %290
  %292 = load i64, ptr %26, align 8, !tbaa !23
  %293 = load i64, ptr %25, align 8, !tbaa !23
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, ptr %21, align 4, !tbaa !24
  %297 = icmp eq i32 %296, 0
  br label %298

298:                                              ; preds = %295, %291
  %299 = phi i1 [ false, %291 ], [ %297, %295 ]
  br i1 %299, label %300, label %466

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %301 = load ptr, ptr %14, align 8, !tbaa !8
  %302 = load i64, ptr %26, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i64, ptr %301, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !23
  store i64 %304, ptr %27, align 8, !tbaa !23
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = load i64, ptr %26, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i64, ptr %305, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !23
  store i64 %308, ptr %28, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %458, %300
  %310 = load i64, ptr %28, align 8, !tbaa !23
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %21, align 4, !tbaa !24
  %314 = icmp eq i32 %313, 0
  br label %315

315:                                              ; preds = %312, %309
  %316 = phi i1 [ false, %309 ], [ %314, %312 ]
  br i1 %316, label %317, label %459

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %318 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %318, ptr %32, align 4, !tbaa !24
  %319 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %319, ptr %30, align 8, !tbaa !23
  br label %320

320:                                              ; preds = %339, %317
  %321 = load i32, ptr %32, align 4, !tbaa !24
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %320
  %324 = load i64, ptr %30, align 8, !tbaa !23
  %325 = load i32, ptr %32, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !23
  %329 = urem i64 %324, %328
  %330 = load i32, ptr %32, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %331
  store i64 %329, ptr %332, align 8, !tbaa !23
  %333 = load i32, ptr %32, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !23
  %337 = load i64, ptr %30, align 8, !tbaa !23
  %338 = udiv i64 %337, %336
  store i64 %338, ptr %30, align 8, !tbaa !23
  br label %339

339:                                              ; preds = %323
  %340 = load i32, ptr %32, align 4, !tbaa !24
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %32, align 4, !tbaa !24
  br label %320, !llvm.loop !78

342:                                              ; preds = %320
  %343 = load ptr, ptr %7, align 8, !tbaa !27
  %344 = load i64, ptr %27, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  store ptr %345, ptr %31, align 8, !tbaa !41
  %346 = load ptr, ptr %10, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %struct.H5S_sel_iter_op_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !79
  switch i32 %348, label %420 [
    i32 0, label %349
    i32 1, label %410
  ]

349:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #7
  %350 = call i32 @H5_user_cb_prepare(ptr noundef %33)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %357 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1453, i64 noundef %356, i64 noundef %357, ptr noundef @.str.28)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %23, align 1, !tbaa !10
  %361 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %23, align 1, !tbaa !10
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %22, align 4, !tbaa !24
  store i32 10, ptr %34, align 4
  br label %407

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %349
  %372 = load ptr, ptr %10, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.H5S_sel_iter_op_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.H5S_sel_iter_app_op_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = load ptr, ptr %31, align 8, !tbaa !41
  %377 = load ptr, ptr %10, align 8, !tbaa !76
  %378 = getelementptr inbounds nuw %struct.H5S_sel_iter_op_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.H5S_sel_iter_app_op_t, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !28
  %381 = load i32, ptr %20, align 4, !tbaa !24
  %382 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %383 = load ptr, ptr %11, align 8, !tbaa !27
  %384 = call i32 %375(ptr noundef %376, i64 noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383)
  store i32 %384, ptr %21, align 4, !tbaa !24
  %385 = call i32 @H5_user_cb_restore(ptr noundef %33)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %406

387:                                              ; preds = %371
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %392 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !23
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1459, i64 noundef %391, i64 noundef %392, ptr noundef @.str.28)
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i8 1, ptr %23, align 1, !tbaa !10
  %396 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %23, align 1, !tbaa !10
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %22, align 4, !tbaa !24
  store i32 10, ptr %34, align 4
  br label %407

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %371
  store i32 0, ptr %34, align 4
  br label %407

407:                                              ; preds = %401, %366, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #7
  %408 = load i32, ptr %34, align 4
  switch i32 %408, label %456 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %439

410:                                              ; preds = %342
  %411 = load ptr, ptr %10, align 8, !tbaa !76
  %412 = getelementptr inbounds nuw %struct.H5S_sel_iter_op_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  %414 = load ptr, ptr %31, align 8, !tbaa !41
  %415 = load ptr, ptr %8, align 8, !tbaa !74
  %416 = load i32, ptr %20, align 4, !tbaa !24
  %417 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %418 = load ptr, ptr %11, align 8, !tbaa !27
  %419 = call i32 %413(ptr noundef %414, ptr noundef %415, i32 noundef %416, ptr noundef %417, ptr noundef %418)
  store i32 %419, ptr %21, align 4, !tbaa !24
  br label %439

420:                                              ; preds = %342
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %425 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1468, i64 noundef %424, i64 noundef %425, ptr noundef @.str.29)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %23, align 1, !tbaa !10
  %429 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %23, align 1, !tbaa !10
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %22, align 4, !tbaa !24
  store i32 10, ptr %34, align 4
  br label %456

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %410, %409
  %440 = load i32, ptr %21, align 4, !tbaa !24
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %445 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1473, i64 noundef %444, i64 noundef %445, ptr noundef @.str.30)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %439
  %450 = load i64, ptr %19, align 8, !tbaa !23
  %451 = load i64, ptr %27, align 8, !tbaa !23
  %452 = add i64 %451, %450
  store i64 %452, ptr %27, align 8, !tbaa !23
  %453 = load i64, ptr %19, align 8, !tbaa !23
  %454 = load i64, ptr %28, align 8, !tbaa !23
  %455 = sub i64 %454, %453
  store i64 %455, ptr %28, align 8, !tbaa !23
  store i32 0, ptr %34, align 4
  br label %456

456:                                              ; preds = %434, %449, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #7
  %457 = load i32, ptr %34, align 4
  switch i32 %457, label %460 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %309, !llvm.loop !81

459:                                              ; preds = %315
  store i32 0, ptr %34, align 4
  br label %460

460:                                              ; preds = %459, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %461 = load i32, ptr %34, align 4
  switch i32 %461, label %470 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %26, align 8, !tbaa !23
  %465 = add i64 %464, 1
  store i64 %465, ptr %26, align 8, !tbaa !23
  br label %291, !llvm.loop !82

466:                                              ; preds = %298
  %467 = load i64, ptr %24, align 8, !tbaa !23
  %468 = load i64, ptr %18, align 8, !tbaa !23
  %469 = sub i64 %468, %467
  store i64 %469, ptr %18, align 8, !tbaa !23
  store i32 0, ptr %34, align 4
  br label %470

470:                                              ; preds = %285, %466, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %471 = load i32, ptr %34, align 4
  switch i32 %471, label %524 [
    i32 0, label %472
    i32 10, label %475
  ]

472:                                              ; preds = %470
  br label %251, !llvm.loop !83

473:                                              ; preds = %257
  %474 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %474, ptr %22, align 4, !tbaa !24
  br label %475

475:                                              ; preds = %473, %470, %245, %223, %177, %152, %127, %105, %66
  %476 = load ptr, ptr %15, align 8, !tbaa !8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr %15, align 8, !tbaa !8
  %480 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %479)
  store ptr %480, ptr %15, align 8, !tbaa !8
  br label %481

481:                                              ; preds = %478, %475
  %482 = load ptr, ptr %14, align 8, !tbaa !8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %14, align 8, !tbaa !8
  %486 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %485)
  store ptr %486, ptr %14, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %484, %481
  %488 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %515

490:                                              ; preds = %487
  %491 = load ptr, ptr %12, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !67
  %494 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8, !tbaa !73
  %496 = load ptr, ptr %12, align 8, !tbaa !57
  %497 = call i32 %495(ptr noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %515

499:                                              ; preds = %490
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %504 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_iterate, i32 noundef 1499, i64 noundef %503, i64 noundef %504, ptr noundef @.str.31)
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i8 1, ptr %23, align 1, !tbaa !10
  %508 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %23, align 1, !tbaa !10
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %490, %487
  %516 = load ptr, ptr %12, align 8, !tbaa !57
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load ptr, ptr %12, align 8, !tbaa !57
  %520 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %519)
  store ptr %520, ptr %12, align 8, !tbaa !57
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521, %79
  %523 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %523, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %524

524:                                              ; preds = %522, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %525 = load i32, ptr %6, align 4
  ret i32 %525
}

declare i64 @H5T_get_size(ptr noundef) #5

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #5

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #5

declare i32 @H5_user_cb_prepare(ptr noundef) #5

declare i32 @H5_user_cb_restore(ptr noundef) #5

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1527, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %155

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1527, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %155

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1527, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %155

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !23
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ID_g, align 8, !tbaa !23
  %134 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !23
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sget_select_type, i32 noundef 1531, i64 noundef %133, i64 noundef %134, ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !10
  %138 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %155

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !84
  store i32 %154, ptr %4, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %148, %143, %116, %84, %46
  %156 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 1)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i32 @H5E_dump_api_stack()
  br label %177

177:                                              ; preds = %175, %166
  %178 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %178
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @H5S_get_select_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  store i32 %24, ptr %3, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i64], align 16
  %24 = alloca i32, align 4
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i64], align 16
  %27 = alloca [32 x i64], align 16
  %28 = alloca [32 x i64], align 16
  %29 = alloca [32 x i64], align 16
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %33 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %2
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %2
  %40 = phi i1 [ false, %2 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %48 = call i32 @H5S__init_package()
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1607, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %11, align 1, !tbaa !10
  %59 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %759

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %39
  %71 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ true, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %828

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5S_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5S_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !37
  %94 = icmp ne i64 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %759

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5S_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %758

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5S_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %758

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5S_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5S_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !14
  %120 = icmp uge i32 %115, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %122, ptr %12, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %123, ptr %13, align 8, !tbaa !3
  br label %127

124:                                              ; preds = %111
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %125, ptr %12, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %126, ptr %13, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5S_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !14
  store i32 %131, ptr %14, align 4, !tbaa !24
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5S_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !14
  store i32 %135, ptr %15, align 4, !tbaa !24
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5S_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !84
  store i32 %141, ptr %18, align 4, !tbaa !24
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5S_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !84
  store i32 %147, ptr %19, align 4, !tbaa !24
  %148 = load i32, ptr %18, align 4, !tbaa !24
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %301

150:                                              ; preds = %127
  %151 = load i32, ptr %19, align 4, !tbaa !24
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %301

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #7
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5S_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %162 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %163 = call i32 %159(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1670, i64 noundef %169, i64 noundef %170, ptr noundef @.str.32)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %11, align 1, !tbaa !10
  %174 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %11, align 1, !tbaa !10
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %298

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %153
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5S_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %193 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %194 = call i32 %190(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1673, i64 noundef %200, i64 noundef %201, ptr noundef @.str.33)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %11, align 1, !tbaa !10
  %205 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %11, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %298

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %184
  %216 = load i32, ptr %14, align 4, !tbaa !24
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !24
  %218 = load i32, ptr %15, align 4, !tbaa !24
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %247, %215
  %221 = load i32, ptr %17, align 4, !tbaa !24
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !23
  %228 = load i32, ptr %16, align 4, !tbaa !24
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !23
  %232 = sub i64 %227, %231
  %233 = load i32, ptr %17, align 4, !tbaa !24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !23
  %237 = load i32, ptr %17, align 4, !tbaa !24
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !23
  %241 = sub i64 %236, %240
  %242 = icmp ne i64 %232, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %298

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %223
  %248 = load i32, ptr %16, align 4, !tbaa !24
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %16, align 4, !tbaa !24
  %250 = load i32, ptr %17, align 4, !tbaa !24
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %17, align 4, !tbaa !24
  br label %220, !llvm.loop !85

252:                                              ; preds = %220
  br label %253

253:                                              ; preds = %270, %252
  %254 = load i32, ptr %16, align 4, !tbaa !24
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load i32, ptr %16, align 4, !tbaa !24
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !23
  %261 = load i32, ptr %16, align 4, !tbaa !24
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !23
  %265 = icmp ne i64 %260, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %298

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %256
  %271 = load i32, ptr %16, align 4, !tbaa !24
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %16, align 4, !tbaa !24
  br label %253, !llvm.loop !86

273:                                              ; preds = %253
  %274 = load ptr, ptr %12, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5S_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = load ptr, ptr %12, align 8, !tbaa !3
  %281 = call i32 %279(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %273
  %284 = load ptr, ptr %13, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5S_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = call i32 %289(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293
  store i32 1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %298

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %283, %273
  store i32 0, ptr %24, align 4
  br label %298

298:                                              ; preds = %294, %267, %244, %210, %179, %297
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #7
  %299 = load i32, ptr %24, align 4
  switch i32 %299, label %755 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %150, %127
  %302 = load i32, ptr %18, align 4, !tbaa !24
  %303 = load i32, ptr %19, align 4, !tbaa !24
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load ptr, ptr %12, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.H5S_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %310, align 8, !tbaa !87
  %312 = load ptr, ptr %12, align 8, !tbaa !3
  %313 = load ptr, ptr %13, align 8, !tbaa !3
  %314 = call i32 %311(ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %10, align 4, !tbaa !24
  br label %754

315:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %30, align 1, !tbaa !10
  %316 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %316, ptr %6, align 8, !tbaa !57
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %323 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1730, i64 noundef %322, i64 noundef %323, ptr noundef @.str.22)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %11, align 1, !tbaa !10
  %327 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %11, align 1, !tbaa !10
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %751

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %315
  %338 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %338, ptr %7, align 8, !tbaa !57
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %345 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1732, i64 noundef %344, i64 noundef %345, ptr noundef @.str.22)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %11, align 1, !tbaa !10
  %349 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %11, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %751

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %337
  %360 = load ptr, ptr %6, align 8, !tbaa !57
  %361 = load ptr, ptr %12, align 8, !tbaa !3
  %362 = call i32 @H5S_select_iter_init(ptr noundef %360, ptr noundef %361, i64 noundef 0, i32 noundef 0)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %383

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %369 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1740, i64 noundef %368, i64 noundef %369, ptr noundef @.str.34)
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i8 1, ptr %11, align 1, !tbaa !10
  %373 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %11, align 1, !tbaa !10
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %751

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %359
  store i8 1, ptr %8, align 1, !tbaa !10
  %384 = load ptr, ptr %7, align 8, !tbaa !57
  %385 = load ptr, ptr %13, align 8, !tbaa !3
  %386 = call i32 @H5S_select_iter_init(ptr noundef %384, ptr noundef %385, i64 noundef 0, i32 noundef 0)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %393 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1743, i64 noundef %392, i64 noundef %393, ptr noundef @.str.35)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %11, align 1, !tbaa !10
  %397 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %11, align 1, !tbaa !10
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %751

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %383
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %408

408:                                              ; preds = %749, %407
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %410 = load ptr, ptr %6, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !67
  %413 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !88
  %415 = load ptr, ptr %6, align 8, !tbaa !57
  %416 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %417 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %418 = call i32 %414(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %425 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1752, i64 noundef %424, i64 noundef %425, ptr noundef @.str.36)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %11, align 1, !tbaa !10
  %429 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %11, align 1, !tbaa !10
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %409
  %440 = load ptr, ptr %7, align 8, !tbaa !57
  %441 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !67
  %443 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !88
  %445 = load ptr, ptr %7, align 8, !tbaa !57
  %446 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %447 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 0
  %448 = call i32 %444(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %439
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %455 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1754, i64 noundef %454, i64 noundef %455, ptr noundef @.str.37)
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i8 1, ptr %11, align 1, !tbaa !10
  %459 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %11, align 1, !tbaa !10
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %439
  %470 = load i32, ptr %14, align 4, !tbaa !24
  %471 = sub nsw i32 %470, 1
  store i32 %471, ptr %16, align 4, !tbaa !24
  %472 = load i32, ptr %15, align 4, !tbaa !24
  %473 = sub nsw i32 %472, 1
  store i32 %473, ptr %17, align 4, !tbaa !24
  %474 = load i8, ptr %30, align 1, !tbaa !10, !range !12, !noundef !13
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %543

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %504, %476
  %478 = load i32, ptr %17, align 4, !tbaa !24
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %521

480:                                              ; preds = %477
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !23
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !23
  %489 = sub i64 %484, %488
  %490 = load i32, ptr %17, align 4, !tbaa !24
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !23
  %494 = load i32, ptr %17, align 4, !tbaa !24
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !23
  %498 = sub i64 %493, %497
  %499 = icmp ne i64 %489, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %480
  br label %501

501:                                              ; preds = %500
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %480
  %505 = load i32, ptr %17, align 4, !tbaa !24
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !23
  %509 = load i32, ptr %16, align 4, !tbaa !24
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !23
  %513 = sub nsw i64 %508, %512
  %514 = load i32, ptr %16, align 4, !tbaa !24
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %515
  store i64 %513, ptr %516, align 8, !tbaa !23
  %517 = load i32, ptr %16, align 4, !tbaa !24
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %16, align 4, !tbaa !24
  %519 = load i32, ptr %17, align 4, !tbaa !24
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %17, align 4, !tbaa !24
  br label %477, !llvm.loop !89

521:                                              ; preds = %477
  br label %522

522:                                              ; preds = %539, %521
  %523 = load i32, ptr %16, align 4, !tbaa !24
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %542

525:                                              ; preds = %522
  %526 = load i32, ptr %16, align 4, !tbaa !24
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !23
  %530 = load i32, ptr %16, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %531
  %533 = load i64, ptr %532, align 8, !tbaa !23
  %534 = icmp ne i64 %529, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %525
  br label %536

536:                                              ; preds = %535
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %525
  %540 = load i32, ptr %16, align 4, !tbaa !24
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %16, align 4, !tbaa !24
  br label %522, !llvm.loop !90

542:                                              ; preds = %522
  store i8 0, ptr %30, align 1, !tbaa !10
  br label %617

543:                                              ; preds = %469
  br label %544

544:                                              ; preds = %590, %543
  %545 = load i32, ptr %17, align 4, !tbaa !24
  %546 = icmp sge i32 %545, 0
  br i1 %546, label %547, label %595

547:                                              ; preds = %544
  %548 = load i32, ptr %16, align 4, !tbaa !24
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !23
  %552 = load i32, ptr %16, align 4, !tbaa !24
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !23
  %556 = add nsw i64 %551, %555
  %557 = load i32, ptr %17, align 4, !tbaa !24
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8, !tbaa !23
  %561 = icmp ne i64 %556, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %547
  br label %563

563:                                              ; preds = %562
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %547
  %567 = load i32, ptr %16, align 4, !tbaa !24
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %568
  %570 = load i64, ptr %569, align 8, !tbaa !23
  %571 = load i32, ptr %16, align 4, !tbaa !24
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !23
  %575 = sub i64 %570, %574
  %576 = load i32, ptr %17, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !23
  %580 = load i32, ptr %17, align 4, !tbaa !24
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !23
  %584 = sub i64 %579, %583
  %585 = icmp ne i64 %575, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %566
  br label %587

587:                                              ; preds = %586
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %566
  %591 = load i32, ptr %16, align 4, !tbaa !24
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %16, align 4, !tbaa !24
  %593 = load i32, ptr %17, align 4, !tbaa !24
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %17, align 4, !tbaa !24
  br label %544, !llvm.loop !91

595:                                              ; preds = %544
  br label %596

596:                                              ; preds = %613, %595
  %597 = load i32, ptr %16, align 4, !tbaa !24
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %616

599:                                              ; preds = %596
  %600 = load i32, ptr %16, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %601
  %603 = load i64, ptr %602, align 8, !tbaa !23
  %604 = load i32, ptr %16, align 4, !tbaa !24
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !23
  %608 = icmp ne i64 %603, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %599
  br label %610

610:                                              ; preds = %609
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %599
  %614 = load i32, ptr %16, align 4, !tbaa !24
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %16, align 4, !tbaa !24
  br label %596, !llvm.loop !92

616:                                              ; preds = %596
  br label %617

617:                                              ; preds = %616, %542
  %618 = load ptr, ptr %6, align 8, !tbaa !57
  %619 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !67
  %621 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !93
  %623 = load ptr, ptr %6, align 8, !tbaa !57
  %624 = call i32 %622(ptr noundef %623)
  store i32 %624, ptr %31, align 4, !tbaa !24
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %645

626:                                              ; preds = %617
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %631 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %632 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1821, i64 noundef %630, i64 noundef %631, ptr noundef @.str.38)
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store i8 1, ptr %11, align 1, !tbaa !10
  %635 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %636 = trunc i8 %635 to i1
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %11, align 1, !tbaa !10
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %617
  %646 = load ptr, ptr %7, align 8, !tbaa !57
  %647 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !67
  %649 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !93
  %651 = load ptr, ptr %7, align 8, !tbaa !57
  %652 = call i32 %650(ptr noundef %651)
  store i32 %652, ptr %32, align 4, !tbaa !24
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %673

654:                                              ; preds = %645
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %659 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1824, i64 noundef %658, i64 noundef %659, ptr noundef @.str.39)
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i8 1, ptr %11, align 1, !tbaa !10
  %663 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %664 = trunc i8 %663 to i1
  %665 = zext i1 %664 to i8
  store i8 %665, ptr %11, align 1, !tbaa !10
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %645
  %674 = load i32, ptr %31, align 4, !tbaa !24
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = load i32, ptr %32, align 4, !tbaa !24
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  store i32 72, ptr %24, align 4
  br label %747

680:                                              ; preds = %676, %673
  %681 = load i32, ptr %31, align 4, !tbaa !24
  %682 = load i32, ptr %32, align 4, !tbaa !24
  %683 = icmp ne i32 %681, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %684
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %745

688:                                              ; preds = %680
  %689 = load ptr, ptr %6, align 8, !tbaa !57
  %690 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !67
  %692 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %691, i32 0, i32 6
  %693 = load ptr, ptr %692, align 8, !tbaa !94
  %694 = load ptr, ptr %6, align 8, !tbaa !57
  %695 = call i32 %693(ptr noundef %694)
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %716

697:                                              ; preds = %688
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %702 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1835, i64 noundef %701, i64 noundef %702, ptr noundef @.str.40)
  br label %704

704:                                              ; preds = %700
  br label %705

705:                                              ; preds = %704
  store i8 1, ptr %11, align 1, !tbaa !10
  %706 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %707 = trunc i8 %706 to i1
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %11, align 1, !tbaa !10
  br label %709

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %688
  %717 = load ptr, ptr %7, align 8, !tbaa !57
  %718 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !67
  %720 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !94
  %722 = load ptr, ptr %7, align 8, !tbaa !57
  %723 = call i32 %721(ptr noundef %722)
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %744

725:                                              ; preds = %716
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %730 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %731 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1839, i64 noundef %729, i64 noundef %730, ptr noundef @.str.41)
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  store i8 1, ptr %11, align 1, !tbaa !10
  %734 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %11, align 1, !tbaa !10
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  store i32 -1, ptr %10, align 4, !tbaa !24
  store i32 10, ptr %24, align 4
  br label %747

740:                                              ; No predecessors!
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %716
  br label %745

745:                                              ; preds = %744, %687
  br label %746

746:                                              ; preds = %745
  store i32 0, ptr %24, align 4
  br label %747

747:                                              ; preds = %739, %711, %685, %668, %640, %610, %587, %563, %536, %501, %464, %434, %746, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %748 = load i32, ptr %24, align 4
  switch i32 %748, label %751 [
    i32 0, label %749
    i32 72, label %750
  ]

749:                                              ; preds = %747
  br label %408

750:                                              ; preds = %747
  store i32 0, ptr %24, align 4
  br label %751

751:                                              ; preds = %402, %378, %354, %332, %750, %747
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #7
  %752 = load i32, ptr %24, align 4
  switch i32 %752, label %755 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753, %305
  store i32 0, ptr %24, align 4
  br label %755

755:                                              ; preds = %754, %751, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %756 = load i32, ptr %24, align 4
  switch i32 %756, label %830 [
    i32 0, label %757
    i32 10, label %759
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %105, %99
  br label %759

759:                                              ; preds = %758, %755, %96, %64
  %760 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %787

762:                                              ; preds = %759
  %763 = load ptr, ptr %6, align 8, !tbaa !57
  %764 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !67
  %766 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %765, i32 0, i32 8
  %767 = load ptr, ptr %766, align 8, !tbaa !73
  %768 = load ptr, ptr %6, align 8, !tbaa !57
  %769 = call i32 %767(ptr noundef %768)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %787

771:                                              ; preds = %762
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %776 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1847, i64 noundef %775, i64 noundef %776, ptr noundef @.str.42)
  br label %778

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  store i8 1, ptr %11, align 1, !tbaa !10
  %780 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %781 = trunc i8 %780 to i1
  %782 = zext i1 %781 to i8
  store i8 %782, ptr %11, align 1, !tbaa !10
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %762, %759
  %788 = load ptr, ptr %6, align 8, !tbaa !57
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load ptr, ptr %6, align 8, !tbaa !57
  %792 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %791)
  store ptr %792, ptr %6, align 8, !tbaa !57
  br label %793

793:                                              ; preds = %790, %787
  %794 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %821

796:                                              ; preds = %793
  %797 = load ptr, ptr %7, align 8, !tbaa !57
  %798 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !67
  %800 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %799, i32 0, i32 8
  %801 = load ptr, ptr %800, align 8, !tbaa !73
  %802 = load ptr, ptr %7, align 8, !tbaa !57
  %803 = call i32 %801(ptr noundef %802)
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %821

805:                                              ; preds = %796
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %810 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %811 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_shape_same, i32 noundef 1851, i64 noundef %809, i64 noundef %810, ptr noundef @.str.43)
  br label %812

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  store i8 1, ptr %11, align 1, !tbaa !10
  %814 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %815 = trunc i8 %814 to i1
  %816 = zext i1 %815 to i8
  store i8 %816, ptr %11, align 1, !tbaa !10
  br label %817

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %796, %793
  %822 = load ptr, ptr %7, align 8, !tbaa !57
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load ptr, ptr %7, align 8, !tbaa !57
  %826 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %825)
  store ptr %826, ptr %7, align 8, !tbaa !57
  br label %827

827:                                              ; preds = %824, %821
  br label %828

828:                                              ; preds = %827, %77
  %829 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %829, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %830

830:                                              ; preds = %828, %755
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %831 = load i32, ptr %3, align 4
  ret i32 %831
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_shape_same(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1884, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %71 = call i32 @H5S__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1884, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1884, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !23
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 4)
  store ptr %130, ptr %5, align 8, !tbaa !3
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1887, i64 noundef %136, i64 noundef %137, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !10
  %141 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load i64, ptr %4, align 8, !tbaa !23
  %153 = call ptr @H5I_object_verify(i64 noundef %152, i32 noundef 4)
  store ptr %153, ptr %6, align 8, !tbaa !3
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1889, i64 noundef %159, i64 noundef %160, ptr noundef @.str.5)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !10
  %164 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call i32 @H5S_select_shape_same(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %7, align 4, !tbaa !24
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %184 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !23
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_shape_same, i32 noundef 1892, i64 noundef %183, i64 noundef %184, ptr noundef @.str.44)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %10, align 1, !tbaa !10
  %188 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198, %193, %169, %146, %119, %87, %49
  %200 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %14 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %29 = call i32 @H5S__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_intersect_block, i32 noundef 1926, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !10
  %40 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %179

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %180

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5S_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %147

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5S_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %83 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %84 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_intersect_block, i32 noundef 1941, i64 noundef %90, i64 noundef %91, ptr noundef @.str.45)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %9, align 1, !tbaa !10
  %95 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %8, align 4, !tbaa !24
  store i32 10, ptr %13, align 4
  br label %144

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %74
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %140, %105
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5S_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !14
  %112 = icmp ult i32 %107, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !24
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = load i32, ptr %12, align 4, !tbaa !24
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = icmp ugt i64 %117, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !24
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = load i32, ptr %12, align 4, !tbaa !24
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %124, %113
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 10, ptr %13, align 4
  br label %144

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %124
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !24
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !24
  br label %106, !llvm.loop !95

143:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %136, %100, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %182 [
    i32 0, label %146
    i32 10, label %179
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %66
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5S_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = call i32 %153(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !24
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %164 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !23
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_intersect_block, i32 noundef 1952, i64 noundef %163, i64 noundef %164, ptr noundef @.str.46)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !10
  %168 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %179

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %147
  br label %179

179:                                              ; preds = %178, %144, %173, %45
  br label %180

180:                                              ; preds = %179, %58
  %181 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %180, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_intersect_block(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %73 = call i32 @H5S__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !23
  %132 = call ptr @H5I_object_verify(i64 noundef %131, i32 noundef 4)
  store ptr %132, ptr %7, align 8, !tbaa !3
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1991, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1993, i64 noundef %160, i64 noundef %161, ptr noundef @.str.47)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 1995, i64 noundef %182, i64 noundef %183, ptr noundef @.str.48)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %12, align 1, !tbaa !10
  %187 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %249, %197
  %199 = load i32, ptr %8, align 4, !tbaa !24
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5S_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !14
  %204 = icmp ult i32 %199, %203
  br i1 %204, label %205, label %252

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = load i32, ptr %8, align 4, !tbaa !24
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = load i32, ptr %8, align 4, !tbaa !24
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !23
  %216 = icmp ugt i64 %210, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %222 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %223 = load i32, ptr %8, align 4, !tbaa !24
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load i32, ptr %8, align 4, !tbaa !24
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !23
  %229 = load i32, ptr %8, align 4, !tbaa !24
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !24
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !23
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 2001, i64 noundef %221, i64 noundef %222, ptr noundef @.str.49, i32 noundef %223, i64 noundef %228, i32 noundef %229, i64 noundef %234)
  br label %236

236:                                              ; preds = %220
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %12, align 1, !tbaa !10
  %238 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %12, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %205
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %8, align 4, !tbaa !24
  %251 = add i32 %250, 1
  store i32 %251, ptr %8, align 4, !tbaa !24
  br label %198, !llvm.loop !97

252:                                              ; preds = %198
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = call i32 @H5S_select_intersect_block(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %9, align 4, !tbaa !24
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %263 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !23
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_intersect_block, i32 noundef 2005, i64 noundef %262, i64 noundef %263, ptr noundef @.str.50)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %12, align 1, !tbaa !10
  %267 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %12, align 1, !tbaa !10
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %278

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %252
  br label %278

278:                                              ; preds = %277, %272, %243, %192, %170, %148, %121, %89, %51
  %279 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 1)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %289

289:                                              ; preds = %287, %278
  %290 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %291 = trunc i8 %290 to i1
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = call i32 @H5E_dump_api_stack()
  br label %300

300:                                              ; preds = %298, %289
  %301 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_construct_projection(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i64], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %26 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i1 [ false, %5 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %41 = call i32 @H5S__init_package()
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2077, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %19, align 1, !tbaa !10
  %52 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %19, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %395

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ true, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %423

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %82 = call i32 @H5S_get_simple_extent_dims(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !24
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2090, i64 noundef %88, i64 noundef %89, ptr noundef @.str.51)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %19, align 1, !tbaa !10
  %93 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %395

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %104, ptr %16, align 4, !tbaa !24
  %105 = load i32, ptr %9, align 4, !tbaa !24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %215

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5S_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !37
  store i64 %111, ptr %20, align 8, !tbaa !23
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %118 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2100, i64 noundef %117, i64 noundef %118, ptr noundef @.str.52)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %19, align 1, !tbaa !10
  %122 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %19, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %212

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %107
  %133 = call ptr @H5S_create(i32 noundef 0)
  store ptr %133, ptr %12, align 8, !tbaa !3
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %140 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2105, i64 noundef %139, i64 noundef %140, ptr noundef @.str.53)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %19, align 1, !tbaa !10
  %144 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %212

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %132
  %155 = load i64, ptr %20, align 8, !tbaa !23
  %156 = icmp eq i64 1, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5S_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = call i32 %163(ptr noundef %164, ptr noundef %17)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %172 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2132, i64 noundef %171, i64 noundef %172, ptr noundef @.str.54)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %19, align 1, !tbaa !10
  %176 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %19, align 1, !tbaa !10
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %212

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %157
  br label %211

187:                                              ; preds = %154
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = call i32 @H5S_select_none(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %196 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2138, i64 noundef %195, i64 noundef %196, ptr noundef @.str.55)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %19, align 1, !tbaa !10
  %200 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %19, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %212

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  br label %211

211:                                              ; preds = %210, %186
  store i32 0, ptr %21, align 4
  br label %212

212:                                              ; preds = %205, %181, %149, %127, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %213 = load i32, ptr %21, align 4
  switch i32 %213, label %425 [
    i32 0, label %214
    i32 10, label %395
  ]

214:                                              ; preds = %212
  br label %377

215:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %216 = load i32, ptr %9, align 4, !tbaa !24
  %217 = load i32, ptr %16, align 4, !tbaa !24
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %245

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 1, ptr %25, align 8, !tbaa !23
  %220 = load i32, ptr %9, align 4, !tbaa !24
  %221 = load i32, ptr %16, align 4, !tbaa !24
  %222 = sub i32 %220, %221
  store i32 %222, ptr %24, align 4, !tbaa !24
  %223 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %224 = load i32, ptr %24, align 4, !tbaa !24
  %225 = zext i32 %224 to i64
  %226 = call i32 @H5VM_array_fill(ptr noundef %223, ptr noundef %25, i64 noundef 8, i64 noundef %225)
  %227 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %228 = load i32, ptr %24, align 4, !tbaa !24
  %229 = zext i32 %228 to i64
  %230 = call i32 @H5VM_array_fill(ptr noundef %227, ptr noundef %25, i64 noundef 8, i64 noundef %229)
  %231 = load i32, ptr %24, align 4, !tbaa !24
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %232
  %234 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %235 = load i32, ptr %16, align 4, !tbaa !24
  %236 = zext i32 %235 to i64
  %237 = mul i64 8, %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 16 %234, i64 %237, i1 false)
  %238 = load i32, ptr %24, align 4, !tbaa !24
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %239
  %241 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %242 = load i32, ptr %16, align 4, !tbaa !24
  %243 = zext i32 %242 to i64
  %244 = mul i64 8, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 16 %241, i64 %244, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %263

245:                                              ; preds = %215
  %246 = load i32, ptr %16, align 4, !tbaa !24
  %247 = load i32, ptr %9, align 4, !tbaa !24
  %248 = sub i32 %246, %247
  store i32 %248, ptr %24, align 4, !tbaa !24
  %249 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %250 = load i32, ptr %24, align 4, !tbaa !24
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %251
  %253 = load i32, ptr %9, align 4, !tbaa !24
  %254 = zext i32 %253 to i64
  %255 = mul i64 8, %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 8 %252, i64 %255, i1 false)
  %256 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %257 = load i32, ptr %24, align 4, !tbaa !24
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %258
  %260 = load i32, ptr %9, align 4, !tbaa !24
  %261 = zext i32 %260 to i64
  %262 = mul i64 8, %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %256, ptr align 8 %259, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %245, %219
  %264 = load i32, ptr %9, align 4, !tbaa !24
  %265 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %266 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %267 = call ptr @H5S_create_simple(i32 noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %12, align 8, !tbaa !3
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %274 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !23
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2204, i64 noundef %273, i64 noundef %274, ptr noundef @.str.56)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %19, align 1, !tbaa !10
  %278 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %19, align 1, !tbaa !10
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %374

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %263
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5S_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !56
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  %297 = call i32 %294(ptr noundef %295, ptr noundef %296, ptr noundef %17)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %304 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2215, i64 noundef %303, i64 noundef %304, ptr noundef @.str.57)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %19, align 1, !tbaa !10
  %308 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %19, align 1, !tbaa !10
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %374

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %288
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.H5S_t, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !25
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %373

324:                                              ; preds = %318
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5S_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8, !tbaa !22, !range !12, !noundef !13
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %373

330:                                              ; preds = %324
  %331 = load i32, ptr %9, align 4, !tbaa !24
  %332 = load i32, ptr %16, align 4, !tbaa !24
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %355

334:                                              ; preds = %330
  %335 = load ptr, ptr %12, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.H5S_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds [32 x i64], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %24, align 4, !tbaa !24
  %340 = zext i32 %339 to i64
  %341 = mul i64 8, %340
  call void @llvm.memset.p0.i64(ptr align 8 %338, i8 0, i64 %341, i1 false)
  %342 = load ptr, ptr %12, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.H5S_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %24, align 4, !tbaa !24
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [32 x i64], ptr %344, i64 0, i64 %346
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.H5S_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds [32 x i64], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %16, align 4, !tbaa !24
  %353 = zext i32 %352 to i64
  %354 = mul i64 8, %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %351, i64 %354, i1 false)
  br label %369

355:                                              ; preds = %330
  %356 = load ptr, ptr %12, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.H5S_t, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds [32 x i64], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.H5S_t, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %24, align 4, !tbaa !24
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [32 x i64], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %9, align 4, !tbaa !24
  %367 = zext i32 %366 to i64
  %368 = mul i64 8, %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %365, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %355, %334
  %370 = load ptr, ptr %12, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.H5S_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %371, i32 0, i32 1
  store i8 1, ptr %372, align 8, !tbaa !22
  br label %373

373:                                              ; preds = %369, %324, %318
  store i32 0, ptr %21, align 4
  br label %374

374:                                              ; preds = %313, %283, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #7
  %375 = load i32, ptr %21, align 4
  switch i32 %375, label %425 [
    i32 0, label %376
    i32 10, label %395
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %214
  %378 = load ptr, ptr %12, align 8, !tbaa !3
  %379 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %378, ptr %379, align 8, !tbaa !3
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %394

382:                                              ; preds = %377
  %383 = load i32, ptr %9, align 4, !tbaa !24
  %384 = load i32, ptr %16, align 4, !tbaa !24
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load i64, ptr %17, align 8, !tbaa !23
  %388 = load i64, ptr %10, align 8, !tbaa !23
  %389 = mul i64 %387, %388
  %390 = load ptr, ptr %11, align 8, !tbaa !8
  store i64 %389, ptr %390, align 8, !tbaa !23
  br label %393

391:                                              ; preds = %382
  %392 = load ptr, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %392, align 8, !tbaa !23
  br label %393

393:                                              ; preds = %391, %386
  br label %394

394:                                              ; preds = %393, %377
  br label %395

395:                                              ; preds = %394, %374, %212, %98, %57
  %396 = load i32, ptr %18, align 4, !tbaa !24
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %395
  %399 = load ptr, ptr %12, align 8, !tbaa !3
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %421

401:                                              ; preds = %398
  %402 = load ptr, ptr %12, align 8, !tbaa !3
  %403 = call i32 @H5S_close(ptr noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %410 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_construct_projection, i32 noundef 2262, i64 noundef %409, i64 noundef %410, ptr noundef @.str.58)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %19, align 1, !tbaa !10
  %414 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %19, align 1, !tbaa !10
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %401, %398
  br label %422

422:                                              ; preds = %421, %395
  br label %423

423:                                              ; preds = %422, %70
  %424 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %425

425:                                              ; preds = %423, %374, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @H5S_create(i32 noundef) #5

declare i32 @H5S_select_none(ptr noundef) #5

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @H5S_close(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5S_select_fill(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %23 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ false, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %38 = call i32 @H5S__init_package()
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2302, i64 noundef %44, i64 noundef %45, ptr noundef @.str.3)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %17, align 1, !tbaa !10
  %49 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %263

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %29
  %61 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ true, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %310

75:                                               ; preds = %67
  %76 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %76, ptr %10, align 8, !tbaa !57
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2312, i64 noundef %82, i64 noundef %83, ptr noundef @.str.22)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %17, align 1, !tbaa !10
  %87 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %263

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %10, align 8, !tbaa !57
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i64, ptr %7, align 8, !tbaa !23
  %101 = call i32 @H5S_select_iter_init(ptr noundef %98, ptr noundef %99, i64 noundef %100, i32 noundef 0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2316, i64 noundef %107, i64 noundef %108, ptr noundef @.str.23)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %17, align 1, !tbaa !10
  %112 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %17, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %263

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  store i8 1, ptr %11, align 1, !tbaa !10
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5S_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !37
  store i64 %126, ptr %14, align 8, !tbaa !23
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %133 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !23
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2321, i64 noundef %132, i64 noundef %133, ptr noundef @.str.24)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %17, align 1, !tbaa !10
  %137 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %263

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %149, ptr %15, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef 1024)
  store ptr %152, ptr %13, align 8, !tbaa !8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %159 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2328, i64 noundef %158, i64 noundef %159, ptr noundef @.str.25)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %17, align 1, !tbaa !10
  %163 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %17, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %263

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  %174 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef 1024)
  store ptr %174, ptr %12, align 8, !tbaa !8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %181 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2330, i64 noundef %180, i64 noundef %181, ptr noundef @.str.26)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %17, align 1, !tbaa !10
  %185 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %17, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %263

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %261, %195
  %197 = load i64, ptr %15, align 8, !tbaa !23
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %262

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %200 = load ptr, ptr %10, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = load ptr, ptr %10, align 8, !tbaa !57
  %206 = load i64, ptr %15, align 8, !tbaa !23
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  %209 = call i32 %204(ptr noundef %205, i64 noundef 1024, i64 noundef %206, ptr noundef %18, ptr noundef %20, ptr noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %216 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2341, i64 noundef %215, i64 noundef %216, ptr noundef @.str.27)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %17, align 1, !tbaa !10
  %220 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %17, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %22, align 4
  br label %259

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %199
  store i64 0, ptr %19, align 8, !tbaa !23
  br label %231

231:                                              ; preds = %252, %230
  %232 = load i64, ptr %19, align 8, !tbaa !23
  %233 = load i64, ptr %18, align 8, !tbaa !23
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %236 = load ptr, ptr %9, align 8, !tbaa !27
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = load i64, ptr %19, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  store ptr %241, ptr %21, align 8, !tbaa !41
  %242 = load ptr, ptr %21, align 8, !tbaa !41
  %243 = load ptr, ptr %6, align 8, !tbaa !27
  %244 = load i64, ptr %7, align 8, !tbaa !23
  %245 = load ptr, ptr %13, align 8, !tbaa !8
  %246 = load i64, ptr %19, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i64, ptr %245, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !23
  %249 = load i64, ptr %7, align 8, !tbaa !23
  %250 = udiv i64 %248, %249
  %251 = call i32 @H5VM_array_fill(ptr noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %252

252:                                              ; preds = %235
  %253 = load i64, ptr %19, align 8, !tbaa !23
  %254 = add i64 %253, 1
  store i64 %254, ptr %19, align 8, !tbaa !23
  br label %231, !llvm.loop !98

255:                                              ; preds = %231
  %256 = load i64, ptr %20, align 8, !tbaa !23
  %257 = load i64, ptr %15, align 8, !tbaa !23
  %258 = sub i64 %257, %256
  store i64 %258, ptr %15, align 8, !tbaa !23
  store i32 0, ptr %22, align 4
  br label %259

259:                                              ; preds = %225, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %260 = load i32, ptr %22, align 4
  switch i32 %260, label %312 [
    i32 0, label %261
    i32 10, label %263
  ]

261:                                              ; preds = %259
  br label %196, !llvm.loop !99

262:                                              ; preds = %196
  br label %263

263:                                              ; preds = %262, %259, %190, %168, %142, %117, %92, %54
  %264 = load ptr, ptr %13, align 8, !tbaa !8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8, !tbaa !8
  %268 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %267)
  store ptr %268, ptr %13, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  %274 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %273)
  store ptr %274, ptr %12, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !73
  %284 = load ptr, ptr %10, align 8, !tbaa !57
  %285 = call i32 %283(ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %292 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_fill, i32 noundef 2368, i64 noundef %291, i64 noundef %292, ptr noundef @.str.31)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %17, align 1, !tbaa !10
  %296 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %17, align 1, !tbaa !10
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %278, %275
  %304 = load ptr, ptr %10, align 8, !tbaa !57
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8, !tbaa !57
  %308 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %307)
  store ptr %308, ptr %10, align 8, !tbaa !57
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309, %67
  %311 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %311, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %312

312:                                              ; preds = %310, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %313 = load i32, ptr %5, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [32 x i64], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !39
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %28 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %5
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %5
  %35 = phi i1 [ false, %5 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %43 = call i32 @H5S__init_package()
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2419, i64 noundef %49, i64 noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %19, align 1, !tbaa !10
  %54 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %19, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %34
  %66 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ true, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %895

80:                                               ; preds = %72
  %81 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %81, ptr %14, align 8, !tbaa !57
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2430, i64 noundef %87, i64 noundef %88, ptr noundef @.str.22)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %19, align 1, !tbaa !10
  %92 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  %103 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %103, ptr %16, align 8, !tbaa !57
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2432, i64 noundef %109, i64 noundef %110, ptr noundef @.str.22)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %19, align 1, !tbaa !10
  %114 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %19, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = call ptr @H5S_create(i32 noundef 1)
  store ptr %125, ptr %12, align 8, !tbaa !3
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %132 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !23
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2436, i64 noundef %131, i64 noundef %132, ptr noundef @.str.59)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %19, align 1, !tbaa !10
  %136 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %19, align 1, !tbaa !10
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5S_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 0
  %151 = call i32 @H5S__extent_copy_real(ptr noundef %148, ptr noundef %150, i1 noundef zeroext true)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %158 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2438, i64 noundef %157, i64 noundef %158, ptr noundef @.str.60)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %19, align 1, !tbaa !10
  %162 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %19, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5S_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !84
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %205

180:                                              ; preds = %172
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = call i32 @H5S_select_copy(ptr noundef %181, ptr noundef %182, i1 noundef zeroext false)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %190 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2445, i64 noundef %189, i64 noundef %190, ptr noundef @.str.61)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %19, align 1, !tbaa !10
  %194 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %19, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %781

205:                                              ; preds = %172
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5S_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !37
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5S_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !37
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.H5S_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !37
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %217, %211, %205
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = call i32 @H5S_select_none(ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %232 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2453, i64 noundef %231, i64 noundef %232, ptr noundef @.str.62)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %19, align 1, !tbaa !10
  %236 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %19, align 1, !tbaa !10
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %223
  br label %780

247:                                              ; preds = %217
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5S_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %364

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5S_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !44
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %262 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %263 = call i32 %259(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %270 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2475, i64 noundef %269, i64 noundef %270, ptr noundef @.str.63)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %19, align 1, !tbaa !10
  %274 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %19, align 1, !tbaa !10
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %361

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %253
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %287 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %288 = call i32 @H5S_select_intersect_block(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %22, align 4, !tbaa !24
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %295 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !23
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2481, i64 noundef %294, i64 noundef %295, ptr noundef @.str.64)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %19, align 1, !tbaa !10
  %299 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %19, align 1, !tbaa !10
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %361

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %284
  %310 = load i32, ptr %22, align 4, !tbaa !24
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8, !tbaa !3
  %314 = call i32 @H5S_select_all(ptr noundef %313, i1 noundef zeroext true)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %321 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2486, i64 noundef %320, i64 noundef %321, ptr noundef @.str.65)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %19, align 1, !tbaa !10
  %325 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %19, align 1, !tbaa !10
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %361

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %312
  br label %360

336:                                              ; preds = %309
  %337 = load ptr, ptr %12, align 8, !tbaa !3
  %338 = call i32 @H5S_select_none(ptr noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %345 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2489, i64 noundef %344, i64 noundef %345, ptr noundef @.str.62)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %19, align 1, !tbaa !10
  %349 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %19, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %361

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %336
  br label %360

360:                                              ; preds = %359, %335
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %354, %330, %304, %279, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #7
  %362 = load i32, ptr %23, align 4
  switch i32 %362, label %897 [
    i32 0, label %363
    i32 10, label %784
  ]

363:                                              ; preds = %361
  br label %779

364:                                              ; preds = %247
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.H5S_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !84
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %476

372:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %373 = load ptr, ptr %9, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.H5S_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !28
  %377 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !100
  store ptr %378, ptr %24, align 8, !tbaa !103
  %379 = call ptr @H5S_create(i32 noundef 1)
  store ptr %379, ptr %13, align 8, !tbaa !3
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %372
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %386 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !23
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2504, i64 noundef %385, i64 noundef %386, ptr noundef @.str.66)
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %19, align 1, !tbaa !10
  %390 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %19, align 1, !tbaa !10
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %473

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %372
  %401 = load ptr, ptr %13, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.H5S_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %9, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.H5S_t, ptr %403, i32 0, i32 0
  %405 = call i32 @H5S__extent_copy_real(ptr noundef %402, ptr noundef %404, i1 noundef zeroext false)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %412 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2508, i64 noundef %411, i64 noundef %412, ptr noundef @.str.67)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %19, align 1, !tbaa !10
  %416 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %19, align 1, !tbaa !10
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %473

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %400
  %427 = load ptr, ptr %9, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.H5S_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  %431 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !100
  store ptr %432, ptr %24, align 8, !tbaa !103
  br label %433

433:                                              ; preds = %467, %426
  %434 = load ptr, ptr %24, align 8, !tbaa !103
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %471

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8, !tbaa !3
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.H5S_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8, !tbaa !14
  %442 = load ptr, ptr %24, align 8, !tbaa !103
  %443 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds [0 x i64], ptr %443, i64 0, i64 0
  %445 = call i32 @H5S_hyper_add_span_element(ptr noundef %437, i32 noundef %441, ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %466

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %452 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !23
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2517, i64 noundef %451, i64 noundef %452, ptr noundef @.str.68)
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i8 1, ptr %19, align 1, !tbaa !10
  %456 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %19, align 1, !tbaa !10
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %473

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %436
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %24, align 8, !tbaa !103
  %469 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !103
  store ptr %470, ptr %24, align 8, !tbaa !103
  br label %433, !llvm.loop !104

471:                                              ; preds = %433
  %472 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %472, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %473

473:                                              ; preds = %461, %421, %395, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %474 = load i32, ptr %23, align 4
  switch i32 %474, label %897 [
    i32 0, label %475
    i32 10, label %784
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %364
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.H5S_t, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !84
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %492, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %8, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.H5S_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !84
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %749

492:                                              ; preds = %484, %476
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %493 = load ptr, ptr %12, align 8, !tbaa !3
  %494 = call i32 @H5S_select_none(ptr noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %515

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %501 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2536, i64 noundef %500, i64 noundef %501, ptr noundef @.str.62)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %19, align 1, !tbaa !10
  %505 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %19, align 1, !tbaa !10
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %492
  %516 = load ptr, ptr %14, align 8, !tbaa !57
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = call i32 @H5S_select_iter_init(ptr noundef %516, ptr noundef %517, i64 noundef 1, i32 noundef 2)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %525 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2541, i64 noundef %524, i64 noundef %525, ptr noundef @.str.69)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i8 1, ptr %19, align 1, !tbaa !10
  %529 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %19, align 1, !tbaa !10
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %515
  store i8 1, ptr %15, align 1, !tbaa !10
  %540 = load ptr, ptr %16, align 8, !tbaa !57
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = call i32 @H5S_select_iter_init(ptr noundef %540, ptr noundef %541, i64 noundef 1, i32 noundef 2)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %563

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %549 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2545, i64 noundef %548, i64 noundef %549, ptr noundef @.str.70)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %19, align 1, !tbaa !10
  %553 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %19, align 1, !tbaa !10
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %539
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %564

564:                                              ; preds = %740, %563
  %565 = load ptr, ptr %14, align 8, !tbaa !57
  %566 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !67
  %568 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !68
  %570 = load ptr, ptr %14, align 8, !tbaa !57
  %571 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %572 = call i32 %569(ptr noundef %570, ptr noundef %571)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %564
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %579 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2556, i64 noundef %578, i64 noundef %579, ptr noundef @.str.71)
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i8 1, ptr %19, align 1, !tbaa !10
  %583 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %19, align 1, !tbaa !10
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %564
  %594 = load ptr, ptr %9, align 8, !tbaa !3
  %595 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %596 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %597 = call i32 @H5S_select_intersect_block(ptr noundef %594, ptr noundef %595, ptr noundef %596)
  store i32 %597, ptr %26, align 4, !tbaa !24
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %618

599:                                              ; preds = %593
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %604 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !23
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2560, i64 noundef %603, i64 noundef %604, ptr noundef @.str.64)
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i8 1, ptr %19, align 1, !tbaa !10
  %608 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %19, align 1, !tbaa !10
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %593
  %619 = load i32, ptr %26, align 4, !tbaa !24
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %675

621:                                              ; preds = %618
  %622 = load ptr, ptr %16, align 8, !tbaa !57
  %623 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !67
  %625 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !68
  %627 = load ptr, ptr %16, align 8, !tbaa !57
  %628 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %629 = call i32 %626(ptr noundef %627, ptr noundef %628)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %621
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %636 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2567, i64 noundef %635, i64 noundef %636, ptr noundef @.str.72)
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  store i8 1, ptr %19, align 1, !tbaa !10
  %640 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %19, align 1, !tbaa !10
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %621
  %651 = load ptr, ptr %12, align 8, !tbaa !3
  %652 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %653 = call i32 @H5S_select_elements(ptr noundef %651, i32 noundef 6, i64 noundef 1, ptr noundef %652)
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %674

655:                                              ; preds = %650
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %660 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !23
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2572, i64 noundef %659, i64 noundef %660, ptr noundef @.str.73)
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  store i8 1, ptr %19, align 1, !tbaa !10
  %664 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %19, align 1, !tbaa !10
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %650
  br label %675

675:                                              ; preds = %674, %618
  %676 = load ptr, ptr %14, align 8, !tbaa !57
  %677 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !67
  %679 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8, !tbaa !71
  %681 = load ptr, ptr %14, align 8, !tbaa !57
  %682 = call i32 %680(ptr noundef %681, i64 noundef 1)
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %703

684:                                              ; preds = %675
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %689 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2578, i64 noundef %688, i64 noundef %689, ptr noundef @.str.74)
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  store i8 1, ptr %19, align 1, !tbaa !10
  %693 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %694 = trunc i8 %693 to i1
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %19, align 1, !tbaa !10
  br label %696

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %675
  %704 = load ptr, ptr %14, align 8, !tbaa !57
  %705 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %704, i32 0, i32 4
  %706 = load i64, ptr %705, align 8, !tbaa !64
  %707 = add i64 %706, -1
  store i64 %707, ptr %705, align 8, !tbaa !64
  %708 = load ptr, ptr %16, align 8, !tbaa !57
  %709 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !67
  %711 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %710, i32 0, i32 5
  %712 = load ptr, ptr %711, align 8, !tbaa !71
  %713 = load ptr, ptr %16, align 8, !tbaa !57
  %714 = call i32 %712(ptr noundef %713, i64 noundef 1)
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %735

716:                                              ; preds = %703
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %721 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %722 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2582, i64 noundef %720, i64 noundef %721, ptr noundef @.str.75)
  br label %723

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  store i8 1, ptr %19, align 1, !tbaa !10
  %725 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %19, align 1, !tbaa !10
  br label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %23, align 4
  br label %746

731:                                              ; No predecessors!
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %703
  %736 = load ptr, ptr %16, align 8, !tbaa !57
  %737 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %736, i32 0, i32 4
  %738 = load i64, ptr %737, align 8, !tbaa !64
  %739 = add i64 %738, -1
  store i64 %739, ptr %737, align 8, !tbaa !64
  br label %740

740:                                              ; preds = %735
  %741 = load ptr, ptr %14, align 8, !tbaa !57
  %742 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %741, i32 0, i32 4
  %743 = load i64, ptr %742, align 8, !tbaa !64
  %744 = icmp ugt i64 %743, 0
  br i1 %744, label %564, label %745, !llvm.loop !105

745:                                              ; preds = %740
  store i32 0, ptr %23, align 4
  br label %746

746:                                              ; preds = %730, %698, %669, %645, %613, %588, %558, %534, %510, %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #7
  %747 = load i32, ptr %23, align 4
  switch i32 %747, label %897 [
    i32 0, label %748
    i32 10, label %784
  ]

748:                                              ; preds = %746
  br label %778

749:                                              ; preds = %484
  %750 = load ptr, ptr %7, align 8, !tbaa !3
  %751 = load ptr, ptr %8, align 8, !tbaa !3
  %752 = load ptr, ptr %9, align 8, !tbaa !3
  %753 = load ptr, ptr %12, align 8, !tbaa !3
  %754 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %755 = trunc i8 %754 to i1
  %756 = call i32 @H5S__hyper_project_intersection(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, i1 noundef zeroext %755)
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %777

758:                                              ; preds = %749
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %763 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !23
  %764 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2597, i64 noundef %762, i64 noundef %763, ptr noundef @.str.76)
  br label %765

765:                                              ; preds = %761
  br label %766

766:                                              ; preds = %765
  store i8 1, ptr %19, align 1, !tbaa !10
  %767 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %768 = trunc i8 %767 to i1
  %769 = zext i1 %768 to i8
  store i8 %769, ptr %19, align 1, !tbaa !10
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %784

773:                                              ; No predecessors!
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %749
  br label %778

778:                                              ; preds = %777, %748
  br label %779

779:                                              ; preds = %778, %363
  br label %780

780:                                              ; preds = %779, %246
  br label %781

781:                                              ; preds = %780, %204
  %782 = load ptr, ptr %12, align 8, !tbaa !3
  %783 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %782, ptr %783, align 8, !tbaa !3
  br label %784

784:                                              ; preds = %781, %746, %473, %361, %772, %241, %199, %167, %141, %119, %97, %59
  %785 = load i32, ptr %18, align 4, !tbaa !24
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %811

787:                                              ; preds = %784
  %788 = load ptr, ptr %12, align 8, !tbaa !3
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %810

790:                                              ; preds = %787
  %791 = load ptr, ptr %12, align 8, !tbaa !3
  %792 = call i32 @H5S_close(ptr noundef %791)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %810

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %799 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %800 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2609, i64 noundef %798, i64 noundef %799, ptr noundef @.str.58)
  br label %801

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %801
  store i8 1, ptr %19, align 1, !tbaa !10
  %803 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %804 = trunc i8 %803 to i1
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %19, align 1, !tbaa !10
  br label %806

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809, %790, %787
  br label %811

811:                                              ; preds = %810, %784
  %812 = load ptr, ptr %13, align 8, !tbaa !3
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %834

814:                                              ; preds = %811
  %815 = load ptr, ptr %13, align 8, !tbaa !3
  %816 = call i32 @H5S_close(ptr noundef %815)
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %834

818:                                              ; preds = %814
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %823 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2613, i64 noundef %822, i64 noundef %823, ptr noundef @.str.77)
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store i8 1, ptr %19, align 1, !tbaa !10
  %827 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %828 = trunc i8 %827 to i1
  %829 = zext i1 %828 to i8
  store i8 %829, ptr %19, align 1, !tbaa !10
  br label %830

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833, %814, %811
  %835 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %862

837:                                              ; preds = %834
  %838 = load ptr, ptr %14, align 8, !tbaa !57
  %839 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !67
  %841 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %840, i32 0, i32 8
  %842 = load ptr, ptr %841, align 8, !tbaa !73
  %843 = load ptr, ptr %14, align 8, !tbaa !57
  %844 = call i32 %842(ptr noundef %843)
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %862

846:                                              ; preds = %837
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %851 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %852 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2615, i64 noundef %850, i64 noundef %851, ptr noundef @.str.78)
  br label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr %19, align 1, !tbaa !10
  %855 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %19, align 1, !tbaa !10
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %837, %834
  %863 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %890

865:                                              ; preds = %862
  %866 = load ptr, ptr %16, align 8, !tbaa !57
  %867 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !67
  %869 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %868, i32 0, i32 8
  %870 = load ptr, ptr %869, align 8, !tbaa !73
  %871 = load ptr, ptr %16, align 8, !tbaa !57
  %872 = call i32 %870(ptr noundef %871)
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %874, label %890

874:                                              ; preds = %865
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %879 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_project_intersection, i32 noundef 2617, i64 noundef %878, i64 noundef %879, ptr noundef @.str.79)
  br label %881

881:                                              ; preds = %877
  br label %882

882:                                              ; preds = %881
  store i8 1, ptr %19, align 1, !tbaa !10
  %883 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %884 = trunc i8 %883 to i1
  %885 = zext i1 %884 to i8
  store i8 %885, ptr %19, align 1, !tbaa !10
  br label %886

886:                                              ; preds = %882
  br label %887

887:                                              ; preds = %886
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %865, %862
  %891 = load ptr, ptr %14, align 8, !tbaa !57
  %892 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %891)
  store ptr %892, ptr %14, align 8, !tbaa !57
  %893 = load ptr, ptr %16, align 8, !tbaa !57
  %894 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %893)
  store ptr %894, ptr %16, align 8, !tbaa !57
  br label %895

895:                                              ; preds = %890, %72
  %896 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %896, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %897

897:                                              ; preds = %895, %746, %473, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %898 = load i32, ptr %6, align 4
  ret i32 %898
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #5

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #5

declare i32 @H5S_hyper_add_span_element(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @H5S_select_elements(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

declare i32 @H5S__hyper_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %75 = call i32 @H5S__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !10
  %86 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !10
  %118 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %4, align 8, !tbaa !23
  %134 = call ptr @H5I_object_verify(i64 noundef %133, i32 noundef 4)
  store ptr %134, ptr %7, align 8, !tbaa !3
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2668, i64 noundef %140, i64 noundef %141, ptr noundef @.str.5)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %14, align 1, !tbaa !10
  %145 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i64, ptr %5, align 8, !tbaa !23
  %157 = call ptr @H5I_object_verify(i64 noundef %156, i32 noundef 4)
  store ptr %157, ptr %8, align 8, !tbaa !3
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2670, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %14, align 1, !tbaa !10
  %168 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %14, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = load i64, ptr %6, align 8, !tbaa !23
  %180 = call ptr @H5I_object_verify(i64 noundef %179, i32 noundef 4)
  store ptr %180, ptr %9, align 8, !tbaa !3
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2672, i64 noundef %186, i64 noundef %187, ptr noundef @.str.5)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %14, align 1, !tbaa !10
  %191 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %14, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.H5S_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !37
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5S_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !37
  %210 = icmp ne i64 %205, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %216 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2677, i64 noundef %215, i64 noundef %216, ptr noundef @.str.80)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %14, align 1, !tbaa !10
  %220 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %14, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5S_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !14
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5S_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !14
  %239 = icmp ne i32 %234, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %245 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2683, i64 noundef %244, i64 noundef %245, ptr noundef @.str.81)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %14, align 1, !tbaa !10
  %249 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1, !tbaa !10
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %230
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = call i32 @H5S_select_project_intersection(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %10, i1 noundef zeroext false)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %270 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !23
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2687, i64 noundef %269, i64 noundef %270, ptr noundef @.str.82)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %14, align 1, !tbaa !10
  %274 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %14, align 1, !tbaa !10
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %259
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = call i64 @H5I_register(i32 noundef 4, ptr noundef %285, i1 noundef zeroext true)
  store i64 %286, ptr %11, align 8, !tbaa !23
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_ID_g, align 8, !tbaa !23
  %293 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !23
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2691, i64 noundef %292, i64 noundef %293, ptr noundef @.str.83)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %14, align 1, !tbaa !10
  %297 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %14, align 1, !tbaa !10
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %308

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %284
  br label %308

308:                                              ; preds = %307, %302, %279, %254, %225, %196, %173, %150, %123, %91, %53
  %309 = load i64, ptr %11, align 8, !tbaa !23
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %335

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %334

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = call i32 @H5S_close(ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %323 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Sselect_project_intersection, i32 noundef 2696, i64 noundef %322, i64 noundef %323, ptr noundef @.str.58)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %14, align 1, !tbaa !10
  %327 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %14, align 1, !tbaa !10
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i64 -1, ptr %11, align 8, !tbaa !23
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %314, %311
  br label %335

335:                                              ; preds = %334, %308
  %336 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 1)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %346

346:                                              ; preds = %344, %335
  %347 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 0)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = call i32 @H5E_dump_api_stack()
  br label %357

357:                                              ; preds = %355, %346
  %358 = load i64, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %358
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @H5S_select_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %14 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %29 = call i32 @H5S__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2731, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %7, align 1, !tbaa !10
  %40 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %248

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %249

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5S_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %247

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5S_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %247

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5S_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @H5S_select_none(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %99 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2744, i64 noundef %98, i64 noundef %99, ptr noundef @.str.62)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %7, align 1, !tbaa !10
  %103 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %248

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %246

114:                                              ; preds = %82
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5S_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !84
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5S_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %149

130:                                              ; preds = %122, %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %135 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2749, i64 noundef %134, i64 noundef %135, ptr noundef @.str.84)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %7, align 1, !tbaa !10
  %139 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %248

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %245

149:                                              ; preds = %122
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5S_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !84
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %220

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %186, %157
  %159 = load i32, ptr %12, align 4, !tbaa !24
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5S_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !14
  %164 = icmp ult i32 %159, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %158
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %167
  store i64 0, ptr %168, align 8, !tbaa !23
  %169 = load i32, ptr %12, align 4, !tbaa !24
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %170
  store i64 1, ptr %171, align 8, !tbaa !23
  %172 = load i32, ptr %12, align 4, !tbaa !24
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %173
  store i64 1, ptr %174, align 8, !tbaa !23
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5S_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = load i32, ptr %12, align 4, !tbaa !24
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = load i32, ptr %12, align 4, !tbaa !24
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %184
  store i64 %182, ptr %185, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %165
  %187 = load i32, ptr %12, align 4, !tbaa !24
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !24
  br label %158, !llvm.loop !106

189:                                              ; preds = %158
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %192 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %193 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %194 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %195 = call i32 @H5S_select_hyperslab(ptr noundef %190, i32 noundef 0, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %202 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !23
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2773, i64 noundef %201, i64 noundef %202, ptr noundef @.str.85)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %7, align 1, !tbaa !10
  %206 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %7, align 1, !tbaa !10
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %6, align 4, !tbaa !24
  store i32 10, ptr %13, align 4
  br label %217

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %189
  store i32 0, ptr %13, align 4
  br label %217

217:                                              ; preds = %211, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  %218 = load i32, ptr %13, align 4
  switch i32 %218, label %251 [
    i32 0, label %219
    i32 10, label %248
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %149
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call i32 @H5S__modify_select(ptr noundef %221, i32 noundef 4, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %230 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !23
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_subtract, i32 noundef 2781, i64 noundef %229, i64 noundef %230, ptr noundef @.str.86)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %7, align 1, !tbaa !10
  %234 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %7, align 1, !tbaa !10
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %248

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %220
  br label %245

245:                                              ; preds = %244, %148
  br label %246

246:                                              ; preds = %245, %113
  br label %247

247:                                              ; preds = %246, %74, %66
  br label %248

248:                                              ; preds = %247, %217, %239, %144, %108, %45
  br label %249

249:                                              ; preds = %248, %58
  %250 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %251

251:                                              ; preds = %249, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5S__modify_select(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5Ssel_iter_create(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %73 = call i32 @H5S__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !23
  %132 = call ptr @H5I_object_verify(i64 noundef %131, i32 noundef 4)
  store ptr %132, ptr %7, align 8, !tbaa !3
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2819, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i64, ptr %5, align 8, !tbaa !23
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2821, i64 noundef %160, i64 noundef %161, ptr noundef @.str.87)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i32, ptr %6, align 4, !tbaa !24
  %177 = load i32, ptr %6, align 4, !tbaa !24
  %178 = and i32 %177, 3
  %179 = icmp ne i32 %176, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2823, i64 noundef %184, i64 noundef %185, ptr noundef @.str.88)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %12, align 1, !tbaa !10
  %189 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %12, align 1, !tbaa !10
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  %200 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %200, ptr %8, align 8, !tbaa !57
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %207 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2827, i64 noundef %206, i64 noundef %207, ptr noundef @.str.22)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %12, align 1, !tbaa !10
  %211 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %12, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199
  %222 = load i32, ptr %6, align 4, !tbaa !24
  %223 = or i32 %222, 4096
  store i32 %223, ptr %6, align 4, !tbaa !24
  %224 = load ptr, ptr %8, align 8, !tbaa !57
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load i64, ptr %5, align 8, !tbaa !23
  %227 = load i32, ptr %6, align 4, !tbaa !24
  %228 = call i32 @H5S_select_iter_init(ptr noundef %224, ptr noundef %225, i64 noundef %226, i32 noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %235 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2834, i64 noundef %234, i64 noundef %235, ptr noundef @.str.23)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %12, align 1, !tbaa !10
  %239 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %12, align 1, !tbaa !10
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %221
  %250 = load ptr, ptr %8, align 8, !tbaa !57
  %251 = call i64 @H5I_register(i32 noundef 15, ptr noundef %250, i1 noundef zeroext true)
  store i64 %251, ptr %9, align 8, !tbaa !23
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %258 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !23
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_create, i32 noundef 2839, i64 noundef %257, i64 noundef %258, ptr noundef @.str.89)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %12, align 1, !tbaa !10
  %262 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %12, align 1, !tbaa !10
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i64 -1, ptr %9, align 8, !tbaa !23
  br label %273

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %249
  br label %273

273:                                              ; preds = %272, %267, %244, %216, %194, %170, %148, %121, %89, %51
  %274 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5E_dump_api_stack()
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %296
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
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !23
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !10
  %53 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %80 = call i32 @H5S__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !10
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %118, i64 noundef %119, ptr noundef @.str.4)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !10
  %123 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i64, ptr %8, align 8, !tbaa !23
  %139 = call ptr @H5I_object_verify(i64 noundef %138, i32 noundef 15)
  store ptr %139, ptr %15, align 8, !tbaa !57
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2901, i64 noundef %145, i64 noundef %146, ptr noundef @.str.90)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %19, align 1, !tbaa !10
  %150 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2903, i64 noundef %167, i64 noundef %168, ptr noundef @.str.91)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %19, align 1, !tbaa !10
  %172 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %19, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %160
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %190 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2905, i64 noundef %189, i64 noundef %190, ptr noundef @.str.92)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %19, align 1, !tbaa !10
  %194 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %19, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %182
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %212 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2907, i64 noundef %211, i64 noundef %212, ptr noundef @.str.93)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %19, align 1, !tbaa !10
  %216 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %19, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2909, i64 noundef %233, i64 noundef %234, ptr noundef @.str.94)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %19, align 1, !tbaa !10
  %238 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %19, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %226
  %249 = load i64, ptr %9, align 8, !tbaa !23
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %294

251:                                              ; preds = %248
  %252 = load i64, ptr %10, align 8, !tbaa !23
  %253 = icmp ugt i64 %252, 0
  br i1 %253, label %254, label %294

254:                                              ; preds = %251
  %255 = load ptr, ptr %15, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8, !tbaa !64
  %258 = icmp ugt i64 %257, 0
  br i1 %258, label %259, label %294

259:                                              ; preds = %254
  %260 = load ptr, ptr %15, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = load ptr, ptr %15, align 8, !tbaa !57
  %266 = load i64, ptr %9, align 8, !tbaa !23
  %267 = load i64, ptr %10, align 8, !tbaa !23
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  %270 = load ptr, ptr %13, align 8, !tbaa !8
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  %272 = call i32 %264(ptr noundef %265, i64 noundef %266, i64 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %259
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %279 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2914, i64 noundef %278, i64 noundef %279, ptr noundef @.str.27)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %19, align 1, !tbaa !10
  %283 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %19, align 1, !tbaa !10
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %298

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %259
  br label %297

294:                                              ; preds = %254, %251, %248
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %295, align 8, !tbaa !23
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %296, align 8, !tbaa !23
  br label %297

297:                                              ; preds = %294, %293
  br label %298

298:                                              ; preds = %297, %288, %243, %221, %199, %177, %155, %128, %96, %58
  %299 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = call i64 @llvm.expect.i64(i64 %304, i64 1)
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %309

309:                                              ; preds = %307, %298
  %310 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %311 = trunc i8 %310 to i1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call i32 @H5E_dump_api_stack()
  br label %320

320:                                              ; preds = %318, %309
  %321 = load i32, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %321
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ false, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %32 = call i32 @H5S__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2961, i64 noundef %38, i64 noundef %39, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %16, align 1, !tbaa !10
  %43 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %175

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %210

69:                                               ; preds = %61
  %70 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %70, ptr %9, align 8, !tbaa !57
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2968, i64 noundef %76, i64 noundef %77, ptr noundef @.str.95)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !10
  %81 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %175

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %9, align 8, !tbaa !57
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call i32 @H5S_select_iter_init(ptr noundef %92, ptr noundef %93, i64 noundef 1, i32 noundef 0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2970, i64 noundef %100, i64 noundef %101, ptr noundef @.str.96)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !10
  %105 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %16, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %175

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %91
  store i8 1, ptr %10, align 1, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = load ptr, ptr %9, align 8, !tbaa !57
  %122 = call i32 %120(ptr noundef %121, i64 noundef 1, i64 noundef -1, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %129 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2976, i64 noundef %128, i64 noundef %129, ptr noundef @.str.27)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %16, align 1, !tbaa !10
  %133 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %175

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %115
  %144 = load i64, ptr %14, align 8, !tbaa !23
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5S_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !37
  %149 = icmp eq i64 %144, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !107
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !107
  store i8 1, ptr %154, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %13, align 8, !tbaa !23
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 %159, ptr %160, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %14, align 8, !tbaa !23
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  store i64 %165, ptr %166, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %164, %161
  br label %174

168:                                              ; preds = %143
  %169 = load ptr, ptr %6, align 8, !tbaa !107
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !107
  store i8 0, ptr %172, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174, %138, %110, %86, %48
  %176 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load ptr, ptr %9, align 8, !tbaa !57
  %185 = call i32 %183(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %192 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_select_contig_block, i32 noundef 2993, i64 noundef %191, i64 noundef %192, ptr noundef @.str.97)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %16, align 1, !tbaa !10
  %196 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %16, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %178, %175
  %204 = load ptr, ptr %9, align 8, !tbaa !57
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8, !tbaa !57
  %208 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !57
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %61
  %211 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @H5Ssel_iter_reset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %71 = call i32 @H5S__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !23
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 15)
  store ptr %130, ptr %5, align 8, !tbaa !57
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3032, i64 noundef %136, i64 noundef %137, ptr noundef @.str.90)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !10
  %141 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load i64, ptr %4, align 8, !tbaa !23
  %153 = call ptr @H5I_object_verify(i64 noundef %152, i32 noundef 4)
  store ptr %153, ptr %6, align 8, !tbaa !3
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3034, i64 noundef %159, i64 noundef %160, ptr noundef @.str.5)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !10
  %164 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %5, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = load ptr, ptr %5, align 8, !tbaa !57
  %181 = call i32 %179(ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %188 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3039, i64 noundef %187, i64 noundef %188, ptr noundef @.str.98)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %10, align 1, !tbaa !10
  %192 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  %203 = load ptr, ptr %5, align 8, !tbaa !57
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !63
  %208 = load ptr, ptr %5, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !65
  %211 = call i32 @H5S_select_iter_init(ptr noundef %203, ptr noundef %204, i64 noundef %207, i32 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %218 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_reset, i32 noundef 3043, i64 noundef %217, i64 noundef %218, ptr noundef @.str.99)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %10, align 1, !tbaa !10
  %222 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %10, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %233

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %202
  br label %233

233:                                              ; preds = %232, %227, %197, %169, %146, %119, %87, %49
  %234 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %242, %233
  %245 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = call i32 @H5E_dump_api_stack()
  br label %255

255:                                              ; preds = %253, %244
  %256 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define i32 @H5S__sel_iter_close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = call i32 @H5S_sel_iter_close(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !23
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S__sel_iter_close_cb, i32 noundef 3071, i64 noundef %31, i64 noundef %32, ptr noundef @.str.100)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !10
  %36 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5S_sel_iter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %20 = call i32 @H5S__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_sel_iter_close, i32 noundef 3091, i64 noundef %26, i64 noundef %27, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !10
  %31 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %88

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.H5S_sel_iter_class_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %2, align 8, !tbaa !57
  %64 = call i32 %62(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %71 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5S_sel_iter_close, i32 noundef 3099, i64 noundef %70, i64 noundef %71, ptr noundef @.str.98)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %4, align 1, !tbaa !10
  %75 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %88

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %2, align 8, !tbaa !57
  %87 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %86)
  store ptr %87, ptr %2, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %85, %80, %36
  br label %89

89:                                               ; preds = %88, %49
  %90 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5Ssel_iter_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3131, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !10
  %40 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5S_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !10
  %67 = call i32 @H5S__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3131, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !10
  %78 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3131, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !10
  %110 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !23
  %126 = call ptr @H5I_object_verify(i64 noundef %125, i32 noundef 15)
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3135, i64 noundef %132, i64 noundef %133, ptr noundef @.str.90)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !10
  %137 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %171

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i64, ptr %2, align 8, !tbaa !23
  %149 = call i32 @H5I_dec_app_ref(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %156 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !23
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Ssel_iter_close, i32 noundef 3139, i64 noundef %155, i64 noundef %156, ptr noundef @.str.101)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !10
  %160 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %165, %142, %115, %83, %45
  %172 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5E_dump_api_stack()
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %194
}

declare i32 @H5I_dec_app_ref(i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !18, i64 56}
!15 = !{!"H5S_t", !16, i64 0, !21, i64 80}
!16 = !{!"H5S_extent_t", !17, i64 0, !18, i64 40, !18, i64 44, !20, i64 48, !18, i64 56, !9, i64 64, !9, i64 72}
!17 = !{!"H5O_shared_t", !18, i64 0, !19, i64 8, !18, i64 16, !6, i64 24}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"", !5, i64 0, !11, i64 8, !6, i64 16, !20, i64 272, !6, i64 280}
!22 = !{!15, !11, i64 88}
!23 = !{!20, !20, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!15, !18, i64 40}
!26 = !{i64 0, i64 8, !27, i64 8, i64 1, !10, i64 16, i64 256, !28, i64 272, i64 8, !23, i64 280, i64 8, !28}
!27 = !{!5, !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!15, !5, i64 80}
!30 = !{!31, !5, i64 8}
!31 = !{!"", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!32 = !{!31, !5, i64 16}
!33 = !{!31, !5, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!31, !5, i64 40}
!37 = !{!15, !20, i64 352}
!38 = !{!31, !5, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!31, !5, i64 48}
!44 = !{!31, !5, i64 56}
!45 = !{!31, !5, i64 64}
!46 = !{!31, !5, i64 72}
!47 = !{!31, !5, i64 80}
!48 = !{!31, !5, i64 88}
!49 = !{!31, !5, i64 96}
!50 = !{!31, !5, i64 104}
!51 = !{!31, !5, i64 128}
!52 = !{!31, !5, i64 136}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!31, !5, i64 144}
!56 = !{!31, !5, i64 152}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14H5S_sel_iter_t", !5, i64 0}
!59 = !{!60, !18, i64 8}
!60 = !{!"H5S_sel_iter_t", !61, i64 0, !18, i64 8, !6, i64 16, !6, i64 272, !20, i64 528, !20, i64 536, !18, i64 544, !6, i64 552}
!61 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !5, i64 0}
!62 = !{!15, !9, i64 64}
!63 = !{!60, !20, i64 536}
!64 = !{!60, !20, i64 528}
!65 = !{!60, !18, i64 544}
!66 = !{!31, !5, i64 160}
!67 = !{!60, !61, i64 0}
!68 = !{!69, !5, i64 8}
!69 = !{!"H5S_sel_iter_class_t", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!70 = !{!69, !5, i64 24}
!71 = !{!69, !5, i64 40}
!72 = !{!69, !5, i64 56}
!73 = !{!69, !5, i64 64}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17H5S_sel_iter_op_t", !5, i64 0}
!78 = distinct !{!78, !54}
!79 = !{!80, !18, i64 0}
!80 = !{!"H5S_sel_iter_op_t", !18, i64 0, !6, i64 8}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = !{!31, !18, i64 0}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = !{!31, !5, i64 112}
!88 = !{!69, !5, i64 16}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = !{!69, !5, i64 32}
!94 = !{!69, !5, i64 48}
!95 = distinct !{!95, !54}
!96 = !{!31, !5, i64 120}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = !{!101, !102, i64 512}
!101 = !{!"H5S_pnt_list_t", !6, i64 0, !6, i64 256, !102, i64 512, !102, i64 520, !20, i64 528, !102, i64 536}
!102 = !{!"p1 _ZTS14H5S_pnt_node_t", !5, i64 0}
!103 = !{!102, !102, i64 0}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _Bool", !5, i64 0}
