; ModuleID = 'bench/hdf5/original/H5Sselect.ll'
source_filename = "bench/hdf5/original/H5Sselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.3, ptr }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"H5S_sel_iter_t\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 3160, ptr null }, align 8
@H5S_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sselect.c\00", align 1
@__func__.H5Soffset_simple = private unnamed_addr constant [17 x i8] c"H5Soffset_simple\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@__func__.H5Sselect_copy = private unnamed_addr constant [15 x i8] c"H5Sselect_copy\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't copy selection\00", align 1
@__func__.H5S_select_copy = private unnamed_addr constant [16 x i8] c"H5S_select_copy\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to release selection\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"can't copy selection specific information\00", align 1
@__func__.H5S_select_release = private unnamed_addr constant [19 x i8] c"H5S_select_release\00", align 1
@__func__.H5Sget_select_npoints = private unnamed_addr constant [22 x i8] c"H5Sget_select_npoints\00", align 1
@__func__.H5Sselect_valid = private unnamed_addr constant [16 x i8] c"H5Sselect_valid\00", align 1
@__func__.H5S_select_deserialize = private unnamed_addr constant [23 x i8] c"H5S_select_deserialize\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection type\00", align 1
@H5S_sel_point = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_hyper = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_all = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5S_sel_none = external local_unnamed_addr constant [1 x %struct.H5S_select_class_t], align 16
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@__func__.H5Sget_select_bounds = private unnamed_addr constant [21 x i8] c"H5Sget_select_bounds\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@__func__.H5S_get_select_num_elem_non_unlim = private unnamed_addr constant [34 x i8] c"H5S_get_select_num_elem_non_unlim\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"selection type has no num_elem_non_unlim callback\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@__func__.H5Sselect_adjust = private unnamed_addr constant [17 x i8] c"H5Sselect_adjust\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"NULL offset pointer\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"adjustment would move selection below zero offset\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"can't adjust selection\00", align 1
@__func__.H5S_select_iter_get_seq_list = private unnamed_addr constant [29 x i8] c"H5S_select_iter_get_seq_list\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to get selection sequence list\00", align 1
@__func__.H5S_select_iterate = private unnamed_addr constant [19 x i8] c"H5S_select_iterate\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"datatype size invalid\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"can't allocate length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"can't allocate offset vector array\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"unsupported op type\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5Sget_select_type = private unnamed_addr constant [19 x i8] c"H5Sget_select_type\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"can't compare selections\00", align 1
@__func__.H5S_select_intersect_block = private unnamed_addr constant [27 x i8] c"H5S_select_intersect_block\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"can't get selection bounds for dataspace\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"can't intersect block with selection\00", align 1
@__func__.H5Sselect_intersect_block = private unnamed_addr constant [26 x i8] c"H5Sselect_intersect_block\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"block start array pointer is NULL\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"block end array pointer is NULL\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [40 x i8] c"block start[%u] (%llu) > end[%u] (%llu)\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"can't compare selection and block\00", align 1
@__func__.H5S_select_construct_projection = private unnamed_addr constant [32 x i8] c"H5S_select_construct_projection\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"unable to get dimensionality of base space\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"unable to get number of points selected\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"unable to create scalar dataspace\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"unable to project scalar selection\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [49 x i8] c"can't add point to temporary dataspace selection\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"can't initialize source space selection iterator\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"can't initialize destination space selection iterator\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"can't get source selection coordinates\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"can't get destination selection coordinates\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"can't add point to new selection\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"can't advance source selection iterator\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"can't advance destination selection iterator\00", align 1
@H5E_CANTCLIP_g = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [51 x i8] c"can't project hyperslab onto destination selection\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"unable to release temporary dataspace\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"unable to release source selection iterator\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"unable to release destination selection iterator\00", align 1
@__func__.H5Sselect_project_intersection = private unnamed_addr constant [31 x i8] c"H5Sselect_project_intersection\00", align 1
@.str.80 = private unnamed_addr constant [83 x i8] c"number of points selected in source space does not match that in destination space\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"rank of source space does not match rank of source intersect space\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [37 x i8] c"can't project dataspace intersection\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5Ssel_iter_reset = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_reset\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"problem releasing a selection iterator's type-specific info\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"unable to re-initialize selection iterator\00", align 1
@__func__.H5S__sel_iter_close_cb = private unnamed_addr constant [23 x i8] c"H5S__sel_iter_close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [35 x i8] c"unable to close selection iterator\00", align 1
@__func__.H5S_sel_iter_close = private unnamed_addr constant [19 x i8] c"H5S_sel_iter_close\00", align 1
@__func__.H5Ssel_iter_close = private unnamed_addr constant [18 x i8] c"H5Ssel_iter_close\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [48 x i8] c"problem freeing dataspace selection iterator ID\00", align 1
@switch.table.H5S_select_deserialize = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_none, i64 48), ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_point, i64 48), ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_hyper, i64 48), ptr getelementptr inbounds nuw (i8, ptr @H5S_sel_all, i64 48)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5S_select_offset(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %17

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %18, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Soffset_simple(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %H5S_select_offset.exit.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !23

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %H5S_select_offset.exit.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !21

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 130, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %H5S_select_offset.exit.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 134, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #8
  br label %H5S_select_offset.exit.thread32

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !24
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 2, label %51
  ]

51:                                               ; preds = %48, %48, %44
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Soffset_simple, i32 noundef 137, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #8
  br label %H5S_select_offset.exit.thread32

55:                                               ; preds = %48
  %56 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %58 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %59 = trunc nuw i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %62, label %H5S_select_offset.exit, !prof !9

62:                                               ; preds = %55
  %.not.i = icmp eq ptr %1, null
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %64 = zext i32 %46 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull readonly align 8 %1, i64 %65, i1 false)
  br label %68

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %65, i1 false)
  br label %68

68:                                               ; preds = %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i8 1, ptr %69, align 8, !tbaa !20
  br label %H5S_select_offset.exit

H5S_select_offset.exit.thread32:                  ; preds = %51, %40
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %H5S_select_offset.exit.thread26

H5S_select_offset.exit:                           ; preds = %68, %55
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %73

H5S_select_offset.exit.thread26:                  ; preds = %32, %25, %12, %H5S_select_offset.exit.thread32
  %72 = call i32 @H5E_dump_api_stack() #8
  br label %73

73:                                               ; preds = %H5S_select_offset.exit, %H5S_select_offset.exit.thread26
  %.0152129 = phi i32 [ -1, %H5S_select_offset.exit.thread26 ], [ 0, %H5S_select_offset.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152129
}

declare i32 @H5_init_library() local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5S__init_package() local_unnamed_addr #4

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_clear_stack() local_unnamed_addr #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5E_dump_api_stack() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_copy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !23

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !21

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 177, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !25

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 181, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #8
  br label %.thread30

44:                                               ; preds = %36
  %45 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 183, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #8
  br label %.thread30

51:                                               ; preds = %44
  %52 = call i32 @H5S_select_copy(ptr noundef nonnull %45, ptr noundef nonnull %38, i1 noundef zeroext false)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !25

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_copy, i32 noundef 187, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.8) #8
  br label %.thread30

.thread30:                                        ; preds = %54, %47, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread24

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %62

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %61 = call i32 @H5E_dump_api_stack() #8
  br label %62

62:                                               ; preds = %59, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5S__init_package() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_copy, i32 noundef 223, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #8
  br label %45

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi15, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %45, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call i32 %24(ptr noundef nonnull %0) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %29 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_release, i32 noundef 268, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #8
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_copy, i32 noundef 231, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.9) #8
  br label %45

34:                                               ; preds = %22, %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(288) %35, i64 288, i1 false), !tbaa.struct !29
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !22
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_copy, i32 noundef 238, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #8
  br label %45

45:                                               ; preds = %12, %27, %41, %34, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %27 ], [ -1, %41 ], [ %39, %34 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_release(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 %13(ptr noundef nonnull %0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_release, i32 noundef 268, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.9) #8
  br label %20

20:                                               ; preds = %16, %11, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ %14, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_serial_size(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i64 %12(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i64 [ %13, %8 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_serialize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_npoints(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package() #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !23

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !21

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 366, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #8
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #8
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !25

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_npoints, i32 noundef 370, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread16

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %48

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #8
  br label %48

48:                                               ; preds = %43, %.thread16
  %.091419 = phi i64 [ -1, %.thread16 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.091419
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5S_get_select_npoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_valid(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread17

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package() #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !23

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %.thread17

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !21

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 435, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #8
  br label %.thread17

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #8
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread22, label %43, !prof !25

.thread22:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_valid, i32 noundef 439, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread17

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = call i32 %47(ptr noundef nonnull %37) #8
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %51

.thread17:                                        ; preds = %11, %24, %31, %.thread22
  %50 = call i32 @H5E_dump_api_stack() #8
  br label %51

51:                                               ; preds = %43, %.thread17
  %.0101520 = phi i32 [ -1, %.thread17 ], [ %48, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101520
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_valid(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 %12(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ %13, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp eq i64 %2, -1
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5S__init_package() #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre45 = trunc nuw i8 %.pre to i1
  %.pre46 = trunc nuw i8 %.pre43 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_deserialize, i32 noundef 517, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #8
  br label %63

20:                                               ; preds = %._crit_edge, %3
  %.pre-phi47 = phi i1 [ %.pre46, %._crit_edge ], [ %11, %3 ]
  %.pre-phi = phi i1 [ %.pre45, %._crit_edge ], [ %9, %3 ]
  %21 = xor i1 %.pre-phi47, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %63, !prof !9

23:                                               ; preds = %20
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %7, label %36, label %24

24:                                               ; preds = %23
  %25 = icmp ugt ptr %.pre44, %6
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %6 to i64
  %28 = ptrtoint ptr %.pre44 to i64
  %29 = add i64 %27, 1
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %24, %26
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !22
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_deserialize, i32 noundef 525, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #8
  br label %63

36:                                               ; preds = %26, %23
  %37 = load i8, ptr %.pre44, align 1, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.pre44, i64 1
  store ptr %39, ptr %1, align 8, !tbaa !37
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %.pre44, i64 2
  store ptr %44, ptr %1, align 8, !tbaa !37
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %.pre44, i64 3
  store ptr %49, ptr %1, align 8, !tbaa !37
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.pre44, i64 4
  store ptr %54, ptr %1, align 8, !tbaa !37
  %55 = icmp ult i32 %53, 4
  br i1 %55, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %36
  %56 = zext nneg i32 %53 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5S_select_deserialize, i64 %56
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sink49 = load ptr, ptr %switch.load, align 16, !tbaa !39
  %57 = add i64 %2, -4
  %58 = tail call i32 %.sink49(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %57, i1 noundef zeroext %7) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %63

.thread:                                          ; preds = %36, %switch.lookup
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %61 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !22
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_deserialize, i32 noundef 551, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.12) #8
  br label %63

63:                                               ; preds = %16, %32, %.thread, %switch.lookup, %20
  %.0 = phi i32 [ -1, %16 ], [ -1, %.thread ], [ %58, %switch.lookup ], [ -1, %32 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread28

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5S__init_package() #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !23

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #8
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !21

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 593, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #8
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #8
  %39 = icmp eq ptr %1, null
  %40 = icmp eq ptr %2, null
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %45, !prof !25

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 597, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #8
  br label %.thread34

45:                                               ; preds = %37
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !25

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_bounds, i32 noundef 599, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #8
  br label %.thread34

.thread34:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread28

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = call i32 %57(ptr noundef nonnull %46, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %61

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %60 = call i32 @H5E_dump_api_stack() #8
  br label %61

61:                                               ; preds = %53, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %16

16:                                               ; preds = %10, %3
  %.0 = phi i32 [ %15, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_select_unlim_dim(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call i32 %12(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ %13, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5S__init_package() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 752, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #8
  br label %34

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi11, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %34, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 761, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.14) #8
  br label %34

27:                                               ; preds = %18
  %28 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %1) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %32 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !22
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_get_select_num_elem_non_unlim, i32 noundef 766, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.15) #8
  br label %34

34:                                               ; preds = %11, %23, %30, %27, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %30 ], [ 0, %27 ], [ -1, %23 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_contiguous(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i32 %12(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ %13, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_single(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call i32 %12(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ %13, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_is_regular(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = tail call i32 %12(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ %13, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_u(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_adjust_s(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_adjust(i64 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge47, !prof !21

._crit_edge47:                                    ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread36

18:                                               ; preds = %._crit_edge47, %2
  %19 = phi i8 [ %.pre, %._crit_edge47 ], [ %8, %2 ]
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5S__init_package() #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !23

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #8
  br label %.thread36

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !21

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 983, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #8
  br label %.thread36

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #8
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !25

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 986, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #8
  br label %.thread42

46:                                               ; preds = %38
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %52, !prof !25

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 988, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.16) #8
  br label %.thread42

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = call i32 %56(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %.preheader, !prof !25

.preheader:                                       ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph

61:                                               ; preds = %52
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 992, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.17) #8
  br label %.thread42

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %65, !prof !25

71:                                               ; preds = %.lr.ph
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !22
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 995, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.18) #8
  br label %.thread42

._crit_edge:                                      ; preds = %65, %.preheader
  %75 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %78 = trunc nuw i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %H5S_select_adjust_s.exit, label %H5S_select_adjust_s.exit.thread, !prof !9

H5S_select_adjust_s.exit:                         ; preds = %._crit_edge
  %81 = load ptr, ptr %53, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = call i32 %83(ptr noundef nonnull %40, ptr noundef nonnull %1) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %H5S_select_adjust_s.exit.thread, !prof !25

86:                                               ; preds = %H5S_select_adjust_s.exit
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_adjust, i32 noundef 998, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.19) #8
  br label %.thread42

.thread42:                                        ; preds = %86, %71, %61, %48, %42
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread36

H5S_select_adjust_s.exit.thread:                  ; preds = %._crit_edge, %H5S_select_adjust_s.exit
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %93

.thread36:                                        ; preds = %34, %27, %14, %.thread42
  %92 = call i32 @H5E_dump_api_stack() #8
  br label %93

93:                                               ; preds = %H5S_select_adjust_s.exit.thread, %.thread36
  %.0233139 = phi i32 [ -1, %.thread36 ], [ 0, %H5S_select_adjust_s.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0233139
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_scalar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %16

16:                                               ; preds = %10, %3
  %.0 = phi i32 [ %15, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %37, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !53
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i32, ptr %12, align 8, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %15, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %3, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %28, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = tail call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %0) #8
  br label %37

37:                                               ; preds = %26, %4
  %.0 = phi i32 [ %36, %26 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_coords(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ %13, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5S_select_iter_nelmts(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call i64 %11(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %8, %1
  %.0 = phi i64 [ %12, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_next(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call i32 %12(ptr noundef nonnull %0, i64 noundef %1) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = sub i64 %15, %1
  store i64 %16, ptr %14, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %9, %2
  %.0 = phi i32 [ %13, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %24, !prof !9

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = tail call i32 %17(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iter_get_seq_list, i32 noundef 1282, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.20) #8
  br label %24

24:                                               ; preds = %20, %14, %7
  %.0 = phi i32 [ -1, %20 ], [ %18, %14 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iter_release(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = tail call i32 %11(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %8, %1
  %.0 = phi i32 [ %12, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %5
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %17 = tail call i32 @H5S__init_package() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre247 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre250 = trunc nuw i8 %.pre to i1
  %.pre251 = trunc nuw i8 %.pre247 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1367, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread202

23:                                               ; preds = %._crit_edge, %5
  %.pre-phi252 = phi i1 [ %.pre251, %._crit_edge ], [ %14, %5 ]
  %.pre-phi = phi i1 [ %.pre250, %._crit_edge ], [ %12, %5 ]
  %24 = xor i1 %.pre-phi252, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %.thread202, !prof !9

26:                                               ; preds = %23
  %27 = tail call i64 @H5T_get_size(ptr noundef %1) #8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !22
  %31 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !22
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1377, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #8
  br label %.thread202

33:                                               ; preds = %26
  %34 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1381, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.22) #8
  br label %.thread202

40:                                               ; preds = %33
  %41 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %H5S_select_iter_init.exit.thread, !prof !9

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !53
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = zext i32 %49 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %56, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %47, %51
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i64 %27, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 528
  store i64 %62, ptr %63, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store i32 0, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %60, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = tail call i32 %67(ptr noundef nonnull %2, ptr noundef nonnull %34) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %H5S_select_iter_init.exit.thread, label %70

70:                                               ; preds = %H5S_select_iter_init.exit
  %71 = load i64, ptr %61, align 8, !tbaa !35
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %75 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !22
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1390, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.24) #8
  br label %.thread183

77:                                               ; preds = %70
  %78 = load i32, ptr %48, align 8, !tbaa !10
  %.fr236 = freeze i32 %78
  %.not = icmp eq i32 %.fr236, 0
  br i1 %.not, label %._crit_edge253, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = zext i32 %.fr236 to i64
  %83 = shl nuw nsw i64 %82, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %81, i64 %83, i1 false)
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %77, %79
  %.pre-phi255 = phi i64 [ %82, %79 ], [ 0, %77 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi255
  store i64 %27, ptr %84, align 8, !tbaa !22
  %85 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef 1024) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %._crit_edge253
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1407, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.25) #8
  br label %.thread183

91:                                               ; preds = %._crit_edge253
  %92 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef 1024) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.thread, label %.preheader205

.preheader205:                                    ; preds = %91
  %.not235 = icmp eq i64 %71, 0
  br i1 %.not235, label %.loopexit.thread278, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader205
  %94 = icmp sgt i32 %.fr236, -1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %.lr.ph231.split.us, label %.lr.ph231.split

.lr.ph231.split.us:                               ; preds = %.lr.ph231, %._crit_edge.split.us.us
  %.0107230.us = phi i64 [ %103, %._crit_edge.split.us.us ], [ %71, %.lr.ph231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = load ptr, ptr %34, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = call i32 %99(ptr noundef nonnull %34, i64 noundef 1024, i64 noundef %.0107230.us, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %92, ptr noundef nonnull %85) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.split234.us, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge222.split.us.us.us, %.preheader.us
  %.299.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %.3100.lcssa.us.us, %._crit_edge222.split.us.us.us ]
  %102 = load i64, ptr %7, align 8, !tbaa !22
  %103 = sub i64 %.0107230.us, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq i32 %.299.lcssa.us, 0
  %106 = and i1 %104, %105
  br i1 %106, label %.lr.ph231.split.us, label %.loopexit.thread278

.preheader.us:                                    ; preds = %.lr.ph231.split.us
  %107 = load i64, ptr %8, align 8, !tbaa !22
  %.not239 = icmp eq i64 %107, 0
  br i1 %.not239, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us, %._crit_edge222.split.us.us.us
  %108 = phi i64 [ %113, %._crit_edge222.split.us.us.us ], [ %107, %.preheader.us ]
  %.092227.us.us = phi i64 [ %114, %._crit_edge222.split.us.us.us ], [ 0, %.preheader.us ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.092227.us.us
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %.not240 = icmp eq i64 %110, 0
  br i1 %.not240, label %._crit_edge222.split.us.us.us, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph.us
  %111 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.092227.us.us
  %112 = load i64, ptr %111, align 8, !tbaa !22
  br label %.lr.ph.us.us.us

._crit_edge222.split.us.us.us.loopexit:           ; preds = %136, %.thread273
  %.pre249 = load i64, ptr %8, align 8, !tbaa !22
  br label %._crit_edge222.split.us.us.us

._crit_edge222.split.us.us.us:                    ; preds = %._crit_edge222.split.us.us.us.loopexit, %.lr.ph.us
  %113 = phi i64 [ %108, %.lr.ph.us ], [ %.pre249, %._crit_edge222.split.us.us.us.loopexit ]
  %.3100.lcssa.us.us = phi i32 [ 0, %.lr.ph.us ], [ %.6103.us.us.us, %._crit_edge222.split.us.us.us.loopexit ]
  %114 = add nuw i64 %.092227.us.us, 1
  %115 = icmp ult i64 %114, %113
  %116 = icmp eq i32 %.3100.lcssa.us.us, 0
  %117 = and i1 %116, %115
  br i1 %117, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !68

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %136
  %.088219.us.us.us = phi i64 [ %138, %136 ], [ %110, %.lr.ph.us.us.us.preheader ]
  %.090218.us.us.us = phi i64 [ %137, %136 ], [ %112, %.lr.ph.us.us.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %142

118:                                              ; preds = %._crit_edge.us.us.us
  %119 = load ptr, ptr %95, align 8, !tbaa !31
  %120 = call i32 %119(ptr noundef %149, ptr noundef %1, i32 noundef %.fr236, ptr noundef nonnull %9, ptr noundef %4) #8
  br label %131

121:                                              ; preds = %._crit_edge.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %95, align 8, !tbaa !31
  %126 = load i64, ptr %96, align 8, !tbaa !31
  %127 = call i32 %125(ptr noundef %149, i64 noundef %126, i32 noundef %.fr236, ptr noundef nonnull %9, ptr noundef %4) #8
  %128 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

131:                                              ; preds = %130, %118
  %.6103.us.us.us = phi i32 [ %127, %130 ], [ %120, %118 ]
  %132 = icmp slt i32 %.6103.us.us.us, 0
  br i1 %132, label %.thread273, label %136

.thread273:                                       ; preds = %131
  %133 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %134 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1473, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge222.split.us.us.us.loopexit

136:                                              ; preds = %131
  %137 = add i64 %.090218.us.us.us, %27
  %138 = sub i64 %.088219.us.us.us, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = icmp ne i64 %138, 0
  %140 = icmp eq i32 %.6103.us.us.us, 0
  %141 = and i1 %140, %139
  br i1 %141, label %.lr.ph.us.us.us, label %._crit_edge222.split.us.us.us.loopexit, !llvm.loop !69

142:                                              ; preds = %142, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ %.pre-phi255, %.lr.ph.us.us.us ]
  %.087216.us.us.us = phi i64 [ %147, %142 ], [ %.090218.us.us.us, %.lr.ph.us.us.us ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = urem i64 %.087216.us.us.us, %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %145, ptr %146, align 8, !tbaa !22
  %147 = udiv i64 %.087216.us.us.us, %144
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %148 = icmp sgt i64 %indvars.iv, 0
  br i1 %148, label %142, label %._crit_edge.us.us.us, !llvm.loop !70

._crit_edge.us.us.us:                             ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %.090218.us.us.us
  %150 = load i32, ptr %3, align 8, !tbaa !71
  switch i32 %150, label %.split.us [
    i32 0, label %121
    i32 1, label %118
  ]

.loopexit.thread:                                 ; preds = %91
  %151 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %152 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1409, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.26) #8
  %154 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %85) #8
  br label %.thread183

.lr.ph231.split:                                  ; preds = %.lr.ph231, %._crit_edge.split
  %.0107230 = phi i64 [ %208, %._crit_edge.split ], [ %71, %.lr.ph231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = load ptr, ptr %34, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %158 = call i32 %157(ptr noundef nonnull %34, i64 noundef 1024, i64 noundef %.0107230, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %92, ptr noundef nonnull %85) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.split234.us, label %.preheader

.preheader:                                       ; preds = %.lr.ph231.split
  %160 = load i64, ptr %8, align 8, !tbaa !22
  %.not237 = icmp eq i64 %160, 0
  br i1 %.not237, label %._crit_edge.split, label %.lr.ph

.split234.us:                                     ; preds = %.lr.ph231.split, %.lr.ph231.split.us
  %161 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !22
  %162 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1420, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.27) #8
  br label %.thread144

.lr.ph:                                           ; preds = %.preheader, %._crit_edge222.split
  %164 = phi i64 [ %202, %._crit_edge222.split ], [ %160, %.preheader ]
  %.092227 = phi i64 [ %203, %._crit_edge222.split ], [ 0, %.preheader ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.092227
  %166 = load i64, ptr %165, align 8, !tbaa !22
  %.not238 = icmp eq i64 %166, 0
  br i1 %.not238, label %._crit_edge222.split, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.lr.ph
  %167 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.092227
  %168 = load i64, ptr %167, align 8, !tbaa !22
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %195
  %.088219 = phi i64 [ %197, %195 ], [ %166, %.lr.ph221.preheader ]
  %.090218 = phi i64 [ %196, %195 ], [ %168, %.lr.ph221.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %.090218
  %170 = load i32, ptr %3, align 8, !tbaa !71
  switch i32 %170, label %.split.us [
    i32 0, label %171
    i32 1, label %184
  ]

171:                                              ; preds = %.lr.ph221
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %172 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %95, align 8, !tbaa !31
  %176 = load i64, ptr %96, align 8, !tbaa !31
  %177 = call i32 %175(ptr noundef %169, i64 noundef %176, i32 noundef %.fr236, ptr noundef nonnull %9, ptr noundef %4) #8
  %178 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread, label %183

.thread:                                          ; preds = %174, %171, %124, %121
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %121 ], [ @H5E_CANTRESTORE_g, %124 ], [ @H5E_CANTRESTORE_g, %174 ], [ @H5E_CANTSET_g, %171 ]
  %.sink = phi i32 [ 1453, %121 ], [ 1459, %124 ], [ 1459, %174 ], [ 1453, %171 ]
  %180 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !22
  %181 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !22
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef %.sink, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.28) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

183:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

184:                                              ; preds = %.lr.ph221
  %185 = load ptr, ptr %95, align 8, !tbaa !31
  %186 = call i32 %185(ptr noundef %169, ptr noundef %1, i32 noundef %.fr236, ptr noundef nonnull %9, ptr noundef %4) #8
  br label %190

.split.us:                                        ; preds = %.lr.ph221, %._crit_edge.us.us.us
  %187 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %188 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1468, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.29) #8
  br label %201

190:                                              ; preds = %183, %184
  %.6103 = phi i32 [ %177, %183 ], [ %186, %184 ]
  %191 = icmp slt i32 %.6103, 0
  br i1 %191, label %.thread274, label %195

.thread274:                                       ; preds = %190
  %192 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %193 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1473, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge222.split.loopexit

195:                                              ; preds = %190
  %196 = add i64 %.090218, %27
  %197 = sub i64 %.088219, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %198 = icmp ne i64 %197, 0
  %199 = icmp eq i32 %.6103, 0
  %200 = and i1 %199, %198
  br i1 %200, label %.lr.ph221, label %._crit_edge222.split.loopexit, !llvm.loop !69

201:                                              ; preds = %.split.us, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread144

._crit_edge222.split.loopexit:                    ; preds = %195, %.thread274
  %.pre248 = load i64, ptr %8, align 8, !tbaa !22
  br label %._crit_edge222.split

._crit_edge222.split:                             ; preds = %._crit_edge222.split.loopexit, %.lr.ph
  %202 = phi i64 [ %164, %.lr.ph ], [ %.pre248, %._crit_edge222.split.loopexit ]
  %.3100.lcssa = phi i32 [ 0, %.lr.ph ], [ %.6103, %._crit_edge222.split.loopexit ]
  %203 = add nuw i64 %.092227, 1
  %204 = icmp ult i64 %203, %202
  %205 = icmp eq i32 %.3100.lcssa, 0
  %206 = and i1 %205, %204
  br i1 %206, label %.lr.ph, label %._crit_edge.split, !llvm.loop !68

.thread144:                                       ; preds = %.split234.us, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.thread278

._crit_edge.split:                                ; preds = %._crit_edge222.split, %.preheader
  %.299.lcssa = phi i32 [ 0, %.preheader ], [ %.3100.lcssa, %._crit_edge222.split ]
  %207 = load i64, ptr %7, align 8, !tbaa !22
  %208 = sub i64 %.0107230, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = icmp ne i64 %208, 0
  %210 = icmp eq i32 %.299.lcssa, 0
  %211 = and i1 %209, %210
  br i1 %211, label %.lr.ph231.split, label %.loopexit.thread278

.loopexit.thread278:                              ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.thread144, %.preheader205
  %.093172282 = phi i32 [ 0, %.preheader205 ], [ %.299.lcssa.us, %._crit_edge.split.us.us ], [ -1, %.thread144 ], [ %.299.lcssa, %._crit_edge.split ]
  %212 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %85) #8
  %213 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %92) #8
  br label %.thread183

.thread183:                                       ; preds = %.loopexit.thread, %.loopexit.thread278, %87, %73
  %.093160179189 = phi i32 [ -1, %87 ], [ -1, %73 ], [ %.093172282, %.loopexit.thread278 ], [ -1, %.loopexit.thread ]
  %214 = load ptr, ptr %34, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = call i32 %216(ptr noundef nonnull %34) #8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %.thread195

219:                                              ; preds = %.thread183
  %220 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %221 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1499, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.31) #8
  br label %.thread195

H5S_select_iter_init.exit.thread:                 ; preds = %40, %H5S_select_iter_init.exit
  %223 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %224 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_iterate, i32 noundef 1385, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.23) #8
  br label %.thread195

.thread195:                                       ; preds = %.thread183, %219, %H5S_select_iter_init.exit.thread
  %.10200 = phi i32 [ -1, %H5S_select_iter_init.exit.thread ], [ %.093160179189, %.thread183 ], [ -1, %219 ]
  %226 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %34) #8
  br label %.thread202

.thread202:                                       ; preds = %36, %29, %19, %23, %.thread195
  %.194 = phi i32 [ %.10200, %.thread195 ], [ 0, %23 ], [ -1, %19 ], [ -1, %29 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.194
}

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #4

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_type(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1527, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package() #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !23

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1527, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !21

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1527, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #8
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #8
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !25

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sget_select_type, i32 noundef 1531, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread16

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %49

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %48 = call i32 @H5E_dump_api_stack() #8
  br label %49

49:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5S_get_select_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ %11, %8 ], [ -1, %1 ]
  ret i32 %.0
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
  %12 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %18 = tail call i32 @H5S__init_package() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge325

._crit_edge325:                                   ; preds = %17
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre326 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre327 = trunc nuw i8 %.pre to i1
  %.pre328 = trunc nuw i8 %.pre326 to i1
  br label %24

20:                                               ; preds = %17
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1607, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread273

24:                                               ; preds = %._crit_edge325, %2
  %.pre-phi329 = phi i1 [ %.pre328, %._crit_edge325 ], [ %15, %2 ]
  %.pre-phi = phi i1 [ %.pre327, %._crit_edge325 ], [ %13, %2 ]
  %25 = xor i1 %.pre-phi329, true
  %26 = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %26, label %27, label %.thread273, !prof !9

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %.not = icmp eq i64 %29, %31
  br i1 %.not, label %32, label %.thread273

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %.not169 = icmp eq i32 %34, 0
  br i1 %.not169, label %.thread273, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %.not170 = icmp eq i32 %37, 0
  br i1 %.not170, label %.thread273, label %38

38:                                               ; preds = %35
  %.not171 = icmp ult i32 %34, %37
  %. = select i1 %.not171, ptr %1, ptr %0
  %.184 = select i1 %.not171, ptr %0, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %., i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.184, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %., i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %.184, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp ne i32 %45, 0
  %50 = icmp ne i32 %48, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %106

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = call i32 %53(ptr noundef nonnull %., ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1670, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.32) #8
  br label %.thread

60:                                               ; preds = %51
  %61 = load ptr, ptr %46, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = call i32 %63(ptr noundef nonnull %.184, ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %68, label %.preheader287.preheader

.preheader287.preheader:                          ; preds = %60
  %66 = sext i32 %40 to i64
  %67 = zext i32 %42 to i64
  br label %.preheader287

68:                                               ; preds = %60
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1673, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.33) #8
  br label %.thread

.preheader287:                                    ; preds = %.preheader287.preheader, %76
  %indvars.iv313 = phi i64 [ %67, %.preheader287.preheader ], [ %77, %76 ]
  %indvars.iv = phi i64 [ %66, %.preheader287.preheader ], [ %indvars.iv.next, %76 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %72 = trunc nuw i64 %indvars.iv313 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %76, label %.preheader286

.preheader286:                                    ; preds = %.preheader287
  %74 = icmp sgt i64 %indvars.iv, 0
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader286
  %75 = trunc nsw i64 %indvars.iv.next to i32
  br label %.lr.ph

76:                                               ; preds = %.preheader287
  %77 = add nsw i64 %indvars.iv313, -1
  %78 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = sub i64 %79, %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %77
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %77
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = sub i64 %84, %86
  %.not175 = icmp eq i64 %82, %87
  br i1 %.not175, label %.preheader287, label %.thread, !llvm.loop !74

88:                                               ; preds = %.lr.ph
  %89 = add nsw i32 %.1146292, -1
  %90 = icmp sgt i32 %.1146292, 0
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.1146292 = phi i32 [ %89, %88 ], [ %75, %.lr.ph.preheader ]
  %91 = zext nneg i32 %.1146292 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %91
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %.not174 = icmp eq i64 %93, %95
  br i1 %.not174, label %88, label %.thread

._crit_edge:                                      ; preds = %88, %.preheader286
  %96 = load ptr, ptr %43, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = call i32 %98(ptr noundef nonnull %.) #8
  %.not172 = icmp eq i32 %99, 0
  br i1 %.not172, label %105, label %100

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %46, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = call i32 %103(ptr noundef nonnull %.184) #8
  %.not173 = icmp eq i32 %104, 0
  br i1 %.not173, label %105, label %.thread

.thread:                                          ; preds = %76, %.lr.ph, %56, %68, %100
  %.3156.ph = phi i32 [ 1, %100 ], [ -1, %56 ], [ 0, %.lr.ph ], [ -1, %68 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread273

105:                                              ; preds = %._crit_edge, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

106:                                              ; preds = %105, %38
  %107 = icmp eq i32 %45, %48
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = load ptr, ptr %43, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = call i32 %111(ptr noundef nonnull %., ptr noundef %.184) #8
  br label %.thread273

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %292, label %116

116:                                              ; preds = %113
  %117 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1732, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.22) #8
  br label %.thread262

123:                                              ; preds = %116
  %124 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %127 = trunc nuw i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %H5S_select_iter_init.exit.thread, !prof !9

130:                                              ; preds = %123
  %131 = load i32, ptr %39, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %131, ptr %132, align 8, !tbaa !53
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %., i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = zext i32 %131 to i64
  %138 = shl nuw nsw i64 %137, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %136, i64 %138, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %140 = getelementptr inbounds nuw i8, ptr %., i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %140, i64 %138, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %130, %133
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 536
  store i64 0, ptr %141, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %., i64 352
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 528
  store i64 %143, ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 544
  store i32 0, ptr %145, align 8, !tbaa !59
  %146 = load ptr, ptr %43, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = call i32 %148(ptr noundef nonnull %., ptr noundef nonnull %114) #8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %H5S_select_iter_init.exit.thread, label %154

H5S_select_iter_init.exit.thread:                 ; preds = %123, %H5S_select_iter_init.exit
  %151 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1740, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.34) #8
  br label %.thread262

154:                                              ; preds = %H5S_select_iter_init.exit
  %155 = call i32 @H5S_select_iter_init(ptr noundef nonnull %117, ptr noundef %.184, i64 noundef 0, i32 noundef 0)
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.preheader284, label %162

.preheader284:                                    ; preds = %154
  %157 = add i32 %40, -1
  %158 = add i32 %42, -1
  %159 = icmp sgt i32 %42, 0
  %160 = sext i32 %157 to i64
  %161 = sub i32 %157, %42
  br label %166

162:                                              ; preds = %154
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1743, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.35) #8
  br label %.thread190

166:                                              ; preds = %.preheader284, %272
  %.0128 = phi i1 [ false, %272 ], [ true, %.preheader284 ]
  %167 = load ptr, ptr %114, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  %170 = call i32 %169(ptr noundef nonnull %114, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %174 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1752, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.36) #8
  br label %.thread190

176:                                              ; preds = %166
  %177 = load ptr, ptr %117, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %180 = call i32 %179(ptr noundef nonnull %117, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %184 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1754, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.37) #8
  br label %.thread190

186:                                              ; preds = %176
  br i1 %.0128, label %.preheader277, label %.preheader282

.preheader282:                                    ; preds = %186
  br i1 %159, label %.lr.ph295, label %.preheader279

.preheader277:                                    ; preds = %186
  br i1 %159, label %.lr.ph300, label %.preheader

.preheader.loopexit:                              ; preds = %200
  %187 = trunc nsw i64 %indvars.iv.next323 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader277
  %.2147.lcssa = phi i32 [ %157, %.preheader277 ], [ %187, %.preheader.loopexit ]
  %188 = icmp sgt i32 %.2147.lcssa, -1
  br i1 %188, label %.lr.ph303, label %.loopexit

.lr.ph300:                                        ; preds = %.preheader277, %200
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %200 ], [ %160, %.preheader277 ]
  %.1143299 = phi i32 [ %203, %200 ], [ %158, %.preheader277 ]
  %189 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv322
  %190 = load i64, ptr %189, align 8, !tbaa !22
  %191 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv322
  %192 = load i64, ptr %191, align 8, !tbaa !22
  %193 = sub i64 %190, %192
  %194 = zext nneg i32 %.1143299 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %194
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = sub i64 %196, %198
  %.not181 = icmp eq i64 %193, %199
  br i1 %.not181, label %200, label %.thread190

200:                                              ; preds = %.lr.ph300
  %201 = sub nsw i64 %198, %192
  %202 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv322
  store i64 %201, ptr %202, align 8, !tbaa !22
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, -1
  %203 = add nsw i32 %.1143299, -1
  %204 = icmp sgt i32 %.1143299, 0
  br i1 %204, label %.lr.ph300, label %.preheader.loopexit, !llvm.loop !78

205:                                              ; preds = %.lr.ph303
  %206 = add nsw i32 %.3148302, -1
  %207 = icmp sgt i32 %.3148302, 0
  br i1 %207, label %.lr.ph303, label %.loopexit, !llvm.loop !79

.lr.ph303:                                        ; preds = %.preheader, %205
  %.3148302 = phi i32 [ %206, %205 ], [ %.2147.lcssa, %.preheader ]
  %208 = zext nneg i32 %.3148302 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %208
  %212 = load i64, ptr %211, align 8, !tbaa !22
  %.not180 = icmp eq i64 %210, %212
  br i1 %.not180, label %205, label %.thread190

.preheader279:                                    ; preds = %229, %.preheader282
  %.4.lcssa = phi i32 [ %157, %.preheader282 ], [ %161, %229 ]
  %213 = icmp sgt i32 %.4.lcssa, -1
  br i1 %213, label %.lr.ph297, label %.loopexit

.lr.ph295:                                        ; preds = %.preheader282, %229
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %229 ], [ %160, %.preheader282 ]
  %.2144294 = phi i32 [ %230, %229 ], [ %158, %.preheader282 ]
  %214 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv319
  %215 = load i64, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv319
  %217 = load i64, ptr %216, align 8, !tbaa !22
  %218 = add nsw i64 %217, %215
  %219 = zext nneg i32 %.2144294 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !22
  %.not177 = icmp eq i64 %218, %221
  br i1 %.not177, label %222, label %.thread190

222:                                              ; preds = %.lr.ph295
  %223 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv319
  %224 = load i64, ptr %223, align 8, !tbaa !22
  %225 = sub i64 %224, %215
  %226 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %219
  %227 = load i64, ptr %226, align 8, !tbaa !22
  %228 = sub i64 %227, %218
  %.not178 = icmp eq i64 %225, %228
  br i1 %.not178, label %229, label %.thread190

229:                                              ; preds = %222
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %230 = add nsw i32 %.2144294, -1
  %231 = icmp sgt i32 %.2144294, 0
  br i1 %231, label %.lr.ph295, label %.preheader279, !llvm.loop !80

232:                                              ; preds = %.lr.ph297
  %233 = add nsw i32 %.5296, -1
  %234 = icmp sgt i32 %.5296, 0
  br i1 %234, label %.lr.ph297, label %.loopexit, !llvm.loop !81

.lr.ph297:                                        ; preds = %.preheader279, %232
  %.5296 = phi i32 [ %233, %232 ], [ %.4.lcssa, %.preheader279 ]
  %235 = zext nneg i32 %.5296 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %235
  %239 = load i64, ptr %238, align 8, !tbaa !22
  %.not176 = icmp eq i64 %237, %239
  br i1 %.not176, label %232, label %.thread190

.loopexit:                                        ; preds = %232, %205, %.preheader279, %.preheader
  %240 = load ptr, ptr %114, align 8, !tbaa !61
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !82
  %243 = call i32 %242(ptr noundef nonnull %114) #8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %.loopexit
  %246 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %247 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1821, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.38) #8
  br label %.thread190

249:                                              ; preds = %.loopexit
  %250 = load ptr, ptr %117, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !82
  %253 = call i32 %252(ptr noundef nonnull %117) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %257 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1824, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.39) #8
  br label %.thread190

259:                                              ; preds = %249
  %260 = or i32 %253, %243
  %or.cond4 = icmp eq i32 %260, 0
  br i1 %or.cond4, label %.thread190, label %261

261:                                              ; preds = %259
  %.not179 = icmp eq i32 %243, %253
  br i1 %.not179, label %262, label %.thread190

262:                                              ; preds = %261
  %263 = load ptr, ptr %114, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %266 = call i32 %265(ptr noundef nonnull %114) #8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %270 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1835, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.40) #8
  br label %.thread190

272:                                              ; preds = %262
  %273 = load ptr, ptr %117, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !83
  %276 = call i32 %275(ptr noundef nonnull %117) #8
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %166

278:                                              ; preds = %272
  %279 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %280 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1839, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.41) #8
  br label %.thread190

.thread190:                                       ; preds = %261, %259, %.lr.ph295, %222, %.lr.ph297, %.lr.ph300, %.lr.ph303, %278, %268, %255, %245, %182, %172, %162
  %.6.ph = phi i32 [ 0, %.lr.ph300 ], [ -1, %162 ], [ -1, %182 ], [ -1, %172 ], [ 0, %.lr.ph297 ], [ -1, %278 ], [ -1, %268 ], [ 0, %.lr.ph295 ], [ -1, %255 ], [ -1, %245 ], [ 0, %.lr.ph303 ], [ 0, %222 ], [ 1, %259 ], [ 0, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %282 = load ptr, ptr %114, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = call i32 %284(ptr noundef nonnull %114) #8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %.thread190
  %288 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %289 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1847, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.42) #8
  br label %296

.thread262:                                       ; preds = %H5S_select_iter_init.exit.thread, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %291 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %114) #8
  br label %308

292:                                              ; preds = %113
  %293 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %294 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1730, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread273

296:                                              ; preds = %287, %.thread190
  %.9.ph = phi i32 [ %.6.ph, %.thread190 ], [ -1, %287 ]
  %297 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %114) #8
  br i1 %156, label %298, label %308

298:                                              ; preds = %296
  %299 = load ptr, ptr %117, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = call i32 %301(ptr noundef nonnull %117) #8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %.thread267

304:                                              ; preds = %298
  %305 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %306 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_shape_same, i32 noundef 1851, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.43) #8
  br label %.thread267

308:                                              ; preds = %.thread262, %296
  %.10 = phi i32 [ %.9.ph, %296 ], [ -1, %.thread262 ]
  br i1 %118, label %.thread273, label %.thread267

.thread267:                                       ; preds = %298, %304, %308
  %.10272 = phi i32 [ %.10, %308 ], [ %.9.ph, %298 ], [ -1, %304 ]
  %309 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %117) #8
  br label %.thread273

.thread273:                                       ; preds = %292, %108, %.thread, %27, %35, %32, %20, %24, %.thread267, %308
  %.0 = phi i32 [ 1, %24 ], [ %.10272, %.thread267 ], [ %.10, %308 ], [ -1, %292 ], [ 0, %27 ], [ 1, %35 ], [ -1, %20 ], [ 1, %32 ], [ %112, %108 ], [ %.3156.ph, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Sselect_shape_same(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1884, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !23

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1884, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !21

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1884, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !25

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1887, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #8
  br label %.thread31

44:                                               ; preds = %36
  %45 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1889, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #8
  br label %.thread31

51:                                               ; preds = %44
  %52 = call i32 @H5S_select_shape_same(ptr noundef nonnull %38, ptr noundef nonnull %45)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !25

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %56 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_shape_same, i32 noundef 1892, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.44) #8
  br label %.thread31

.thread31:                                        ; preds = %54, %47, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread25

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %62

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %61 = call i32 @H5E_dump_api_stack() #8
  br label %62

62:                                               ; preds = %59, %.thread25
  %.0132028 = phi i32 [ -1, %.thread25 ], [ %52, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0132028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_select_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5S__init_package() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge31

._crit_edge31:                                    ; preds = %11
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre34 = trunc nuw i8 %.pre to i1
  %.pre35 = trunc nuw i8 %.pre32 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_intersect_block, i32 noundef 1926, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #8
  br label %58

18:                                               ; preds = %._crit_edge31, %3
  %.pre-phi36 = phi i1 [ %.pre35, %._crit_edge31 ], [ %9, %3 ]
  %.pre-phi = phi i1 [ %.pre34, %._crit_edge31 ], [ %7, %3 ]
  %19 = xor i1 %.pre-phi36, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %58, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %48, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_intersect_block, i32 noundef 1941, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.45) #8
  br label %.thread

36:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %.thread, label %36

.thread:                                          ; preds = %42, %.lr.ph, %32
  %.1.ph = phi i32 [ -1, %32 ], [ 0, %.lr.ph ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

._crit_edge:                                      ; preds = %36, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre33 = load ptr, ptr %22, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %._crit_edge, %21
  %49 = phi ptr [ %.pre33, %._crit_edge ], [ %23, %21 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %56 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_intersect_block, i32 noundef 1952, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.46) #8
  br label %58

58:                                               ; preds = %.thread, %18, %48, %54, %14
  %.022 = phi i32 [ -1, %14 ], [ -1, %54 ], [ %52, %48 ], [ %.1.ph, %.thread ], [ 1, %18 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Sselect_intersect_block(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge63, !prof !21

._crit_edge63:                                    ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread46

17:                                               ; preds = %._crit_edge63, %3
  %18 = phi i8 [ %.pre, %._crit_edge63 ], [ %7, %3 ]
  %19 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5S__init_package() #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !23

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #8
  br label %.thread46

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !21

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1987, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #8
  br label %.thread46

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #8
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !25

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1991, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #8
  br label %.thread52

45:                                               ; preds = %37
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1993, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.47) #8
  br label %.thread52

51:                                               ; preds = %45
  %52 = icmp eq ptr %2, null
  br i1 %52, label %55, label %.preheader, !prof !25

.preheader:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 1995, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.48) #8
  br label %.thread52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %69, !prof !25

64:                                               ; preds = %.lr.ph
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %67 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !22
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 2001, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.49, i32 noundef %65, i64 noundef %60, i32 noundef %65, i64 noundef %62) #8
  br label %.thread52

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %69, %.preheader
  %70 = call i32 @H5S_select_intersect_block(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77, !prof !25

72:                                               ; preds = %._crit_edge
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %74 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !22
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_intersect_block, i32 noundef 2005, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.50) #8
  br label %.thread52

.thread52:                                        ; preds = %72, %64, %55, %47, %41
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread46

77:                                               ; preds = %._crit_edge
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %80

.thread46:                                        ; preds = %33, %26, %13, %.thread52
  %79 = call i32 @H5E_dump_api_stack() #8
  br label %80

80:                                               ; preds = %77, %.thread46
  %.0304149 = phi i32 [ -1, %.thread46 ], [ %70, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0304149
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_construct_projection(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !22
  %12 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %5
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %18 = tail call i32 @H5S__init_package() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre100 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre101 = trunc nuw i8 %.pre to i1
  %.pre102 = trunc nuw i8 %.pre100 to i1
  br label %24

20:                                               ; preds = %17
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2077, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread92

24:                                               ; preds = %._crit_edge, %5
  %.pre-phi103 = phi i1 [ %.pre102, %._crit_edge ], [ %15, %5 ]
  %.pre-phi = phi i1 [ %.pre101, %._crit_edge ], [ %13, %5 ]
  %25 = xor i1 %.pre-phi103, true
  %26 = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %26, label %27, label %.thread92, !prof !9

27:                                               ; preds = %24
  %28 = call i32 @H5S_get_simple_extent_dims(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2090, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.51) #8
  br label %.thread92

34:                                               ; preds = %27
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2100, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.52) #8
  br label %.thread92

45:                                               ; preds = %36
  %46 = call ptr @H5S_create(i32 noundef 0) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %50 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2105, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.53) #8
  br label %.thread92

52:                                               ; preds = %45
  %53 = icmp eq i64 %39, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %37, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %8) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2132, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.54) #8
  br label %.thread.thread

64:                                               ; preds = %52
  %65 = call i32 @H5S_select_none(ptr noundef nonnull %46) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %127

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !22
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2138, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.55) #8
  br label %.thread.thread

71:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = icmp ugt i32 %2, %28
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !22
  %74 = sub nuw i32 %2, %28
  %75 = zext i32 %74 to i64
  %76 = call i32 @H5VM_array_fill(ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef 8, i64 noundef %75) #8
  %77 = call i32 @H5VM_array_fill(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 8, i64 noundef %75) #8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %75
  %79 = zext nneg i32 %28 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 16 %6, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 16 %7, i64 %80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

82:                                               ; preds = %71
  %83 = sub nuw nsw i32 %28, %2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %84
  %86 = zext nneg i32 %2 to i64
  %87 = shl nuw nsw i64 %86, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %85, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %88, i64 %87, i1 false)
  br label %89

89:                                               ; preds = %82, %73
  %.0 = phi i32 [ %74, %73 ], [ %83, %82 ]
  %90 = call ptr @H5S_create_simple(i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.thread113, label %95

.thread.thread113:                                ; preds = %89
  %92 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %93 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !22
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2204, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.56) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread92

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = call i32 %99(ptr noundef %0, ptr noundef nonnull %90, ptr noundef nonnull %8) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread88

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load i8, ptr %107, align 8, !tbaa !20, !range !7, !noundef !8
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.thread88

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 96
  br i1 %72, label %112, label %119

112:                                              ; preds = %110
  %113 = zext i32 %.0 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = zext nneg i32 %28 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %116, i64 %118, i1 false)
  br label %125

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = zext i32 %.0 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = zext nneg i32 %2 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %122, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %119, %112
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i8 1, ptr %126, align 8, !tbaa !20
  br label %.thread88

.thread88:                                        ; preds = %125, %106, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %.thread88, %64, %54
  %.273 = phi ptr [ %90, %.thread88 ], [ %46, %64 ], [ %46, %54 ]
  store ptr %.273, ptr %1, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread92, label %128

128:                                              ; preds = %127
  %129 = icmp ult i32 %2, %28
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i64, ptr %8, align 8, !tbaa !22
  %132 = mul i64 %131, %3
  store i64 %132, ptr %4, align 8, !tbaa !22
  br label %.thread92

133:                                              ; preds = %128
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %.thread92

.thread:                                          ; preds = %95
  %134 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %135 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2215, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.57) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.thread

.thread.thread:                                   ; preds = %60, %67, %.thread
  %.071112 = phi ptr [ %90, %.thread ], [ %46, %67 ], [ %46, %60 ]
  %137 = call i32 @H5S_close(ptr noundef nonnull %.071112) #8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.thread92

139:                                              ; preds = %.thread.thread
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %141 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_construct_projection, i32 noundef 2262, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.58) #8
  br label %.thread92

.thread92:                                        ; preds = %.thread.thread113, %41, %48, %30, %20, %127, %133, %130, %24, %.thread.thread, %139
  %.170 = phi i32 [ -1, %139 ], [ -1, %.thread.thread ], [ -1, %.thread.thread113 ], [ 0, %24 ], [ 0, %127 ], [ 0, %133 ], [ 0, %130 ], [ -1, %30 ], [ -1, %20 ], [ -1, %48 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.170
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
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5S__init_package() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge127

._crit_edge127:                                   ; preds = %12
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre128 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre129 = trunc nuw i8 %.pre to i1
  %.pre130 = trunc nuw i8 %.pre128 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2302, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #8
  br label %.thread118

19:                                               ; preds = %._crit_edge127, %4
  %.pre-phi131 = phi i1 [ %.pre130, %._crit_edge127 ], [ %10, %4 ]
  %.pre-phi = phi i1 [ %.pre129, %._crit_edge127 ], [ %8, %4 ]
  %20 = xor i1 %.pre-phi131, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %.thread118, !prof !9

22:                                               ; preds = %19
  %23 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2312, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.22) #8
  br label %.thread118

29:                                               ; preds = %22
  %30 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %33 = trunc nuw i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %H5S_select_iter_init.exit.thread, !prof !9

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !53
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = zext i32 %38 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %43, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %45, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %36, %40
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 536
  store i64 %1, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store i64 %51, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store i32 0, ptr %53, align 8, !tbaa !59
  %54 = load ptr, ptr %49, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = tail call i32 %56(ptr noundef nonnull %2, ptr noundef nonnull %23) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %H5S_select_iter_init.exit.thread, label %59

59:                                               ; preds = %H5S_select_iter_init.exit
  %60 = load i64, ptr %50, align 8, !tbaa !35
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %64 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !22
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2321, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.24) #8
  br label %.thread99

66:                                               ; preds = %59
  %67 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef 1024) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2328, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.25) #8
  br label %.thread99

73:                                               ; preds = %66
  %74 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef 1024) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread77.thread142, label %.preheader121

.preheader121:                                    ; preds = %73
  %.not123 = icmp eq i64 %60, 0
  br i1 %.not123, label %.thread77.thread, label %.lr.ph125

.thread77.thread142:                              ; preds = %73
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2330, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.26) #8
  %79 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %67) #8
  br label %.thread99

.lr.ph125:                                        ; preds = %.preheader121, %._crit_edge
  %.045124 = phi i64 [ %100, %._crit_edge ], [ %60, %.preheader121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = load ptr, ptr %23, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call i32 %82(ptr noundef nonnull %23, i64 noundef 1024, i64 noundef %.045124, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %74, ptr noundef nonnull %67) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph125
  %85 = load i64, ptr %5, align 8, !tbaa !22
  %.not126 = icmp eq i64 %85, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph125
  %86 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !22
  %87 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2341, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.27) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread77.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.043122 = phi i64 [ %96, %.lr.ph ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.043122
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.043122
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = udiv i64 %93, %1
  %95 = call i32 @H5VM_array_fill(ptr noundef %91, ptr noundef %0, i64 noundef %1, i64 noundef %94) #8
  %96 = add nuw i64 %.043122, 1
  %97 = load i64, ptr %5, align 8, !tbaa !22
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %99 = load i64, ptr %6, align 8, !tbaa !22
  %100 = sub i64 %.045124, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread77.thread, label %.lr.ph125

.thread77.thread:                                 ; preds = %._crit_edge, %.preheader121, %.thread
  %.04488140 = phi i32 [ -1, %.thread ], [ 0, %.preheader121 ], [ 0, %._crit_edge ]
  %101 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %67) #8
  %102 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %74) #8
  br label %.thread99

.thread99:                                        ; preds = %.thread77.thread142, %.thread77.thread, %69, %62
  %.0447595105 = phi i32 [ -1, %69 ], [ -1, %62 ], [ %.04488140, %.thread77.thread ], [ -1, %.thread77.thread142 ]
  %103 = load ptr, ptr %23, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = call i32 %105(ptr noundef nonnull %23) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread111

108:                                              ; preds = %.thread99
  %109 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %110 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2368, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.31) #8
  br label %.thread111

H5S_select_iter_init.exit.thread:                 ; preds = %29, %H5S_select_iter_init.exit
  %112 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_fill, i32 noundef 2316, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.23) #8
  br label %.thread111

.thread111:                                       ; preds = %.thread99, %108, %H5S_select_iter_init.exit.thread
  %.4116 = phi i32 [ -1, %H5S_select_iter_init.exit.thread ], [ %.0447595105, %.thread99 ], [ -1, %108 ]
  %115 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %23) #8
  br label %.thread118

.thread118:                                       ; preds = %25, %15, %19, %.thread111
  %.1 = phi i32 [ %.4116, %.thread111 ], [ 0, %19 ], [ -1, %15 ], [ -1, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_project_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5S__init_package() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre201 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre202 = trunc nuw i8 %.pre to i1
  %.pre203 = trunc nuw i8 %.pre201 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2419, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %.thread191

21:                                               ; preds = %._crit_edge, %5
  %.pre-phi204 = phi i1 [ %.pre203, %._crit_edge ], [ %12, %5 ]
  %.pre-phi = phi i1 [ %.pre202, %._crit_edge ], [ %10, %5 ]
  %22 = xor i1 %.pre-phi204, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %290, !prof !9

24:                                               ; preds = %21
  %25 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2430, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.22) #8
  br label %.thread191

31:                                               ; preds = %24
  %32 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2432, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #8
  br label %.thread191

38:                                               ; preds = %31
  %39 = tail call ptr @H5S_create(i32 noundef 1) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !22
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2436, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.59) #8
  br label %.thread191

45:                                               ; preds = %38
  %46 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %39, ptr noundef %1, i1 noundef zeroext true) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !22
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2438, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.60) #8
  br label %.thread142

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = tail call i32 @H5S_select_copy(ptr noundef nonnull %39, ptr noundef %1, i1 noundef zeroext false)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %252

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !22
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2445, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.61) #8
  br label %.thread142

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73, %68, %64
  %79 = tail call i32 @H5S_select_none(ptr noundef nonnull %39) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %252

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %83 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !22
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2453, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.62) #8
  br label %.thread142

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load ptr, ptr %69, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = call i32 %92(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2475, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.63) #8
  br label %.thread

99:                                               ; preds = %89
  %100 = call i32 @H5S_select_intersect_block(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %104 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !22
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2481, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.64) #8
  br label %.thread

106:                                              ; preds = %99
  %.not132 = icmp eq i32 %100, 0
  br i1 %.not132, label %114, label %107

107:                                              ; preds = %106
  %108 = call i32 @H5S_select_all(ptr noundef nonnull %39, i1 noundef zeroext true) #8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2486, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.65) #8
  br label %.thread

114:                                              ; preds = %106
  %115 = call i32 @H5S_select_none(ptr noundef nonnull %39) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %119 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !22
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2489, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.62) #8
  br label %.thread

.thread:                                          ; preds = %95, %102, %110, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread142

121:                                              ; preds = %107, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

122:                                              ; preds = %85
  %123 = icmp eq i32 %55, 1
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %126 = tail call ptr @H5S_create(i32 noundef 1) #8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %130 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !22
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2504, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.66) #8
  br label %.thread142

132:                                              ; preds = %124
  %133 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %126, ptr noundef nonnull %2, i1 noundef zeroext false) #8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %137 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !22
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2508, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.67) #8
  br label %.thread142

139:                                              ; preds = %132
  %140 = load ptr, ptr %125, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 512
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %143

143:                                              ; preds = %144, %139
  %.0101.in = phi ptr [ %141, %139 ], [ %.0101, %144 ]
  %.0101 = load ptr, ptr %.0101.in, align 8, !tbaa !90
  %.not = icmp eq ptr %.0101, null
  br i1 %.not, label %.loopexit, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %142, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %147 = tail call i32 @H5S_hyper_add_span_element(ptr noundef nonnull %126, i32 noundef %145, ptr noundef nonnull %146) #8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %143, !llvm.loop !92

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %151 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !22
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2517, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.68) #8
  br label %.thread142

.loopexit:                                        ; preds = %143, %122
  %.2118 = phi ptr [ null, %122 ], [ %126, %143 ]
  %.0103 = phi ptr [ %2, %122 ], [ %126, %143 ]
  %153 = load ptr, ptr %69, align 8, !tbaa !26
  %154 = load i32, ptr %153, align 8, !tbaa !73
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %.loopexit
  %157 = load ptr, ptr %74, align 8, !tbaa !26
  %158 = load i32, ptr %157, align 8, !tbaa !73
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %245

160:                                              ; preds = %156, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = tail call i32 @H5S_select_none(ptr noundef nonnull %39) #8
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %165 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !22
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2536, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.62) #8
  br label %.thread147

167:                                              ; preds = %160
  %168 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %25, ptr noundef nonnull %0, i64 noundef 1, i32 noundef 2)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2541, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.69) #8
  br label %.thread147

174:                                              ; preds = %167
  %175 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %32, ptr noundef %1, i64 noundef 1, i32 noundef 2)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %179, label %.preheader

.preheader:                                       ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 528
  br label %183

179:                                              ; preds = %174
  %180 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2545, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.70) #8
  br label %.thread147

183:                                              ; preds = %.preheader, %240
  %184 = load ptr, ptr %25, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = call i32 %186(ptr noundef nonnull %25, ptr noundef nonnull %8) #8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2556, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.71) #8
  br label %.thread147

193:                                              ; preds = %183
  %194 = call i32 @H5S_select_intersect_block(ptr noundef %.0103, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %198 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !22
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2560, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.64) #8
  br label %.thread147

200:                                              ; preds = %193
  %.not130 = icmp eq i32 %194, 0
  br i1 %.not130, label %218, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %32, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = call i32 %204(ptr noundef nonnull %32, ptr noundef nonnull %8) #8
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %209 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2567, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.72) #8
  br label %.thread147

211:                                              ; preds = %201
  %212 = call i32 @H5S_select_elements(ptr noundef nonnull %39, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %8) #8
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %216 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !22
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2572, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.73) #8
  br label %.thread147

218:                                              ; preds = %211, %200
  %219 = load ptr, ptr %25, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = call i32 %221(ptr noundef nonnull %25, i64 noundef 1) #8
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %226 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2578, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.74) #8
  br label %.thread147

228:                                              ; preds = %218
  %229 = load i64, ptr %177, align 8, !tbaa !58
  %230 = add i64 %229, -1
  store i64 %230, ptr %177, align 8, !tbaa !58
  %231 = load ptr, ptr %32, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = call i32 %233(ptr noundef nonnull %32, i64 noundef 1) #8
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %238 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2582, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.75) #8
  br label %.thread147

240:                                              ; preds = %228
  %241 = load i64, ptr %178, align 8, !tbaa !58
  %242 = add i64 %241, -1
  store i64 %242, ptr %178, align 8, !tbaa !58
  %243 = load i64, ptr %177, align 8, !tbaa !58
  %.not131 = icmp eq i64 %243, 0
  br i1 %.not131, label %244, label %183, !llvm.loop !93

.thread147:                                       ; preds = %163, %170, %179, %189, %196, %207, %214, %224, %236
  %.2114.ph = phi i1 [ true, %236 ], [ true, %224 ], [ true, %214 ], [ true, %207 ], [ true, %196 ], [ true, %189 ], [ true, %179 ], [ false, %170 ], [ false, %163 ]
  %.2110.ph = phi i1 [ true, %236 ], [ true, %224 ], [ true, %214 ], [ true, %207 ], [ true, %196 ], [ true, %189 ], [ false, %179 ], [ false, %170 ], [ false, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread142

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %252

245:                                              ; preds = %156
  %246 = tail call i32 @H5S__hyper_project_intersection(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.0103, ptr noundef nonnull %39, i1 noundef zeroext %4) #8
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %250 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !22
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2597, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.76) #8
  br label %.thread142

252:                                              ; preds = %244, %121, %78, %245, %57
  %.1117 = phi ptr [ null, %57 ], [ null, %78 ], [ null, %121 ], [ %.2118, %244 ], [ %.2118, %245 ]
  %.1113 = phi i1 [ false, %57 ], [ false, %78 ], [ false, %121 ], [ true, %244 ], [ false, %245 ]
  store ptr %39, ptr %3, align 8, !tbaa !87
  br label %.thread153

.thread142:                                       ; preds = %48, %60, %81, %248, %.thread, %.thread147, %128, %135, %149
  %.0116 = phi ptr [ null, %81 ], [ null, %.thread ], [ %.2118, %.thread147 ], [ %.2118, %248 ], [ null, %48 ], [ null, %60 ], [ null, %128 ], [ %126, %135 ], [ %126, %149 ]
  %.0112 = phi i1 [ false, %81 ], [ false, %.thread ], [ %.2114.ph, %.thread147 ], [ false, %248 ], [ false, %48 ], [ false, %60 ], [ false, %128 ], [ false, %135 ], [ false, %149 ]
  %.0108 = phi i1 [ false, %81 ], [ false, %.thread ], [ %.2110.ph, %.thread147 ], [ false, %248 ], [ false, %48 ], [ false, %60 ], [ false, %128 ], [ false, %135 ], [ false, %149 ]
  %253 = call i32 @H5S_close(ptr noundef nonnull %39) #8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.thread153

255:                                              ; preds = %.thread142
  %256 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %257 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2609, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.58) #8
  br label %.thread153

.thread153:                                       ; preds = %252, %.thread142, %255
  %.0108166 = phi i1 [ %.0108, %255 ], [ %.0108, %.thread142 ], [ %.1113, %252 ]
  %.0112164 = phi i1 [ %.0112, %255 ], [ %.0112, %.thread142 ], [ %.1113, %252 ]
  %.0116162 = phi ptr [ %.0116, %255 ], [ %.0116, %.thread142 ], [ %.1117, %252 ]
  %.7 = phi i32 [ -1, %255 ], [ -1, %.thread142 ], [ 0, %252 ]
  %.not133 = icmp eq ptr %.0116162, null
  br i1 %.not133, label %266, label %259

259:                                              ; preds = %.thread153
  %260 = call i32 @H5S_close(ptr noundef nonnull %.0116162) #8
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %264 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2613, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.77) #8
  br i1 %.0112164, label %267, label %277

266:                                              ; preds = %259, %.thread153
  br i1 %.0112164, label %267, label %277

267:                                              ; preds = %262, %266
  %.8190 = phi i32 [ -1, %262 ], [ %.7, %266 ]
  %268 = load ptr, ptr %25, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !67
  %271 = call i32 %270(ptr noundef nonnull %25) #8
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %275 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2615, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.78) #8
  br i1 %.0108166, label %278, label %.thread191

277:                                              ; preds = %262, %267, %266
  %.9 = phi i32 [ -1, %262 ], [ %.8190, %267 ], [ %.7, %266 ]
  br i1 %.0108166, label %278, label %.thread191

278:                                              ; preds = %273, %277
  %.9200 = phi i32 [ -1, %273 ], [ %.9, %277 ]
  %279 = load ptr, ptr %32, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = call i32 %281(ptr noundef nonnull %32) #8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %.thread191

284:                                              ; preds = %278
  %285 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %286 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_project_intersection, i32 noundef 2617, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.79) #8
  br label %.thread191

.thread191:                                       ; preds = %17, %27, %34, %41, %273, %284, %278, %277
  %.0115163177184197 = phi ptr [ %25, %284 ], [ %25, %278 ], [ %25, %277 ], [ %25, %273 ], [ null, %17 ], [ null, %27 ], [ %25, %34 ], [ %25, %41 ]
  %.0111165175185196 = phi ptr [ %32, %284 ], [ %32, %278 ], [ %32, %277 ], [ %32, %273 ], [ null, %17 ], [ null, %27 ], [ null, %34 ], [ %32, %41 ]
  %.10 = phi i32 [ -1, %284 ], [ %.9200, %278 ], [ %.9, %277 ], [ -1, %273 ], [ -1, %17 ], [ -1, %27 ], [ -1, %34 ], [ -1, %41 ]
  %288 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %.0115163177184197) #8
  %289 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %.0111165175185196) #8
  br label %290

290:                                              ; preds = %21, %.thread191
  %.1106 = phi i32 [ %.10, %.thread191 ], [ 0, %21 ]
  ret i32 %.1106
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
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread47

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5S__init_package() #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !94

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #8
  br label %.thread47

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !21

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2664, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #8
  br label %.thread47

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #8
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2668, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #8
  br label %.thread53

46:                                               ; preds = %38
  %47 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2670, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #8
  br label %.thread53

53:                                               ; preds = %46
  %54 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2672, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.5) #8
  br label %.thread53

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %.not = icmp eq i64 %62, %64
  br i1 %.not, label %69, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2677, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.80) #8
  br label %.thread53

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %.not33 = icmp eq i32 %71, %73
  br i1 %.not33, label %78, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2683, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.81) #8
  br label %.thread53

78:                                               ; preds = %69
  %79 = call i32 @H5S_select_project_intersection(ptr noundef nonnull %40, ptr noundef nonnull %47, ptr noundef nonnull %54, ptr noundef nonnull %4, i1 noundef zeroext false)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !22
  %83 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !22
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2687, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.82) #8
  %.pre57 = load ptr, ptr %4, align 8
  br label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !87
  %87 = call i64 @H5I_register(i32 noundef 4, ptr noundef %86, i1 noundef zeroext true) #8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i64, ptr @H5E_ID_g, align 8, !tbaa !22
  %91 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !22
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2691, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.83) #8
  br label %93

93:                                               ; preds = %89, %81
  %94 = phi ptr [ %.pre57, %81 ], [ %86, %89 ]
  %.not56 = icmp eq ptr %94, null
  br i1 %.not56, label %.thread53, label %95

95:                                               ; preds = %93
  %96 = call i32 @H5S_close(ptr noundef nonnull %94) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.thread53

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %100 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Sselect_project_intersection, i32 noundef 2696, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.58) #8
  br label %.thread53

.thread53:                                        ; preds = %42, %49, %56, %65, %74, %93, %95, %98
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread47

103:                                              ; preds = %85
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %106

.thread47:                                        ; preds = %34, %27, %14, %.thread53
  %105 = call i32 @H5E_dump_api_stack() #8
  br label %106

106:                                              ; preds = %103, %.thread47
  %.1274350 = phi i64 [ -1, %.thread47 ], [ %87, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1274350
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_subtract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5S__init_package() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge38

._crit_edge38:                                    ; preds = %12
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre39 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre40 = trunc nuw i8 %.pre to i1
  %.pre41 = trunc nuw i8 %.pre39 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2731, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #8
  br label %67

19:                                               ; preds = %._crit_edge38, %2
  %.pre-phi42 = phi i1 [ %.pre41, %._crit_edge38 ], [ %10, %2 ]
  %.pre-phi = phi i1 [ %.pre40, %._crit_edge38 ], [ %8, %2 ]
  %20 = xor i1 %.pre-phi42, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %67, !prof !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %67, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 8, !tbaa !73
  switch i32 %29, label %37 [
    i32 0, label %67
    i32 3, label %30
    i32 1, label %38
  ]

30:                                               ; preds = %26
  %31 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !22
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2744, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.62) #8
  br label %67

37:                                               ; preds = %26
  switch i32 %25, label %60 [
    i32 1, label %38
    i32 3, label %42
  ]

38:                                               ; preds = %37, %26
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2749, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.84) #8
  br label %67

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %wide.trip.count = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 1, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 1, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %52, ptr %53, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !95

._crit_edge:                                      ; preds = %47, %42
  %54 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread

.thread:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %58 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !22
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2773, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.85) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

60:                                               ; preds = %.thread, %37
  %61 = call i32 @H5S__modify_select(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %1) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %65 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !22
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_subtract, i32 noundef 2781, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.86) #8
  br label %67

67:                                               ; preds = %56, %19, %22, %60, %30, %63, %38, %33, %15, %26
  %.027 = phi i32 [ -1, %15 ], [ -1, %33 ], [ 0, %30 ], [ -1, %38 ], [ -1, %63 ], [ 0, %60 ], [ -1, %56 ], [ %29, %26 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.027
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S__modify_select(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ssel_iter_create(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread37

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5S__init_package() #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !23

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #8
  br label %.thread37

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !21

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2815, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #8
  br label %.thread37

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #8
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2819, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #8
  br label %.thread43

45:                                               ; preds = %37
  %46 = icmp eq i64 %1, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2821, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.87) #8
  br label %.thread43

51:                                               ; preds = %45
  %.not = icmp ult i32 %2, 4
  br i1 %.not, label %56, label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2823, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.88) #8
  br label %.thread43

56:                                               ; preds = %51
  %57 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2827, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.22) #8
  br label %.thread43

63:                                               ; preds = %56
  %64 = or disjoint i32 %2, 4096
  %65 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %68 = trunc nuw i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %H5S_select_iter_init.exit.thread, !prof !9

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !53
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = zext i32 %73 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %78, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %82, i64 %80, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %71, %75
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store i64 %1, ptr %83, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 528
  store i64 %86, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store i32 %64, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %84, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = call i32 %91(ptr noundef nonnull %39, ptr noundef nonnull %57) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %H5S_select_iter_init.exit.thread, label %97

H5S_select_iter_init.exit.thread:                 ; preds = %63, %H5S_select_iter_init.exit
  %94 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2834, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.23) #8
  br label %.thread43

97:                                               ; preds = %H5S_select_iter_init.exit
  %98 = call i64 @H5I_register(i32 noundef 15, ptr noundef nonnull %57, i1 noundef zeroext true) #8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %105, !prof !25

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %102 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !22
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_create, i32 noundef 2839, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.89) #8
  br label %.thread43

.thread43:                                        ; preds = %100, %H5S_select_iter_init.exit.thread, %59, %52, %47, %41
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread37

105:                                              ; preds = %97
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %108

.thread37:                                        ; preds = %33, %26, %13, %.thread43
  %107 = call i32 @H5E_dump_api_stack() #8
  br label %108

108:                                              ; preds = %105, %.thread37
  %.0223240 = phi i64 [ -1, %.thread37 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0223240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ssel_iter_get_seq_list(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #8
  br label %.thread47

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5S__init_package() #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !23

30:                                               ; preds = %27
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #8
  br label %.thread47

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !21

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2897, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #8
  br label %.thread47

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #8
  %43 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 15) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2901, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.90) #8
  br label %.thread53

49:                                               ; preds = %41
  %50 = icmp eq ptr %3, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2903, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.91) #8
  br label %.thread53

55:                                               ; preds = %49
  %56 = icmp eq ptr %4, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2905, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.92) #8
  br label %.thread53

61:                                               ; preds = %55
  %62 = icmp eq ptr %5, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2907, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.93) #8
  br label %.thread53

67:                                               ; preds = %61
  %68 = icmp eq ptr %6, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2909, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.94) #8
  br label %.thread53

73:                                               ; preds = %67
  %74 = icmp ne i64 %1, 0
  %75 = icmp ne i64 %2, 0
  %or.cond = and i1 %74, %75
  br i1 %or.cond, label %76, label %89

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %78 = load i64, ptr %77, align 8, !tbaa !58
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %89, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %43, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call i32 %82(ptr noundef nonnull %43, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_get_seq_list, i32 noundef 2914, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.27) #8
  br label %.thread53

89:                                               ; preds = %76, %73
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %91

.thread53:                                        ; preds = %85, %69, %63, %57, %51, %45
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread47

91:                                               ; preds = %89, %79
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %94

.thread47:                                        ; preds = %37, %30, %17, %.thread53
  %93 = call i32 @H5E_dump_api_stack() #8
  br label %94

94:                                               ; preds = %91, %.thread47
  %.0314250 = phi i32 [ -1, %.thread47 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0314250
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_contig_block(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5S__init_package() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre50 = trunc nuw i8 %.pre to i1
  %.pre51 = trunc nuw i8 %.pre49 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2961, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %99

21:                                               ; preds = %._crit_edge, %4
  %.pre-phi52 = phi i1 [ %.pre51, %._crit_edge ], [ %12, %4 ]
  %.pre-phi = phi i1 [ %.pre50, %._crit_edge ], [ %10, %4 ]
  %22 = xor i1 %.pre-phi52, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %99, !prof !9

24:                                               ; preds = %21
  %25 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2968, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.95) #8
  br label %99

31:                                               ; preds = %24
  %32 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %H5S_select_iter_init.exit.thread, !prof !9

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !53
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = zext i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %47, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %38, %42
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 536
  store i64 1, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 528
  store i64 %53, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store i32 0, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %51, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %H5S_select_iter_init.exit.thread, label %64

H5S_select_iter_init.exit.thread:                 ; preds = %31, %H5S_select_iter_init.exit
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2970, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.96) #8
  br label %97

64:                                               ; preds = %H5S_select_iter_init.exit
  %65 = load ptr, ptr %25, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = call i32 %67(ptr noundef nonnull %25, i64 noundef 1, i64 noundef -1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %72 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2976, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.27) #8
  br label %87

74:                                               ; preds = %64
  %75 = load i64, ptr %8, align 8, !tbaa !22
  %76 = load i64, ptr %52, align 8, !tbaa !35
  %77 = icmp eq i64 %75, %76
  %.not31 = icmp eq ptr %1, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  br i1 %.not31, label %80, label %79

79:                                               ; preds = %78
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %80

80:                                               ; preds = %79, %78
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %83, label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %82, ptr %2, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %81, %80
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %87, label %84

84:                                               ; preds = %83
  store i64 %75, ptr %3, align 8, !tbaa !22
  br label %87

85:                                               ; preds = %74
  br i1 %.not31, label %87, label %86

86:                                               ; preds = %85
  store i8 0, ptr %1, align 1, !tbaa !3
  br label %87

87:                                               ; preds = %70, %84, %83, %86, %85
  %.0.ph = phi i32 [ 0, %85 ], [ 0, %86 ], [ 0, %83 ], [ 0, %84 ], [ -1, %70 ]
  %88 = load ptr, ptr %25, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = call i32 %90(ptr noundef nonnull %25) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !22
  %95 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !22
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_select_contig_block, i32 noundef 2993, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.97) #8
  br label %97

97:                                               ; preds = %93, %87, %H5S_select_iter_init.exit.thread
  %.2.ph = phi i32 [ -1, %H5S_select_iter_init.exit.thread ], [ %.0.ph, %87 ], [ -1, %93 ]
  %98 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %25) #8
  br label %99

99:                                               ; preds = %27, %17, %97, %21
  %.1 = phi i32 [ %.2.ph, %97 ], [ 0, %21 ], [ -1, %17 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ssel_iter_reset(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !23

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !21

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3028, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 15) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3032, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.90) #8
  br label %.thread36

44:                                               ; preds = %36
  %45 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3034, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #8
  br label %.thread36

51:                                               ; preds = %44
  %52 = load ptr, ptr %38, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = call i32 %54(ptr noundef nonnull %38) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3039, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.98) #8
  br label %.thread36

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %69 = trunc nuw i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %72, label %H5S_select_iter_init.exit.thread, !prof !9

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !53
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %H5S_select_iter_init.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = zext i32 %74 to i64
  %81 = shl nuw nsw i64 %80, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %79, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %84 = load i32, ptr %73, align 8, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %86, i1 false)
  br label %H5S_select_iter_init.exit

H5S_select_iter_init.exit:                        ; preds = %72, %76
  store i64 %63, ptr %62, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 352
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 528
  store i64 %89, ptr %90, align 8, !tbaa !58
  store i32 %65, ptr %64, align 8, !tbaa !59
  %91 = load ptr, ptr %87, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = call i32 %93(ptr noundef nonnull %45, ptr noundef nonnull %38) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %H5S_select_iter_init.exit.thread, label %100

H5S_select_iter_init.exit.thread:                 ; preds = %61, %H5S_select_iter_init.exit
  %96 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_reset, i32 noundef 3043, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.99) #8
  br label %.thread36

.thread36:                                        ; preds = %H5S_select_iter_init.exit.thread, %57, %47, %40
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread30

100:                                              ; preds = %H5S_select_iter_init.exit
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %103

.thread30:                                        ; preds = %32, %25, %12, %.thread36
  %102 = call i32 @H5E_dump_api_stack() #8
  br label %103

103:                                              ; preds = %100, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__sel_iter_close_cb(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5S_sel_iter_close(ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %14 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S__sel_iter_close_cb, i32 noundef 3071, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.100) #8
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_sel_iter_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_sel_iter_close, i32 noundef 3091, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #8
  br label %29

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %29, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = tail call i32 %20(ptr noundef nonnull %0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5S_sel_iter_close, i32 noundef 3099, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.98) #8
  br label %29

27:                                               ; preds = %17
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %10, %23, %27, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %23 ], [ 0, %27 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ssel_iter_close(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3131, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package() #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !23

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3131, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !21

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3131, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #8
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #8
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 15) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !25

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !22
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3135, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.90) #8
  br label %.thread26

43:                                               ; preds = %35
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !25

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !22
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !22
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Ssel_iter_close, i32 noundef 3139, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.101) #8
  br label %.thread26

.thread26:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %54

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %53 = call i32 @H5E_dump_api_stack() #8
  br label %54

54:                                               ; preds = %51, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!10 = !{!11, !14, i64 56}
!11 = !{!"H5S_t", !12, i64 0, !19, i64 80}
!12 = !{!"H5S_extent_t", !13, i64 0, !14, i64 40, !14, i64 44, !17, i64 48, !14, i64 56, !18, i64 64, !18, i64 72}
!13 = !{!"H5O_shared_t", !14, i64 0, !15, i64 8, !14, i64 16, !5, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !16, i64 0}
!19 = !{!"", !16, i64 0, !4, i64 8, !5, i64 16, !17, i64 272, !5, i64 280}
!20 = !{!11, !4, i64 88}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!17, !17, i64 0}
!23 = !{!"branch_weights", i32 1073205, i32 2146410443}
!24 = !{!11, !14, i64 40}
!25 = !{!"branch_weights", i32 0, i32 -2147483648}
!26 = !{!11, !16, i64 80}
!27 = !{!28, !16, i64 16}
!28 = !{!"", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!29 = !{i64 0, i64 8, !30, i64 8, i64 1, !3, i64 16, i64 256, !31, i64 272, i64 8, !22, i64 280, i64 8, !31}
!30 = !{!16, !16, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!28, !16, i64 8}
!33 = !{!28, !16, i64 32}
!34 = !{!28, !16, i64 40}
!35 = !{!11, !17, i64 352}
!36 = !{!28, !16, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !16, i64 0}
!39 = !{!28, !16, i64 48}
!40 = !{!28, !16, i64 56}
!41 = !{!28, !16, i64 64}
!42 = !{!28, !16, i64 72}
!43 = !{!28, !16, i64 80}
!44 = !{!28, !16, i64 88}
!45 = !{!28, !16, i64 96}
!46 = !{!28, !16, i64 104}
!47 = !{!28, !16, i64 128}
!48 = !{!28, !16, i64 136}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!28, !16, i64 144}
!52 = !{!28, !16, i64 152}
!53 = !{!54, !14, i64 8}
!54 = !{!"H5S_sel_iter_t", !55, i64 0, !14, i64 8, !5, i64 16, !5, i64 272, !17, i64 528, !17, i64 536, !14, i64 544, !5, i64 552}
!55 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !16, i64 0}
!56 = !{!11, !18, i64 64}
!57 = !{!54, !17, i64 536}
!58 = !{!54, !17, i64 528}
!59 = !{!54, !14, i64 544}
!60 = !{!28, !16, i64 160}
!61 = !{!54, !55, i64 0}
!62 = !{!63, !16, i64 8}
!63 = !{!"H5S_sel_iter_class_t", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!64 = !{!63, !16, i64 24}
!65 = !{!63, !16, i64 40}
!66 = !{!63, !16, i64 56}
!67 = !{!63, !16, i64 64}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = !{!72, !14, i64 0}
!72 = !{!"H5S_sel_iter_op_t", !14, i64 0, !5, i64 8}
!73 = !{!28, !14, i64 0}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = !{!28, !16, i64 112}
!77 = !{!63, !16, i64 16}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!63, !16, i64 32}
!83 = !{!63, !16, i64 48}
!84 = distinct !{!84, !50}
!85 = !{!28, !16, i64 120}
!86 = distinct !{!86, !50}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS5H5S_t", !16, i64 0}
!89 = distinct !{!89, !50}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14H5S_pnt_node_t", !16, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!"branch_weights", i32 1132716, i32 2146350932}
!95 = distinct !{!95, !50}
