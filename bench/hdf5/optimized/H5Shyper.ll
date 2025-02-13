; ModuleID = 'bench/hdf5/original/H5Shyper.ll'
source_filename = "bench/hdf5/original/H5Shyper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_hyper_project_intersect_ud_t = type { [32 x ptr], [32 x i64], [32 x ptr], i32, i32, i32, i32, i64, i64, i64, i8 }
%struct.H5S_hyper_op_info_t = type { i64, %union.anon.1 }
%union.anon.1 = type { ptr }

@H5S_sel_hyper = constant [1 x %struct.H5S_select_class_t] [%struct.H5S_select_class_t { i32 2, ptr @H5S__hyper_copy, ptr @H5S__hyper_release, ptr @H5S__hyper_is_valid, ptr @H5S__hyper_serial_size, ptr @H5S__hyper_serialize, ptr @H5S__hyper_deserialize, ptr @H5S__hyper_bounds, ptr @H5S__hyper_offset, ptr @H5S__hyper_unlim_dim, ptr @H5S__hyper_num_elem_non_unlim, ptr @H5S__hyper_is_contiguous, ptr @H5S__hyper_is_single, ptr @H5S__hyper_is_regular, ptr @H5S__hyper_shape_same, ptr @H5S__hyper_intersect_block, ptr @H5S__hyper_adjust_u, ptr @H5S__hyper_adjust_s, ptr @H5S__hyper_project_scalar, ptr @H5S__hyper_project_simple, ptr @H5S__hyper_iter_init }], align 16
@H5O_sds_hyper_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 2, i32 3, i32 3, i32 3], align 16
@H5S_hyper_op_gen_g = internal unnamed_addr global i64 1, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Shyper.c\00", align 1
@__func__.H5Sget_select_hyper_nblocks = private unnamed_addr constant [28 x i8] c"H5Sget_select_hyper_nblocks\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"not a hyperslab selection\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"cannot get number of blocks for unlimited selection\00", align 1
@__func__.H5Sget_select_hyper_blocklist = private unnamed_addr constant [30 x i8] c"H5Sget_select_hyper_blocklist\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cannot get blocklist for unlimited selection\00", align 1
@__func__.H5S_hyper_add_span_element = private unnamed_addr constant [27 x i8] c"H5S_hyper_add_span_element\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"can't allocate hyperslab span info\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"can't allocate hyperslab spans for coordinate\00", align 1
@H5_H5S_hyper_sel_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.90, i64 2592, ptr null }, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"can't allocate hyperslab selection\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"can't insert coordinate into span tree\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"unable to free span info\00", align 1
@H5S_hyper_ones_g = internal constant [32 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1], align 16
@__func__.H5S_select_hyperslab = private unnamed_addr constant [21 x i8] c"H5S_select_hyperslab\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"hyperslab blocks overlap\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"can't convert selection\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid selection operation\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"cannot have more than one unlimited dimension in selection\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"count and block cannot both be unlimited\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"cannot modify unlimited selection with another unlimited selection\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"unsupported operation on unlimited selection\00", align 1
@H5E_CANTCLIP_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"failed to clip unlimited selection\00", align 1
@H5S_hyper_zeros_g = internal constant [32 x i64] zeroinitializer, align 16
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"can't set regular hyperslab selection\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"unsupported operation with unlimited selection\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [51 x i8] c"can't 'AND' single block against regular hyperslab\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"dataspace does not have span tree\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"can't generate hyperslabs\00", align 1
@__func__.H5Sselect_hyperslab = private unnamed_addr constant [20 x i8] c"H5Sselect_hyperslab\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"hyperslab doesn't support H5S_SCALAR space\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"hyperslab doesn't support H5S_NULL space\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"hyperslab not specified\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid stride==0 value\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to set hyperslab selection\00", align 1
@__func__.H5S_combine_hyperslab = private unnamed_addr constant [22 x i8] c"H5S_combine_hyperslab\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"can't create hyperslab information\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"can't append hyperslabs\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"can't set regular selection\00", align 1
@__func__.H5Scombine_hyperslab = private unnamed_addr constant [21 x i8] c"H5Scombine_hyperslab\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5Scombine_select = private unnamed_addr constant [18 x i8] c"H5Scombine_select\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"dataspaces not same rank\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"dataspaces don't have hyperslab selections\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to create hyperslab selection\00", align 1
@__func__.H5S__modify_select = private unnamed_addr constant [19 x i8] c"H5S__modify_select\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"can't perform operation on two selections\00", align 1
@__func__.H5Smodify_select = private unnamed_addr constant [17 x i8] c"H5Smodify_select\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"unable to modify hyperslab selection\00", align 1
@__func__.H5S__hyper_project_intersection = private unnamed_addr constant [32 x i8] c"H5S__hyper_project_intersection\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"can't construct span tree for source hyperslab selection\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"can't create span tree for ALL source space\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"can't construct span tree for dsetination hyperslab selection\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"can't create span tree for ALL destination space\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"can't construct span tree for source intersect hyperslab selection\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"selection iteration failed\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"can't allocate hyperslab info\00", align 1
@__func__.H5S_hyper_clip_unlim = private unnamed_addr constant [21 x i8] c"H5S_hyper_clip_unlim\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"unable to generate span tree\00", align 1
@__func__.H5S_hyper_get_unlim_block = private unnamed_addr constant [26 x i8] c"H5S_hyper_get_unlim_block\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"unable to create output dataspace\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"unable to copy destination space extent\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"can't select hyperslab\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5Sis_regular_hyperslab = private unnamed_addr constant [24 x i8] c"H5Sis_regular_hyperslab\00", align 1
@__func__.H5Sget_regular_hyperslab = private unnamed_addr constant [25 x i8] c"H5Sget_regular_hyperslab\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"not a regular hyperslab selection\00", align 1
@__func__.H5S__hyper_iter_init = private unnamed_addr constant [21 x i8] c"H5S__hyper_iter_init\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"can't copy span tree\00", align 1
@H5S_sel_iter_hyper = internal constant [1 x %struct.H5S_sel_iter_class_t] [%struct.H5S_sel_iter_class_t { i32 2, ptr @H5S__hyper_iter_coords, ptr @H5S__hyper_iter_block, ptr @H5S__hyper_iter_nelmts, ptr @H5S__hyper_iter_has_next_block, ptr @H5S__hyper_iter_next, ptr @H5S__hyper_iter_next_block, ptr @H5S__hyper_iter_get_seq_list, ptr @H5S__hyper_iter_release }], align 16
@__func__.H5S__hyper_iter_release = private unnamed_addr constant [24 x i8] c"H5S__hyper_iter_release\00", align 1
@__func__.H5S__hyper_copy = private unnamed_addr constant [16 x i8] c"H5S__hyper_copy\00", align 1
@__func__.H5S__hyper_serial_size = private unnamed_addr constant [23 x i8] c"H5S__hyper_serial_size\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"can't determine hyper version & enc_size\00", align 1
@__func__.H5S__hyper_get_version_enc_size = private unnamed_addr constant [32 x i8] c"H5S__hyper_get_version_enc_size\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [43 x i8] c"can't get low/high bounds from API context\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"The number of blocks in hyperslab selection exceeds 2^32\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"The end of bounding box in hyperslab selection exceeds 2^32\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [52 x i8] c"Dataspace hyperslab selection version out of bounds\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"unknown hyperslab selection version\00", align 1
@__func__.H5S__hyper_serialize = private unnamed_addr constant [21 x i8] c"H5S__hyper_serialize\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"unknown offset info size for hyperslab\00", align 1
@__func__.H5S__hyper_deserialize = private unnamed_addr constant [23 x i8] c"H5S__hyper_deserialize\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"bad version number for hyperslab selection\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"buffer overflow while decoding selection flags\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"buffer overflow while decoding selection encoding size\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding selection header\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [27 x i8] c"unknown flag for selection\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"unknown size of point/offset info for selection\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection rank\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"can't set dimensions\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"rank of serialized selection does not match dataspace\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"buffer overflow while decoding selection ranks\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"buffer overflow while decoding number of selection blocks\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"buffer overflow while decoding selection coordinates\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@__func__.H5S__hyper_bounds = private unnamed_addr constant [18 x i8] c"H5S__hyper_bounds\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"offset moves selection out of bounds\00", align 1
@__func__.H5S__hyper_offset = private unnamed_addr constant [18 x i8] c"H5S__hyper_offset\00", align 1
@__func__.H5S__hyper_num_elem_non_unlim = private unnamed_addr constant [30 x i8] c"H5S__hyper_num_elem_non_unlim\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"selection has no unlimited dimension\00", align 1
@__func__.H5S__hyper_shape_same = private unnamed_addr constant [22 x i8] c"H5S__hyper_shape_same\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"can't construct span tree for hyperslab selection\00", align 1
@__func__.H5S__hyper_release = private unnamed_addr constant [19 x i8] c"H5S__hyper_release\00", align 1
@H5_hbounds_t_arr_free_list = internal global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.87, i32 65, i64 72, i64 8, ptr null }, align 8
@__func__.H5S__hyper_new_span_info = private unnamed_addr constant [25 x i8] c"H5S__hyper_new_span_info\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"hbounds_t_arr\00", align 1
@__func__.H5S__hyper_coord_to_span = private unnamed_addr constant [25 x i8] c"H5S__hyper_coord_to_span\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"can't allocate hyperslab span\00", align 1
@H5_H5S_hyper_span_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.89, i64 32, ptr null }, align 8
@__func__.H5S__hyper_new_span = private unnamed_addr constant [20 x i8] c"H5S__hyper_new_span\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"H5S_hyper_span_t\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"H5S_hyper_sel_t\00", align 1
@__func__.H5S__hyper_add_span_element_helper = private unnamed_addr constant [35 x i8] c"H5S__hyper_add_span_element_helper\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"unable to free span\00", align 1
@__func__.H5S__hyper_free_span = private unnamed_addr constant [21 x i8] c"H5S__hyper_free_span\00", align 1
@__func__.H5S__hyper_free_span_info = private unnamed_addr constant [26 x i8] c"H5S__hyper_free_span_info\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"span_info pointer was NULL\00", align 1
@__func__.H5S__hyper_project_simple = private unnamed_addr constant [26 x i8] c"H5S__hyper_project_simple\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"can't project hyperslab selection into less dimensions\00", align 1
@__func__.H5S__hyper_project_simple_lower = private unnamed_addr constant [32 x i8] c"H5S__hyper_project_simple_lower\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"NULL span list pointer\00", align 1
@__func__.H5S__hyper_project_simple_higher = private unnamed_addr constant [33 x i8] c"H5S__hyper_project_simple_higher\00", align 1
@__func__.H5S__set_regular_hyperslab = private unnamed_addr constant [27 x i8] c"H5S__set_regular_hyperslab\00", align 1
@__func__.H5S__hyper_regular_and_single_block = private unnamed_addr constant [36 x i8] c"H5S__hyper_regular_and_single_block\00", align 1
@__func__.H5S__hyper_generate_spans = private unnamed_addr constant [26 x i8] c"H5S__hyper_generate_spans\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"can't generate spans with unlimited count\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"can't generate spans with unlimited block\00", align 1
@__func__.H5S__generate_hyperslab = private unnamed_addr constant [24 x i8] c"H5S__generate_hyperslab\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"can't generate the specified hyperslab\00", align 1
@__func__.H5S__fill_in_new_space = private unnamed_addr constant [23 x i8] c"H5S__fill_in_new_space\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"can't clip hyperslab information\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"can't insert hyperslabs\00", align 1
@__func__.H5S__hyper_clip_spans = private unnamed_addr constant [22 x i8] c"H5S__hyper_clip_spans\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"can't copy hyperslab span tree\00", align 1
@H5E_CANTAPPEND_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@__func__.H5S__hyper_append_span = private unnamed_addr constant [23 x i8] c"H5S__hyper_append_span\00", align 1
@__func__.H5S__hyper_merge_spans = private unnamed_addr constant [23 x i8] c"H5S__hyper_merge_spans\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [28 x i8] c"can't merge hyperslab spans\00", align 1
@__func__.H5S__hyper_merge_spans_helper = private unnamed_addr constant [30 x i8] c"H5S__hyper_merge_spans_helper\00", align 1
@__func__.H5S__hyper_make_spans = private unnamed_addr constant [22 x i8] c"H5S__hyper_make_spans\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"count == 0 is invalid\00", align 1
@__func__.H5S__hyper_copy_span = private unnamed_addr constant [21 x i8] c"H5S__hyper_copy_span\00", align 1
@__func__.H5S__hyper_copy_span_helper = private unnamed_addr constant [28 x i8] c"H5S__hyper_copy_span_helper\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"can't copy hyperslab spans\00", align 1
@__func__.H5S__hyper_add_disjoint_spans = private unnamed_addr constant [30 x i8] c"H5S__hyper_add_disjoint_spans\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"can't merge hyperslabs\00", align 1
@__func__.H5S__combine_select = private unnamed_addr constant [20 x i8] c"H5S__combine_select\00", align 1
@__func__.H5S__fill_in_select = private unnamed_addr constant [20 x i8] c"H5S__fill_in_select\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"can't create the specified selection\00", align 1
@__func__.H5S__hyper_proj_int_iterate = private unnamed_addr constant [28 x i8] c"H5S__hyper_proj_int_iterate\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"can't add elements to projected selection\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"can't iterate over source selections\00", align 1
@__func__.H5S__hyper_proj_int_build_proj = private unnamed_addr constant [31 x i8] c"H5S__hyper_proj_int_build_proj\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"insufficient elements in destination selection\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"can't copy destination spans\00", align 1
@switch.table.H5S__fill_in_new_space = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 5, i32 4, i32 1], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_copy(ptr noundef captures(none) initializes((360, 368)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy, i32 noundef 3218, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.51) #15
  br label %49

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2560) %17, ptr noundef nonnull align 8 dereferenceable(2560) %18, i64 2560, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2584
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %40, label %22

22:                                               ; preds = %19
  br i1 %2, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  store ptr %21, ptr %24, align 8
  %25 = load i32, ptr %21, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %21, align 8
  br label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr @H5S_hyper_op_gen_g, align 8
  %32 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %21, i32 noundef %29, i32 noundef 0, i64 noundef %30)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %H5S__hyper_copy_span.exit

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.100) #15
  br label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %27, %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2584
  store ptr %32, ptr %39, align 8
  br label %42

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %23, %H5S__hyper_copy_span.exit, %40
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2568
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 2576
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_release(ptr noundef captures(none) initializes((352, 360)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %3, align 8
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_release, i32 noundef 5793, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #15
  br label %18

15:                                               ; preds = %._crit_edge, %5
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %4, %5 ]
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list, ptr noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %1, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_is_valid(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2568
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %10
  %.021 = phi ptr [ %11, %10 ], [ %17, %13 ]
  %.020 = phi ptr [ %12, %10 ], [ %19, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %22 to i64
  br label %26

25:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw i64, ptr %.021, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i64, ptr %.020, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %30
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.not = icmp ult i64 %36, %39
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %25, %26, %33, %20, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %20 ], [ 1, %25 ], [ 0, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775794, -9223372036854775808) i64 @H5S__hyper_serial_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %H5S__get_select_hyper_nblocks.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr i8, ptr %6, i64 1048
  %wide.trip.count21.i = zext i32 %14 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01113.i = phi i64 [ %18, %.lr.ph.split.i ], [ 1, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %16 = getelementptr i8, ptr %15, i64 %.idx.i
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count21.i
  br i1 %exitcond.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.split.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %H5S__get_select_hyper_nblocks.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @H5S_hyper_op_gen_g, align 8
  %25 = tail call fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef nonnull %21, i64 noundef %23)
  br label %H5S__get_select_hyper_nblocks.exit

H5S__get_select_hyper_nblocks.exit:               ; preds = %.lr.ph.split.i, %22, %19, %.preheader.i, %1
  %.014 = phi i64 [ 0, %1 ], [ %25, %22 ], [ 0, %19 ], [ 1, %.preheader.i ], [ %18, %.lr.ph.split.i ]
  %26 = call fastcc i32 @H5S__hyper_get_version_enc_size(ptr noundef %0, i64 noundef %.014, ptr noundef %3, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %H5S__get_select_hyper_nblocks.exit
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serial_size, i32 noundef 3741, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.60) #15
  br label %102

32:                                               ; preds = %H5S__get_select_hyper_nblocks.exit
  %33 = load i32, ptr %3, align 4
  switch i32 %33, label %95 [
    i32 3, label %34
    i32 2, label %89
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %H5S__hyper_is_regular.exit

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2584
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %40, ptr noundef %2)
  %42 = load ptr, ptr %5, align 8
  br i1 %41, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %42, align 8
  br label %H5S__hyper_rebuild.exit.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %45, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %47, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2056
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2584
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2312
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2584
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %54, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %63, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8
  store i32 2, ptr %67, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.pre.i = load ptr, ptr %5, align 8
  %.pre3.i = load i32, ptr %.pre.i, align 8
  br label %H5S__hyper_is_regular.exit

H5S__hyper_is_regular.exit:                       ; preds = %34, %H5S__hyper_rebuild.exit.i
  %68 = phi i32 [ %.pre3.i, %H5S__hyper_rebuild.exit.i ], [ %36, %34 ]
  %.not = icmp eq i32 %68, 2
  %69 = load i8, ptr %4, align 1
  br i1 %.not, label %70, label %78

70:                                               ; preds = %H5S__hyper_is_regular.exit
  %71 = zext i8 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %72, %75
  %77 = add nuw nsw i64 %76, 14
  br label %102

78:                                               ; preds = %H5S__hyper_is_regular.exit
  %79 = zext i8 %69 to i32
  %80 = add nuw nsw i32 %79, 14
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i32 %79, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %82, %84
  %86 = zext i32 %85 to i64
  %87 = mul i64 %.014, %86
  %88 = add nsw i64 %87, %81
  br label %102

89:                                               ; preds = %32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 5
  %94 = or disjoint i64 %93, 17
  br label %102

95:                                               ; preds = %32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = shl i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = mul i64 %.014, %99
  %101 = add nsw i64 %100, 24
  br label %102

102:                                              ; preds = %78, %70, %95, %89, %28
  %.0 = phi i64 [ -1, %28 ], [ %77, %70 ], [ %88, %78 ], [ %94, %89 ], [ %101, %95 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1032
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2568
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5S__get_select_hyper_nblocks.exit

21:                                               ; preds = %2
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr i8, ptr %16, i64 1048
  %wide.trip.count21.i = zext i32 %13 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01113.i = phi i64 [ %27, %.lr.ph.split.i ], [ 1, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %25 = getelementptr i8, ptr %24, i64 %.idx.i
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count21.i
  br i1 %exitcond.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.split.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 2584
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %H5S__get_select_hyper_nblocks.exit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr @H5S_hyper_op_gen_g, align 8
  %34 = tail call fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef nonnull %30, i64 noundef %32)
  br label %H5S__get_select_hyper_nblocks.exit

H5S__get_select_hyper_nblocks.exit:               ; preds = %.lr.ph.split.i, %31, %28, %.preheader.i, %2
  %.0303 = phi i64 [ 0, %2 ], [ %34, %31 ], [ 0, %28 ], [ 1, %.preheader.i ], [ %27, %.lr.ph.split.i ]
  %35 = call fastcc i32 @H5S__hyper_get_version_enc_size(ptr noundef %0, i64 noundef %.0303, ptr noundef %9, ptr noundef %10)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %H5S__get_select_hyper_nblocks.exit
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serialize, i32 noundef 3978, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.60) #15
  br label %538

41:                                               ; preds = %H5S__get_select_hyper_nblocks.exit
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %H5S__hyper_is_regular.exit

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2584
  %47 = load ptr, ptr %46, align 8
  %48 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %47, ptr noundef %3)
  %49 = load ptr, ptr %15, align 8
  br i1 %48, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %49, align 8
  br label %H5S__hyper_rebuild.exit.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %52, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %54, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2056
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2584
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2312
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2584
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %15, align 8
  store i32 2, ptr %73, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %.pre.i = load ptr, ptr %15, align 8
  %.pre3.i = load i32, ptr %.pre.i, align 8
  br label %H5S__hyper_is_regular.exit

H5S__hyper_is_regular.exit:                       ; preds = %41, %H5S__hyper_rebuild.exit.i
  %74 = phi i32 [ %.pre3.i, %H5S__hyper_rebuild.exit.i ], [ %43, %41 ]
  %.not = icmp eq i32 %74, 2
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, -2
  %or.cond = icmp eq i32 %76, 2
  %narrow = select i1 %.not, i1 %or.cond, i1 false
  %.0302 = zext i1 %narrow to i8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 24
  %98 = trunc nuw i32 %97 to i8
  store i8 %98, ptr %94, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %8, align 8
  %101 = trunc i32 %75 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %8, align 8
  %104 = lshr i32 %75, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %103, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %8, align 8
  %108 = lshr i32 %75, 16
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %107, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %8, align 8
  %112 = lshr i32 %75, 24
  %113 = trunc nuw i32 %112 to i8
  store i8 %113, ptr %111, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %8, align 8
  %116 = icmp ugt i32 %75, 2
  br i1 %116, label %117, label %122

117:                                              ; preds = %H5S__hyper_is_regular.exit
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %118, ptr %8, align 8
  store i8 %.0302, ptr %115, align 1
  %119 = load i8, ptr %10, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %8, align 8
  store i8 %119, ptr %120, align 1
  %.pre457 = load ptr, ptr %8, align 8
  br label %138

122:                                              ; preds = %H5S__hyper_is_regular.exit
  %123 = icmp eq i32 %75, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %125, ptr %8, align 8
  store i8 %.0302, ptr %115, align 1
  %.pre = load ptr, ptr %8, align 8
  br label %135

126:                                              ; preds = %122
  store i8 0, ptr %115, align 1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %8, align 8
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %8, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %8, align 8
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  br label %135

135:                                              ; preds = %126, %124
  %136 = phi ptr [ %134, %126 ], [ %.pre, %124 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %117, %135
  %139 = phi ptr [ %.pre457, %117 ], [ %137, %135 ]
  %.0297 = phi i32 [ 0, %117 ], [ 4, %135 ]
  %.0291 = phi ptr [ null, %117 ], [ %136, %135 ]
  %140 = trunc i32 %13 to i8
  store i8 %140, ptr %139, align 1
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %8, align 8
  %143 = lshr i32 %13, 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %142, align 1
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %8, align 8
  %147 = lshr i32 %13, 16
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %146, align 1
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %8, align 8
  %151 = lshr i32 %13, 24
  %152 = trunc nuw i32 %151 to i8
  store i8 %152, ptr %150, align 1
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %8, align 8
  br i1 %.not, label %155, label %486

155:                                              ; preds = %138
  %156 = icmp ugt i32 %75, 1
  br i1 %156, label %157, label %367

157:                                              ; preds = %155
  %158 = load i8, ptr %10, align 1
  switch i8 %158, label %363 [
    i8 2, label %.preheader
    i8 4, label %.preheader334
    i8 8, label %.preheader344
  ]

.preheader344:                                    ; preds = %157
  %159 = load i32, ptr %12, align 8
  %.not414 = icmp eq i32 %159, 0
  br i1 %.not414, label %._crit_edge404, label %.lr.ph403

.preheader334:                                    ; preds = %157
  %160 = load i32, ptr %12, align 8
  %.not415 = icmp eq i32 %160, 0
  br i1 %.not415, label %.loopexit, label %.lr.ph407

.preheader:                                       ; preds = %157
  %161 = load i32, ptr %12, align 8
  %.not416 = icmp eq i32 %161, 0
  br i1 %.not416, label %.loopexit, label %.lr.ph409

.lr.ph409:                                        ; preds = %.preheader, %210
  %162 = phi ptr [ %storemerge331, %210 ], [ %154, %.preheader ]
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %210 ], [ 0, %.preheader ]
  %163 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv454
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %162, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %8, align 8
  %168 = load i64, ptr %163, align 8
  %169 = lshr i64 %168, 8
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %167, align 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %172, align 1
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %8, align 8
  %178 = load i64, ptr %173, align 8
  %179 = lshr i64 %178, 8
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %177, align 1
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %8, align 8
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %189

186:                                              ; preds = %.lr.ph409
  store i8 -1, ptr %182, align 1
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %8, align 8
  store i8 -1, ptr %188, align 1
  br label %196

189:                                              ; preds = %.lr.ph409
  %190 = trunc i64 %184 to i8
  store i8 %190, ptr %182, align 1
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %8, align 8
  %193 = load i64, ptr %183, align 8
  %194 = lshr i64 %193, 8
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %192, align 1
  br label %196

196:                                              ; preds = %189, %186
  %.pn330 = load ptr, ptr %8, align 8
  %storemerge329 = getelementptr inbounds nuw i8, ptr %.pn330, i64 1
  store ptr %storemerge329, ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  store i8 -1, ptr %storemerge329, align 1
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %8, align 8
  store i8 -1, ptr %202, align 1
  br label %210

203:                                              ; preds = %196
  %204 = trunc i64 %198 to i8
  store i8 %204, ptr %storemerge329, align 1
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %8, align 8
  %207 = load i64, ptr %197, align 8
  %208 = lshr i64 %207, 8
  %209 = trunc i64 %208 to i8
  store i8 %209, ptr %206, align 1
  br label %210

210:                                              ; preds = %200, %203
  %.pn332 = load ptr, ptr %8, align 8
  %storemerge331 = getelementptr inbounds nuw i8, ptr %.pn332, i64 1
  store ptr %storemerge331, ptr %8, align 8
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %211 = load i32, ptr %12, align 8
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next455, %212
  br i1 %213, label %.lr.ph409, label %.loopexit

.lr.ph407:                                        ; preds = %.preheader334, %310
  %214 = phi ptr [ %storemerge327, %310 ], [ %154, %.preheader334 ]
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %310 ], [ 0, %.preheader334 ]
  %215 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv451
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr %214, align 1
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %8, align 8
  %220 = load i64, ptr %215, align 8
  %221 = lshr i64 %220, 8
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr %219, align 1
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %8, align 8
  %225 = load i64, ptr %215, align 8
  %226 = lshr i64 %225, 16
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %224, align 1
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %229, ptr %8, align 8
  %230 = load i64, ptr %215, align 8
  %231 = lshr i64 %230, 24
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %229, align 1
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %8, align 8
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %234, align 1
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %8, align 8
  %240 = load i64, ptr %235, align 8
  %241 = lshr i64 %240, 8
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr %239, align 1
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %8, align 8
  %245 = load i64, ptr %235, align 8
  %246 = lshr i64 %245, 16
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %244, align 1
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %8, align 8
  %250 = load i64, ptr %235, align 8
  %251 = lshr i64 %250, 24
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %249, align 1
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %8, align 8
  %255 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %265

258:                                              ; preds = %.lr.ph407
  store i8 -1, ptr %254, align 1
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %8, align 8
  store i8 -1, ptr %260, align 1
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %262, ptr %8, align 8
  store i8 -1, ptr %262, align 1
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %8, align 8
  store i8 -1, ptr %264, align 1
  br label %282

265:                                              ; preds = %.lr.ph407
  %266 = trunc i64 %256 to i8
  store i8 %266, ptr %254, align 1
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %8, align 8
  %269 = load i64, ptr %255, align 8
  %270 = lshr i64 %269, 8
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %268, align 1
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %273, ptr %8, align 8
  %274 = load i64, ptr %255, align 8
  %275 = lshr i64 %274, 16
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr %273, align 1
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %8, align 8
  %279 = load i64, ptr %255, align 8
  %280 = lshr i64 %279, 24
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %278, align 1
  br label %282

282:                                              ; preds = %265, %258
  %.pn326 = load ptr, ptr %8, align 8
  %storemerge325 = getelementptr inbounds nuw i8, ptr %.pn326, i64 1
  store ptr %storemerge325, ptr %8, align 8
  %283 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, -1
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  store i8 -1, ptr %storemerge325, align 1
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %8, align 8
  store i8 -1, ptr %288, align 1
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %290, ptr %8, align 8
  store i8 -1, ptr %290, align 1
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %8, align 8
  store i8 -1, ptr %292, align 1
  br label %310

293:                                              ; preds = %282
  %294 = trunc i64 %284 to i8
  store i8 %294, ptr %storemerge325, align 1
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %8, align 8
  %297 = load i64, ptr %283, align 8
  %298 = lshr i64 %297, 8
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %296, align 1
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %301, ptr %8, align 8
  %302 = load i64, ptr %283, align 8
  %303 = lshr i64 %302, 16
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %301, align 1
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %8, align 8
  %307 = load i64, ptr %283, align 8
  %308 = lshr i64 %307, 24
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %306, align 1
  br label %310

310:                                              ; preds = %286, %293
  %.pn328 = load ptr, ptr %8, align 8
  %storemerge327 = getelementptr inbounds nuw i8, ptr %.pn328, i64 1
  store ptr %storemerge327, ptr %8, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %311 = load i32, ptr %12, align 8
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next452, %312
  br i1 %313, label %.lr.ph407, label %.loopexit

.lr.ph403:                                        ; preds = %.preheader344, %.loopexit337
  %314 = phi ptr [ %storemerge323, %.loopexit337 ], [ %154, %.preheader344 ]
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.loopexit337 ], [ 0, %.preheader344 ]
  %315 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv448
  %316 = load i64, ptr %315, align 8
  br label %317

317:                                              ; preds = %.lr.ph403, %317
  %.0285386 = phi ptr [ %314, %.lr.ph403 ], [ %319, %317 ]
  %.0287385 = phi i64 [ 0, %.lr.ph403 ], [ %320, %317 ]
  %.0289384 = phi i64 [ %316, %.lr.ph403 ], [ %321, %317 ]
  %318 = trunc i64 %.0289384 to i8
  %319 = getelementptr inbounds nuw i8, ptr %.0285386, i64 1
  store i8 %318, ptr %.0285386, align 1
  %320 = add nuw nsw i64 %.0287385, 1
  %321 = lshr i64 %.0289384, 8
  %exitcond442.not = icmp eq i64 %320, 8
  br i1 %exitcond442.not, label %322, label %317

322:                                              ; preds = %317
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %324, ptr %8, align 8
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %326 = load i64, ptr %325, align 8
  br label %327

327:                                              ; preds = %322, %327
  %.0280389 = phi ptr [ %324, %322 ], [ %329, %327 ]
  %.0282388 = phi i64 [ 0, %322 ], [ %330, %327 ]
  %.0284387 = phi i64 [ %326, %322 ], [ %331, %327 ]
  %328 = trunc i64 %.0284387 to i8
  %329 = getelementptr inbounds nuw i8, ptr %.0280389, i64 1
  store i8 %328, ptr %.0280389, align 1
  %330 = add nuw nsw i64 %.0282388, 1
  %331 = lshr i64 %.0284387, 8
  %exitcond443.not = icmp eq i64 %330, 8
  br i1 %exitcond443.not, label %332, label %327

332:                                              ; preds = %327
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %8, align 8
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %.preheader340, label %.preheader342

.preheader340:                                    ; preds = %332, %.preheader340
  %.0275395 = phi ptr [ %339, %.preheader340 ], [ %334, %332 ]
  %.0277394 = phi i64 [ %340, %.preheader340 ], [ 0, %332 ]
  %.0279393 = phi i64 [ %341, %.preheader340 ], [ -1, %332 ]
  %338 = trunc i64 %.0279393 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.0275395, i64 1
  store i8 %338, ptr %.0275395, align 1
  %340 = add nuw nsw i64 %.0277394, 1
  %341 = lshr i64 %.0279393, 8
  %exitcond445.not = icmp eq i64 %340, 8
  br i1 %exitcond445.not, label %.loopexit341, label %.preheader340

.preheader342:                                    ; preds = %332, %.preheader342
  %.0270392 = phi ptr [ %343, %.preheader342 ], [ %334, %332 ]
  %.0272391 = phi i64 [ %344, %.preheader342 ], [ 0, %332 ]
  %.0274390 = phi i64 [ %345, %.preheader342 ], [ %336, %332 ]
  %342 = trunc i64 %.0274390 to i8
  %343 = getelementptr inbounds nuw i8, ptr %.0270392, i64 1
  store i8 %342, ptr %.0270392, align 1
  %344 = add nuw nsw i64 %.0272391, 1
  %345 = lshr i64 %.0274390, 8
  %exitcond444.not = icmp eq i64 %344, 8
  br i1 %exitcond444.not, label %.loopexit341, label %.preheader342

.loopexit341:                                     ; preds = %.preheader342, %.preheader340
  %.pn = load ptr, ptr %8, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  store ptr %storemerge, ptr %8, align 8
  %346 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, -1
  br i1 %348, label %.preheader336, label %.preheader338

.preheader336:                                    ; preds = %.loopexit341, %.preheader336
  %.0265401 = phi ptr [ %350, %.preheader336 ], [ %storemerge, %.loopexit341 ]
  %.0267400 = phi i64 [ %351, %.preheader336 ], [ 0, %.loopexit341 ]
  %.0269399 = phi i64 [ %352, %.preheader336 ], [ -1, %.loopexit341 ]
  %349 = trunc i64 %.0269399 to i8
  %350 = getelementptr inbounds nuw i8, ptr %.0265401, i64 1
  store i8 %349, ptr %.0265401, align 1
  %351 = add nuw nsw i64 %.0267400, 1
  %352 = lshr i64 %.0269399, 8
  %exitcond447.not = icmp eq i64 %351, 8
  br i1 %exitcond447.not, label %.loopexit337, label %.preheader336

.preheader338:                                    ; preds = %.loopexit341, %.preheader338
  %.0260398 = phi ptr [ %354, %.preheader338 ], [ %storemerge, %.loopexit341 ]
  %.0262397 = phi i64 [ %355, %.preheader338 ], [ 0, %.loopexit341 ]
  %.0264396 = phi i64 [ %356, %.preheader338 ], [ %347, %.loopexit341 ]
  %353 = trunc i64 %.0264396 to i8
  %354 = getelementptr inbounds nuw i8, ptr %.0260398, i64 1
  store i8 %353, ptr %.0260398, align 1
  %355 = add nuw nsw i64 %.0262397, 1
  %356 = lshr i64 %.0264396, 8
  %exitcond446.not = icmp eq i64 %355, 8
  br i1 %exitcond446.not, label %.loopexit337, label %.preheader338

.loopexit337:                                     ; preds = %.preheader338, %.preheader336
  %.pn324 = load ptr, ptr %8, align 8
  %storemerge323 = getelementptr inbounds nuw i8, ptr %.pn324, i64 8
  store ptr %storemerge323, ptr %8, align 8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %357 = load i32, ptr %12, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp samesign ult i64 %indvars.iv.next449, %358
  br i1 %359, label %.lr.ph403, label %._crit_edge404.loopexit

._crit_edge404.loopexit:                          ; preds = %.loopexit337
  %360 = shl i32 %357, 5
  br label %._crit_edge404

._crit_edge404:                                   ; preds = %._crit_edge404.loopexit, %.preheader344
  %.lcssa = phi i32 [ 0, %.preheader344 ], [ %360, %._crit_edge404.loopexit ]
  %361 = icmp eq i32 %75, 2
  br i1 %361, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %._crit_edge404
  %362 = or disjoint i32 %.lcssa, %.0297
  br label %525

363:                                              ; preds = %157
  %364 = load i64, ptr @H5E_DATASPACE_g, align 8
  %365 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %366 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serialize, i32 noundef 4064, i64 noundef %364, i64 noundef %365, ptr noundef nonnull @.str.66) #15
  br label %538

367:                                              ; preds = %155
  %368 = add i32 %13, -1
  %369 = trunc i64 %.0303 to i8
  store i8 %369, ptr %154, align 1
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %8, align 8
  %372 = lshr i64 %.0303, 8
  %373 = trunc i64 %372 to i8
  store i8 %373, ptr %371, align 1
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %8, align 8
  %376 = lshr i64 %.0303, 16
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr %375, align 1
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %8, align 8
  %380 = lshr i64 %.0303, 24
  %381 = trunc i64 %380 to i8
  store i8 %381, ptr %379, align 1
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %8, align 8
  %384 = add nuw nsw i32 %.0297, 4
  %.not410 = icmp eq i32 %13, 0
  br i1 %.not410, label %.preheader348, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %367
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.preheader348:                                    ; preds = %.lr.ph, %367
  %385 = zext i32 %368 to i64
  %386 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %385
  %.idx319 = shl nuw nsw i64 %385, 5
  %.offs320 = or disjoint i64 %.idx319, 8
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs320
  %388 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %385
  %.not315 = icmp eq i32 %368, 0
  %.offs = or disjoint i64 %.idx319, 16
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs
  %390 = add i32 %13, -2
  %391 = icmp sgt i32 %390, -1
  %392 = shl i32 %13, 3
  %wide.trip.count430 = zext i32 %13 to i64
  %wide.trip.count435 = zext i32 %13 to i64
  %wide.trip.count440 = zext i32 %13 to i64
  br label %.preheader347

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %393 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %395, ptr %396, align 8
  %397 = load i64, ptr %393, align 8
  %398 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %397, ptr %398, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond426.not, label %.preheader348, label %.lr.ph

.loopexit346:                                     ; preds = %.lr.ph381, %._crit_edge375
  %399 = icmp eq i8 %.1293.lcssa, 0
  br i1 %399, label %.preheader347, label %.loopexit.loopexit420

.preheader347:                                    ; preds = %.preheader348, %.loopexit346
  %400 = phi ptr [ %383, %.preheader348 ], [ %461, %.loopexit346 ]
  %.0292383 = phi i8 [ 0, %.preheader348 ], [ %.1293.lcssa, %.loopexit346 ]
  %.1298382 = phi i32 [ %384, %.preheader348 ], [ %.2299.lcssa, %.loopexit346 ]
  %.promoted = load i64, ptr %386, align 8
  %.not314363 = icmp eq i64 %.promoted, 0
  br i1 %.not314363, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader347
  %.promoted370 = load i64, ptr %388, align 8
  %401 = trunc i64 %.promoted to i32
  %402 = mul i32 %392, %401
  br label %403

403:                                              ; preds = %.lr.ph365, %._crit_edge
  %404 = phi ptr [ %400, %.lr.ph365 ], [ %456, %._crit_edge ]
  %405 = phi i64 [ %.promoted370, %.lr.ph365 ], [ %458, %._crit_edge ]
  %406 = phi i64 [ %.promoted, %.lr.ph365 ], [ %459, %._crit_edge ]
  br i1 %.not410, label %._crit_edge, label %.lr.ph359

.lr.ph359:                                        ; preds = %403, %.lr.ph359
  %407 = phi ptr [ %424, %.lr.ph359 ], [ %404, %403 ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.lr.ph359 ], [ 0, %403 ]
  %408 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv427
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %407, align 1
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %412, ptr %8, align 8
  %413 = lshr i64 %409, 8
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr %412, align 1
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %8, align 8
  %417 = lshr i64 %409, 16
  %418 = trunc i64 %417 to i8
  store i8 %418, ptr %416, align 1
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %420, ptr %8, align 8
  %421 = lshr i64 %409, 24
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr %420, align 1
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %424, ptr %8, align 8
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %.lr.ph361, label %.lr.ph359

.lr.ph361:                                        ; preds = %.lr.ph359, %.lr.ph361
  %425 = phi ptr [ %455, %.lr.ph361 ], [ %424, %.lr.ph359 ]
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %.lr.ph361 ], [ 0, %.lr.ph359 ]
  %426 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv432
  %427 = load i64, ptr %426, align 8
  %.idx321 = shl nuw nsw i64 %indvars.iv432, 5
  %.offs322 = or disjoint i64 %.idx321, 24
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs322
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %427, 255
  %431 = add i64 %430, %429
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %425, align 1
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %434, ptr %8, align 8
  %435 = load i64, ptr %428, align 8
  %436 = add i64 %427, 65535
  %437 = add i64 %436, %435
  %438 = lshr i64 %437, 8
  %439 = trunc i64 %438 to i8
  store i8 %439, ptr %434, align 1
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %8, align 8
  %442 = load i64, ptr %428, align 8
  %443 = add i64 %427, 16777215
  %444 = add i64 %443, %442
  %445 = lshr i64 %444, 16
  %446 = trunc i64 %445 to i8
  store i8 %446, ptr %441, align 1
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %448, ptr %8, align 8
  %449 = load i64, ptr %428, align 8
  %450 = add i64 %427, 4294967295
  %451 = add i64 %450, %449
  %452 = lshr i64 %451, 24
  %453 = trunc i64 %452 to i8
  store i8 %453, ptr %448, align 1
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %8, align 8
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge, label %.lr.ph361

._crit_edge:                                      ; preds = %.lr.ph361, %403
  %456 = phi ptr [ %404, %403 ], [ %455, %.lr.ph361 ]
  %457 = load i64, ptr %387, align 8
  %458 = add i64 %405, %457
  store i64 %458, ptr %388, align 8
  %459 = add i64 %406, -1
  %.not314 = icmp eq i64 %459, 0
  br i1 %.not314, label %._crit_edge366.loopexit, label %403

._crit_edge366.loopexit:                          ; preds = %._crit_edge
  %460 = add i32 %.1298382, %402
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.preheader347
  %461 = phi ptr [ %400, %.preheader347 ], [ %456, %._crit_edge366.loopexit ]
  %.2299.lcssa = phi i32 [ %.1298382, %.preheader347 ], [ %460, %._crit_edge366.loopexit ]
  br i1 %.not315, label %.loopexit.loopexit420, label %462

462:                                              ; preds = %._crit_edge366
  %463 = load i64, ptr %389, align 8
  store i64 %463, ptr %386, align 8
  br i1 %391, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %462, %468
  %.0259372 = phi i32 [ %471, %468 ], [ %390, %462 ]
  %464 = zext nneg i32 %.0259372 to i64
  %465 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, -1
  store i64 %467, ptr %465, align 8
  %.not316 = icmp eq i64 %467, 0
  br i1 %.not316, label %468, label %._crit_edge375

468:                                              ; preds = %.lr.ph374
  %.idx317 = shl nuw nsw i64 %464, 5
  %.offs318 = or disjoint i64 %.idx317, 16
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs318
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr %465, align 8
  %471 = add nsw i32 %.0259372, -1
  %472 = icmp sgt i32 %.0259372, 0
  br i1 %472, label %.lr.ph374, label %._crit_edge375.loopexit.split.loop.exit

._crit_edge375.loopexit.split.loop.exit:          ; preds = %468
  %473 = icmp eq i32 %.0259372, 0
  %spec.select333.le = zext i1 %473 to i8
  br label %._crit_edge375

._crit_edge375:                                   ; preds = %.lr.ph374, %._crit_edge375.loopexit.split.loop.exit, %462
  %.1293.lcssa = phi i8 [ %.0292383, %462 ], [ %spec.select333.le, %._crit_edge375.loopexit.split.loop.exit ], [ 0, %.lr.ph374 ]
  br i1 %.not410, label %.loopexit346, label %.lr.ph381

.lr.ph381:                                        ; preds = %._crit_edge375, %.lr.ph381
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.lr.ph381 ], [ 0, %._crit_edge375 ]
  %474 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv437
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv437
  %481 = load i64, ptr %480, align 8
  %482 = sub i64 %479, %481
  %483 = mul i64 %482, %477
  %484 = add i64 %483, %475
  %485 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv437
  store i64 %484, ptr %485, align 8
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.loopexit346, label %.lr.ph381

486:                                              ; preds = %138
  %487 = load i8, ptr %10, align 1
  switch i8 %487, label %504 [
    i8 2, label %488
    i8 4, label %490
    i8 8, label %.preheader350
  ]

488:                                              ; preds = %486
  %489 = trunc i64 %.0303 to i8
  store i8 %489, ptr %154, align 1
  br label %.sink.split

490:                                              ; preds = %486
  %491 = trunc i64 %.0303 to i8
  store i8 %491, ptr %154, align 1
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %8, align 8
  %494 = lshr i64 %.0303, 8
  %495 = trunc i64 %494 to i8
  store i8 %495, ptr %493, align 1
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %8, align 8
  %498 = lshr i64 %.0303, 16
  %499 = trunc i64 %498 to i8
  store i8 %499, ptr %497, align 1
  br label %.sink.split

.preheader350:                                    ; preds = %486, %.preheader350
  %.0356 = phi ptr [ %501, %.preheader350 ], [ %154, %486 ]
  %.0256355 = phi i64 [ %502, %.preheader350 ], [ 0, %486 ]
  %.0258354 = phi i64 [ %503, %.preheader350 ], [ %.0303, %486 ]
  %500 = trunc i64 %.0258354 to i8
  %501 = getelementptr inbounds nuw i8, ptr %.0356, i64 1
  store i8 %500, ptr %.0356, align 1
  %502 = add nuw nsw i64 %.0256355, 1
  %503 = lshr i64 %.0258354, 8
  %exitcond.not = icmp eq i64 %502, 8
  br i1 %exitcond.not, label %.loopexit481, label %.preheader350

504:                                              ; preds = %486
  %505 = load i64, ptr @H5E_DATASPACE_g, align 8
  %506 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %507 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serialize, i32 noundef 4167, i64 noundef %505, i64 noundef %506, ptr noundef nonnull @.str.66) #15
  br label %538

.sink.split:                                      ; preds = %488, %490
  %.sink = phi i64 [ 24, %490 ], [ 8, %488 ]
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %509, ptr %8, align 8
  %510 = lshr i64 %.0303, %.sink
  %511 = trunc i64 %510 to i8
  store i8 %511, ptr %509, align 1
  br label %.loopexit481

.loopexit481:                                     ; preds = %.preheader350, %.sink.split
  %.sink473 = phi i64 [ 1, %.sink.split ], [ 8, %.preheader350 ]
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %.sink473
  store ptr %513, ptr %8, align 8
  %514 = icmp eq i32 %75, 1
  %515 = shl i32 %13, 3
  %516 = trunc i64 %.0303 to i32
  %517 = mul i32 %515, %516
  %518 = or disjoint i32 %517, 4
  %519 = select i1 %514, i32 %518, i32 0
  %.4301 = add i32 %.0297, %519
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 2584
  %522 = load ptr, ptr %521, align 8
  call fastcc void @H5S__hyper_serialize_helper(ptr noundef %522, ptr noundef %6, ptr noundef %7, i64 noundef 0, i8 noundef zeroext %487, ptr noundef %8)
  br label %.loopexit

.loopexit.loopexit420:                            ; preds = %.loopexit346, %._crit_edge366
  %.pre458 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %310, %210, %.loopexit.loopexit420, %.preheader334, %.preheader, %._crit_edge404, %.loopexit481
  %523 = phi i32 [ %75, %._crit_edge404 ], [ %75, %.loopexit481 ], [ %75, %.preheader ], [ %75, %.preheader334 ], [ %.pre458, %.loopexit.loopexit420 ], [ %75, %210 ], [ %75, %310 ]
  %.3300 = phi i32 [ %.0297, %._crit_edge404 ], [ %.4301, %.loopexit481 ], [ %.0297, %.preheader ], [ %.0297, %.preheader334 ], [ %.2299.lcssa, %.loopexit.loopexit420 ], [ %.0297, %210 ], [ %.0297, %310 ]
  %524 = icmp ult i32 %523, 3
  br i1 %524, label %525, label %536

525:                                              ; preds = %.loopexit.thread, %.loopexit
  %.3300460 = phi i32 [ %362, %.loopexit.thread ], [ %.3300, %.loopexit ]
  %526 = trunc i32 %.3300460 to i8
  store i8 %526, ptr %.0291, align 1
  %527 = getelementptr inbounds nuw i8, ptr %.0291, i64 1
  %528 = lshr i32 %.3300460, 8
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %527, align 1
  %530 = getelementptr inbounds nuw i8, ptr %.0291, i64 2
  %531 = lshr i32 %.3300460, 16
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %530, align 1
  %533 = getelementptr inbounds nuw i8, ptr %.0291, i64 3
  %534 = lshr i32 %.3300460, 24
  %535 = trunc nuw i32 %534 to i8
  store i8 %535, ptr %533, align 1
  br label %536

536:                                              ; preds = %525, %.loopexit
  %537 = load ptr, ptr %8, align 8
  store ptr %537, ptr %1, align 8
  br label %538

538:                                              ; preds = %536, %504, %363, %37
  %.0290 = phi i32 [ -1, %37 ], [ -1, %363 ], [ 0, %536 ], [ -1, %504 ]
  ret i32 %.0290
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %11, i64 %2
  %.ptr485 = getelementptr i8, ptr %12, i64 -1
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %4
  %15 = tail call ptr @H5S_create(i32 noundef 1) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread519, label %20

.thread519:                                       ; preds = %14
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4246, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.67) #15
  br label %.thread683

20:                                               ; preds = %4, %14
  %.1427 = phi ptr [ %15, %14 ], [ %13, %4 ]
  br i1 %3, label %32, label %21

21:                                               ; preds = %20
  %22 = icmp ugt ptr %11, %.ptr485
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %.ptr485 to i64
  %25 = ptrtoint ptr %11 to i64
  %reass.sub = sub i64 %24, %25
  %26 = add i64 %reass.sub, 1
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %21, %23
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4253, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.68) #15
  br label %612

32:                                               ; preds = %23, %20
  %33 = load i16, ptr %11, align 1
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = add i32 %44, -4
  %or.cond = icmp ult i32 %46, -3
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %32
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4257, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.69) #15
  br label %612

51:                                               ; preds = %32
  %52 = icmp samesign ugt i32 %44, 1
  br i1 %52, label %53, label %100

53:                                               ; preds = %51
  br i1 %3, label %64, label %54

54:                                               ; preds = %53
  %55 = icmp ugt ptr %45, %.ptr485
  %56 = ptrtoint ptr %.ptr485 to i64
  %57 = ptrtoint ptr %45 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, -1
  %or.cond502 = select i1 %55, i1 true, i1 %59
  br i1 %or.cond502, label %60, label %.thread

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4262, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.70) #15
  br label %612

64:                                               ; preds = %53
  %65 = load i8, ptr %45, align 1
  %.not486 = icmp eq i32 %44, 2
  br i1 %.not486, label %91, label %69

.thread:                                          ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %67 = load i8, ptr %45, align 1
  %.not486508 = icmp eq i32 %44, 2
  %68 = icmp ugt ptr %66, %.ptr485
  br i1 %.not486508, label %.thread510, label %.thread509

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 5
  br label %78

.thread509:                                       ; preds = %.thread
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %56, %71
  %73 = icmp eq i64 %72, -1
  %or.cond506 = select i1 %68, i1 true, i1 %73
  br i1 %or.cond506, label %74, label %78

74:                                               ; preds = %.thread509
  %75 = load i64, ptr @H5E_DATASPACE_g, align 8
  %76 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4269, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.71) #15
  br label %612

78:                                               ; preds = %69, %.thread509
  %79 = phi ptr [ %66, %.thread509 ], [ %70, %69 ]
  %80 = phi i8 [ %67, %.thread509 ], [ %65, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %82 = load i8, ptr %79, align 1
  br label %94

.thread510:                                       ; preds = %.thread
  br i1 %68, label %87, label %83

83:                                               ; preds = %.thread510
  %84 = ptrtoint ptr %66 to i64
  %reass.sub632 = sub i64 %56, %84
  %85 = add i64 %reass.sub632, 1
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %.thread510, %83
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8
  %89 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4276, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.72) #15
  br label %612

91:                                               ; preds = %64, %83
  %92 = phi i8 [ %67, %83 ], [ %65, %64 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 9
  br label %94

94:                                               ; preds = %91, %78
  %95 = phi i8 [ %80, %78 ], [ %92, %91 ]
  %.0448 = phi i8 [ %82, %78 ], [ 8, %91 ]
  %.0441 = phi ptr [ %81, %78 ], [ %93, %91 ]
  %.not487 = icmp ult i8 %95, 2
  br i1 %.not487, label %113, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr @H5E_DATASPACE_g, align 8
  %98 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4283, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.73) #15
  br label %612

100:                                              ; preds = %51
  br i1 %3, label %.thread511, label %101

101:                                              ; preds = %100
  %102 = icmp slt i64 %2, 5
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.ptr485 to i64
  %105 = ptrtoint ptr %45 to i64
  %reass.sub631 = sub i64 %104, %105
  %106 = add i64 %reass.sub631, 1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %.thread511

108:                                              ; preds = %101, %103
  %109 = load i64, ptr @H5E_DATASPACE_g, align 8
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4288, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.72) #15
  br label %612

.thread511:                                       ; preds = %103, %100
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %119

113:                                              ; preds = %94
  %114 = and i8 %.0448, -15
  %.not488 = icmp eq i8 %114, 0
  br i1 %.not488, label %119, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr @H5E_DATASPACE_g, align 8
  %117 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4295, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.74) #15
  br label %612

119:                                              ; preds = %.thread511, %113
  %.0432518 = phi i8 [ 0, %.thread511 ], [ %95, %113 ]
  %.1442517 = phi ptr [ %112, %.thread511 ], [ %.0441, %113 ]
  %.1449516 = phi i8 [ 4, %.thread511 ], [ %.0448, %113 ]
  br i1 %3, label %132, label %120

120:                                              ; preds = %119
  %121 = icmp ugt ptr %.1442517, %.ptr485
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.ptr485 to i64
  %124 = ptrtoint ptr %.1442517 to i64
  %125 = add i64 %123, 1
  %126 = sub i64 %125, %124
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %120, %122
  %129 = load i64, ptr @H5E_DATASPACE_g, align 8
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4299, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.75) #15
  br label %612

132:                                              ; preds = %122, %119
  %133 = load i16, ptr %.1442517, align 1
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.1442517, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = or disjoint i32 %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %.1442517, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw i32 %142, 24
  %144 = or disjoint i32 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1442517, i64 4
  %146 = load ptr, ptr %0, align 8
  %.not489 = icmp eq ptr %146, null
  br i1 %.not489, label %147, label %156

147:                                              ; preds = %132
  %148 = zext i32 %144 to i64
  %149 = shl nuw nsw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %149, i1 false)
  %150 = call i32 @H5S_set_extent_simple(ptr noundef nonnull %.1427, i32 noundef %144, ptr noundef nonnull %5, ptr noundef null) #15
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_DATASPACE_g, align 8
  %154 = load i64, ptr @H5E_CANTINIT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4306, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.76) #15
  br label %612

156:                                              ; preds = %132
  %157 = getelementptr inbounds nuw i8, ptr %.1427, i64 56
  %158 = load i32, ptr %157, align 8
  %.not490 = icmp eq i32 %144, %158
  br i1 %.not490, label %163, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_DATASPACE_g, align 8
  %161 = load i64, ptr @H5E_BADRANGE_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4312, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.77) #15
  br label %612

163:                                              ; preds = %156, %147
  %.not491 = icmp eq i8 %.0432518, 0
  br i1 %.not491, label %396, label %164

164:                                              ; preds = %163
  switch i8 %.1449516, label %386 [
    i8 2, label %.preheader541
    i8 4, label %.preheader543
    i8 8, label %.preheader545
  ]

.preheader545:                                    ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.1427, i64 56
  %166 = load i32, ptr %165, align 8
  %.not633 = icmp eq i32 %166, 0
  br i1 %.not633, label %.loopexit542, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader545
  %167 = ptrtoint ptr %.ptr485 to i64
  %168 = add i64 %167, 1
  br label %321

.preheader543:                                    ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.1427, i64 56
  %170 = load i32, ptr %169, align 8
  %.not634 = icmp eq i32 %170, 0
  br i1 %.not634, label %.loopexit542, label %.lr.ph575

.lr.ph575:                                        ; preds = %.preheader543
  %171 = ptrtoint ptr %.ptr485 to i64
  %172 = add i64 %171, 1
  br label %229

.preheader541:                                    ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %.1427, i64 56
  %174 = load i32, ptr %173, align 8
  %.not635 = icmp eq i32 %174, 0
  br i1 %.not635, label %.loopexit542, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader541
  %175 = ptrtoint ptr %.ptr485 to i64
  %176 = add i64 %175, 1
  br label %177

177:                                              ; preds = %.lr.ph579, %187
  %indvars.iv665 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next666, %187 ]
  %.2443577 = phi ptr [ %145, %.lr.ph579 ], [ %224, %187 ]
  br i1 %3, label %187, label %178

178:                                              ; preds = %177
  %179 = icmp ugt ptr %.2443577, %.ptr485
  %180 = ptrtoint ptr %.2443577 to i64
  %181 = sub i64 %176, %180
  %182 = icmp ult i64 %181, 8
  %or.cond703 = select i1 %179, i1 true, i1 %182
  br i1 %or.cond703, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_DATASPACE_g, align 8
  %185 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4328, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.78) #15
  br label %612

187:                                              ; preds = %178, %177
  %188 = load i8, ptr %.2443577, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv665
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.2443577, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or disjoint i64 %194, %189
  store i64 %195, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.2443577, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv665
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.2443577, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 8
  %204 = or disjoint i64 %203, %198
  store i64 %204, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.2443577, i64 4
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv665
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.2443577, i64 5
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = or disjoint i64 %212, %207
  %214 = getelementptr inbounds nuw i8, ptr %.2443577, i64 6
  %215 = icmp eq i64 %213, 65535
  %spec.select = select i1 %215, i64 -1, i64 %213
  store i64 %spec.select, ptr %208, align 8
  %216 = load i8, ptr %214, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv665
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.2443577, i64 7
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 8
  %223 = or disjoint i64 %222, %217
  %224 = getelementptr inbounds nuw i8, ptr %.2443577, i64 8
  %225 = icmp eq i64 %223, 65535
  %storemerge498 = select i1 %225, i64 -1, i64 %223
  store i64 %storemerge498, ptr %218, align 8
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %226 = load i32, ptr %173, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next666, %227
  br i1 %228, label %177, label %.loopexit542

229:                                              ; preds = %.lr.ph575, %239
  %indvars.iv662 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next663, %239 ]
  %.4445573 = phi ptr [ %145, %.lr.ph575 ], [ %316, %239 ]
  br i1 %3, label %239, label %230

230:                                              ; preds = %229
  %231 = icmp ugt ptr %.4445573, %.ptr485
  %232 = ptrtoint ptr %.4445573 to i64
  %233 = sub i64 %172, %232
  %234 = icmp ult i64 %233, 16
  %or.cond706 = select i1 %231, i1 true, i1 %234
  br i1 %or.cond706, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_DATASPACE_g, align 8
  %237 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4347, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.78) #15
  br label %612

239:                                              ; preds = %230, %229
  %240 = load i8, ptr %.4445573, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv662
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.4445573, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 8
  %247 = or disjoint i64 %246, %241
  store i64 %247, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.4445573, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 16
  %252 = or disjoint i64 %251, %247
  store i64 %252, ptr %242, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.4445573, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = or disjoint i64 %256, %252
  store i64 %257, ptr %242, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.4445573, i64 4
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv662
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.4445573, i64 5
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 8
  %266 = or disjoint i64 %265, %260
  store i64 %266, ptr %261, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.4445573, i64 6
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 16
  %271 = or disjoint i64 %270, %266
  store i64 %271, ptr %261, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.4445573, i64 7
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 24
  %276 = or disjoint i64 %275, %271
  store i64 %276, ptr %261, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.4445573, i64 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv662
  store i64 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.4445573, i64 9
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 8
  %285 = or disjoint i64 %284, %279
  store i64 %285, ptr %280, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.4445573, i64 10
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = shl nuw nsw i64 %288, 16
  %290 = or disjoint i64 %289, %285
  store i64 %290, ptr %280, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.4445573, i64 11
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 24
  %295 = or disjoint i64 %294, %290
  %296 = getelementptr inbounds nuw i8, ptr %.4445573, i64 12
  %297 = icmp eq i64 %295, 4294967295
  %spec.select507 = select i1 %297, i64 -1, i64 %295
  store i64 %spec.select507, ptr %280, align 8
  %298 = load i8, ptr %296, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv662
  store i64 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.4445573, i64 13
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i64
  %304 = shl nuw nsw i64 %303, 8
  %305 = or disjoint i64 %304, %299
  store i64 %305, ptr %300, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.4445573, i64 14
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 16
  %310 = or disjoint i64 %309, %305
  store i64 %310, ptr %300, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.4445573, i64 15
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 24
  %315 = or disjoint i64 %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %.4445573, i64 16
  %317 = icmp eq i64 %315, 4294967295
  %storemerge495 = select i1 %317, i64 -1, i64 %315
  store i64 %storemerge495, ptr %300, align 8
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %318 = load i32, ptr %169, align 8
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next663, %319
  br i1 %320, label %229, label %.loopexit542

321:                                              ; preds = %.lr.ph, %382
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %382 ]
  %.5446571 = phi ptr [ %145, %.lr.ph ], [ %379, %382 ]
  br i1 %3, label %331, label %322

322:                                              ; preds = %321
  %323 = icmp ugt ptr %.5446571, %.ptr485
  %324 = ptrtoint ptr %.5446571 to i64
  %325 = sub i64 %168, %324
  %326 = icmp ult i64 %325, 32
  %or.cond709 = select i1 %323, i1 true, i1 %326
  br i1 %or.cond709, label %327, label %331

327:                                              ; preds = %322
  %328 = load i64, ptr @H5E_DATASPACE_g, align 8
  %329 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4366, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.78) #15
  br label %612

331:                                              ; preds = %322, %321
  %332 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.5446571, i64 8
  br label %334

334:                                              ; preds = %331, %334
  %.0431561 = phi i64 [ 0, %331 ], [ %341, %334 ]
  %.6447560 = phi ptr [ %333, %331 ], [ %337, %334 ]
  %335 = phi i64 [ 0, %331 ], [ %340, %334 ]
  %336 = shl i64 %335, 8
  %337 = getelementptr inbounds i8, ptr %.6447560, i64 -1
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = or disjoint i64 %336, %339
  store i64 %340, ptr %332, align 8
  %341 = add nuw nsw i64 %.0431561, 1
  %exitcond.not = icmp eq i64 %341, 8
  br i1 %exitcond.not, label %342, label %334

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.6447560, i64 15
  br label %345

345:                                              ; preds = %342, %345
  %.0430564 = phi i64 [ 0, %342 ], [ %352, %345 ]
  %.7563 = phi ptr [ %344, %342 ], [ %348, %345 ]
  %346 = phi i64 [ 0, %342 ], [ %351, %345 ]
  %347 = shl i64 %346, 8
  %348 = getelementptr inbounds i8, ptr %.7563, i64 -1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i64
  %351 = or disjoint i64 %347, %350
  store i64 %351, ptr %343, align 8
  %352 = add nuw nsw i64 %.0430564, 1
  %exitcond658.not = icmp eq i64 %352, 8
  br i1 %exitcond658.not, label %353, label %345

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.7563, i64 15
  br label %356

356:                                              ; preds = %353, %356
  %.0429567 = phi i64 [ 0, %353 ], [ %363, %356 ]
  %.8566 = phi ptr [ %355, %353 ], [ %359, %356 ]
  %357 = phi i64 [ 0, %353 ], [ %362, %356 ]
  %358 = shl i64 %357, 8
  %359 = getelementptr inbounds i8, ptr %.8566, i64 -1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = or disjoint i64 %358, %361
  store i64 %362, ptr %354, align 8
  %363 = add nuw nsw i64 %.0429567, 1
  %exitcond659.not = icmp eq i64 %363, 8
  br i1 %exitcond659.not, label %364, label %356

364:                                              ; preds = %356
  %365 = icmp eq i64 %362, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  store i64 -1, ptr %354, align 8
  br label %367

367:                                              ; preds = %364, %366
  %368 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.8566, i64 15
  br label %370

370:                                              ; preds = %367, %370
  %.0428570 = phi i64 [ 0, %367 ], [ %377, %370 ]
  %.9569 = phi ptr [ %369, %367 ], [ %373, %370 ]
  %371 = phi i64 [ 0, %367 ], [ %376, %370 ]
  %372 = shl i64 %371, 8
  %373 = getelementptr inbounds i8, ptr %.9569, i64 -1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = or disjoint i64 %372, %375
  store i64 %376, ptr %368, align 8
  %377 = add nuw nsw i64 %.0428570, 1
  %exitcond660.not = icmp eq i64 %377, 8
  br i1 %exitcond660.not, label %378, label %370

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %.9569, i64 7
  %380 = icmp eq i64 %376, -1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i64 -1, ptr %368, align 8
  br label %382

382:                                              ; preds = %378, %381
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %165, align 8
  %384 = zext i32 %383 to i64
  %385 = icmp samesign ult i64 %indvars.iv.next, %384
  br i1 %385, label %321, label %.loopexit542

386:                                              ; preds = %164
  %387 = load i64, ptr @H5E_DATASPACE_g, align 8
  %388 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4382, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.66) #15
  br label %612

.loopexit542:                                     ; preds = %382, %239, %187, %.preheader545, %.preheader543, %.preheader541
  %.3444 = phi ptr [ %145, %.preheader541 ], [ %145, %.preheader543 ], [ %145, %.preheader545 ], [ %224, %187 ], [ %316, %239 ], [ %379, %382 ]
  %390 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %.1427, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %.loopexit540

392:                                              ; preds = %.loopexit542
  %393 = load i64, ptr @H5E_DATASPACE_g, align 8
  %394 = load i64, ptr @H5E_CANTSET_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4388, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.79) #15
  br label %612

396:                                              ; preds = %163
  switch i8 %.1449516, label %451 [
    i8 2, label %397
    i8 4, label %413
    i8 8, label %429
  ]

397:                                              ; preds = %396
  br i1 %3, label %410, label %398

398:                                              ; preds = %397
  %399 = icmp ugt ptr %145, %.ptr485
  br i1 %399, label %406, label %400

400:                                              ; preds = %398
  %401 = ptrtoint ptr %.ptr485 to i64
  %402 = ptrtoint ptr %145 to i64
  %403 = add i64 %401, 1
  %404 = sub i64 %403, %402
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %410

406:                                              ; preds = %398, %400
  %407 = load i64, ptr @H5E_DATASPACE_g, align 8
  %408 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4405, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.80) #15
  br label %612

410:                                              ; preds = %400, %397
  %411 = load i16, ptr %145, align 1
  %412 = zext i16 %411 to i64
  br label %.loopexit721

413:                                              ; preds = %396
  br i1 %3, label %426, label %414

414:                                              ; preds = %413
  %415 = icmp ugt ptr %145, %.ptr485
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = ptrtoint ptr %.ptr485 to i64
  %418 = ptrtoint ptr %145 to i64
  %419 = add i64 %417, 1
  %420 = sub i64 %419, %418
  %421 = icmp ult i64 %420, 4
  br i1 %421, label %422, label %426

422:                                              ; preds = %414, %416
  %423 = load i64, ptr @H5E_DATASPACE_g, align 8
  %424 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4412, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.80) #15
  br label %612

426:                                              ; preds = %416, %413
  %427 = load i32, ptr %145, align 1
  %428 = zext i32 %427 to i64
  br label %.loopexit721

429:                                              ; preds = %396
  br i1 %3, label %442, label %430

430:                                              ; preds = %429
  %431 = icmp ugt ptr %145, %.ptr485
  br i1 %431, label %438, label %432

432:                                              ; preds = %430
  %433 = ptrtoint ptr %.ptr485 to i64
  %434 = ptrtoint ptr %145 to i64
  %435 = add i64 %433, 1
  %436 = sub i64 %435, %434
  %437 = icmp ult i64 %436, 8
  br i1 %437, label %438, label %442

438:                                              ; preds = %430, %432
  %439 = load i64, ptr @H5E_DATASPACE_g, align 8
  %440 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4419, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.80) #15
  br label %612

442:                                              ; preds = %432, %429
  %443 = getelementptr inbounds nuw i8, ptr %.1442517, i64 12
  br label %444

444:                                              ; preds = %442, %444
  %.0413583 = phi i64 [ 0, %442 ], [ %450, %444 ]
  %.1416582 = phi i64 [ 0, %442 ], [ %449, %444 ]
  %.12581 = phi ptr [ %443, %442 ], [ %446, %444 ]
  %445 = shl i64 %.1416582, 8
  %446 = getelementptr inbounds i8, ptr %.12581, i64 -1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i64
  %449 = or disjoint i64 %445, %448
  %450 = add nuw nsw i64 %.0413583, 1
  %exitcond668.not = icmp eq i64 %450, 8
  br i1 %exitcond668.not, label %.loopexit721, label %444

451:                                              ; preds = %396
  %452 = load i64, ptr @H5E_DATASPACE_g, align 8
  %453 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4424, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.66) #15
  br label %612

.loopexit721:                                     ; preds = %444, %426, %410
  %.sink = phi i64 [ 8, %426 ], [ 6, %410 ], [ 12, %444 ]
  %.0415 = phi i64 [ %428, %426 ], [ %412, %410 ], [ %449, %444 ]
  %455 = getelementptr i8, ptr %.1442517, i64 %.sink
  %.not636 = icmp eq i64 %.0415, 0
  br i1 %.not636, label %.loopexit540, label %.lr.ph626

.lr.ph626:                                        ; preds = %.loopexit721
  %456 = shl i32 %144, 1
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = ptrtoint ptr %.ptr485 to i64
  %460 = add i64 %459, 1
  %.not637 = icmp eq i32 %144, 0
  %461 = shl nuw nsw i64 %457, 2
  %462 = shl nuw nsw i64 %457, 1
  switch i8 %.1449516, label %589 [
    i8 2, label %.lr.ph626.split
    i8 4, label %.lr.ph626.split
    i8 8, label %.lr.ph626.split
  ]

.lr.ph626.split:                                  ; preds = %.lr.ph626, %.lr.ph626, %.lr.ph626
  %.not492 = icmp eq i32 %456, 0
  %463 = or disjoint i32 %143, %138
  %464 = or disjoint i32 %463, %134
  %brmerge629 = select i1 %3, i1 true, i1 %.not492
  %brmerge = select i1 %3, i1 true, i1 %.not492
  %brmerge630 = select i1 %3, i1 true, i1 %.not492
  br label %469

465:                                              ; preds = %._crit_edge
  %466 = add i32 %.3440624, 1
  %467 = zext i32 %466 to i64
  %468 = icmp ugt i64 %.0415, %467
  br i1 %468, label %469, label %.loopexit540

469:                                              ; preds = %.lr.ph626.split, %465
  %.3440624 = phi i32 [ 0, %.lr.ph626.split ], [ %466, %465 ]
  %.13623 = phi ptr [ %455, %.lr.ph626.split ], [ %.16682, %465 ]
  switch i8 %.1449516, label %552 [
    i8 2, label %470
    i8 4, label %501
  ]

470:                                              ; preds = %469
  br i1 %brmerge, label %480, label %471

471:                                              ; preds = %470
  %472 = icmp ugt ptr %.13623, %.ptr485
  %473 = ptrtoint ptr %.13623 to i64
  %474 = sub i64 %460, %473
  %475 = icmp ugt i64 %462, %474
  %or.cond712 = select i1 %472, i1 true, i1 %475
  br i1 %or.cond712, label %476, label %480

476:                                              ; preds = %471
  %477 = load i64, ptr @H5E_DATASPACE_g, align 8
  %478 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4438, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.81) #15
  br label %612

480:                                              ; preds = %471, %470
  br i1 %.not637, label %._crit_edge, label %.lr.ph611

.lr.ph611:                                        ; preds = %480, %.lr.ph611
  %.0414610 = phi i32 [ %489, %.lr.ph611 ], [ 0, %480 ]
  %.0422609 = phi ptr [ %490, %.lr.ph611 ], [ %6, %480 ]
  %.14608 = phi ptr [ %488, %.lr.ph611 ], [ %.13623, %480 ]
  %481 = load i8, ptr %.14608, align 1
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %.0422609, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.14608, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = shl nuw nsw i64 %485, 8
  %487 = or disjoint i64 %486, %482
  store i64 %487, ptr %.0422609, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.14608, i64 2
  %489 = add nuw i32 %.0414610, 1
  %490 = getelementptr inbounds nuw i8, ptr %.0422609, i64 8
  %exitcond671.not = icmp eq i32 %489, %464
  br i1 %exitcond671.not, label %.lr.ph616, label %.lr.ph611

.lr.ph616:                                        ; preds = %.lr.ph611, %.lr.ph616
  %.1615 = phi i32 [ %499, %.lr.ph616 ], [ 0, %.lr.ph611 ]
  %.0418614 = phi ptr [ %500, %.lr.ph616 ], [ %10, %.lr.ph611 ]
  %.15613 = phi ptr [ %498, %.lr.ph616 ], [ %488, %.lr.ph611 ]
  %491 = load i8, ptr %.15613, align 1
  %492 = zext i8 %491 to i64
  store i64 %492, ptr %.0418614, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.15613, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, 8
  %497 = or disjoint i64 %496, %492
  store i64 %497, ptr %.0418614, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.15613, i64 2
  %499 = add nuw i32 %.1615, 1
  %500 = getelementptr inbounds nuw i8, ptr %.0418614, i64 8
  %exitcond672.not = icmp eq i32 %499, %464
  br i1 %exitcond672.not, label %.loopexit, label %.lr.ph616

501:                                              ; preds = %469
  br i1 %brmerge629, label %511, label %502

502:                                              ; preds = %501
  %503 = icmp ugt ptr %.13623, %.ptr485
  %504 = ptrtoint ptr %.13623 to i64
  %505 = sub i64 %460, %504
  %506 = icmp ugt i64 %461, %505
  %or.cond715 = select i1 %503, i1 true, i1 %506
  br i1 %or.cond715, label %507, label %511

507:                                              ; preds = %502
  %508 = load i64, ptr @H5E_DATASPACE_g, align 8
  %509 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4449, i64 noundef %508, i64 noundef %509, ptr noundef nonnull @.str.81) #15
  br label %612

511:                                              ; preds = %502, %501
  br i1 %.not637, label %._crit_edge, label %.lr.ph601

.lr.ph601:                                        ; preds = %511, %.lr.ph601
  %.2600 = phi i32 [ %530, %.lr.ph601 ], [ 0, %511 ]
  %.1423599 = phi ptr [ %531, %.lr.ph601 ], [ %6, %511 ]
  %.17598 = phi ptr [ %529, %.lr.ph601 ], [ %.13623, %511 ]
  %512 = load i8, ptr %.17598, align 1
  %513 = zext i8 %512 to i64
  store i64 %513, ptr %.1423599, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.17598, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i64
  %517 = shl nuw nsw i64 %516, 8
  %518 = or disjoint i64 %517, %513
  store i64 %518, ptr %.1423599, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.17598, i64 2
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i64
  %522 = shl nuw nsw i64 %521, 16
  %523 = or disjoint i64 %522, %518
  store i64 %523, ptr %.1423599, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.17598, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i64
  %527 = shl nuw nsw i64 %526, 24
  %528 = or disjoint i64 %527, %523
  store i64 %528, ptr %.1423599, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.17598, i64 4
  %530 = add nuw i32 %.2600, 1
  %531 = getelementptr inbounds nuw i8, ptr %.1423599, i64 8
  %exitcond669.not = icmp eq i32 %530, %464
  br i1 %exitcond669.not, label %.lr.ph606, label %.lr.ph601

.lr.ph606:                                        ; preds = %.lr.ph601, %.lr.ph606
  %.3605 = phi i32 [ %550, %.lr.ph606 ], [ 0, %.lr.ph601 ]
  %.1419604 = phi ptr [ %551, %.lr.ph606 ], [ %10, %.lr.ph601 ]
  %.18603 = phi ptr [ %549, %.lr.ph606 ], [ %529, %.lr.ph601 ]
  %532 = load i8, ptr %.18603, align 1
  %533 = zext i8 %532 to i64
  store i64 %533, ptr %.1419604, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.18603, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i64
  %537 = shl nuw nsw i64 %536, 8
  %538 = or disjoint i64 %537, %533
  store i64 %538, ptr %.1419604, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.18603, i64 2
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i64
  %542 = shl nuw nsw i64 %541, 16
  %543 = or disjoint i64 %542, %538
  store i64 %543, ptr %.1419604, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.18603, i64 3
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i64
  %547 = shl nuw nsw i64 %546, 24
  %548 = or disjoint i64 %547, %543
  store i64 %548, ptr %.1419604, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.18603, i64 4
  %550 = add nuw i32 %.3605, 1
  %551 = getelementptr inbounds nuw i8, ptr %.1419604, i64 8
  %exitcond670.not = icmp eq i32 %550, %464
  br i1 %exitcond670.not, label %.loopexit, label %.lr.ph606

552:                                              ; preds = %469
  br i1 %brmerge630, label %562, label %553

553:                                              ; preds = %552
  %554 = icmp ugt ptr %.13623, %.ptr485
  %555 = ptrtoint ptr %.13623 to i64
  %556 = sub i64 %460, %555
  %557 = icmp ugt i64 %458, %556
  %or.cond718 = select i1 %554, i1 true, i1 %557
  br i1 %or.cond718, label %558, label %562

558:                                              ; preds = %553
  %559 = load i64, ptr @H5E_DATASPACE_g, align 8
  %560 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4460, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.81) #15
  br label %612

562:                                              ; preds = %553, %552
  br i1 %.not637, label %._crit_edge, label %.lr.ph589

.lr.ph589:                                        ; preds = %562, %572
  %.4588 = phi i32 [ %574, %572 ], [ 0, %562 ]
  %.2424587 = phi ptr [ %575, %572 ], [ %6, %562 ]
  %.19586 = phi ptr [ %573, %572 ], [ %.13623, %562 ]
  store i64 0, ptr %.2424587, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.19586, i64 8
  br label %564

564:                                              ; preds = %.lr.ph589, %564
  %.0412585 = phi i64 [ 0, %.lr.ph589 ], [ %571, %564 ]
  %.20584 = phi ptr [ %563, %.lr.ph589 ], [ %567, %564 ]
  %565 = phi i64 [ 0, %.lr.ph589 ], [ %570, %564 ]
  %566 = shl i64 %565, 8
  %567 = getelementptr inbounds i8, ptr %.20584, i64 -1
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i64
  %570 = or disjoint i64 %566, %569
  store i64 %570, ptr %.2424587, align 8
  %571 = add nuw nsw i64 %.0412585, 1
  %exitcond673.not = icmp eq i64 %571, 8
  br i1 %exitcond673.not, label %572, label %564

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %.20584, i64 7
  %574 = add nuw i32 %.4588, 1
  %575 = getelementptr inbounds nuw i8, ptr %.2424587, i64 8
  %exitcond674.not = icmp eq i32 %574, %464
  br i1 %exitcond674.not, label %.lr.ph596, label %.lr.ph589

.lr.ph596:                                        ; preds = %572, %586
  %.5595 = phi i32 [ %587, %586 ], [ 0, %572 ]
  %.2420594 = phi ptr [ %588, %586 ], [ %10, %572 ]
  %576 = phi ptr [ %.22591, %586 ], [ %.20584, %572 ]
  store i64 0, ptr %.2420594, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 15
  br label %578

578:                                              ; preds = %.lr.ph596, %578
  %.0592 = phi i64 [ 0, %.lr.ph596 ], [ %585, %578 ]
  %.22591 = phi ptr [ %577, %.lr.ph596 ], [ %581, %578 ]
  %579 = phi i64 [ 0, %.lr.ph596 ], [ %584, %578 ]
  %580 = shl i64 %579, 8
  %581 = getelementptr inbounds i8, ptr %.22591, i64 -1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = or disjoint i64 %580, %583
  store i64 %584, ptr %.2420594, align 8
  %585 = add nuw nsw i64 %.0592, 1
  %exitcond675.not = icmp eq i64 %585, 8
  br i1 %exitcond675.not, label %586, label %578

586:                                              ; preds = %578
  %587 = add nuw i32 %.5595, 1
  %588 = getelementptr inbounds nuw i8, ptr %.2420594, i64 8
  %exitcond676.not = icmp eq i32 %587, %464
  br i1 %exitcond676.not, label %.loopexit.loopexit, label %.lr.ph596

589:                                              ; preds = %.lr.ph626
  %590 = load i64, ptr @H5E_DATASPACE_g, align 8
  %591 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4470, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.66) #15
  br label %612

.loopexit.loopexit:                               ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %.22591, i64 7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph606, %.lr.ph616, %.loopexit.loopexit
  %.16 = phi ptr [ %593, %.loopexit.loopexit ], [ %498, %.lr.ph616 ], [ %549, %.lr.ph606 ]
  br i1 %.not637, label %._crit_edge, label %.lr.ph622

.lr.ph622:                                        ; preds = %.loopexit, %.lr.ph622
  %.6621 = phi i32 [ %598, %.lr.ph622 ], [ 0, %.loopexit ]
  %.0417620 = phi ptr [ %601, %.lr.ph622 ], [ %7, %.loopexit ]
  %.3421619 = phi ptr [ %600, %.lr.ph622 ], [ %10, %.loopexit ]
  %.3425618 = phi ptr [ %599, %.lr.ph622 ], [ %6, %.loopexit ]
  %594 = load i64, ptr %.3421619, align 8
  %595 = load i64, ptr %.3425618, align 8
  %596 = add i64 %594, 1
  %597 = sub i64 %596, %595
  store i64 %597, ptr %.0417620, align 8
  %598 = add nuw i32 %.6621, 1
  %599 = getelementptr inbounds nuw i8, ptr %.3425618, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %.3421619, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %.0417620, i64 8
  %exitcond677.not = icmp eq i32 %598, %464
  br i1 %exitcond677.not, label %._crit_edge, label %.lr.ph622

._crit_edge:                                      ; preds = %.lr.ph622, %562, %511, %480, %.loopexit
  %.16682 = phi ptr [ %.16, %.loopexit ], [ %.13623, %480 ], [ %.13623, %511 ], [ %.13623, %562 ], [ %.16, %.lr.ph622 ]
  %602 = icmp ne i32 %.3440624, 0
  %603 = zext i1 %602 to i32
  %604 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %.1427, i32 noundef %603, ptr noundef nonnull %6, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %7)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %465

606:                                              ; preds = %._crit_edge
  %607 = load i64, ptr @H5E_DATASPACE_g, align 8
  %608 = load i64, ptr @H5E_CANTSET_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4481, i64 noundef %607, i64 noundef %608, ptr noundef nonnull @.str.79) #15
  br label %612

.loopexit540:                                     ; preds = %465, %.loopexit721, %.loopexit542
  %.10 = phi ptr [ %.3444, %.loopexit542 ], [ %455, %.loopexit721 ], [ %.16682, %465 ]
  %.1434 = phi i32 [ 0, %.loopexit542 ], [ -1, %.loopexit721 ], [ 0, %465 ]
  store ptr %.10, ptr %1, align 8
  %610 = load ptr, ptr %0, align 8
  %.not496 = icmp eq ptr %610, null
  br i1 %.not496, label %611, label %.thread683

611:                                              ; preds = %.loopexit540
  store ptr %.1427, ptr %0, align 8
  br label %.thread683

612:                                              ; preds = %606, %589, %558, %507, %476, %451, %438, %422, %406, %392, %386, %327, %235, %183, %159, %152, %128, %115, %108, %96, %87, %74, %60, %47, %28
  %.pr = load ptr, ptr %0, align 8
  %613 = icmp eq ptr %.pr, null
  br i1 %613, label %614, label %.thread683

614:                                              ; preds = %612
  %615 = call i32 @H5S_close(ptr noundef nonnull %.1427) #15
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %.thread683

617:                                              ; preds = %614
  %618 = load i64, ptr @H5E_DATASPACE_g, align 8
  %619 = load i64, ptr @H5E_CANTFREE_g, align 8
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4496, i64 noundef %618, i64 noundef %619, ptr noundef nonnull @.str.82) #15
  br label %.thread683

.thread683:                                       ; preds = %611, %.loopexit540, %.thread519, %614, %617, %612
  %.3436 = phi i32 [ -1, %617 ], [ -1, %614 ], [ -1, %612 ], [ -1, %.thread519 ], [ %.1434, %.loopexit540 ], [ %.1434, %611 ]
  ret i32 %.3436
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2056
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2312
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %8
  %.038 = phi ptr [ %9, %8 ], [ %15, %11 ]
  %.037 = phi ptr [ %10, %8 ], [ %17, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %.preheader, label %53

.preheader:                                       ; preds = %18
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %26 = getelementptr inbounds nuw i64, ptr %.038, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_bounds, i32 noundef 4904, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.84) #15
  br label %.loopexit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %30, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2568
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i64, ptr %.037, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %28, align 8
  %47 = add nsw i64 %46, %45
  br label %48

48:                                               ; preds = %36, %43
  %.sink = phi i64 [ %47, %43 ], [ -1, %36 ]
  %49 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.sink, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %22, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %25, label %.loopexit

53:                                               ; preds = %18
  %54 = zext i32 %23 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.038, i64 %55, i1 false)
  %56 = load i32, ptr %22, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.037, i64 %58, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.preheader, %53, %32
  %.036 = phi i32 [ -1, %32 ], [ 0, %53 ], [ 0, %.preheader ], [ 0, %48 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_offset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca [32 x i64], align 16
  store i64 0, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %.15160 = add i32 %5, -1
  %13 = icmp sgt i32 %.15160, -1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %14 = zext nneg i32 %.15160 to i64
  br label %.lr.ph

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %.05068 = add i32 %5, -1
  %17 = icmp sgt i32 %.05068, -1
  br i1 %17, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %15, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %15 ]
  %.05070 = phi i32 [ %.050, %29 ], [ %.05068, %15 ]
  %.069 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %19 = zext nneg i32 %.05070 to i64
  %20 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %6, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %21
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %.lr.ph72
  %27 = getelementptr inbounds nuw i64, ptr %8, i64 %19
  %28 = load i64, ptr %27, align 8
  %.not58 = icmp ult i64 %24, %28
  br i1 %.not58, label %29, label %.loopexit.sink.split

29:                                               ; preds = %26
  %30 = mul nsw i64 %24, %.069
  %31 = add i64 %18, %30
  store i64 %31, ptr %1, align 8
  %32 = load i64, ptr %27, align 8
  %33 = mul i64 %32, %.069
  %.050 = add nsw i32 %.05070, -1
  %34 = icmp sgt i32 %.05070, 0
  br i1 %34, label %.lr.ph72, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.161 = phi i64 [ 1, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %35 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %.161, ptr %35, align 8
  %36 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %.161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not84 = icmp eq i64 %indvars.iv, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %59
  %43 = phi i64 [ %56, %59 ], [ 0, %._crit_edge ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %59 ], [ 0, %._crit_edge ]
  %.04865 = phi ptr [ %61, %59 ], [ %42, %._crit_edge ]
  %44 = load i64, ptr %.04865, align 8
  %45 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv75
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %.loopexit.sink.split, label %49

49:                                               ; preds = %.lr.ph67
  %50 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv75
  %51 = load i64, ptr %50, align 8
  %.not56 = icmp ult i64 %47, %51
  br i1 %.not56, label %52, label %.loopexit.sink.split

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv75
  %54 = load i64, ptr %53, align 8
  %55 = mul nsw i64 %54, %47
  %56 = add i64 %43, %55
  store i64 %56, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04865, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not57 = icmp eq ptr %58, null
  br i1 %.not57, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.loopexit, label %.lr.ph67

.loopexit.sink.split:                             ; preds = %49, %.lr.ph67, %26, %.lr.ph72
  %.sink = phi i32 [ 4981, %.lr.ph72 ], [ 4981, %26 ], [ 5015, %.lr.ph67 ], [ 5015, %49 ]
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8
  %63 = load i64, ptr @H5E_BADRANGE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_offset, i32 noundef %.sink, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.84) #15
  br label %.loopexit

.loopexit:                                        ; preds = %52, %59, %29, %.loopexit.sink.split, %._crit_edge, %15
  %.052 = phi i32 [ 0, %15 ], [ 0, %._crit_edge ], [ -1, %.loopexit.sink.split ], [ 0, %29 ], [ 0, %59 ], [ 0, %52 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5S__hyper_unlim_dim(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2568
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_num_elem_non_unlim(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_num_elem_non_unlim, i32 noundef 5096, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.85) #15
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %8 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_is_contiguous(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %.not7093 = icmp eq i32 %9, 0
  br i1 %.not7093, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph96, %24
  %.05594 = phi i32 [ 0, %.lr.ph96 ], [ %25, %24 ]
  %12 = zext i32 %.05594 to i64
  %13 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %.not68 = icmp eq i32 %.05594, 0
  br i1 %.not68, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %12
  %23 = load i64, ptr %22, align 8
  %.not69 = icmp eq i64 %20, %23
  br i1 %.not69, label %24, label %26

24:                                               ; preds = %17, %18
  %25 = add nuw i32 %.05594, 1
  %exitcond.not = icmp eq i32 %25, %9
  br i1 %exitcond.not, label %.loopexit, label %11

26:                                               ; preds = %18, %11
  %27 = add i32 %9, -1
  %28 = zext i32 %27 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %29

29:                                               ; preds = %26, %39
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %39 ]
  %30 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %7, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %indvars.iv, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i64, ptr %37, align 8
  %.not71 = icmp eq i64 %38, 1
  br i1 %.not71, label %39, label %.loopexit

39:                                               ; preds = %34, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond102.not, label %.loopexit, label %29

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.lr.ph

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %51

51:                                               ; preds = %.preheader, %66
  %.084 = phi ptr [ %49, %.preheader ], [ %68, %66 ]
  %.283 = phi i32 [ 1, %.preheader ], [ %69, %66 ]
  %52 = getelementptr inbounds nuw i8, ptr %.084, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %56, label %.loopexit79

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %53, align 8
  %60 = add i64 %58, 1
  %61 = sub i64 %60, %59
  %62 = load ptr, ptr %50, align 8
  %63 = zext i32 %.283 to i64
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %.not64 = icmp eq i64 %61, %65
  br i1 %.not64, label %66, label %.loopexit79

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = add i32 %.283, 1
  %.not62 = icmp eq ptr %68, null
  br i1 %.not62, label %.loopexit, label %51

.loopexit79:                                      ; preds = %51, %56
  %.not6586 = icmp eq ptr %42, null
  br i1 %.not6586, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.loopexit79
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %71

71:                                               ; preds = %.lr.ph, %84
  %.188 = phi ptr [ %42, %.lr.ph ], [ %.1, %84 ]
  %.387 = phi i32 [ 0, %.lr.ph ], [ %86, %84 ]
  %72 = getelementptr inbounds nuw i8, ptr %.188, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not66 = icmp eq ptr %75, null
  br i1 %.not66, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = load i32, ptr %70, align 8
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %.387, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %73, align 8
  %.not67 = icmp eq i64 %82, %83
  br i1 %.not67, label %84, label %.loopexit

84:                                               ; preds = %80, %76
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = add i32 %.387, 1
  %.1 = load ptr, ptr %85, align 8
  %.not65 = icmp eq ptr %.1, null
  br i1 %.not65, label %.loopexit, label %71

.loopexit:                                        ; preds = %66, %80, %71, %84, %24, %39, %29, %36, %6, %.loopexit79, %47
  %.054 = phi i32 [ 1, %47 ], [ 1, %.loopexit79 ], [ 1, %6 ], [ 1, %39 ], [ 0, %29 ], [ 0, %36 ], [ 1, %24 ], [ 0, %80 ], [ 0, %71 ], [ 1, %84 ], [ 1, %66 ]
  ret i32 %.054
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_is_single(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %.preheader, label %14

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %8 = getelementptr i8, ptr %3, i64 1048
  %wide.trip.count = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph22, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %9 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %11 = getelementptr i8, ptr %8, i64 %.idx
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.loopexit, label %9

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %.01116 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %.01116, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.011 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %16
  %.01118 = phi ptr [ %.011, %16 ], [ %.01116, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01118, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %16, label %.loopexit

.loopexit:                                        ; preds = %16, %.lr.ph, %9, %10, %14, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %14 ], [ 1, %9 ], [ 0, %10 ], [ 1, %16 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_is_regular(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %9, ptr noundef %2)
  %11 = load ptr, ptr %3, align 8
  br i1 %10, label %13, label %12

12:                                               ; preds = %7
  store i32 0, ptr %11, align 8
  br label %H5S__hyper_rebuild.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %14, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2312
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2584
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %23, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %32, i64 %35, i1 false)
  %36 = load ptr, ptr %3, align 8
  store i32 2, ptr %36, align 8
  br label %H5S__hyper_rebuild.exit

H5S__hyper_rebuild.exit:                          ; preds = %12, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  %.pre3 = load i32, ptr %.pre, align 8
  br label %37

37:                                               ; preds = %H5S__hyper_rebuild.exit, %1
  %38 = phi i32 [ %.pre3, %H5S__hyper_rebuild.exit ], [ %5, %1 ]
  %39 = icmp eq i32 %38, 2
  %. = zext i1 %39 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5S__hyper_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %6 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2584
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %17, ptr noundef %6)
  %19 = load ptr, ptr %11, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %19, align 8
  br label %H5S__hyper_rebuild.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %22, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %24, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2056
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2584
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2312
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2584
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %11, align 8
  store i32 2, ptr %43, align 8
  br label %H5S__hyper_rebuild.exit

H5S__hyper_rebuild.exit:                          ; preds = %20, %21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %44

44:                                               ; preds = %H5S__hyper_rebuild.exit, %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2584
  %51 = load ptr, ptr %50, align 8
  %52 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %51, ptr noundef %5)
  %53 = load ptr, ptr %45, align 8
  br i1 %52, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %53, align 8
  br label %H5S__hyper_rebuild.exit64

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %56, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %58, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2056
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2584
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2312
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2584
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %45, align 8
  store i32 2, ptr %77, align 8
  br label %H5S__hyper_rebuild.exit64

H5S__hyper_rebuild.exit64:                        ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %78

78:                                               ; preds = %H5S__hyper_rebuild.exit64, %44
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %121

82:                                               ; preds = %78
  %83 = load ptr, ptr %45, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.preheader65, label %121

.preheader65:                                     ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1032
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1032
  %88 = sext i32 %8 to i64
  %89 = zext i32 %10 to i64
  br label %90

90:                                               ; preds = %.preheader65, %109
  %indvars.iv84 = phi i64 [ %89, %.preheader65 ], [ %91, %109 ]
  %indvars.iv = phi i64 [ %88, %.preheader65 ], [ %indvars.iv.next, %109 ]
  %91 = add nsw i64 %indvars.iv84, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %92 = trunc nuw i64 %indvars.iv84 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %97, label %.preheader

.preheader:                                       ; preds = %90
  %94 = icmp sgt i64 %indvars.iv, 0
  br i1 %94, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %95 = trunc nsw i64 %indvars.iv.next to i32
  %96 = getelementptr i8, ptr %79, i64 1056
  br label %117

97:                                               ; preds = %90
  %98 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %86, i64 0, i64 %indvars.iv.next
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %87, i64 0, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %.not61 = icmp eq i64 %100, %103
  br i1 %.not61, label %104, label %.loopexit

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load i64, ptr %107, align 8
  %.not62 = icmp eq i64 %106, %108
  br i1 %.not62, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %113 = load i64, ptr %112, align 8
  %.not63 = icmp eq i64 %111, %113
  br i1 %.not63, label %90, label %.loopexit

114:                                              ; preds = %117
  %115 = add nsw i32 %.15575, -1
  %116 = icmp sgt i32 %.15575, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %.lr.ph76, %114
  %.15575 = phi i32 [ %95, %.lr.ph76 ], [ %115, %114 ]
  %118 = zext nneg i32 %.15575 to i64
  %.idx = shl nuw nsw i64 %118, 5
  %119 = getelementptr i8, ptr %96, i64 %.idx
  %120 = load i64, ptr %119, align 8
  %.not60 = icmp eq i64 %120, 1
  br i1 %.not60, label %114, label %.loopexit

121:                                              ; preds = %82, %78
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 2584
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_DATASPACE_g, align 8
  %130 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_shape_same, i32 noundef 5709, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.86) #15
  br label %.loopexit

132:                                              ; preds = %125, %121
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2584
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATASPACE_g, align 8
  %142 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_shape_same, i32 noundef 5713, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.86) #15
  br label %.loopexit

144:                                              ; preds = %137, %132
  %145 = icmp ugt i32 %8, %10
  br i1 %145, label %146, label %161

146:                                              ; preds = %144
  %147 = sub nuw i32 %8, %10
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2584
  %.05271 = load ptr, ptr %149, align 8
  %.not72 = icmp eq i32 %147, 0
  br i1 %.not72, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %146, %158
  %.05274 = phi ptr [ %.052, %158 ], [ %.05271, %146 ]
  %.05173 = phi i32 [ %160, %158 ], [ %147, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.05274, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %.not58 = icmp eq ptr %153, null
  br i1 %.not58, label %154, label %.loopexit

154:                                              ; preds = %.lr.ph
  %155 = load i64, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i64, ptr %156, align 8
  %.not59 = icmp eq i64 %155, %157
  br i1 %.not59, label %158, label %.loopexit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %160 = add i32 %.05173, -1
  %.052 = load ptr, ptr %159, align 8
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %.loopexit67, label %.lr.ph

161:                                              ; preds = %144
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2584
  %164 = load ptr, ptr %163, align 8
  br label %.loopexit67

.loopexit67:                                      ; preds = %158, %146, %161
  %.1 = phi ptr [ %164, %161 ], [ %.05271, %146 ], [ %.052, %158 ]
  %165 = load ptr, ptr %45, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2584
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not42.i = icmp eq i32 %10, 0
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit67
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %171 = load ptr, ptr %170, align 8
  %wide.trip.count.i = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %187 ]
  %.02740.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %.1.i, %187 ]
  %.02839.i = phi ptr [ %169, %.lr.ph.preheader.i ], [ %.129.i, %187 ]
  %.03038.i = phi ptr [ %171, %.lr.ph.preheader.i ], [ %.131.i, %187 ]
  %172 = load i64, ptr %.03038.i, align 8
  %173 = load i64, ptr %.02839.i, align 8
  %.not36.i = icmp eq i64 %172, %173
  br i1 %.not36.i, label %177, label %174

174:                                              ; preds = %.lr.ph.i
  %175 = sub nsw i64 %173, %172
  %176 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %.lr.ph.i
  %.1.i = phi i1 [ false, %174 ], [ %.02740.i, %.lr.ph.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not37.i = icmp eq ptr %179, null
  br i1 %.not37.i, label %187, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %180, %177
  %.131.i = phi ptr [ %182, %180 ], [ %.03038.i, %177 ]
  %.129.i = phi ptr [ %186, %180 ], [ %.02839.i, %177 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %187
  br i1 %.1.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %190
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %190 ], [ %wide.trip.count.i, %._crit_edge.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %188 = and i64 %indvars.iv.next44.i, 2147483648
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.loopexit.i

190:                                              ; preds = %.preheader.i
  %191 = and i64 %indvars.iv.next44.i, 2147483647
  %192 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %.not.i = icmp eq i64 %193, 0
  br i1 %.not.i, label %.preheader.i, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %191
  store i8 1, ptr %195, align 1
  br label %.loopexit.i

.critedge.i:                                      ; preds = %._crit_edge.i, %.loopexit67
  %196 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef readonly %.1, ptr noundef readonly %167) #16
  br label %H5S__hyper_spans_shape_same.exit

.loopexit.i:                                      ; preds = %.preheader.i, %194
  %197 = call fastcc zeroext i1 @H5S__hyper_spans_shape_same_helper(ptr noundef readonly %.1, ptr noundef readonly %167, ptr noundef %3, ptr noundef %4) #16
  br label %H5S__hyper_spans_shape_same.exit

H5S__hyper_spans_shape_same.exit:                 ; preds = %.critedge.i, %.loopexit.i
  %.025.in.i = phi i1 [ %196, %.critedge.i ], [ %197, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %198 = zext i1 %.025.in.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %154, %.lr.ph, %109, %104, %97, %114, %117, %.preheader, %H5S__hyper_spans_shape_same.exit, %140, %128
  %.0 = phi i32 [ -1, %128 ], [ -1, %140 ], [ %198, %H5S__hyper_spans_shape_same.exit ], [ 1, %.preheader ], [ 1, %114 ], [ 0, %117 ], [ 0, %97 ], [ 0, %104 ], [ 0, %109 ], [ 0, %.lr.ph ], [ 0, %154 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_intersect_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %11, ptr noundef %4)
  %13 = load ptr, ptr %5, align 8
  br i1 %12, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %13, align 8
  br label %H5S__hyper_rebuild.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull align 16 dereferenceable(1024) %4, i64 1024, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %18, ptr noundef nonnull align 16 dereferenceable(1024) %4, i64 1024, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2056
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2312
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2584
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8
  store i32 2, ptr %38, align 8
  br label %H5S__hyper_rebuild.exit

H5S__hyper_rebuild.exit:                          ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8
  %.pre72 = load i32, ptr %.pre, align 8
  br label %39

39:                                               ; preds = %H5S__hyper_rebuild.exit, %3
  %40 = phi i32 [ %.pre72, %H5S__hyper_rebuild.exit ], [ %7, %3 ]
  %41 = phi ptr [ %.pre, %H5S__hyper_rebuild.exit ], [ %6, %3 ]
  %42 = icmp eq i32 %40, 2
  br i1 %42, label %.preheader56, label %77

.preheader56:                                     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56
  %45 = getelementptr i8, ptr %41, i64 1048
  %wide.trip.count = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.04858 = phi i1 [ true, %.lr.ph ], [ %spec.select, %46 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %47 = getelementptr i8, ptr %45, i64 %.idx
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 2
  %spec.select = select i1 %49, i1 %.04858, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %46
  br i1 %spec.select, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 1032
  %wide.trip.count70 = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %.lr.ph61, %76
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %76 ]
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv67
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %50, i64 0, i64 %indvars.iv67
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = sub nuw i64 %53, %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8
  br i1 %61, label %64, label %._crit_edge73

64:                                               ; preds = %57
  %65 = udiv i64 %58, %63
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %57, %64
  %.049 = phi i64 [ %65, %64 ], [ 0, %57 ]
  %66 = mul i64 %63, %.049
  %67 = sub i64 %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = load i64, ptr %68, align 8
  %.not = icmp ult i64 %67, %69
  br i1 %.not, label %76, label %70

70:                                               ; preds = %._crit_edge73
  %71 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv67
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %66, %55
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, %63
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %51, %70, %._crit_edge73
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %51

77:                                               ; preds = %39
  %78 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr @H5S_hyper_op_gen_g, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 2584
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = tail call fastcc zeroext i1 @H5S__hyper_intersect_block_helper(ptr noundef %81, i32 noundef %83, ptr noundef %1, ptr noundef %2, i64 noundef %78)
  %85 = zext i1 %84 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %70, %76, %.preheader56, %._crit_edge, %77
  %.0 = phi i32 [ %85, %77 ], [ 1, %._crit_edge ], [ 1, %.preheader56 ], [ 0, %70 ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_adjust_u(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %8, %.lr.ph31
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph31 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv35
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1032
  %17 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %16, i64 0, i64 %indvars.iv35
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %14
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2056
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv35
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %20
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2312
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %indvars.iv35
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %26
  store i64 %31, ptr %29, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next36, %33
  br i1 %34, label %.lr.ph31, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph31
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %35 = phi i32 [ %32, %.loopexit.loopexit ], [ %4, %8 ]
  %36 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2584
  %38 = load ptr, ptr %37, align 8
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %.critedge, label %39

39:                                               ; preds = %.loopexit
  %40 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr @H5S_hyper_op_gen_g, align 8
  tail call fastcc void @H5S__hyper_adjust_u_helper(ptr noundef nonnull %38, i32 noundef %35, ptr noundef nonnull %1, i64 noundef %40)
  br label %.critedge

.critedge:                                        ; preds = %5, %2, %.loopexit, %39
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_adjust_s(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %8, %.lr.ph37
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph37 ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %15 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv41
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv41
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2056
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv41
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %17, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2312
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %indvars.iv41
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %17, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next42, %33
  br i1 %34, label %.lr.ph37, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph37
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %35 = phi i32 [ %32, %.loopexit.loopexit ], [ %4, %8 ]
  %36 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2584
  %38 = load ptr, ptr %37, align 8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %.critedge, label %39

39:                                               ; preds = %.loopexit
  %40 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr @H5S_hyper_op_gen_g, align 8
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %38, i32 noundef %35, ptr noundef nonnull %1, i64 noundef %40)
  br label %.critedge

.critedge:                                        ; preds = %5, %2, %.loopexit, %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__hyper_project_scalar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [32 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %9, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %15
  %.pn = phi ptr [ %17, %15 ], [ %23, %18 ]
  %.0 = phi i32 [ 0, %15 ], [ %24, %18 ]
  %.016.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.016 = load ptr, ptr %.016.in, align 8
  %19 = load i64, ptr %.016, align 8
  %20 = zext i32 %.0 to i64
  %21 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %20
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = add i32 %.0, 1
  br i1 %.not, label %.loopexit.loopexit22, label %18

.loopexit.loopexit22:                             ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit22, %8
  %25 = phi i32 [ %.pre, %.loopexit.loopexit22 ], [ 0, %8 ], [ %11, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @H5VM_array_offset(i32 noundef %25, ptr noundef %27, ptr noundef nonnull %3) #15
  store i64 %28, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_project_simple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = tail call i32 @H5S_select_release(ptr noundef %1) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_DATASPACE_g, align 8
  %10 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple, i32 noundef 6812, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.50) #15
  br label %354

12:                                               ; preds = %3
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %13, ptr %15, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple, i32 noundef 6816, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.51) #15
  br label %354

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2568
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %26, label %32, label %174

32:                                               ; preds = %21
  br i1 %31, label %.lr.ph174.preheader, label %44

.lr.ph174.preheader:                              ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %34 = sub nuw i32 %30, %28
  %wide.trip.count = zext i32 %34 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv198 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next199, %.lr.ph174 ]
  %35 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %33, i64 %indvars.iv198
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv198
  store i64 %36, ptr %37, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph174

._crit_edge:                                      ; preds = %.lr.ph174
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @H5VM_array_offset(i32 noundef %30, ptr noundef %39, ptr noundef nonnull %4) #15
  store i64 %40, ptr %2, align 8
  %41 = load i32, ptr %29, align 8
  %42 = load i32, ptr %27, align 8
  %43 = sub i32 %41, %42
  br label %.loopexit

44:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  %45 = load i32, ptr %27, align 8
  %46 = load i32, ptr %29, align 8
  %.not182 = icmp eq i32 %45, %46
  br i1 %.not182, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %44, %.lr.ph172
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph172 ], [ 0, %44 ]
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %48, i64 0, i64 %indvars.iv195
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %.idx = shl nuw nsw i64 %indvars.iv195, 5
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = getelementptr i8, ptr %51, i64 %.idx
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = getelementptr i8, ptr %54, i64 %.idx
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = getelementptr i8, ptr %57, i64 %.idx
  store i64 1, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1032
  %61 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %60, i64 0, i64 %indvars.iv195
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %62, i64 1040
  %64 = getelementptr i8, ptr %63, i64 %.idx
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr i8, ptr %65, i64 1048
  %67 = getelementptr i8, ptr %66, i64 %.idx
  store i64 1, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr i8, ptr %68, i64 1056
  %70 = getelementptr i8, ptr %69, i64 %.idx
  store i64 1, ptr %70, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %71 = load i32, ptr %27, align 8
  %72 = load i32, ptr %29, align 8
  %73 = sub i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next196, %74
  br i1 %75, label %.lr.ph172, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph172
  %76 = trunc nuw i64 %indvars.iv.next196 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44, %._crit_edge
  %77 = phi i32 [ %42, %._crit_edge ], [ %45, %44 ], [ %71, %.loopexit.loopexit ]
  %78 = phi i32 [ %41, %._crit_edge ], [ %45, %44 ], [ %72, %.loopexit.loopexit ]
  %.0128 = phi i32 [ %43, %._crit_edge ], [ 0, %44 ], [ 0, %.loopexit.loopexit ]
  %.0126 = phi i32 [ 0, %._crit_edge ], [ 0, %44 ], [ %76, %.loopexit.loopexit ]
  %79 = icmp ult i32 %.0128, %78
  br i1 %79, label %.lr.ph178.preheader, label %.preheader

.lr.ph178.preheader:                              ; preds = %.loopexit
  %80 = zext i32 %.0128 to i64
  br label %.lr.ph178

.preheader.loopexit:                              ; preds = %.lr.ph178
  %.pre = load i32, ptr %27, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit
  %81 = phi i32 [ %.pre, %.preheader.loopexit ], [ %77, %.loopexit ]
  %.not184 = icmp eq i32 %81, 0
  br i1 %.not184, label %._crit_edge181, label %.lr.ph180

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv201 = phi i64 [ %80, %.lr.ph178.preheader ], [ %indvars.iv.next202, %.lr.ph178 ]
  %.2176 = phi i32 [ %.0126, %.lr.ph178.preheader ], [ %139, %.lr.ph178 ]
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %83, i64 0, i64 %indvars.iv201
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = zext i32 %.2176 to i64
  %89 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %87, i64 0, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %23, align 8
  %.idx136 = shl nuw nsw i64 %indvars.iv201, 5
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = getelementptr i8, ptr %91, i64 %.idx136
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %.idx137 = shl nuw nsw i64 %88, 5
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = getelementptr i8, ptr %95, i64 %.idx137
  store i64 %93, ptr %96, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %99 = getelementptr i8, ptr %98, i64 %.idx136
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %103 = getelementptr i8, ptr %102, i64 %.idx137
  store i64 %100, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr i8, ptr %104, i64 32
  %106 = getelementptr i8, ptr %105, i64 %.idx136
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr i8, ptr %108, i64 32
  %110 = getelementptr i8, ptr %109, i64 %.idx137
  store i64 %107, ptr %110, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1032
  %113 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %112, i64 0, i64 %indvars.iv201
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1032
  %117 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %116, i64 0, i64 %88
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr i8, ptr %118, i64 1040
  %120 = getelementptr i8, ptr %119, i64 %.idx136
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr i8, ptr %122, i64 1040
  %124 = getelementptr i8, ptr %123, i64 %.idx137
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr i8, ptr %125, i64 1048
  %127 = getelementptr i8, ptr %126, i64 %.idx136
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr i8, ptr %129, i64 1048
  %131 = getelementptr i8, ptr %130, i64 %.idx137
  store i64 %128, ptr %131, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr i8, ptr %132, i64 1056
  %134 = getelementptr i8, ptr %133, i64 %.idx136
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr i8, ptr %136, i64 1056
  %138 = getelementptr i8, ptr %137, i64 %.idx137
  store i64 %135, ptr %138, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %139 = add i32 %.2176, 1
  %140 = load i32, ptr %29, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next202, %141
  br i1 %142, label %.lr.ph178, label %.preheader.loopexit

.lr.ph180:                                        ; preds = %.preheader, %.lr.ph180
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph180 ], [ 0, %.preheader ]
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1032
  %145 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %144, i64 0, i64 %indvars.iv204
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2056
  %148 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %indvars.iv204
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2056
  %151 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %indvars.iv204
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1032
  %154 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %153, i64 0, i64 %indvars.iv204
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, -1
  %160 = mul i64 %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %152, -1
  %164 = add i64 %163, %162
  %165 = add i64 %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 2312
  %167 = getelementptr inbounds nuw [32 x i64], ptr %166, i64 0, i64 %indvars.iv204
  store i64 %165, ptr %167, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %168 = load i32, ptr %27, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next205, %169
  br i1 %170, label %.lr.ph180, label %._crit_edge181

._crit_edge181:                                   ; preds = %.lr.ph180, %.preheader
  %171 = load ptr, ptr %15, align 8
  store i32 2, ptr %171, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2584
  store ptr null, ptr %173, align 8
  br label %350

174:                                              ; preds = %21
  br i1 %31, label %175, label %208

175:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 2584
  %.pn164 = load ptr, ptr %176, align 8
  %.0123.in165 = getelementptr inbounds nuw i8, ptr %.pn164, i64 56
  %.0123166 = load ptr, ptr %.0123.in165, align 8
  %.not167.not = icmp eq ptr %.0123166, null
  br i1 %.not167.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %175
  %177 = sub nuw i32 %30, %28
  %178 = zext i32 %177 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0123170 = phi ptr [ %.0123166, %.lr.ph.preheader ], [ %.0123, %.lr.ph ]
  %179 = load i64, ptr %.0123170, align 8
  %180 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0123170, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pn = load ptr, ptr %181, align 8
  %.0123.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.0123 = load ptr, ptr %.0123.in, align 8
  %.not = icmp ne ptr %.0123, null
  %182 = icmp samesign ult i64 %indvars.iv.next, %178
  %or.cond = select i1 %.not, i1 %182, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @H5VM_array_offset(i32 noundef %30, ptr noundef %184, ptr noundef nonnull %5) #15
  store i64 %185, ptr %2, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2584
  %.01315.i = load ptr, ptr %187, align 8
  %cond16.i = icmp eq ptr %.01315.i, null
  br i1 %cond16.i, label %.loopexit155, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %188 = load i32, ptr %29, align 8
  %189 = load i32, ptr %27, align 8
  %190 = sub i32 %188, %189
  br label %191

191:                                              ; preds = %192, %.lr.ph.i
  %.01318.i = phi ptr [ %.01315.i, %.lr.ph.i ], [ %.013.i, %192 ]
  %.01217.i = phi i32 [ 0, %.lr.ph.i ], [ %196, %192 ]
  %exitcond.not.i = icmp eq i32 %.01217.i, %190
  br i1 %exitcond.not.i, label %H5S__hyper_project_simple_lower.exit, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = add i32 %.01217.i, 1
  %.013.i = load ptr, ptr %195, align 8
  %cond.i = icmp eq ptr %.013.i, null
  br i1 %cond.i, label %.loopexit155, label %191

H5S__hyper_project_simple_lower.exit:             ; preds = %191
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2584
  store ptr %.01318.i, ptr %198, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2584
  %201 = load ptr, ptr %200, align 8
  br label %344

.loopexit155:                                     ; preds = %192, %.critedge
  %202 = load i64, ptr @H5E_DATASPACE_g, align 8
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple_lower, i32 noundef 6677, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.94) #15
  %205 = load i64, ptr @H5E_DATASPACE_g, align 8
  %206 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple, i32 noundef 6938, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.93) #15
  br label %354

208:                                              ; preds = %174
  store i64 0, ptr %2, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2584
  store ptr null, ptr %210, align 8
  %211 = load i32, ptr %27, align 8
  %212 = load i32, ptr %29, align 8
  %213 = sub i32 %211, %212
  %.not83.i = icmp eq i32 %211, %212
  br i1 %.not83.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %208
  %wide.trip.count.i = zext i32 %213 to i64
  br label %214

214:                                              ; preds = %299, %.lr.ph81.i
  %.079.i = phi ptr [ null, %.lr.ph81.i ], [ %248, %299 ]
  %.05778.i = phi i32 [ 0, %.lr.ph81.i ], [ %300, %299 ]
  %215 = load i32, ptr %27, align 8
  %216 = shl i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_hbounds_t_arr_free_list, i64 noundef %217) #15
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  %221 = load i64, ptr @H5E_DATASPACE_g, align 8
  %222 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span_info, i32 noundef 2834, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.8) #15
  %.not66.i = icmp eq ptr %.079.i, null
  br i1 %.not66.i, label %H5S__hyper_free_span.exit.i, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %234, label %227

227:                                              ; preds = %224
  %228 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %226)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_DATASPACE_g, align 8
  %232 = load i64, ptr @H5E_CANTFREE_g, align 8
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.12) #15
  br label %H5S__hyper_free_span.exit.i

234:                                              ; preds = %227, %224
  %235 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.079.i) #15
  br label %H5S__hyper_free_span.exit.i

H5S__hyper_free_span.exit.i:                      ; preds = %234, %230, %220
  %236 = load i64, ptr @H5E_DATASPACE_g, align 8
  %237 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple_higher, i32 noundef 6725, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.8) #15
  br label %.critedge.i150

239:                                              ; preds = %214
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %240, ptr %241, align 8
  %242 = zext i32 %215 to i64
  %243 = getelementptr inbounds nuw [0 x i64], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %243, ptr %244, align 8
  %.not.i = icmp eq ptr %.079.i, null
  br i1 %.not.i, label %247, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  store ptr %218, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %239
  %248 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i64, ptr @H5E_DATASPACE_g, align 8
  %252 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.88) #15
  br i1 %.not.i, label %254, label %256

254:                                              ; preds = %250
  %255 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hbounds_t_arr_free_list, ptr noundef nonnull %218) #15
  br label %256

256:                                              ; preds = %254, %250
  %257 = load i64, ptr @H5E_DATASPACE_g, align 8
  %258 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple_higher, i32 noundef 6737, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.88) #15
  br label %.critedge.i150

260:                                              ; preds = %247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  store i32 1, ptr %218, align 8
  %261 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %248, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %248, ptr %262, align 8
  br label %265

.preheader.i:                                     ; preds = %265
  %263 = load i32, ptr %27, align 8
  %264 = icmp ult i32 %213, %263
  br i1 %264, label %.lr.ph.i151, label %._crit_edge.i149

265:                                              ; preds = %265, %260
  %indvars.iv.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i, %265 ]
  %266 = load ptr, ptr %241, align 8
  %267 = getelementptr inbounds nuw i64, ptr %266, i64 %indvars.iv.i
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %244, align 8
  %269 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv.i
  store i64 0, ptr %269, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i148, label %.preheader.i, label %265

.lr.ph.i151:                                      ; preds = %.preheader.i, %.lr.ph.i151
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %.lr.ph.i151 ], [ %wide.trip.count.i, %.preheader.i ]
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2584
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = trunc nuw i64 %indvars.iv95.i to i32
  %276 = sub i32 %275, %213
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i64, ptr %274, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %241, align 8
  %281 = getelementptr inbounds nuw i64, ptr %280, i64 %indvars.iv95.i
  store i64 %279, ptr %281, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2584
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i64, ptr %286, i64 %277
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %244, align 8
  %290 = getelementptr inbounds nuw i64, ptr %289, i64 %indvars.iv95.i
  store i64 %288, ptr %290, align 8
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %291 = load i32, ptr %27, align 8
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next96.i, %292
  br i1 %293, label %.lr.ph.i151, label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %.lr.ph.i151, %.preheader.i
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2584
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %._crit_edge.i149
  store ptr %218, ptr %295, align 8
  br label %299

299:                                              ; preds = %298, %._crit_edge.i149
  %300 = add nuw i32 %.05778.i, 1
  %exitcond98.not.i = icmp eq i32 %300, %213
  br i1 %exitcond98.not.i, label %._crit_edge82.i, label %214

._crit_edge82.i:                                  ; preds = %299, %208
  %.0.lcssa.i = phi ptr [ null, %208 ], [ %248, %299 ]
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2584
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %H5S__hyper_project_simple_higher.exit

305:                                              ; preds = %._crit_edge82.i
  %306 = load i64, ptr @H5E_DATASPACE_g, align 8
  %307 = load i64, ptr @H5E_BADVALUE_g, align 8
  %308 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple_higher, i32 noundef 6768, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.94) #15
  br label %.critedge.i150

.critedge.i150:                                   ; preds = %305, %256, %H5S__hyper_free_span.exit.i
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2584
  %311 = load ptr, ptr %310, align 8
  %.not67.i = icmp eq ptr %311, null
  br i1 %.not67.i, label %340, label %312

312:                                              ; preds = %.critedge.i150
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %314 = load ptr, ptr %313, align 8
  %.not68.i = icmp eq ptr %314, null
  br i1 %.not68.i, label %329, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not.i69.i = icmp eq ptr %317, null
  br i1 %.not.i69.i, label %H5S__hyper_free_span.exit71.i, label %318

318:                                              ; preds = %315
  %319 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %317)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %322, label %H5S__hyper_free_span.exit71.i

H5S__hyper_free_span.exit71.i:                    ; preds = %318, %315
  %321 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %314) #15
  br label %329

322:                                              ; preds = %318
  %323 = load i64, ptr @H5E_DATASPACE_g, align 8
  %324 = load i64, ptr @H5E_CANTFREE_g, align 8
  %325 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.12) #15
  %326 = load i64, ptr @H5E_DATASPACE_g, align 8
  %327 = load i64, ptr @H5E_CANTFREE_g, align 8
  %328 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple_higher, i32 noundef 6779, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.91) #15
  br label %329

329:                                              ; preds = %322, %H5S__hyper_free_span.exit71.i, %312
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2584
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hbounds_t_arr_free_list, ptr noundef %332) #15
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2584
  store ptr %333, ptr %335, align 8
  br label %340

H5S__hyper_project_simple_higher.exit:            ; preds = %._crit_edge82.i
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2584
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  store ptr %338, ptr %339, align 8
  br label %344

340:                                              ; preds = %329, %.critedge.i150
  %341 = load i64, ptr @H5E_DATASPACE_g, align 8
  %342 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %343 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple, i32 noundef 6949, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.93) #15
  br label %354

344:                                              ; preds = %H5S__hyper_project_simple_higher.exit, %H5S__hyper_project_simple_lower.exit
  %.sink = phi ptr [ %338, %H5S__hyper_project_simple_higher.exit ], [ %201, %H5S__hyper_project_simple_lower.exit ]
  %345 = load i32, ptr %.sink, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %.sink, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %15, align 8
  store i32 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %344, %._crit_edge181
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %352, ptr %353, align 8
  store ptr @H5S_sel_hyper, ptr %14, align 8
  br label %354

354:                                              ; preds = %350, %340, %.loopexit155, %17, %8
  %.0124 = phi i32 [ -1, %8 ], [ -1, %17 ], [ 0, %350 ], [ -1, %.loopexit155 ], [ -1, %340 ]
  ret i32 %.0124
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_iter_init(ptr noundef readonly captures(none) %0, ptr noundef initializes((1064, 1068)) %1) #0 {
  %3 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %14, ptr noundef %3)
  %16 = load ptr, ptr %8, align 8
  br i1 %15, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %16, align 8
  br label %H5S__hyper_rebuild.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %21, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2056
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2584
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2312
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2584
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %28, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %37, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8
  store i32 2, ptr %41, align 8
  br label %H5S__hyper_rebuild.exit

H5S__hyper_rebuild.exit:                          ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %.pre = load ptr, ptr %8, align 8
  %.pre262 = load i32, ptr %.pre, align 8
  br label %42

42:                                               ; preds = %H5S__hyper_rebuild.exit, %2
  %43 = phi i32 [ %.pre262, %H5S__hyper_rebuild.exit ], [ %10, %2 ]
  %44 = phi ptr [ %.pre, %H5S__hyper_rebuild.exit ], [ %9, %2 ]
  %45 = icmp eq i32 %43, 2
  br i1 %45, label %46, label %147

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1032
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %50 = load i64, ptr %49, align 8
  %.not191 = icmp eq i64 %50, 0
  br i1 %.not191, label %.thread, label %.preheader199

.preheader199:                                    ; preds = %46
  %.0185202 = add i32 %7, -1
  %.not192203 = icmp eq i32 %.0185202, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  br i1 %.not192203, label %.thread.thread, label %.lr.ph206

.thread.thread:                                   ; preds = %.preheader199
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %52, ptr noundef nonnull align 8 dereferenceable(1024) %47, i64 1024, i1 false)
  br label %.lr.ph220.preheader

.lr.ph206:                                        ; preds = %.preheader199
  %53 = zext i32 %.0185202 to i64
  br label %54

54:                                               ; preds = %.lr.ph206, %66
  %indvars.iv235 = phi i64 [ %53, %.lr.ph206 ], [ %indvars.iv.next236, %66 ]
  %.1175204 = phi i32 [ 0, %.lr.ph206 ], [ %.2176, %66 ]
  %55 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %47, i64 %indvars.iv235
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv235
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  %spec.select = zext i1 %64 to i8
  %65 = zext i1 %64 to i32
  %spec.select272 = add i32 %.1175204, %65
  br label %66

66:                                               ; preds = %59, %54
  %.sink267 = phi i8 [ 0, %54 ], [ %spec.select, %59 ]
  %.2176 = phi i32 [ %.1175204, %54 ], [ %spec.select272, %59 ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 0, i64 %indvars.iv235
  store i8 %.sink267, ptr %67, align 1
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -1
  %68 = and i64 %indvars.iv.next236, 4294967295
  %.not192 = icmp eq i64 %68, 0
  br i1 %.not192, label %._crit_edge207, label %54

._crit_edge207:                                   ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  store i8 0, ptr %69, align 8
  %.not193 = icmp eq i32 %.2176, 0
  br i1 %.not193, label %.thread, label %70

70:                                               ; preds = %._crit_edge207
  %71 = sub i32 %7, %.2176
  store i32 %71, ptr %5, align 8
  %72 = icmp sgt i32 %7, 0
  br i1 %72, label %.lr.ph215, label %.preheader198

.lr.ph215:                                        ; preds = %70
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  %78 = zext nneg i32 %7 to i64
  br label %80

.preheader198:                                    ; preds = %134, %70
  %.not231 = icmp eq i32 %7, %.2176
  br i1 %.not231, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader198
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %wide.trip.count244 = zext i32 %71 to i64
  br label %136

80:                                               ; preds = %.lr.ph215, %134
  %indvars.iv238 = phi i64 [ %78, %.lr.ph215 ], [ %indvars.iv.next239, %134 ]
  %.0169212 = phi i32 [ %73, %.lr.ph215 ], [ %.1, %134 ]
  %.0172211 = phi i1 [ true, %.lr.ph215 ], [ %or.cond, %134 ]
  %.0177210 = phi i64 [ 1, %.lr.ph215 ], [ %.2179, %134 ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  %81 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %47, i64 %indvars.iv.next239
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.next239
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %83, %85
  %87 = icmp ne i64 %indvars.iv238, 1
  %or.cond = and i1 %87, %86
  br i1 %or.cond, label %88, label %90

88:                                               ; preds = %80
  %89 = mul i64 %83, %.0177210
  br label %134

90:                                               ; preds = %80
  %91 = load i64, ptr %81, align 8
  br i1 %.0172211, label %92, label %116

92:                                               ; preds = %90
  %93 = mul i64 %91, %.0177210
  %94 = zext i32 %.0169212 to i64
  %95 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %74, i64 0, i64 %94
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %.0177210
  br label %103

103:                                              ; preds = %92, %99
  %.sink = phi i64 [ %102, %99 ], [ 1, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.sink, ptr %104, align 8
  %105 = load i64, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %82, align 8
  %108 = mul i64 %107, %.0177210
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %84, align 8
  %111 = mul i64 %110, %.0177210
  %112 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %94
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %indvars.iv.next239
  %114 = load i64, ptr %113, align 8
  %115 = mul nsw i64 %114, %.0177210
  br label %131

116:                                              ; preds = %90
  %117 = zext i32 %.0169212 to i64
  %118 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %74, i64 0, i64 %117
  store i64 %91, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr %82, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %84, align 8
  %128 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %117
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %indvars.iv.next239
  %130 = load i64, ptr %129, align 8
  br label %131

131:                                              ; preds = %116, %103
  %.sink271 = phi i64 [ %117, %116 ], [ %94, %103 ]
  %.sink269 = phi i64 [ %130, %116 ], [ %115, %103 ]
  %.1178 = phi i64 [ %.0177210, %116 ], [ 1, %103 ]
  %132 = getelementptr inbounds nuw [32 x i64], ptr %77, i64 0, i64 %.sink271
  store i64 %.sink269, ptr %132, align 8
  %133 = add i32 %.0169212, -1
  br label %134

134:                                              ; preds = %88, %131
  %.2179 = phi i64 [ %89, %88 ], [ %.1178, %131 ]
  %.1 = phi i32 [ %.0169212, %88 ], [ %133, %131 ]
  %135 = icmp samesign ugt i64 %indvars.iv238, 1
  br i1 %135, label %80, label %.preheader198

136:                                              ; preds = %.lr.ph217, %136
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %136 ]
  %137 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %79, i64 0, i64 %indvars.iv240
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv240
  store i64 %138, ptr %139, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge218, label %136

._crit_edge218:                                   ; preds = %136, %.preheader198
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  br label %.loopexit197

.thread:                                          ; preds = %46, %._crit_edge207
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %141, ptr noundef nonnull align 8 dereferenceable(1024) %47, i64 1024, i1 false)
  %.not232 = icmp eq i32 %7, 0
  br i1 %.not232, label %.loopexit197, label %.lr.ph220.preheader

.lr.ph220.preheader:                              ; preds = %.thread.thread, %.thread
  %wide.trip.count250 = zext i32 %7 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv246 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next247, %.lr.ph220 ]
  %142 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %47, i64 %indvars.iv246
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv246
  store i64 %143, ptr %144, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit197, label %.lr.ph220

.loopexit197:                                     ; preds = %.lr.ph220, %.thread, %._crit_edge218
  %.0180.in.in = phi ptr [ %5, %._crit_edge218 ], [ %6, %.thread ], [ %6, %.lr.ph220 ]
  %.0170 = phi ptr [ %140, %._crit_edge218 ], [ %48, %.thread ], [ %48, %.lr.ph220 ]
  %.0180.in = load i32, ptr %.0180.in.in, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  store i8 1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr null, ptr %146, align 8
  br label %187

147:                                              ; preds = %42
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 4098
  %or.cond194 = icmp eq i32 %150, 4096
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 2584
  %152 = load ptr, ptr %151, align 8
  br i1 %or.cond194, label %153, label %169

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr @H5S_hyper_op_gen_g, align 8
  %158 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %152, i32 noundef %155, i32 noundef 0, i64 noundef %156)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr %158, ptr %160, align 8
  br label %173

161:                                              ; preds = %153
  %162 = load i64, ptr @H5E_DATASPACE_g, align 8
  %163 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.100) #15
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr null, ptr %165, align 8
  %166 = load i64, ptr @H5E_DATASPACE_g, align 8
  %167 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_iter_init, i32 noundef 722, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.58) #15
  br label %215

169:                                              ; preds = %147
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr %152, ptr %170, align 8
  %171 = load i32, ptr %152, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %152, align 8
  br label %173

173:                                              ; preds = %H5S__hyper_copy_span.exit, %169
  %.not230 = icmp eq i32 %7, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 2904
  %wide.trip.count = zext i32 %7 to i64
  br label %176

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.0.in201 = phi ptr [ %174, %.lr.ph ], [ %183, %176 ]
  %.0 = load ptr, ptr %.0.in201, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw [32 x ptr], ptr %175, i64 0, i64 %indvars.iv
  store ptr %178, ptr %179, align 8
  %180 = load i64, ptr %178, align 8
  %181 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %176

._crit_edge:                                      ; preds = %176, %173
  %184 = load i32, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  store i8 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %._crit_edge, %.loopexit197
  %188 = phi i8 [ 1, %.loopexit197 ], [ 0, %._crit_edge ]
  %.1181.in = phi i32 [ %.0180.in, %.loopexit197 ], [ %184, %._crit_edge ]
  %.1171 = phi ptr [ %.0170, %.loopexit197 ], [ %185, %._crit_edge ]
  %.1184221 = add i32 %.1181.in, -1
  %189 = icmp sgt i32 %.1184221, -1
  br i1 %189, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %193 = zext nneg i32 %.1184221 to i64
  br label %194

194:                                              ; preds = %.lr.ph225, %194
  %indvars.iv252 = phi i64 [ %193, %.lr.ph225 ], [ %indvars.iv.next253, %194 ]
  %.3222 = phi i64 [ %191, %.lr.ph225 ], [ %198, %194 ]
  %195 = getelementptr inbounds nuw [32 x i64], ptr %192, i64 0, i64 %indvars.iv252
  store i64 %.3222, ptr %195, align 8
  %196 = getelementptr inbounds nuw i64, ptr %.1171, i64 %indvars.iv252
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %.3222
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %.not = icmp eq i64 %indvars.iv252, 0
  br i1 %.not, label %._crit_edge226.loopexit, label %194

._crit_edge226.loopexit:                          ; preds = %194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %.pre263 = load i8, ptr %.phi.trans.insert, align 4
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %187
  %199 = phi i8 [ %.pre263, %._crit_edge226.loopexit ], [ %188, %187 ]
  %200 = trunc i8 %199 to i1
  %201 = icmp eq i32 %7, 0
  %or.cond229.not = select i1 %200, i1 true, i1 %201
  br i1 %or.cond229.not, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge226
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %wide.trip.count260 = zext i32 %7 to i64
  br label %205

205:                                              ; preds = %.lr.ph228, %205
  %indvars.iv256 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next257, %205 ]
  %206 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv256
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw [32 x i64], ptr %202, i64 0, i64 %indvars.iv256
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds nuw [32 x i64], ptr %203, i64 0, i64 %indvars.iv256
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %210, %212
  %214 = getelementptr inbounds nuw [32 x i64], ptr %204, i64 0, i64 %indvars.iv256
  store i64 %213, ptr %214, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %205

.loopexit:                                        ; preds = %205, %._crit_edge226
  store ptr @H5S_sel_iter_hyper, ptr %1, align 8
  br label %215

215:                                              ; preds = %.loopexit, %161
  %.0182 = phi i32 [ 0, %.loopexit ], [ -1, %161 ]
  ret i32 %.0182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @H5S__hyper_get_op_gen() local_unnamed_addr #4 {
  %1 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @H5S_hyper_op_gen_g, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_hyper_nblocks(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_nblocks, i32 noundef 3484, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #15
  br label %H5S__get_select_hyper_nblocks.exit.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_nblocks, i32 noundef 3484, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #15
  br label %H5S__get_select_hyper_nblocks.exit.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #15
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_nblocks, i32 noundef 3488, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #15
  br label %H5S__get_select_hyper_nblocks.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 2
  br i1 %.not, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_nblocks, i32 noundef 3490, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #15
  br label %H5S__get_select_hyper_nblocks.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2568
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_nblocks, i32 noundef 3493, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #15
  br label %H5S__get_select_hyper_nblocks.exit

47:                                               ; preds = %37
  %48 = load i32, ptr %39, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %.preheader.i, label %56

.preheader.i:                                     ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %H5S__get_select_hyper_nblocks.exit.thread28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr i8, ptr %39, i64 24
  %wide.trip.count21.i = zext i32 %51 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.01113.us.i = phi i64 [ %55, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i ]
  %.idx12.us.i = shl nuw nsw i64 %indvars.iv18.i, 5
  %53 = getelementptr i8, ptr %52, i64 %.idx12.us.i
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %.01113.us.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %H5S__get_select_hyper_nblocks.exit.thread28, label %.lr.ph.split.us.i

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %H5S__get_select_hyper_nblocks.exit.thread28, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr @H5S_hyper_op_gen_g, align 8
  %62 = tail call fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef nonnull %58, i64 noundef %60)
  br label %H5S__get_select_hyper_nblocks.exit.thread28

H5S__get_select_hyper_nblocks.exit.thread28:      ; preds = %.lr.ph.split.us.i, %59, %56, %.preheader.i
  %.012.ph.ph = phi i64 [ %62, %59 ], [ 0, %56 ], [ 1, %.preheader.i ], [ %55, %.lr.ph.split.us.i ]
  %63 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %66

H5S__get_select_hyper_nblocks.exit:               ; preds = %43, %33, %25
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %H5S__get_select_hyper_nblocks.exit.thread22

H5S__get_select_hyper_nblocks.exit.thread22:      ; preds = %17, %10, %H5S__get_select_hyper_nblocks.exit
  %65 = tail call i32 @H5E_dump_api_stack() #15
  br label %66

66:                                               ; preds = %H5S__get_select_hyper_nblocks.exit.thread28, %H5S__get_select_hyper_nblocks.exit.thread22
  %.0121725 = phi i64 [ -1, %H5S__get_select_hyper_nblocks.exit.thread22 ], [ %.012.ph.ph, %H5S__get_select_hyper_nblocks.exit.thread28 ]
  ret i64 %.0121725
}

declare i32 @H5_init_library() local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @H5CX_push() local_unnamed_addr #5

declare i32 @H5E_clear_stack() local_unnamed_addr #5

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #5

declare i32 @H5E_dump_api_stack() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sget_select_hyper_blocklist(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @H5_init_library() #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_blocklist, i32 noundef 4822, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #15
  br label %.thread31

26:                                               ; preds = %19, %4
  %27 = tail call i32 @H5CX_push() #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_blocklist, i32 noundef 4822, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #15
  br label %.thread31

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #15
  %35 = icmp eq ptr %3, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_blocklist, i32 noundef 4826, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #15
  br label %.thread37

40:                                               ; preds = %33
  %41 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_blocklist, i32 noundef 4828, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #15
  br label %.thread37

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %50, 2
  br i1 %.not, label %55, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_blocklist, i32 noundef 4830, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #15
  br label %.thread37

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2568
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8
  %63 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_hyper_blocklist, i32 noundef 4832, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #15
  br label %.thread37

65:                                               ; preds = %55
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %194, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %67 = load i32, ptr %57, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 2584
  %71 = load ptr, ptr %70, align 8
  %72 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %71, ptr noundef %5)
  %73 = load ptr, ptr %56, align 8
  br i1 %72, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %73, align 8
  br label %H5S__hyper_rebuild.exit.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %76, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %78, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2056
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 2584
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %84, i64 %88, i1 false)
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2312
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2584
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %85, align 8
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %94, i64 %97, i1 false)
  %98 = load ptr, ptr %56, align 8
  store i32 2, ptr %98, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %.pre.i = load ptr, ptr %56, align 8
  %.pre147.i = load i32, ptr %.pre.i, align 8
  br label %99

99:                                               ; preds = %H5S__hyper_rebuild.exit.i, %66
  %100 = phi i32 [ %.pre147.i, %H5S__hyper_rebuild.exit.i ], [ %67, %66 ]
  %101 = phi ptr [ %.pre.i, %H5S__hyper_rebuild.exit.i ], [ %57, %66 ]
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %190

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 2568
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 0
  %.081.v.i = select i1 %109, i64 8, i64 1032
  %.081.i = getelementptr inbounds nuw i8, ptr %101, i64 %.081.v.i
  %.not134.i = icmp eq i32 %105, 0
  br i1 %.not134.i, label %.lr.ph129.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %wide.trip.count.i = zext i32 %105 to i64
  br label %.lr.ph.i

.lr.ph129.i:                                      ; preds = %.lr.ph.i, %103
  %.pre-phi = phi i64 [ 0, %103 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %110, i32 1
  %113 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %110
  %114 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %110
  %115 = shl nuw nsw i64 %.pre-phi, 3
  %116 = icmp ne i32 %106, 0
  %117 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %110, i32 2
  %118 = add i32 %105, -2
  %119 = icmp slt i32 %118, 0
  br label %131

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %120 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %indvars.iv.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %120, align 8
  %125 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv.i
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %124, -1
  %129 = add i64 %128, %127
  %130 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv.i
  store i64 %129, ptr %130, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph129.i, label %.lr.ph.i

131:                                              ; preds = %.loopexit.i, %.lr.ph129.i
  %.lcssa99121127.i = phi i64 [ %2, %.lr.ph129.i ], [ %.lcssa99.i, %.loopexit.i ]
  %132 = phi i64 [ %1, %.lr.ph129.i ], [ %160, %.loopexit.i ]
  %.lcssa101125126.i = phi ptr [ %3, %.lr.ph129.i ], [ %.lcssa101.i, %.loopexit.i ]
  %.not.i = icmp eq i64 %132, 0
  %.promoted.pre.i = load i64, ptr %111, align 8
  br i1 %.not.i, label %143, label %133

133:                                              ; preds = %131
  %.not87.i = icmp ult i64 %132, %.promoted.pre.i
  br i1 %.not87.i, label %135, label %.thread.i

.thread.i:                                        ; preds = %133
  %134 = sub nuw i64 %132, %.promoted.pre.i
  br label %._crit_edge.i

135:                                              ; preds = %133
  %136 = load i64, ptr %112, align 8
  %137 = mul i64 %136, %132
  %138 = load i64, ptr %113, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %113, align 8
  %140 = load i64, ptr %114, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %114, align 8
  %142 = sub nuw i64 %.promoted.pre.i, %132
  br label %143

143:                                              ; preds = %135, %131
  %.promoted.i = phi i64 [ %142, %135 ], [ %.promoted.pre.i, %131 ]
  %.not62 = icmp eq i64 %.promoted.i, 0
  br i1 %.not62, label %._crit_edge.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %143
  %.promoted108.i = load i64, ptr %113, align 8
  %.promoted109.i = load i64, ptr %114, align 8
  br label %144

144:                                              ; preds = %144, %.lr.ph102.i
  %145 = phi i64 [ %.promoted109.i, %.lr.ph102.i ], [ %155, %144 ]
  %146 = phi i64 [ %.promoted108.i, %.lr.ph102.i ], [ %154, %144 ]
  %147 = phi i64 [ %.promoted.i, %.lr.ph102.i ], [ %156, %144 ]
  %148 = phi i64 [ %.lcssa99121127.i, %.lr.ph102.i ], [ %152, %144 ]
  %149 = phi ptr [ %.lcssa101125126.i, %.lr.ph102.i ], [ %151, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr nonnull align 16 %10, i64 %115, i1 false)
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr nonnull align 16 %11, i64 %115, i1 false)
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %.pre-phi
  %152 = add i64 %148, -1
  %153 = load i64, ptr %112, align 8
  %154 = add i64 %153, %146
  store i64 %154, ptr %113, align 8
  %155 = add i64 %153, %145
  store i64 %155, ptr %114, align 8
  %156 = add i64 %147, -1
  %157 = icmp ne i64 %156, 0
  %158 = icmp ne i64 %152, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %144, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %144, %143, %.thread.i
  %160 = phi i64 [ 0, %143 ], [ %134, %.thread.i ], [ 0, %144 ]
  %.lcssa101.i = phi ptr [ %.lcssa101125126.i, %143 ], [ %.lcssa101125126.i, %.thread.i ], [ %151, %144 ]
  %.lcssa99.i = phi i64 [ %.lcssa99121127.i, %143 ], [ %.lcssa99121127.i, %.thread.i ], [ %152, %144 ]
  %.lcssa97.i = phi i64 [ %.promoted.i, %143 ], [ 0, %.thread.i ], [ %156, %144 ]
  %.lcssa.i = phi i1 [ true, %143 ], [ true, %.thread.i ], [ %158, %144 ]
  store i64 %.lcssa97.i, ptr %111, align 8
  %or.cond.i = select i1 %116, i1 %.lcssa.i, i1 false
  br i1 %or.cond.i, label %161, label %.loopexit91.i

161:                                              ; preds = %._crit_edge.i
  %162 = load i64, ptr %117, align 8
  store i64 %162, ptr %111, align 8
  br i1 %119, label %.loopexit91.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %161, %167
  %.0112.i = phi i32 [ %170, %167 ], [ %118, %161 ]
  %163 = zext nneg i32 %.0112.i to i64
  %164 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %164, align 8
  %.not90.i = icmp eq i64 %166, 0
  br i1 %.not90.i, label %167, label %.loopexit91.i

167:                                              ; preds = %.lr.ph114.i
  %168 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %163, i32 2
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %164, align 8
  %170 = add nsw i32 %.0112.i, -1
  %171 = icmp slt i32 %.0112.i, 1
  br i1 %171, label %H5S__get_select_hyper_blocklist.exit, label %.lr.ph114.i

.loopexit91.i:                                    ; preds = %.lr.ph114.i, %161, %._crit_edge.i
  br i1 %.not134.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.loopexit91.i, %.lr.ph119.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph119.i ], [ 0, %.loopexit91.i ]
  %172 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %indvars.iv142.i
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv142.i
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %177, %179
  %181 = mul i64 %180, %175
  %182 = add i64 %181, %173
  %183 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv142.i
  store i64 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, -1
  %187 = add i64 %186, %182
  %188 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv142.i
  store i64 %187, ptr %188, align 8
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %.pre-phi
  br i1 %exitcond146.not.i, label %.loopexit.i, label %.lr.ph119.i

.loopexit.i:                                      ; preds = %.lr.ph119.i, %.loopexit91.i
  %189 = icmp eq i64 %.lcssa99.i, 0
  br i1 %189, label %H5S__get_select_hyper_blocklist.exit, label %131

190:                                              ; preds = %99
  %191 = getelementptr inbounds nuw i8, ptr %101, i64 2584
  %192 = load ptr, ptr %191, align 8
  call fastcc void @H5S__hyper_span_blocklist(ptr noundef %192, ptr noundef %12, ptr noundef %13, i64 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %H5S__get_select_hyper_blocklist.exit

H5S__get_select_hyper_blocklist.exit:             ; preds = %.loopexit.i, %167, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  br label %194

.thread37:                                        ; preds = %61, %51, %43, %36
  %193 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread31

194:                                              ; preds = %65, %H5S__get_select_hyper_blocklist.exit
  %195 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %197

.thread31:                                        ; preds = %29, %22, %.thread37
  %196 = tail call i32 @H5E_dump_api_stack() #15
  br label %197

197:                                              ; preds = %194, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %194 ]
  ret i32 %.0182634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_hyper_add_span_element(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = shl i32 %1, 1
  %11 = zext i32 %10 to i64
  %12 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_hbounds_t_arr_free_list, i64 noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span_info, i32 noundef 2834, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #15
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6154, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #15
  br label %.thread

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [0 x i64], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8
  %27 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %2, i64 %27, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %2, i64 %27, i1 false)
  store i32 1, ptr %12, align 8
  %28 = tail call fastcc ptr @H5S__hyper_coord_to_span(i32 noundef %1, ptr noundef %2)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6165, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #15
  br label %60

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %28, ptr %36, align 8
  %37 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  store ptr %37, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6172, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #15
  br label %60

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2584
  store ptr %12, ptr %44, align 8
  store ptr @H5S_sel_hyper, ptr %5, align 8
  store i32 1, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 2568
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1, ptr %46, align 8
  br label %.thread

47:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc i32 @H5S__hyper_add_span_element_helper(ptr noundef %49, i32 noundef %1, ptr noundef %2, ptr noundef %4)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6195, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11) #15
  br label %.thread

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %.thread

60:                                               ; preds = %31, %39
  %61 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %12)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8
  %65 = load i64, ptr @H5E_CANTFREE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6205, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #15
  br label %.thread

.thread:                                          ; preds = %52, %14, %56, %43, %63, %60
  %.1 = phi i32 [ -1, %63 ], [ -1, %60 ], [ 0, %56 ], [ -1, %52 ], [ 0, %43 ], [ -1, %14 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @H5S__hyper_coord_to_span(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 1
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = shl i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_hbounds_t_arr_free_list, i64 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_DATASPACE_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span_info, i32 noundef 2834, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #15
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_coord_to_span, i32 noundef 5837, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.88) #15
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds nuw [0 x i64], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %23, i64 %24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %23, i64 %24, i1 false)
  %25 = tail call fastcc ptr @H5S__hyper_coord_to_span(i32 noundef %5, ptr noundef nonnull %23)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.thread35, label %31

.thread35:                                        ; preds = %17
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_coord_to_span, i32 noundef 5845, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.88) #15
  br label %51

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %2
  %.025 = phi ptr [ %8, %31 ], [ null, %2 ]
  %34 = load i64, ptr %1, align 8
  %35 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  store i64 %34, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.025, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %40, align 8
  %.not.i = icmp eq ptr %.025, null
  br i1 %.not.i, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %.025, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %.025, align 8
  br label %.thread

44:                                               ; preds = %33
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.88) #15
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_coord_to_span, i32 noundef 5853, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.88) #15
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %.thread35, %44
  %.12638 = phi ptr [ %8, %.thread35 ], [ %.025, %44 ]
  %52 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.12638)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_coord_to_span, i32 noundef 5861, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #15
  br label %.thread

.thread:                                          ; preds = %41, %37, %10, %51, %54, %44
  %.1 = phi ptr [ null, %54 ], [ null, %51 ], [ null, %44 ], [ null, %10 ], [ %35, %37 ], [ %35, %41 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_add_span_element_helper(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %107, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %.not116 = icmp ugt i64 %7, %11
  br i1 %.not116, label %107, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i32 %1, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = tail call fastcc i32 @H5S__hyper_add_span_element_helper(ptr noundef %14, i32 noundef %19, ptr noundef nonnull %20, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_add_span_element_helper, i32 noundef 5918, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #15
  br label %.loopexit

27:                                               ; preds = %12
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.loopexit129

30:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  %.099131 = add nuw i32 %28, 1
  %31 = icmp ult i32 %.099131, %1
  br i1 %31, label %.lr.ph, label %.loopexit129

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %narrow = add nuw i32 %28, 1
  %33 = zext i32 %narrow to i64
  br label %34

34:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0100132 = phi i1 [ false, %.lr.ph ], [ %.1101, %44 ]
  %35 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  store i64 %36, ptr %38, align 8
  br i1 %.0100132, label %44, label %42

42:                                               ; preds = %41
  %43 = trunc nuw i64 %indvars.iv to i32
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %34, %42, %41
  %.1101 = phi i1 [ true, %41 ], [ true, %42 ], [ %.0100132, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit129, label %34

.loopexit129:                                     ; preds = %44, %30, %27
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not117 = icmp eq ptr %47, %16
  br i1 %.not117, label %48, label %51

48:                                               ; preds = %.loopexit129
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %.not118 = icmp eq i64 %18, %50
  br i1 %.not118, label %.loopexit, label %51

51:                                               ; preds = %48, %.loopexit129
  %52 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr @H5S_hyper_op_gen_g, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.097134 = load ptr, ptr %54, align 8
  %.not120135 = icmp eq ptr %.097134, %16
  br i1 %.not120135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %56

56:                                               ; preds = %.lr.ph137, %.critedge
  %.097136 = phi ptr [ %.097134, %.lr.ph137 ], [ %.097, %.critedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.097136, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load i64, ptr %61, align 8
  %.not121 = icmp eq i64 %62, %52
  br i1 %.not121, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8
  %65 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %58, ptr noundef %64) #16
  store i64 %52, ptr %61, align 8
  br i1 %65, label %70, label %.critedge

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.097136, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %63, %66
  %71 = getelementptr inbounds nuw i8, ptr %.097136, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.097136, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = load i64, ptr %16, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  store i64 %74, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.097136, i64 24
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %H5S__hyper_free_span.exit, label %82

82:                                               ; preds = %77
  %83 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %81)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %86, label %H5S__hyper_free_span.exit

H5S__hyper_free_span.exit:                        ; preds = %77, %82
  %85 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %16) #15
  br label %.loopexit

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8
  %88 = load i64, ptr @H5E_CANTFREE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.12) #15
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTFREE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_add_span_element_helper, i32 noundef 6035, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

93:                                               ; preds = %70
  %94 = load ptr, ptr %55, align 8
  %.not122 = icmp eq ptr %94, null
  br i1 %.not122, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %94)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_add_span_element_helper, i32 noundef 6042, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

102:                                              ; preds = %95
  %103 = load ptr, ptr %71, align 8
  store ptr %103, ptr %55, align 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %.loopexit

.critedge:                                        ; preds = %63, %60, %66
  %106 = getelementptr inbounds nuw i8, ptr %.097136, i64 24
  %.097 = load ptr, ptr %106, align 8
  %.not120 = icmp eq ptr %.097, %16
  br i1 %.not120, label %.loopexit, label %56

107:                                              ; preds = %9, %4
  %108 = icmp eq i32 %1, 1
  br i1 %108, label %109, label %H5S__hyper_coord_to_span.exit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  %113 = icmp eq i64 %112, %7
  br i1 %113, label %.thread, label %.split102

.split102:                                        ; preds = %109
  %114 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %H5S__hyper_coord_to_span.exit.thread, label %.thread145

.thread145:                                       ; preds = %.split102
  store i64 %7, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %7, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr %114, ptr %118, align 8
  store ptr %114, ptr %5, align 8
  br label %._crit_edge.sink.split

H5S__hyper_coord_to_span.exit.thread:             ; preds = %.split102
  %119 = load i64, ptr @H5E_DATASPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.88) #15
  %122 = load i64, ptr @H5E_DATASPACE_g, align 8
  %123 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_coord_to_span, i32 noundef 5853, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.88) #15
  br label %127

.thread:                                          ; preds = %109
  store i64 %7, ptr %110, align 8
  br label %._crit_edge.sink.split

H5S__hyper_coord_to_span.exit:                    ; preds = %107
  %125 = tail call fastcc ptr @H5S__hyper_coord_to_span(i32 noundef %1, ptr noundef nonnull %2)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %H5S__hyper_coord_to_span.exit.thread, %H5S__hyper_coord_to_span.exit
  %128 = load i64, ptr @H5E_DATASPACE_g, align 8
  %129 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_add_span_element_helper, i32 noundef 6075, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.9) #15
  br label %.loopexit

131:                                              ; preds = %H5S__hyper_coord_to_span.exit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %125, ptr %132, align 8
  store ptr %125, ptr %5, align 8
  %133 = load i64, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  store i64 %133, ptr %135, align 8
  %.not152 = icmp eq i32 %1, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %131
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %143
  %indvars.iv141 = phi i64 [ 1, %.lr.ph139.preheader ], [ %indvars.iv.next142, %143 ]
  %136 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv141
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv141
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %.lr.ph139
  store i64 %137, ptr %139, align 8
  br label %143

143:                                              ; preds = %.lr.ph139, %142
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph139

._crit_edge.sink.split:                           ; preds = %.thread, %.thread145
  %144 = load i64, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  store i64 %144, ptr %146, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %143, %._crit_edge.sink.split, %131
  store i32 0, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %51, %H5S__hyper_free_span.exit, %._crit_edge, %93, %102, %48, %127, %98, %86, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %86 ], [ 0, %H5S__hyper_free_span.exit ], [ -1, %98 ], [ 0, %102 ], [ 0, %93 ], [ 0, %48 ], [ 0, %._crit_edge ], [ -1, %127 ], [ 0, %51 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_free_span_info(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %1
  %3 = load i64, ptr @H5E_DATASPACE_g, align 8
  %4 = load i64, ptr @H5E_BADVALUE_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span_info, i32 noundef 3104, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.92) #15
  br label %29

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not1315 = icmp eq ptr %12, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %H5S__hyper_free_span.exit
  %.016 = phi ptr [ %14, %H5S__hyper_free_span.exit ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %H5S__hyper_free_span.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %16)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %H5S__hyper_free_span.exit

H5S__hyper_free_span.exit:                        ; preds = %.lr.ph, %17
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.016) #15
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12) #15
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span_info, i32 noundef 3123, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.91) #15
  br label %29

._crit_edge:                                      ; preds = %H5S__hyper_free_span.exit, %10
  %28 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hbounds_t_arr_free_list, ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %6, %._crit_edge, %21, %2
  %.011 = phi i32 [ -1, %21 ], [ 0, %._crit_edge ], [ 0, %6 ], [ -1, %2 ]
  ret i32 %.011
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5S_hyper_normalize_offset(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader, label %63

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %H5S__hyper_adjust_s.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %15, ptr %16, align 8
  %17 = sub nsw i64 0, %15
  store i64 %17, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not38.i = icmp eq i32 %18, 0
  br i1 %.not38.i, label %H5S__hyper_adjust_s.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5S__hyper_adjust_s.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.lr.ph37.i, label %.loopexit.i

.lr.ph37.i:                                       ; preds = %25, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph37.i ], [ 0, %25 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  %32 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv41.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv41.i
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %33, %35
  store i64 %36, ptr %32, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2056
  %39 = getelementptr inbounds nuw [32 x i64], ptr %38, i64 0, i64 %indvars.iv41.i
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %34, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %39, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2312
  %45 = getelementptr inbounds nuw [32 x i64], ptr %44, i64 0, i64 %indvars.iv41.i
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %34, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, ptr %45, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %49 = load i32, ptr %11, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next42.i, %50
  br i1 %51, label %.lr.ph37.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph37.i
  %.pre.i = load ptr, ptr %26, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %25
  %52 = phi i32 [ %49, %.loopexit.loopexit.i ], [ %18, %25 ]
  %53 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %27, %25 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2584
  %55 = load ptr, ptr %54, align 8
  %.not33.i = icmp eq ptr %55, null
  br i1 %.not33.i, label %H5S__hyper_adjust_s.exit, label %56

56:                                               ; preds = %.loopexit.i
  %57 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr @H5S_hyper_op_gen_g, align 8
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %55, i32 noundef %52, ptr noundef nonnull readonly %21, i64 noundef %57)
  %.pre = load i32, ptr %11, align 8
  br label %H5S__hyper_adjust_s.exit

H5S__hyper_adjust_s.exit:                         ; preds = %22, %.preheader, %._crit_edge, %.loopexit.i, %56
  %59 = phi ptr [ %21, %._crit_edge ], [ %21, %.loopexit.i ], [ %21, %56 ], [ %13, %.preheader ], [ %21, %22 ]
  %60 = phi i32 [ 0, %._crit_edge ], [ %52, %.loopexit.i ], [ %.pre, %56 ], [ 0, %.preheader ], [ %18, %22 ]
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %2, %7, %H5S__hyper_adjust_s.exit
  %.018 = phi i32 [ 1, %H5S__hyper_adjust_s.exit ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5S_hyper_denormalize_offset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not38.i = icmp eq i32 %4, 0
  br i1 %.not38.i, label %H5S__hyper_adjust_s.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5S__hyper_adjust_s.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %5, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph37.i, label %.loopexit.i

.lr.ph37.i:                                       ; preds = %8, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph37.i ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %15 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv41.i
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv41.i
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2056
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv41.i
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %17, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2312
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %indvars.iv41.i
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %17, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next42.i, %33
  br i1 %34, label %.lr.ph37.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph37.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %8
  %35 = phi i32 [ %32, %.loopexit.loopexit.i ], [ %4, %8 ]
  %36 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2584
  %38 = load ptr, ptr %37, align 8
  %.not33.i = icmp eq ptr %38, null
  br i1 %.not33.i, label %H5S__hyper_adjust_s.exit, label %39

39:                                               ; preds = %.loopexit.i
  %40 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr @H5S_hyper_op_gen_g, align 8
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %38, i32 noundef %35, ptr noundef nonnull readonly %1, i64 noundef %40)
  %.pre = load i32, ptr %3, align 8
  br label %H5S__hyper_adjust_s.exit

H5S__hyper_adjust_s.exit:                         ; preds = %5, %2, %.loopexit.i, %39
  %42 = phi i32 [ 0, %2 ], [ %35, %.loopexit.i ], [ %.pre, %39 ], [ %4, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %1, i64 %45, i1 false)
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @H5S__hyper_rebuild(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %6, ptr noundef %2)
  %8 = load ptr, ptr %3, align 8
  br i1 %7, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %8, align 8
  br label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %11, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %13, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2056
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2584
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2312
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2584
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %20, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef nonnull %6, ptr noundef %8)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %10, %33
  %.057 = phi ptr [ %4, %10 ], [ %36, %33 ]
  %.03656 = phi ptr [ null, %10 ], [ %.057, %33 ]
  %.03855 = phi i64 [ 0, %10 ], [ %37, %33 ]
  %.03954 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %.04053 = phi i64 [ 1, %10 ], [ %.1, %33 ]
  %.not45 = icmp eq i64 %.03855, 0
  br i1 %.not45, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %.057, align 8
  br label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.03656, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not47 = icmp eq ptr %22, %19
  br i1 %.not47, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %19, ptr noundef %22) #16
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23, %20, %17
  %26 = load i64, ptr %.057, align 8
  %27 = sub i64 %26, %.03954
  %28 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %26
  %.not48 = icmp eq i64 %30, %14
  br i1 %.not48, label %31, label %.loopexit

31:                                               ; preds = %25
  %.not49 = icmp eq i64 %.03855, 1
  br i1 %.not49, label %33, label %32

32:                                               ; preds = %31
  %.not50 = icmp eq i64 %.04053, %27
  br i1 %.not50, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge, %31, %32
  %34 = phi i64 [ %26, %32 ], [ %.pre, %._crit_edge ], [ %26, %31 ]
  %.1 = phi i64 [ %.04053, %32 ], [ %.04053, %._crit_edge ], [ %27, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %.03855, 1
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %38, label %16

38:                                               ; preds = %33
  store i64 %11, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %15, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %25, %23, %7, %38
  %.037 = phi i1 [ true, %38 ], [ false, %7 ], [ false, %23 ], [ false, %25 ], [ false, %32 ]
  ret i1 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_hyperslab(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = icmp eq ptr %3, null
  %spec.store.select = select i1 %12, ptr @H5S_hyper_ones_g, ptr %3
  %13 = icmp eq ptr %5, null
  %spec.store.select10 = select i1 %13, ptr @H5S_hyper_ones_g, ptr %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %.not230 = icmp eq i32 %15, 0
  br i1 %.not230, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %.0173220 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1174, %61 ]
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i64, ptr %spec.store.select, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %spec.store.select10, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 9988, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #15
  br label %261

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %33, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %spec.store.select10, i64 %indvars.iv
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %19
  %31 = phi i64 [ %.pre, %..thread_crit_edge ], [ %23, %19 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %.thread, %29
  switch i32 %1, label %41 [
    i32 0, label %34
    i32 2, label %34
    i32 5, label %34
    i32 1, label %261
    i32 3, label %261
    i32 4, label %261
  ]

34:                                               ; preds = %33, %33, %33
  %35 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %261

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 9998, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.15) #15
  br label %261

41:                                               ; preds = %33
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10011, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.16) #15
  br label %261

45:                                               ; preds = %.thread
  %46 = icmp eq i64 %17, -1
  %47 = icmp eq i64 %31, -1
  %or.cond188 = or i1 %46, %47
  br i1 %or.cond188, label %48, label %61

48:                                               ; preds = %45
  %49 = icmp sgt i32 %.0173220, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10019, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.17) #15
  br label %261

54:                                               ; preds = %48
  %55 = icmp eq i64 %17, %31
  %56 = trunc nuw i64 %indvars.iv to i32
  br i1 %55, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10023, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.18) #15
  br label %261

61:                                               ; preds = %54, %45
  %.1174 = phi i32 [ %.0173220, %45 ], [ %56, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61
  %62 = icmp eq ptr %spec.store.select, @H5S_hyper_ones_g
  %63 = icmp eq ptr %spec.store.select10, @H5S_hyper_ones_g
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.loopexit, label %.lr.ph224.preheader

._crit_edge.thread:                               ; preds = %6
  %64 = icmp eq ptr %spec.store.select, @H5S_hyper_ones_g
  %65 = icmp eq ptr %spec.store.select10, @H5S_hyper_ones_g
  %or.cond249 = and i1 %64, %65
  br i1 %or.cond249, label %.loopexit, label %.preheader.thread

.preheader.thread:                                ; preds = %._crit_edge.thread
  br label %.loopexit

.lr.ph224.preheader:                              ; preds = %._crit_edge
  %wide.trip.count236 = zext i32 %15 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %83
  %indvars.iv233 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next234, %83 ]
  %66 = getelementptr inbounds nuw i64, ptr %spec.store.select, i64 %indvars.iv233
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i64, ptr %spec.store.select10, i64 %indvars.iv233
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %67, %69
  %71 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv233
  %72 = load i64, ptr %71, align 8
  br i1 %70, label %73, label %78

73:                                               ; preds = %.lr.ph224
  %.not = icmp eq i64 %72, -1
  br i1 %.not, label %.thread253, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv233
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv233
  store i64 1, ptr %76, align 8
  %77 = mul i64 %72, %67
  br label %83

78:                                               ; preds = %.lr.ph224
  %79 = icmp eq i64 %72, 1
  %spec.select256 = select i1 %79, i64 1, i64 %67
  br label %.thread253

.thread253:                                       ; preds = %78, %73
  %80 = phi i64 [ -1, %73 ], [ %72, %78 ]
  %.sink = phi i64 [ %67, %73 ], [ %spec.select256, %78 ]
  %81 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv233
  store i64 %.sink, ptr %81, align 8
  %82 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv233
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %.thread253
  %.sink257 = phi i64 [ %69, %.thread253 ], [ %77, %74 ]
  %84 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv233
  store i64 %.sink257, ptr %84, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph224

.loopexit:                                        ; preds = %83, %.preheader.thread, %._crit_edge.thread, %._crit_edge
  %.0173.lcssa251 = phi i32 [ %.1174, %._crit_edge ], [ -1, %._crit_edge.thread ], [ -1, %.preheader.thread ], [ %.1174, %83 ]
  %.0176 = phi ptr [ @H5S_hyper_ones_g, %._crit_edge ], [ @H5S_hyper_ones_g, %._crit_edge.thread ], [ %8, %.preheader.thread ], [ %8, %83 ]
  %.0175 = phi ptr [ %4, %._crit_edge ], [ %4, %._crit_edge.thread ], [ %9, %.preheader.thread ], [ %9, %83 ]
  %.0170 = phi ptr [ @H5S_hyper_ones_g, %._crit_edge ], [ @H5S_hyper_ones_g, %._crit_edge.thread ], [ %7, %.preheader.thread ], [ %7, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %127

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2568
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  %95 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %95, %94
  br i1 %or.cond3, label %96, label %.thread254

96:                                               ; preds = %89
  %97 = icmp sgt i32 %.0173.lcssa251, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10071, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.19) #15
  br label %261

102:                                              ; preds = %96
  switch i32 %1, label %103 [
    i32 5, label %107
    i32 2, label %107
  ]

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASPACE_g, align 8
  %105 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10073, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.20) #15
  br label %261

107:                                              ; preds = %102, %102
  %108 = zext nneg i32 %93 to i64
  %109 = getelementptr inbounds nuw i64, ptr %2, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %.0176, i64 %108
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds nuw i64, ptr %.0170, i64 %108
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  %117 = add i64 %116, %110
  %118 = getelementptr inbounds nuw i64, ptr %.0175, i64 %108
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, %119
  %121 = tail call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %0, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge245

._crit_edge245:                                   ; preds = %107
  %.pre246 = load ptr, ptr %85, align 8
  %.pre247 = load i32, ptr %.pre246, align 8
  br label %127

123:                                              ; preds = %107
  %124 = load i64, ptr @H5E_DATASPACE_g, align 8
  %125 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10082, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.21) #15
  br label %261

127:                                              ; preds = %._crit_edge245, %.loopexit
  %128 = phi i32 [ %.pre247, %._crit_edge245 ], [ %87, %.loopexit ]
  switch i32 %128, label %157 [
    i32 0, label %129
    i32 3, label %134
    i32 2, label %.thread254
    i32 1, label %155
  ]

129:                                              ; preds = %127
  switch i32 %1, label %130 [
    i32 0, label %.thread193
    i32 1, label %.thread193
    i32 3, label %.thread193
    i32 5, label %.thread193
    i32 2, label %261
    i32 4, label %261
  ]

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10111, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.16) #15
  br label %261

134:                                              ; preds = %127
  switch i32 %1, label %151 [
    i32 0, label %.thread193
    i32 1, label %261
    i32 2, label %.thread193
    i32 3, label %135
    i32 4, label %135
    i32 5, label %144
  ]

135:                                              ; preds = %134, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @H5S_select_hyperslab(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @H5S_hyper_zeros_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %.thread198

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_DATASPACE_g, align 8
  %142 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10146, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.15) #15
  br label %261

144:                                              ; preds = %134
  %145 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %261

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_DATASPACE_g, align 8
  %149 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10153, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.15) #15
  br label %261

151:                                              ; preds = %134
  %152 = load i64, ptr @H5E_ARGS_g, align 8
  %153 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10161, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.16) #15
  br label %261

155:                                              ; preds = %127
  %156 = icmp eq i32 %1, 0
  br i1 %156, label %.thread193, label %157

157:                                              ; preds = %127, %155
  %158 = load i64, ptr @H5E_ARGS_g, align 8
  %159 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10178, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.16) #15
  br label %261

.thread254:                                       ; preds = %89, %127
  %161 = icmp eq i32 %1, 0
  br i1 %161, label %.thread193, label %168

.thread193:                                       ; preds = %129, %129, %129, %129, %134, %134, %155, %.thread254
  %162 = call fastcc i32 @H5S__set_regular_hyperslab(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %4, ptr noundef nonnull %spec.store.select10, ptr noundef nonnull %.0170, ptr noundef nonnull %.0176, ptr noundef %.0175)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %261

164:                                              ; preds = %.thread193
  %165 = load i64, ptr @H5E_DATASPACE_g, align 8
  %166 = load i64, ptr @H5E_CANTSET_g, align 8
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10185, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.22) #15
  br label %261

168:                                              ; preds = %.thread254
  %or.cond7 = icmp ult i32 %1, 6
  br i1 %or.cond7, label %.thread198, label %257

.thread198:                                       ; preds = %135, %168
  %169 = icmp sgt i32 %.0173.lcssa251, -1
  br i1 %169, label %170, label %221

170:                                              ; preds = %.thread198
  %171 = zext nneg i32 %.0173.lcssa251 to i64
  %172 = getelementptr inbounds nuw i64, ptr %.0176, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i64, ptr %.0175, i64 %171
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2568
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %170
  %182 = load i64, ptr @H5E_DATASPACE_g, align 8
  %183 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10203, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.19) #15
  br label %261

185:                                              ; preds = %170
  switch i32 %1, label %186 [
    i32 4, label %190
    i32 2, label %190
  ]

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATASPACE_g, align 8
  %188 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10206, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.23) #15
  br label %261

190:                                              ; preds = %185, %185
  %191 = call i32 @H5S__hyper_bounds(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_DATASPACE_g, align 8
  %195 = load i64, ptr @H5E_CANTGET_g, align 8
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10210, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.24) #15
  br label %261

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i64, ptr %2, i64 %171
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i64, ptr %.0170, i64 %171
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %171
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  %.not.i = icmp ult i64 %199, %204
  %205 = icmp eq i64 %175, -1
  br i1 %.not.i, label %207, label %206

206:                                              ; preds = %197
  %spec.select = select i1 %205, i64 %173, i64 0
  %spec.select205 = select i1 %205, i64 0, i64 %175
  br label %H5S__hyper_get_clip_diminfo.exit

207:                                              ; preds = %197
  %208 = icmp eq i64 %175, %201
  %or.cond.i = or i1 %205, %208
  br i1 %or.cond.i, label %209, label %211

209:                                              ; preds = %207
  %210 = sub i64 %204, %199
  br label %H5S__hyper_get_clip_diminfo.exit

211:                                              ; preds = %207
  %212 = xor i64 %199, -1
  %213 = add i64 %201, %212
  %214 = add i64 %213, %204
  %215 = udiv i64 %214, %201
  br label %H5S__hyper_get_clip_diminfo.exit

H5S__hyper_get_clip_diminfo.exit:                 ; preds = %206, %209, %211
  %.0192 = phi i64 [ 1, %209 ], [ %215, %211 ], [ %spec.select, %206 ]
  %.0 = phi i64 [ %210, %209 ], [ %175, %211 ], [ %spec.select205, %206 ]
  %.not184 = icmp eq ptr %.0176, @H5S_hyper_ones_g
  br i1 %.not184, label %218, label %216

216:                                              ; preds = %H5S__hyper_get_clip_diminfo.exit
  %217 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %171
  store i64 %.0192, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %H5S__hyper_get_clip_diminfo.exit
  %.not185 = icmp eq ptr %.0175, @H5S_hyper_ones_g
  br i1 %.not185, label %221, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %171
  store i64 %.0, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %219, %.thread198
  %222 = load i32, ptr %14, align 8
  %.not187225.not = icmp eq i32 %222, 0
  br i1 %.not187225.not, label %._crit_edge229, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %221
  %wide.trip.count241 = zext i32 %222 to i64
  br label %.lr.ph228

223:                                              ; preds = %.lr.ph228
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %223
  %indvars.iv238 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next239, %223 ]
  %224 = getelementptr inbounds nuw i64, ptr %.0176, i64 %indvars.iv238
  %225 = load i64, ptr %224, align 8
  %.not186 = icmp eq i64 %225, 1
  br i1 %.not186, label %223, label %.thread202

._crit_edge229:                                   ; preds = %223, %221
  %.not206 = icmp eq i32 %1, 2
  br i1 %.not206, label %226, label %.thread202

226:                                              ; preds = %._crit_edge229
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %.thread202

231:                                              ; preds = %226
  %232 = call fastcc i32 @H5S__hyper_regular_and_single_block(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.0175)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %261

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_DATASPACE_g, align 8
  %236 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10244, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.25) #15
  br label %261

.thread202:                                       ; preds = %.lr.ph228, %._crit_edge229, %226
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2584
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %.thread202
  %244 = call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i64, ptr @H5E_DATASPACE_g, align 8
  %248 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10250, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.26) #15
  br label %261

250:                                              ; preds = %243, %.thread202
  store ptr @H5S_sel_hyper, ptr %85, align 8
  %251 = call fastcc i32 @H5S__generate_hyperslab(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.0170, ptr noundef nonnull %.0176, ptr noundef %.0175)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load i64, ptr @H5E_DATASPACE_g, align 8
  %255 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10257, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.27) #15
  br label %261

257:                                              ; preds = %168
  %258 = load i64, ptr @H5E_ARGS_g, align 8
  %259 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %260 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_hyperslab, i32 noundef 10261, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.16) #15
  br label %261

261:                                              ; preds = %144, %134, %129, %129, %33, %33, %33, %34, %.thread193, %231, %250, %257, %253, %246, %234, %193, %186, %181, %164, %157, %151, %147, %140, %130, %123, %103, %98, %57, %50, %41, %37, %25
  %.0171 = phi i32 [ -1, %25 ], [ -1, %41 ], [ -1, %37 ], [ -1, %50 ], [ -1, %57 ], [ -1, %98 ], [ -1, %123 ], [ -1, %157 ], [ -1, %164 ], [ 0, %.thread193 ], [ -1, %181 ], [ -1, %193 ], [ -1, %234 ], [ 0, %231 ], [ -1, %246 ], [ -1, %253 ], [ 0, %250 ], [ -1, %186 ], [ -1, %257 ], [ -1, %151 ], [ -1, %147 ], [ -1, %140 ], [ -1, %130 ], [ -1, %103 ], [ 0, %34 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %129 ], [ 0, %129 ], [ 0, %134 ], [ 0, %144 ]
  ret i32 %.0171
}

declare i32 @H5S_select_none(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_hyper_clip_unlim(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not.i = icmp ult i64 %14, %1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %2
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  store i64 0, ptr %17, align 8
  br label %H5S__hyper_get_clip_diminfo.exit

22:                                               ; preds = %20
  store i64 0, ptr %12, align 8
  br label %H5S__hyper_get_clip_diminfo.exit

23:                                               ; preds = %2
  %24 = icmp eq i64 %18, %16
  %or.cond.i = or i1 %19, %24
  br i1 %or.cond.i, label %25, label %27

25:                                               ; preds = %23
  %26 = sub i64 %1, %14
  store i64 %26, ptr %17, align 8
  store i64 1, ptr %12, align 8
  br label %H5S__hyper_get_clip_diminfo.exit

27:                                               ; preds = %23
  %28 = xor i64 %14, -1
  %29 = add i64 %1, %28
  %30 = add i64 %29, %16
  %31 = udiv i64 %30, %16
  store i64 %31, ptr %12, align 8
  br label %H5S__hyper_get_clip_diminfo.exit

H5S__hyper_get_clip_diminfo.exit:                 ; preds = %21, %22, %25, %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2568
  store i32 -1, ptr %33, align 8
  %34 = load i64, ptr %17, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %H5S__hyper_get_clip_diminfo.exit
  %37 = load i64, ptr %12, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36, %H5S__hyper_get_clip_diminfo.exit
  %40 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_clip_unlim, i32 noundef 11931, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.15) #15
  br label %103

46:                                               ; preds = %36
  %47 = icmp eq i64 %13, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2576
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %51, ptr %52, align 8
  br label %.thread65.sink.split

53:                                               ; preds = %46
  %54 = mul i64 %37, %34
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 2576
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, -1
  %62 = mul i64 %61, %59
  %63 = load i64, ptr %17, align 8
  %64 = add i64 %62, %63
  %65 = load i64, ptr %11, align 8
  %66 = sub i64 %1, %65
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %.thread65.sink.split

68:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %.not67 = icmp eq i32 %70, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %71 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = icmp eq i64 %indvars.iv, %71
  %spec.select = select i1 %72, i64 %1, i64 -2
  %73 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %spec.select, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %76, label %83

76:                                               ; preds = %._crit_edge
  %77 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_clip_unlim, i32 noundef 11973, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.52) #15
  br label %103

83:                                               ; preds = %76, %._crit_edge
  store i32 1, ptr %6, align 8
  %84 = call fastcc i32 @H5S__generate_hyperslab(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %4)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8
  %88 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_clip_unlim, i32 noundef 11981, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.27) #15
  br label %103

90:                                               ; preds = %83
  %.pr = load i32, ptr %6, align 8
  %91 = icmp eq i32 %.pr, 2
  br i1 %91, label %.thread65, label %103

.thread65.sink.split:                             ; preds = %53, %48
  store i32 2, ptr %6, align 8
  br label %.thread65

.thread65:                                        ; preds = %.thread65.sink.split, %90
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %15, align 8
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, -1
  %96 = mul i64 %95, %93
  %97 = load i64, ptr %17, align 8
  %98 = add i64 %92, -1
  %99 = add i64 %98, %97
  %100 = add i64 %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 2312
  %102 = getelementptr inbounds [32 x i64], ptr %101, i64 0, i64 %10
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %39, %90, %.thread65, %86, %79, %42
  %.056 = phi i32 [ -1, %42 ], [ 0, %.thread65 ], [ 0, %90 ], [ -1, %86 ], [ -1, %79 ], [ 0, %39 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__set_regular_hyperslab(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = tail call i32 @H5S_select_release(ptr noundef %0) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__set_regular_hyperslab, i32 noundef 9654, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.50) #15
  br label %126

15:                                               ; preds = %8
  %16 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__set_regular_hyperslab, i32 noundef 9658, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.51) #15
  br label %126

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2568
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %.not95 = icmp eq i32 %28, 0
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %32, i64 0, i64 %indvars.iv
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %18, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = getelementptr i8, ptr %37, i64 %.idx
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = getelementptr i8, ptr %42, i64 %.idx
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr i8, ptr %46, i64 32
  %48 = getelementptr i8, ptr %47, i64 %.idx
  store i64 %45, ptr %48, align 8
  %49 = load i64, ptr %29, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1032
  %52 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %51, i64 0, i64 %indvars.iv
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr i8, ptr %55, i64 1040
  %57 = getelementptr i8, ptr %56, i64 %.idx
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr i8, ptr %60, i64 1048
  %62 = getelementptr i8, ptr %61, i64 %.idx
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr i8, ptr %65, i64 1056
  %67 = getelementptr i8, ptr %66, i64 %.idx
  store i64 %64, ptr %67, align 8
  %68 = load i64, ptr %58, align 8
  %69 = mul i64 %64, %68
  %70 = load i64, ptr %25, align 8
  %71 = mul i64 %69, %70
  store i64 %71, ptr %25, align 8
  %72 = load i64, ptr %29, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2056
  %75 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %indvars.iv
  store i64 %72, ptr %75, align 8
  %76 = load i64, ptr %39, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %.lr.ph
  %79 = load i64, ptr %44, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %.lr.ph
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2568
  %84 = trunc nuw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 8
  br label %94

85:                                               ; preds = %78
  %86 = load i64, ptr %53, align 8
  %87 = load i64, ptr %58, align 8
  %88 = add i64 %87, -1
  %89 = mul i64 %88, %86
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %72, -1
  %92 = add i64 %91, %90
  %93 = add i64 %92, %89
  br label %94

94:                                               ; preds = %81, %85
  %.sink = phi i64 [ -1, %81 ], [ %93, %85 ]
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2312
  %97 = getelementptr inbounds nuw [32 x i64], ptr %96, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %27, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2568
  %.pre101 = load i32, ptr %.phi.trans.insert, align 8
  %101 = icmp sgt i32 %.pre101, -1
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 2576
  store i64 1, ptr %103, align 8
  %104 = load i32, ptr %27, align 8
  %.not96 = icmp eq i32 %104, 0
  br i1 %.not96, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %102, %119
  %105 = phi i32 [ %120, %119 ], [ %104, %102 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %119 ], [ 0, %102 ]
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2568
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %.not = icmp eq i64 %indvars.iv98, %109
  br i1 %.not, label %119, label %110

110:                                              ; preds = %.lr.ph93
  %111 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv98
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv98
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 2576
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %115, %117
  store i64 %118, ptr %116, align 8
  %.pre102 = load i32, ptr %27, align 8
  br label %119

119:                                              ; preds = %.lr.ph93, %110
  %120 = phi i32 [ %105, %.lr.ph93 ], [ %.pre102, %110 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next99, %121
  br i1 %122, label %.lr.ph93, label %._crit_edge94

._crit_edge94:                                    ; preds = %119, %102
  store i64 -1, ptr %25, align 8
  %.pre103 = load ptr, ptr %18, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %24, %._crit_edge94, %._crit_edge
  %123 = phi ptr [ %.pre103, %._crit_edge94 ], [ %.pre, %._crit_edge ], [ %16, %24 ]
  store i32 2, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2584
  store ptr null, ptr %125, align 8
  store ptr @H5S_sel_hyper, ptr %17, align 8
  br label %126

126:                                              ; preds = %._crit_edge.thread, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %20 ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_regular_and_single_block(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not196227.not = icmp eq i32 %11, 0
  br i1 %.not196227.not, label %.critedge214, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 1048
  %wide.trip.count = zext i32 %11 to i64
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph231, label %20

.lr.ph231:                                        ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2312
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %wide.trip.count244 = zext i32 %11 to i64
  br label %27

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %21 = getelementptr i8, ptr %14, i64 %.idx
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 1
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2312
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %25 = getelementptr i8, ptr %13, i64 1040
  %26 = getelementptr i8, ptr %13, i64 1056
  br label %57

27:                                               ; preds = %.lr.ph231, %.critedge
  %indvars.iv241 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next242, %.critedge ]
  %28 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv241
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv241
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv241
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, -1
  %35 = add i64 %34, %33
  %36 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %19, i64 0, i64 %indvars.iv241
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, %35
  %39 = icmp ugt i64 %31, %29
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %50, label %.critedge

.critedge:                                        ; preds = %27
  %. = tail call i64 @llvm.umax.i64(i64 %37, i64 %31)
  %40 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv241
  store i64 %., ptr %40, align 8
  %41 = tail call i64 @llvm.umin.i64(i64 %29, i64 %35)
  %reass.sub = sub i64 %41, %.
  %42 = add i64 %reass.sub, 1
  %43 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv241
  store i64 %42, ptr %43, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.critedge214, label %27

.critedge214:                                     ; preds = %.critedge, %3
  %44 = call fastcc i32 @H5S__set_regular_hyperslab(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %5, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %5)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %168

46:                                               ; preds = %.critedge214
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9782, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.22) #15
  br label %168

50:                                               ; preds = %27
  %51 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %168

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8
  %55 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9787, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #15
  br label %168

57:                                               ; preds = %.preheader, %132
  %indvars.iv237 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next238, %132 ]
  %.0168234 = phi i1 [ false, %.preheader ], [ %spec.select220, %132 ]
  %.0170233 = phi i1 [ false, %.preheader ], [ %.2172, %132 ]
  %58 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv237
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv237
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv237
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, -1
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %24, i64 0, i64 %indvars.iv237
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, %65
  %69 = icmp ugt i64 %61, %59
  %or.cond215 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond215, label %161, label %70

70:                                               ; preds = %57
  %.not197 = icmp ult i64 %67, %61
  br i1 %.not197, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %67, -1
  %75 = add i64 %74, %73
  %.not201 = icmp ule i64 %65, %75
  %spec.select = select i1 %.not201, i1 true, i1 %.0170233
  br label %98

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %85

80:                                               ; preds = %76
  %81 = sub i64 %61, %67
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = udiv i64 %81, %83
  br label %85

85:                                               ; preds = %._crit_edge, %80
  %86 = phi i64 [ %83, %80 ], [ %.pre, %._crit_edge ]
  %.0 = phi i64 [ %84, %80 ], [ 0, %._crit_edge ]
  %87 = mul i64 %86, %.0
  %88 = add i64 %87, %67
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  %92 = add i64 %91, %88
  %93 = icmp ult i64 %88, %61
  %.not198 = icmp uge i64 %92, %61
  %or.cond216.not = and i1 %93, %.not198
  %.3 = select i1 %or.cond216.not, i1 true, i1 %.0170233
  br i1 %.not198, label %98, label %94

94:                                               ; preds = %85
  %.idx199 = shl nuw nsw i64 %indvars.iv237, 5
  %95 = getelementptr i8, ptr %25, i64 %.idx199
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %88
  br label %98

98:                                               ; preds = %71, %85, %94
  %99 = phi i64 [ %90, %94 ], [ %90, %85 ], [ %73, %71 ]
  %.2172 = phi i1 [ %.0170233, %94 ], [ %.3, %85 ], [ %spec.select, %71 ]
  %.0167 = phi i64 [ %97, %94 ], [ %88, %85 ], [ %67, %71 ]
  %100 = icmp ult i64 %59, %65
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %.idx204 = shl nuw nsw i64 %indvars.iv237, 5
  %102 = getelementptr i8, ptr %26, i64 %.idx204
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %59, %103
  %105 = add i64 %104, 1
  %.not205 = icmp uge i64 %61, %105
  br label %121

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %108, 1
  br i1 %109, label %110, label %._crit_edge246

._crit_edge246:                                   ; preds = %106
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8
  br label %115

110:                                              ; preds = %106
  %111 = sub i64 %65, %67
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = udiv i64 %111, %113
  br label %115

115:                                              ; preds = %._crit_edge246, %110
  %116 = phi i64 [ %113, %110 ], [ %.pre248, %._crit_edge246 ]
  %.1 = phi i64 [ %114, %110 ], [ 0, %._crit_edge246 ]
  %117 = mul i64 %116, %.1
  %118 = add i64 %117, %67
  %119 = add i64 %99, -1
  %120 = add i64 %119, %118
  %.not202 = icmp uge i64 %65, %118
  %.not203 = icmp ule i64 %65, %120
  %or.cond218.not = select i1 %.not202, i1 %.not203, i1 false
  br label %121

121:                                              ; preds = %115, %101
  %or.cond218.not.sink = phi i1 [ %or.cond218.not, %115 ], [ %.not205, %101 ]
  %.0166 = phi i64 [ %118, %115 ], [ %105, %101 ]
  %.0165 = phi i64 [ %120, %115 ], [ %59, %101 ]
  %spec.select220 = select i1 %or.cond218.not.sink, i1 true, i1 %.0168234
  %122 = icmp ult i64 %.0165, %61
  br i1 %122, label %161, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv237
  store i64 %.0167, ptr %124, align 8
  %.not207 = icmp eq i64 %.0166, %.0167
  br i1 %.not207, label %131, label %125

125:                                              ; preds = %123
  %126 = sub i64 %.0166, %.0167
  %.idx208 = shl nuw nsw i64 %indvars.iv237, 5
  %127 = getelementptr i8, ptr %25, i64 %.idx208
  %128 = load i64, ptr %127, align 8
  %129 = udiv i64 %126, %128
  %130 = add i64 %129, 1
  br label %132

131:                                              ; preds = %123
  %.pre249 = shl nuw nsw i64 %indvars.iv237, 5
  %.phi.trans.insert250 = getelementptr i8, ptr %25, i64 %.pre249
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i64 [ %.pre251, %131 ], [ %128, %125 ]
  %.idx209.pre-phi = phi i64 [ %.pre249, %131 ], [ %.idx208, %125 ]
  %.sink = phi i64 [ 1, %131 ], [ %130, %125 ]
  %134 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv237
  store i64 %.sink, ptr %134, align 8
  %135 = getelementptr i8, ptr %26, i64 %.idx209.pre-phi
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv237
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv237
  store i64 %133, ptr %138, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond240.not, label %139, label %57

139:                                              ; preds = %132
  %140 = call fastcc i32 @H5S__set_regular_hyperslab(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_DATASPACE_g, align 8
  %144 = load i64, ptr @H5E_CANTSET_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9920, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.22) #15
  br label %168

146:                                              ; preds = %139
  %brmerge = select i1 %.2172, i1 true, i1 %spec.select220
  br i1 %brmerge, label %147, label %168

147:                                              ; preds = %146
  %148 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef %0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_DATASPACE_g, align 8
  %152 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9926, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.26) #15
  br label %168

154:                                              ; preds = %147
  %155 = tail call fastcc i32 @H5S__generate_hyperslab(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %2)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_DATASPACE_g, align 8
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9931, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.27) #15
  br label %168

161:                                              ; preds = %121, %57
  %162 = tail call i32 @H5S_select_none(ptr noundef %0) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_DATASPACE_g, align 8
  %166 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9937, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.15) #15
  br label %168

168:                                              ; preds = %146, %50, %.critedge214, %161, %154, %164, %157, %150, %142, %53, %46
  %.0173 = phi i32 [ -1, %46 ], [ 0, %.critedge214 ], [ -1, %53 ], [ 0, %50 ], [ -1, %142 ], [ -1, %150 ], [ -1, %157 ], [ 0, %154 ], [ -1, %164 ], [ 0, %161 ], [ 0, %146 ]
  ret i32 %.0173
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_generate_spans(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %11 = getelementptr i8, ptr %9, i64 1040
  %12 = getelementptr i8, ptr %9, i64 1048
  %13 = getelementptr i8, ptr %9, i64 1056
  %wide.trip.count = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %15 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_generate_spans, i32 noundef 9132, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.95) #15
  br label %49

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_generate_spans, i32 noundef 9134, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.96) #15
  br label %49

31:                                               ; preds = %23
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %34 = getelementptr i8, ptr %11, i64 %.idx
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %12, i64 %.idx
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %13, i64 %.idx
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %31, %1
  %43 = call fastcc i32 @H5S__generate_hyperslab(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr @H5E_DATASPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_generate_spans, i32 noundef 9144, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.27) #15
  br label %49

49:                                               ; preds = %._crit_edge, %45, %27, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %27 ], [ -1, %45 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__generate_hyperslab(ptr noundef %0, i32 noundef range(i32 0, 6) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = tail call fastcc ptr @H5S__hyper_make_spans(i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8
  %17 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__generate_hyperslab, i32 noundef 9563, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.34) #15
  br label %.thread

19:                                               ; preds = %6
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2584
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %25)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge51

._crit_edge51:                                    ; preds = %26
  %.pre = load ptr, ptr %22, align 8
  br label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__generate_hyperslab, i32 noundef 9570, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #15
  br label %.thread42

33:                                               ; preds = %._crit_edge51, %21
  %34 = phi ptr [ %.pre, %._crit_edge51 ], [ %23, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2584
  store ptr %13, ptr %35, align 8
  %36 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr @H5S_hyper_op_gen_g, align 8
  %38 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %13, i64 noundef %36)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %38, ptr %39, align 8
  br label %.thread

40:                                               ; preds = %19
  %41 = call fastcc i32 @H5S__fill_in_new_space(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__generate_hyperslab, i32 noundef 9587, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.97) #15
  br label %.thread42

47:                                               ; preds = %40
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.preheader, label %65

.preheader:                                       ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv
  store i64 %54, ptr %55, align 16
  %56 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %60, ptr %61, align 16
  %62 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call fastcc void @H5S__hyper_update_diminfo(ptr noundef nonnull %50, i32 noundef %1, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %._crit_edge, %47
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.thread, label %.thread42

.thread42:                                        ; preds = %65, %43, %29
  %.03147 = phi i32 [ -1, %29 ], [ -1, %43 ], [ 0, %65 ]
  %68 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %13)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.thread42
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTFREE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__generate_hyperslab, i32 noundef 9618, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.12) #15
  br label %.thread

.thread:                                          ; preds = %65, %33, %15, %.thread42, %70
  %.1 = phi i32 [ -1, %70 ], [ %.03147, %.thread42 ], [ 0, %33 ], [ -1, %15 ], [ 0, %65 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_hyperslab(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10300, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #15
  br label %.thread51

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10300, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #15
  br label %.thread51

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #15
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10304, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #15
  br label %.thread57

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %45 [
    i32 0, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10306, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.28) #15
  br label %.thread57

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10308, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #15
  br label %.thread57

45:                                               ; preds = %34
  %46 = icmp eq ptr %2, null
  %47 = icmp eq ptr %4, null
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10310, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.30) #15
  br label %.thread57

52:                                               ; preds = %45
  %or.cond3 = icmp ult i32 %1, 8
  br i1 %or.cond3, label %57, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10312, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #15
  br label %.thread57

57:                                               ; preds = %52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %.preheader

.preheader:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %59 = load i32, ptr %58, align 8
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %59 to i64
  br label %.lr.ph

60:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %60

64:                                               ; preds = %.lr.ph
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10319, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.31) #15
  br label %.thread57

.split:                                           ; preds = %60, %.preheader, %57
  %.sink = phi ptr [ null, %57 ], [ %3, %.preheader ], [ %3, %60 ]
  %68 = tail call i32 @H5S_select_hyperslab(ptr noundef nonnull %28, i32 noundef %1, ptr noundef %2, ptr noundef %.sink, ptr noundef %4, ptr noundef %5)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %.split
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10323, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.32) #15
  br label %.thread57

.thread57:                                        ; preds = %53, %70, %64, %48, %41, %37, %30
  %74 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread51

75:                                               ; preds = %.split
  %76 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %78

.thread51:                                        ; preds = %22, %15, %.thread57
  %77 = tail call i32 @H5E_dump_api_stack() #15
  br label %78

78:                                               ; preds = %75, %.thread51
  %.0354654 = phi i32 [ -1, %.thread51 ], [ 0, %75 ]
  ret i32 %.0354654
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_combine_hyperslab(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %11 = icmp eq ptr %3, null
  %spec.store.select = select i1 %11, ptr @H5S_hyper_ones_g, ptr %3
  %12 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %12, ptr @H5S_hyper_ones_g, ptr %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not148 = icmp eq i32 %14, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

15:                                               ; preds = %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i64, ptr %spec.store.select, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %spec.store.select1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10388, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #15
  br label %218

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %33, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %spec.store.select1, i64 %indvars.iv
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %19
  %31 = phi i64 [ %.pre, %..thread_crit_edge ], [ %23, %19 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %15

33:                                               ; preds = %.thread, %29
  switch i32 %1, label %55 [
    i32 2, label %34
    i32 5, label %34
    i32 1, label %48
    i32 3, label %48
    i32 4, label %48
  ]

34:                                               ; preds = %33, %33
  %35 = tail call ptr @H5S_copy(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  store ptr %35, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10398, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.33) #15
  br label %218

41:                                               ; preds = %34
  %42 = tail call i32 @H5S_select_none(ptr noundef nonnull %35) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %218

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10400, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #15
  br label %218

48:                                               ; preds = %33, %33, %33
  %49 = tail call ptr @H5S_copy(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true) #15
  store ptr %49, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %218

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10408, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.33) #15
  br label %218

55:                                               ; preds = %33
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10417, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.16) #15
  br label %218

._crit_edge:                                      ; preds = %15, %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %204

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2584
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %76

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 2056
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 2312
  br label %76

76:                                               ; preds = %73, %68
  %.0119 = phi ptr [ %70, %68 ], [ %74, %73 ]
  %.0118 = phi ptr [ %72, %68 ], [ %75, %73 ]
  br i1 %.not148, label %._crit_edge143.thread, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %76
  %77 = zext i32 %14 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %2, i64 %78, i1 false)
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv152 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next153, %.lr.ph142 ]
  %79 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv152
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %spec.store.select, i64 %indvars.iv152
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv152
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, -1
  %86 = mul i64 %85, %82
  %87 = getelementptr inbounds nuw i64, ptr %spec.store.select1, i64 %indvars.iv152
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %80, -1
  %90 = add i64 %89, %88
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv152
  store i64 %91, ptr %92, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %77
  br i1 %exitcond156.not, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %.lr.ph142
  %.pre162 = load i64, ptr %9, align 16
  %93 = load i64, ptr %.0119, align 8
  %94 = icmp ugt i64 %93, %.pre162
  br i1 %94, label %.critedge, label %._crit_edge143.thread

._crit_edge143.thread:                            ; preds = %76, %._crit_edge143
  %.0..0. = load i64, ptr %8, align 16
  %95 = load i64, ptr %.0118, align 8
  %.not132 = icmp ugt i64 %.0..0., %95
  br i1 %.not132, label %.critedge, label %204

.critedge:                                        ; preds = %._crit_edge143, %._crit_edge143.thread
  %96 = tail call ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  store ptr %96, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %.critedge
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10455, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.33) #15
  br label %218

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2584
  %106 = load ptr, ptr %105, align 8
  %.not129 = icmp eq ptr %106, null
  br i1 %.not129, label %117, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %64, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2584
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 360
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2584
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %107, %102
  switch i32 %1, label %200 [
    i32 1, label %118
    i32 3, label %118
    i32 2, label %160
    i32 4, label %168
    i32 5, label %192
  ]

118:                                              ; preds = %117, %117
  %119 = load i32, ptr %13, align 8
  %120 = tail call fastcc ptr @H5S__hyper_make_spans(i32 noundef %119, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %4, ptr noundef nonnull %spec.store.select1)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, ptr @H5E_DATASPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10469, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.34) #15
  br label %218

126:                                              ; preds = %118
  %127 = load ptr, ptr %64, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2584
  %129 = load ptr, ptr %128, align 8
  %.not131 = icmp eq ptr %129, null
  br i1 %.not131, label %137, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 8
  %132 = tail call fastcc ptr @H5S__hyper_copy_span(ptr noundef nonnull %129, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 360
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2584
  store ptr %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %126
  %138 = load ptr, ptr %6, align 8
  %139 = tail call fastcc i32 @H5S__hyper_add_disjoint_spans(ptr noundef %138, ptr noundef nonnull %120)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %144, label %.preheader

.preheader:                                       ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i32, ptr %142, align 8
  %.not150 = icmp eq i32 %143, 0
  br i1 %.not150, label %._crit_edge146, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.preheader
  %wide.trip.count160 = zext i32 %143 to i64
  br label %.lr.ph145

144:                                              ; preds = %137
  %145 = load i64, ptr @H5E_DATASPACE_g, align 8
  %146 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10474, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.35) #15
  br label %218

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv157 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next158, %.lr.ph145 ]
  %148 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv157
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv157
  store i64 %149, ptr %150, align 16
  %151 = getelementptr inbounds nuw i64, ptr %spec.store.select, i64 %indvars.iv157
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv157
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %155, ptr %156, align 16
  %157 = getelementptr inbounds nuw i64, ptr %spec.store.select1, i64 %indvars.iv157
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %158, ptr %159, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge146, label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %.preheader
  call fastcc void @H5S__hyper_update_diminfo(ptr noundef nonnull %141, i32 noundef %1, ptr noundef nonnull %10)
  br label %218

160:                                              ; preds = %117
  %161 = load ptr, ptr %6, align 8
  %162 = tail call i32 @H5S_select_none(ptr noundef %161) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %218

164:                                              ; preds = %160
  %165 = load i64, ptr @H5E_DATASPACE_g, align 8
  %166 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10491, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.15) #15
  br label %218

168:                                              ; preds = %117
  %169 = load ptr, ptr %64, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2584
  %171 = load ptr, ptr %170, align 8
  %.not130 = icmp eq ptr %171, null
  br i1 %.not130, label %184, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %13, align 8
  %174 = tail call fastcc ptr @H5S__hyper_copy_span(ptr noundef nonnull %171, i32 noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 360
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2584
  store ptr %174, ptr %178, align 8
  %179 = icmp eq ptr %174, null
  br i1 %179, label %180, label %218

180:                                              ; preds = %172
  %181 = load i64, ptr @H5E_DATASPACE_g, align 8
  %182 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10498, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.33) #15
  br label %218

184:                                              ; preds = %168
  %185 = load ptr, ptr %6, align 8
  %186 = tail call i32 @H5S_select_none(ptr noundef %185) #15
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_DATASPACE_g, align 8
  %190 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10502, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.15) #15
  br label %218

192:                                              ; preds = %117
  %193 = load ptr, ptr %6, align 8
  %194 = tail call fastcc i32 @H5S__set_regular_hyperslab(ptr noundef %193, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %4, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.store.select, ptr noundef %4, ptr noundef nonnull %spec.store.select1)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %218

196:                                              ; preds = %192
  %197 = load i64, ptr @H5E_DATASPACE_g, align 8
  %198 = load i64, ptr @H5E_CANTSET_g, align 8
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10509, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.37) #15
  br label %218

200:                                              ; preds = %117
  %201 = load i64, ptr @H5E_ARGS_g, align 8
  %202 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10518, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.16) #15
  br label %218

204:                                              ; preds = %._crit_edge143.thread, %._crit_edge
  %205 = tail call ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  store ptr %205, ptr %6, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_DATASPACE_g, align 8
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10527, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.33) #15
  br label %218

211:                                              ; preds = %204
  %212 = tail call i32 @H5S_select_hyperslab(ptr noundef nonnull %205, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %4, ptr noundef nonnull %spec.store.select1)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_DATASPACE_g, align 8
  %216 = load i64, ptr @H5E_CANTINIT_g, align 8
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_combine_hyperslab, i32 noundef 10531, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.32) #15
  br label %218

218:                                              ; preds = %192, %172, %184, %160, %._crit_edge146, %48, %41, %211, %214, %207, %200, %196, %188, %180, %164, %144, %122, %98, %55, %51, %44, %37, %25
  %.0120 = phi i32 [ -1, %25 ], [ -1, %55 ], [ -1, %51 ], [ -1, %37 ], [ -1, %44 ], [ -1, %207 ], [ -1, %214 ], [ 0, %211 ], [ -1, %98 ], [ -1, %200 ], [ -1, %196 ], [ -1, %180 ], [ -1, %188 ], [ -1, %164 ], [ -1, %122 ], [ -1, %144 ], [ 0, %41 ], [ 0, %48 ], [ 0, %._crit_edge146 ], [ 0, %160 ], [ 0, %184 ], [ 0, %172 ], [ 0, %192 ]
  ret i32 %.0120
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__hyper_make_spans(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph131, label %._crit_edge132.thread

.lr.ph131:                                        ; preds = %5
  %8 = shl i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %0 to i64
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge191, label %.lr.ph.preheader

15:                                               ; preds = %88
  %16 = add nsw i32 %.085128190, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %3, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge191, label %.lr.ph.preheader

._crit_edge191:                                   ; preds = %15, %.lr.ph131
  %.0129.lcssa = phi ptr [ null, %.lr.ph131 ], [ %57, %15 ]
  %.086127.lcssa = phi ptr [ null, %.lr.ph131 ], [ %.389, %15 ]
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_make_spans, i32 noundef 8619, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.102) #15
  br label %._crit_edge132.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph131, %15
  %24 = phi ptr [ %18, %15 ], [ %12, %.lr.ph131 ]
  %25 = phi i64 [ %17, %15 ], [ %11, %.lr.ph131 ]
  %.085128190 = phi i32 [ %16, %15 ], [ %6, %.lr.ph131 ]
  %.0129189 = phi ptr [ %57, %15 ], [ null, %.lr.ph131 ]
  %26 = getelementptr inbounds nuw i64, ptr %2, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = getelementptr inbounds nuw i64, ptr %4, i64 %25
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.080124 = phi i32 [ %48, %47 ], [ 0, %.lr.ph.preheader ]
  %.081123 = phi ptr [ %34, %47 ], [ null, %.lr.ph.preheader ]
  %.082122 = phi i64 [ %50, %47 ], [ %33, %.lr.ph.preheader ]
  %.083121 = phi i64 [ %49, %47 ], [ %29, %.lr.ph.preheader ]
  %.288120 = phi ptr [ %.389, %47 ], [ null, %.lr.ph.preheader ]
  %34 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_make_spans, i32 noundef 8634, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.88) #15
  br label %._crit_edge132.thread

40:                                               ; preds = %.lr.ph
  store i64 %.083121, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.082122, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.0129189, ptr %43, align 8
  %44 = icmp eq ptr %.288120, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.081123, i64 24
  store ptr %34, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %45
  %.389 = phi ptr [ %.288120, %45 ], [ %34, %40 ]
  %48 = add i32 %.080124, 1
  %49 = add i64 %.083121, %27
  %50 = add i64 %.082122, %27
  %51 = zext i32 %48 to i64
  %52 = load i64, ptr %24, align 8
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.not96 = icmp eq ptr %.0129189, null
  br i1 %.not96, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = trunc nuw i64 %52 to i32
  store i32 %55, ptr %.0129189, align 8
  br label %56

56:                                               ; preds = %54, %._crit_edge
  %57 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_hbounds_t_arr_free_list, i64 noundef %9) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread162, label %65

.thread162:                                       ; preds = %56
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8
  %60 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span_info, i32 noundef 2834, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.8) #15
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_make_spans, i32 noundef 8661, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.88) #15
  br label %.preheader

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw [0 x i64], ptr %66, i64 0, i64 %10
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.389, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %34, ptr %71, align 8
  %72 = load i64, ptr %.389, align 8
  store i64 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.389, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not97 = icmp eq ptr %76, null
  br i1 %.not97, label %88, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = sub nsw i32 %6, %.085128190
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %80, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %87, i64 %83, i1 false)
  br label %88

88:                                               ; preds = %65, %77
  %89 = icmp sgt i32 %.085128190, 0
  br i1 %89, label %15, label %._crit_edge132

._crit_edge132:                                   ; preds = %88
  store i32 1, ptr %57, align 8
  br label %.loopexit

._crit_edge132.thread:                            ; preds = %5, %._crit_edge191, %36
  %.187.ph = phi ptr [ %.288120, %36 ], [ %.086127.lcssa, %._crit_edge191 ], [ null, %5 ]
  %.1.ph = phi ptr [ %.0129189, %36 ], [ %.0129.lcssa, %._crit_edge191 ], [ null, %5 ]
  %90 = icmp ne ptr %.187.ph, null
  %91 = icmp ne ptr %.1.ph, null
  %or.cond = or i1 %90, %91
  br i1 %or.cond, label %92, label %.loopexit

92:                                               ; preds = %._crit_edge132.thread
  %or.cond3 = and i1 %90, %91
  br i1 %or.cond3, label %93, label %.preheader

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not99 = icmp eq ptr %95, %.187.ph
  %spec.store.select = select i1 %.not99, ptr %.1.ph, ptr null
  br label %.preheader

.preheader:                                       ; preds = %.thread162, %93, %92
  %.4.ph = phi ptr [ %.389, %.thread162 ], [ %.187.ph, %92 ], [ %.187.ph, %93 ]
  %.3.ph = phi ptr [ null, %.thread162 ], [ %.1.ph, %92 ], [ %spec.store.select, %93 ]
  br label %96

96:                                               ; preds = %.preheader, %._crit_edge139
  %.4 = phi ptr [ null, %._crit_edge139 ], [ %.4.ph, %.preheader ]
  %.3 = phi ptr [ %102, %._crit_edge139 ], [ %.3.ph, %.preheader ]
  %.not100 = icmp eq ptr %.3, null
  br i1 %.not100, label %.lr.ph138.preheader, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hbounds_t_arr_free_list, ptr noundef nonnull %.3) #15
  br label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %96, %97
  %.5 = phi ptr [ %99, %97 ], [ %.4, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %102 = load ptr, ptr %101, align 8
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.6136 = phi ptr [ %104, %.lr.ph138 ], [ %.5, %.lr.ph138.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %.6136, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.6136) #15
  %.not101 = icmp eq ptr %104, null
  br i1 %.not101, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %.lr.ph138
  %.not102 = icmp eq ptr %102, null
  br i1 %.not102, label %.loopexit, label %96

.loopexit:                                        ; preds = %._crit_edge139, %._crit_edge132, %._crit_edge132.thread
  %.084108 = phi ptr [ null, %._crit_edge132.thread ], [ %57, %._crit_edge132 ], [ null, %._crit_edge139 ]
  ret ptr %.084108
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__hyper_copy_span(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @H5S_hyper_op_gen_g, align 8
  %5 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.100) #15
  br label %11

11:                                               ; preds = %2, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_add_disjoint_spans(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @H5S_hyper_op_gen_g, align 8
  %5 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %1, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = tail call fastcc i32 @H5S__hyper_merge_spans(ptr noundef %0, ptr noundef %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_add_disjoint_spans, i32 noundef 8557, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.104) #15
  br label %22

15:                                               ; preds = %2
  %16 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_add_disjoint_spans, i32 noundef 8561, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #15
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_update_diminfo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 {
  %4 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %5 = icmp eq i32 %1, 1
  switch i32 %1, label %._crit_edge212 [
    i32 3, label %6
    i32 1, label %6
  ]

._crit_edge212:                                   ; preds = %3
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8
  br label %15

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not173 = icmp eq ptr %14, null
  br i1 %.not173, label %15, label %17

15:                                               ; preds = %._crit_edge212, %10, %6
  %16 = phi ptr [ %.pre214, %._crit_edge212 ], [ %8, %10 ], [ %8, %6 ]
  store i32 1, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 8 dereferenceable(1024) %18, i64 1024, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %.not203 = icmp eq i32 %20, 0
  br i1 %.not203, label %.loopexit190, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %112 ]
  %.0200 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %112 ]
  %21 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %4, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %2, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %.not174 = icmp eq i64 %22, %24
  br i1 %.not174, label %25, label %40

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %.not175 = icmp eq i64 %27, %29
  br i1 %.not175, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load i64, ptr %33, align 8
  %.not176 = icmp eq i64 %32, %34
  br i1 %.not176, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load i64, ptr %38, align 8
  %.not177 = icmp eq i64 %37, %39
  br i1 %.not177, label %112, label %40

40:                                               ; preds = %35, %30, %25, %.lr.ph
  br i1 %.0200, label %.loopexit190.sink.split, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load i64, ptr %44, align 8
  %.not178 = icmp ne i64 %43, %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  %46 = icmp ugt i64 %.pre, 1
  %or.cond = select i1 %.not178, i1 %46, i1 false
  br i1 %or.cond, label %47, label %._crit_edge

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %.loopexit190.sink.split, label %.thread

._crit_edge:                                      ; preds = %41
  %51 = icmp eq i64 %.pre, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  store i64 %45, ptr %42, align 8
  br label %.thread

.thread:                                          ; preds = %47, %56, %52, %._crit_edge
  %57 = phi i64 [ 1, %56 ], [ 1, %52 ], [ %.pre, %._crit_edge ], [ %.pre, %47 ]
  %58 = phi i64 [ %45, %56 ], [ %43, %52 ], [ %43, %._crit_edge ], [ %43, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %60 = icmp ult i64 %22, %24
  br i1 %60, label %61, label %66

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %65 = load i64, ptr %64, align 8
  br label %73

66:                                               ; preds = %.thread
  store i64 %24, ptr %21, align 16
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %59, align 16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi i64 [ %22, %61 ], [ %24, %66 ]
  %75 = phi i64 [ %57, %61 ], [ %68, %66 ]
  %.0162 = phi i64 [ %24, %61 ], [ %22, %66 ]
  %.0161 = phi i64 [ %63, %61 ], [ %57, %66 ]
  %.0160 = phi i64 [ %65, %61 ], [ %70, %66 ]
  %76 = icmp eq i64 %75, 1
  %77 = icmp eq i64 %.0161, 1
  %or.cond3 = select i1 %76, i1 %77, i1 false
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %79 = load i64, ptr %78, align 8
  br i1 %or.cond3, label %80, label %98

80:                                               ; preds = %73
  %81 = add i64 %79, %74
  %82 = icmp ugt i64 %81, %.0162
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  br i1 %5, label %84, label %88

84:                                               ; preds = %83
  %85 = add i64 %.0160, %.0162
  %.not184 = icmp ult i64 %85, %81
  %86 = sub i64 %85, %74
  %87 = select i1 %.not184, i64 %79, i64 %86
  store i64 %87, ptr %78, align 8
  br label %112

88:                                               ; preds = %83
  %.not183 = icmp eq i64 %79, %.0160
  br i1 %.not183, label %89, label %.loopexit190.sink.split

89:                                               ; preds = %88
  store i64 %.0160, ptr %42, align 8
  store i64 2, ptr %59, align 16
  %90 = sub i64 %.0162, %74
  store i64 %90, ptr %78, align 8
  br label %112

91:                                               ; preds = %80
  %92 = icmp eq i64 %81, %.0162
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add i64 %79, %.0160
  store i64 %94, ptr %78, align 8
  br label %112

95:                                               ; preds = %91
  %.not182 = icmp eq i64 %79, %.0160
  br i1 %.not182, label %96, label %.loopexit190.sink.split

96:                                               ; preds = %95
  %97 = sub i64 %.0162, %74
  store i64 %97, ptr %42, align 8
  store i64 2, ptr %59, align 16
  br label %112

98:                                               ; preds = %73
  %.not179 = icmp eq i64 %79, %.0160
  br i1 %.not179, label %99, label %.loopexit190.sink.split

99:                                               ; preds = %98
  %100 = urem i64 %74, %58
  %101 = urem i64 %.0162, %58
  %.not180 = icmp eq i64 %100, %101
  br i1 %.not180, label %102, label %.loopexit190.sink.split

102:                                              ; preds = %99
  %103 = mul i64 %58, %75
  %104 = add i64 %103, %74
  br i1 %5, label %105, label %107

105:                                              ; preds = %102
  %106 = icmp ugt i64 %.0162, %104
  br i1 %106, label %.loopexit190.sink.split, label %108

107:                                              ; preds = %102
  %.not181 = icmp eq i64 %.0162, %104
  br i1 %.not181, label %108, label %.loopexit190.sink.split

108:                                              ; preds = %107, %105
  %109 = sub i64 %.0162, %74
  %110 = udiv i64 %109, %58
  %111 = add i64 %110, %.0161
  store i64 %111, ptr %59, align 16
  br label %112

112:                                              ; preds = %108, %93, %96, %84, %89, %35
  %.1 = phi i1 [ %.0200, %35 ], [ true, %89 ], [ true, %84 ], [ true, %96 ], [ true, %93 ], [ true, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit190, label %.lr.ph

.loopexit190.sink.split:                          ; preds = %107, %105, %99, %98, %95, %88, %47, %40
  store i32 1, ptr %8, align 8
  br label %.loopexit190

.loopexit190:                                     ; preds = %112, %.loopexit190.sink.split, %17
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit190
  %116 = load i32, ptr %19, align 8
  %.not204 = icmp eq i32 %116, 0
  br i1 %.not204, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader, %167
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %167 ], [ 0, %.preheader ]
  %117 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %4, i64 0, i64 %indvars.iv205
  %118 = load i64, ptr %117, align 16
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1032
  %121 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %120, i64 0, i64 %indvars.iv205
  store i64 %118, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %123, i64 0, i64 %indvars.iv205
  store i64 %118, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %.idx = shl nuw nsw i64 %indvars.iv205, 5
  %128 = getelementptr i8, ptr %127, i64 1040
  %129 = getelementptr i8, ptr %128, i64 %.idx
  store i64 %126, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr i8, ptr %130, i64 16
  %132 = getelementptr i8, ptr %131, i64 %.idx
  store i64 %126, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %134 = load i64, ptr %133, align 16
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr i8, ptr %135, i64 1048
  %137 = getelementptr i8, ptr %136, i64 %.idx
  store i64 %134, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = getelementptr i8, ptr %139, i64 %.idx
  store i64 %134, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr i8, ptr %143, i64 1056
  %145 = getelementptr i8, ptr %144, i64 %.idx
  store i64 %142, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr i8, ptr %146, i64 32
  %148 = getelementptr i8, ptr %147, i64 %.idx
  store i64 %142, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2056
  %151 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %indvars.iv205
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %118, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %.lr.ph202
  store i64 %118, ptr %151, align 8
  %.pre208 = load ptr, ptr %7, align 8
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.pre208, i64 2056
  %.phi.trans.insert210 = getelementptr inbounds nuw [32 x i64], ptr %.phi.trans.insert209, i64 0, i64 %indvars.iv205
  %.pre211 = load i64, ptr %.phi.trans.insert210, align 8
  br label %155

155:                                              ; preds = %154, %.lr.ph202
  %156 = phi i64 [ %.pre211, %154 ], [ %152, %.lr.ph202 ]
  %157 = phi ptr [ %.pre208, %154 ], [ %149, %.lr.ph202 ]
  %158 = add i64 %134, -1
  %159 = mul i64 %158, %126
  %160 = add i64 %118, -1
  %161 = add i64 %160, %159
  %162 = add i64 %161, %142
  %163 = icmp ugt i64 %162, %156
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 2312
  %166 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %indvars.iv205
  store i64 %162, ptr %166, align 8
  br label %167

167:                                              ; preds = %155, %164
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %168 = load i32, ptr %19, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next206, %169
  br i1 %170, label %.lr.ph202, label %.loopexit

.loopexit:                                        ; preds = %167, %.preheader, %.loopexit190, %15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Scombine_hyperslab(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10624, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #15
  br label %.thread49

20:                                               ; preds = %13, %6
  %21 = tail call i32 @H5CX_push() #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10624, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #15
  br label %.thread49

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #15
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10628, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #15
  br label %.thread55

35:                                               ; preds = %27
  %36 = icmp eq ptr %2, null
  %37 = icmp eq ptr %4, null
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10630, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.30) #15
  br label %.thread55

42:                                               ; preds = %35
  %or.cond3 = icmp ult i32 %1, 6
  br i1 %or.cond3, label %47, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10632, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.16) #15
  br label %.thread55

47:                                               ; preds = %42
  %48 = call i32 @H5S_combine_hyperslab(ptr noundef nonnull %29, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %7)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10636, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.32) #15
  %.pre = load ptr, ptr %7, align 8
  br label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef %55, i1 noundef zeroext true) #15
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_ID_g, align 8
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_hyperslab, i32 noundef 10640, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.38) #15
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi ptr [ %.pre, %50 ], [ %55, %58 ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.thread55, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @H5S_close(ptr noundef nonnull %63) #15
  br label %.thread55

.thread55:                                        ; preds = %31, %38, %43, %62, %64
  %66 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread49

67:                                               ; preds = %54
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %70

.thread49:                                        ; preds = %23, %16, %.thread55
  %69 = tail call i32 @H5E_dump_api_stack() #15
  br label %70

70:                                               ; preds = %67, %.thread49
  %.027384752 = phi i64 [ -1, %.thread49 ], [ %56, %67 ]
  ret i64 %.027384752
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Scombine_select(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10743, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #15
  br label %.thread62

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10743, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #15
  br label %.thread62

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10747, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #15
  br label %.thread71

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10749, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #15
  br label %.thread71

38:                                               ; preds = %31
  %39 = add i32 %1, -1
  %or.cond = icmp ult i32 %39, 5
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10751, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #15
  br label %.thread71

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10755, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.39) #15
  br label %.thread71

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %.not37 = icmp eq i32 %56, 2
  br i1 %.not37, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %.not38 = icmp eq i32 %60, 2
  br i1 %.not38, label %65, label %61

61:                                               ; preds = %53, %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10770, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.40) #15
  br label %.thread71

65:                                               ; preds = %57
  %66 = tail call fastcc ptr @H5S__combine_select(ptr noundef %25, i32 noundef %1, ptr noundef %32)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10774, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.41) #15
  br label %.thread71

72:                                               ; preds = %65
  %73 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %66, i1 noundef zeroext true) #15
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.thread67, label %81

.thread67:                                        ; preds = %72
  %75 = load i64, ptr @H5E_ID_g, align 8
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10778, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.38) #15
  %78 = tail call i32 @H5S_close(ptr noundef nonnull %66) #15
  %79 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread62

.thread71:                                        ; preds = %27, %34, %49, %61, %68, %40
  %80 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread62

81:                                               ; preds = %72
  %82 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %84

.thread62:                                        ; preds = %12, %19, %.thread71, %.thread67
  %83 = tail call i32 @H5E_dump_api_stack() #15
  br label %84

84:                                               ; preds = %81, %.thread62
  %.030445465 = phi i64 [ -1, %.thread62 ], [ %73, %81 ]
  ret i64 %.030445465
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__combine_select(ptr noundef nonnull %0, i32 noundef range(i32 1, 6) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2584
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__combine_select, i32 noundef 10674, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.26) #15
  br label %81

23:                                               ; preds = %16, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2584
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.preheader, label %54

.preheader:                                       ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1032
  %32 = getelementptr i8, ptr %25, i64 1040
  %33 = getelementptr i8, ptr %25, i64 1048
  %34 = getelementptr i8, ptr %25, i64 1056
  %wide.trip.count = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %39 = getelementptr i8, ptr %32, i64 %.idx
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %33, i64 %.idx
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %34, i64 %.idx
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %35, %.preheader
  %48 = call i32 @H5S_combine_hyperslab(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__combine_select, i32 noundef 10692, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.32) #15
  br label %81

54:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %55 = call fastcc i32 @H5S__fill_in_new_space(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %H5S__fill_in_select.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %24, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  %64 = load ptr, ptr %6, align 8
  br i1 %63, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1032
  tail call fastcc void @H5S__hyper_update_diminfo(ptr noundef %64, i32 noundef %1, ptr noundef nonnull %66)
  br label %H5S__fill_in_select.exit.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %69 = load ptr, ptr %68, align 8
  store i32 1, ptr %69, align 8
  br label %H5S__fill_in_select.exit.thread

H5S__fill_in_select.exit.thread:                  ; preds = %65, %67, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread

70:                                               ; preds = %54
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_select, i32 noundef 10569, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.105) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8
  %75 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__combine_select, i32 noundef 10697, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.98) #15
  br label %81

.thread:                                          ; preds = %._crit_edge, %H5S__fill_in_select.exit.thread
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 360
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2568
  store i32 -1, ptr %80, align 8
  br label %85

81:                                               ; preds = %70, %50, %19
  %82 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @H5S_close(ptr noundef nonnull %82) #15
  br label %85

85:                                               ; preds = %.thread, %83, %81
  %.02835 = phi ptr [ %77, %.thread ], [ null, %83 ], [ null, %81 ]
  ret ptr %.02835
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__modify_select(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2584
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge28

._crit_edge28:                                    ; preds = %16
  %.pre = load ptr, ptr %11, align 8
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__modify_select, i32 noundef 10811, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.26) #15
  br label %79

23:                                               ; preds = %._crit_edge28, %3
  %24 = phi ptr [ %.pre, %._crit_edge28 ], [ %12, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2568
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2584
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %56

.preheader:                                       ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1032
  %34 = getelementptr i8, ptr %27, i64 1040
  %35 = getelementptr i8, ptr %27, i64 1048
  %36 = getelementptr i8, ptr %27, i64 1056
  %wide.trip.count = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %33, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 %39, ptr %40, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %41 = getelementptr i8, ptr %34, i64 %.idx
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %35, i64 %.idx
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %36, i64 %.idx
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %.preheader
  %50 = call i32 @H5S_select_hyperslab(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %._crit_edge
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__modify_select, i32 noundef 10832, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.32) #15
  br label %79

56:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %57 = call fastcc i32 @H5S__fill_in_new_space(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %H5S__fill_in_select.exit.thread

62:                                               ; preds = %59
  %63 = load ptr, ptr %26, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  %66 = load ptr, ptr %6, align 8
  br i1 %65, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1032
  tail call fastcc void @H5S__hyper_update_diminfo(ptr noundef %66, i32 noundef %1, ptr noundef nonnull %68)
  br label %H5S__fill_in_select.exit.thread

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %71 = load ptr, ptr %70, align 8
  store i32 1, ptr %71, align 8
  br label %H5S__fill_in_select.exit.thread

H5S__fill_in_select.exit.thread:                  ; preds = %67, %69, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %79

72:                                               ; preds = %56
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8
  %74 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_select, i32 noundef 10569, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.105) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__modify_select, i32 noundef 10837, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.42) #15
  br label %79

79:                                               ; preds = %H5S__fill_in_select.exit.thread, %._crit_edge, %72, %52, %19
  %.022 = phi i32 [ -1, %19 ], [ -1, %52 ], [ 0, %._crit_edge ], [ -1, %72 ], [ 0, %H5S__fill_in_select.exit.thread ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Smodify_select(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10872, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #15
  br label %.thread37

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10872, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #15
  br label %.thread37

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10876, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #15
  br label %.thread43

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10878, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #15
  br label %.thread43

38:                                               ; preds = %31
  %39 = add i32 %1, -1
  %or.cond = icmp ult i32 %39, 5
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10880, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #15
  br label %.thread43

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10884, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.39) #15
  br label %.thread43

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %.not27 = icmp eq i32 %56, 2
  br i1 %.not27, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %.not28 = icmp eq i32 %60, 2
  br i1 %.not28, label %65, label %61

61:                                               ; preds = %53, %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10914, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.40) #15
  br label %.thread43

65:                                               ; preds = %57
  %66 = tail call i32 @H5S__modify_select(ptr noundef nonnull %25, i32 noundef %1, ptr noundef nonnull %32)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10918, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.43) #15
  br label %.thread43

.thread43:                                        ; preds = %40, %68, %61, %49, %34, %27
  %72 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread37

73:                                               ; preds = %65
  %74 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %76

.thread37:                                        ; preds = %19, %12, %.thread43
  %75 = tail call i32 @H5E_dump_api_stack() #15
  br label %76

76:                                               ; preds = %73, %.thread37
  %.0233240 = phi i32 [ -1, %.thread37 ], [ 0, %73 ]
  ret i32 %.0233240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__hyper_project_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %7 = alloca %struct.H5S_hyper_project_intersect_ud_t, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2584
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2584
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8
  %24 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11685, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.44) #15
  br label %.preheader

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc ptr @H5S__hyper_make_spans(i32 noundef %28, ptr noundef nonnull @H5S_hyper_zeros_g, ptr noundef nonnull @H5S_hyper_zeros_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11697, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.45) #15
  br label %.preheader

37:                                               ; preds = %13, %._crit_edge, %26
  %.059 = phi ptr [ %31, %26 ], [ %.pre80, %._crit_edge ], [ %17, %13 ]
  %.157 = phi ptr [ %31, %26 ], [ null, %._crit_edge ], [ null, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2584
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %._crit_edge81

._crit_edge81:                                    ; preds = %48
  %.pre82 = load ptr, ptr %43, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %.pre82, i64 2584
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %66

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11707, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.46) #15
  br label %166

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc ptr @H5S__hyper_make_spans(i32 noundef %57, ptr noundef nonnull @H5S_hyper_zeros_g, ptr noundef nonnull @H5S_hyper_zeros_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_DATASPACE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11720, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.47) #15
  br label %166

66:                                               ; preds = %42, %._crit_edge81, %55
  %.058 = phi ptr [ %60, %55 ], [ %.pre84, %._crit_edge81 ], [ %46, %42 ]
  %.155 = phi ptr [ %60, %55 ], [ null, %._crit_edge81 ], [ null, %42 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2584
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %2)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %._crit_edge85

._crit_edge85:                                    ; preds = %72
  %.pre86 = load ptr, ptr %67, align 8
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 2584
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11728, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.48) #15
  br label %166

79:                                               ; preds = %._crit_edge85, %66
  %80 = phi ptr [ %.pre88, %._crit_edge85 ], [ %70, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %81, i8 0, i64 808, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.058, i64 56
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 772
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 776
  store i32 %90, ptr %91, align 8
  %92 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @H5S_hyper_op_gen_g, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i8 %8, ptr %95, align 8
  %96 = call fastcc i32 @H5S__hyper_proj_int_iterate(ptr noundef %.059, ptr noundef %80, i64 noundef 1, i32 noundef 0, ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %79
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11743, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.49) #15
  br label %166

102:                                              ; preds = %79
  %103 = call i32 @H5S_select_release(ptr noundef %3) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_DATASPACE_g, align 8
  %107 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11747, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.50) #15
  br label %166

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %111 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %159, label %112

112:                                              ; preds = %109
  %113 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %113, ptr %114, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_DATASPACE_g, align 8
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11754, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.51) #15
  br label %166

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @H5S_sel_hyper, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 2568
  store i32 -1, ptr %122, align 8
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 2584
  store ptr %123, ptr %124, align 8
  store ptr null, ptr %110, align 8
  %125 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr @H5S_hyper_op_gen_g, align 8
  %127 = call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %123, i64 noundef %125)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2584
  %131 = load ptr, ptr %130, align 8
  %132 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %131, ptr noundef %6)
  %133 = load ptr, ptr %114, align 8
  br i1 %132, label %135, label %134

134:                                              ; preds = %120
  store i32 0, ptr %133, align 8
  br label %H5S__hyper_rebuild.exit

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %136, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %138, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %139 = load ptr, ptr %114, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2056
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 2584
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %144, i64 %148, i1 false)
  %149 = load ptr, ptr %114, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2312
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 2584
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %145, align 8
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %154, i64 %157, i1 false)
  %158 = load ptr, ptr %114, align 8
  store i32 2, ptr %158, align 8
  br label %H5S__hyper_rebuild.exit

H5S__hyper_rebuild.exit:                          ; preds = %134, %135
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %166

159:                                              ; preds = %109
  %160 = call i32 @H5S_select_none(ptr noundef %3) #15
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8
  %164 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11777, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.15) #15
  br label %166

166:                                              ; preds = %H5S__hyper_rebuild.exit, %159, %162, %116, %105, %98, %75, %62, %51
  %.054 = phi ptr [ null, %51 ], [ %.155, %75 ], [ %.155, %98 ], [ %.155, %105 ], [ %.155, %116 ], [ %.155, %H5S__hyper_rebuild.exit ], [ %.155, %162 ], [ %.155, %159 ], [ null, %62 ]
  %.053 = phi i32 [ -1, %51 ], [ -1, %75 ], [ -1, %98 ], [ -1, %105 ], [ -1, %116 ], [ 0, %H5S__hyper_rebuild.exit ], [ -1, %162 ], [ 0, %159 ], [ -1, %62 ]
  %.not65 = icmp eq ptr %.157, null
  br i1 %.not65, label %174, label %167

167:                                              ; preds = %166
  %168 = call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.157)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8
  %172 = load i64, ptr @H5E_CANTFREE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11783, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.12) #15
  br label %174

174:                                              ; preds = %167, %170, %166
  %.1 = phi i32 [ %.053, %166 ], [ -1, %170 ], [ %.053, %167 ]
  %.not66 = icmp eq ptr %.054, null
  br i1 %.not66, label %.thread73, label %175

175:                                              ; preds = %174
  %176 = call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.054)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %.thread73

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_DATASPACE_g, align 8
  %180 = load i64, ptr @H5E_CANTFREE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11790, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.12) #15
  br label %.preheader

.thread73:                                        ; preds = %175, %174
  %182 = icmp slt i32 %.1, 0
  br i1 %182, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22, %33, %178, %.thread73
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %184 = load i32, ptr %183, align 8
  %.not78 = icmp eq i32 %184, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 512
  br label %186

186:                                              ; preds = %.lr.ph, %198
  %187 = phi i32 [ %184, %.lr.ph ], [ %199, %198 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %188 = getelementptr inbounds nuw [32 x ptr], ptr %185, i64 0, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8
  %.not67 = icmp eq ptr %189, null
  br i1 %.not67, label %198, label %190

190:                                              ; preds = %186
  %191 = call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %189)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_DATASPACE_g, align 8
  %195 = load i64, ptr @H5E_CANTFREE_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11802, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.12) #15
  br label %197

197:                                              ; preds = %193, %190
  store ptr null, ptr %188, align 8
  %.pre89 = load i32, ptr %183, align 8
  br label %198

198:                                              ; preds = %186, %197
  %199 = phi i32 [ %187, %186 ], [ %.pre89, %197 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next, %200
  br i1 %201, label %186, label %.loopexit

.loopexit:                                        ; preds = %198, %.preheader, %.thread73
  %.5 = phi i32 [ 0, %.thread73 ], [ -1, %.preheader ], [ -1, %198 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_proj_int_iterate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 772
  %7 = load i32, ptr %6, align 4
  %.not305.not = icmp eq i32 %7, %3
  br i1 %.not305.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = sub i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %8 to i64
  br label %16

15:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %307, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %307, label %15

.critedge:                                        ; preds = %15, %5
  %30 = shl nuw i32 1, %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %37 = load i64, ptr %36, align 8
  %.not326 = icmp eq i64 %2, 0
  br i1 %.not326, label %.loopexit294, label %.lr.ph318

.lr.ph318:                                        ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %41 = add i32 %3, 1
  %42 = icmp eq i32 %3, 0
  %43 = add i64 %2, -1
  br label %48

44:                                               ; preds = %.thread.thread286
  %45 = add i32 %.1211317, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %2, %46
  br i1 %47, label %48, label %.loopexit294

48:                                               ; preds = %.lr.ph318, %44
  %49 = phi i64 [ 0, %.lr.ph318 ], [ %46, %44 ]
  %.1211317 = phi i32 [ 0, %.lr.ph318 ], [ %45, %44 ]
  %50 = load ptr, ptr %38, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  br label %54

54:                                               ; preds = %187, %48
  %.0218 = phi i64 [ %53, %48 ], [ %.1219, %187 ]
  %.0215 = phi i64 [ %52, %48 ], [ %.2217, %187 ]
  %.0207 = phi ptr [ %51, %48 ], [ %.1208, %187 ]
  %.0 = phi ptr [ %50, %48 ], [ %.1, %187 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %.0215, %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre351 = load i64, ptr %.phi.trans.insert, align 8
  %58 = icmp ugt i64 %.0218, %.pre351
  %or.cond378 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond378, label %._crit_edge350, label %59

59:                                               ; preds = %54
  %. = tail call i64 @llvm.umin.i64(i64 %.pre351, i64 %56)
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not246 = icmp eq ptr %61, null
  %62 = icmp ult i64 %.0215, %.0218
  br i1 %.not246, label %93, label %63

63:                                               ; preds = %59
  br i1 %62, label %64, label %81

64:                                               ; preds = %63
  %65 = load i64, ptr %36, align 8
  %.not248 = icmp eq i64 %65, 0
  br i1 %.not248, label %73, label %66

66:                                               ; preds = %64
  %67 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre = load ptr, ptr %60, align 8
  br label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8
  %71 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11448, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

73:                                               ; preds = %._crit_edge, %64
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %61, %64 ]
  %75 = load i64, ptr %40, align 8
  %76 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %74, i64 noundef %75)
  %77 = sub i64 %.0218, %.0215
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %34, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %34, align 8
  %.pre347 = load ptr, ptr %60, align 8
  br label %81

81:                                               ; preds = %63, %73
  %82 = phi ptr [ %.pre347, %73 ], [ %61, %63 ]
  %.0220 = phi i64 [ %.0218, %73 ], [ %.0215, %63 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0207, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = add i64 %., 1
  %86 = sub i64 %85, %.0220
  %87 = tail call fastcc i32 @H5S__hyper_proj_int_iterate(ptr noundef %82, ptr noundef %84, i64 noundef %86, i32 noundef %41, ptr noundef %4)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %81
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11457, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.107) #15
  br label %.loopexit

93:                                               ; preds = %59
  %.pre349 = load i64, ptr %36, align 8
  br i1 %62, label %94, label %106

94:                                               ; preds = %93
  %.not247 = icmp eq i64 %.pre349, 0
  br i1 %.not247, label %102, label %95

95:                                               ; preds = %94
  %96 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %._crit_edge363

._crit_edge363:                                   ; preds = %95
  %.pre348.pre = load i64, ptr %36, align 8
  br label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11465, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

102:                                              ; preds = %._crit_edge363, %94
  %.pre348 = phi i64 [ %.pre348.pre, %._crit_edge363 ], [ 0, %94 ]
  %103 = sub i64 %.0218, %.0215
  %104 = load i64, ptr %34, align 8
  %105 = add i64 %103, %104
  store i64 %105, ptr %34, align 8
  br label %106

106:                                              ; preds = %93, %102
  %107 = phi i64 [ %.pre348, %102 ], [ %.pre349, %93 ]
  %.1221 = phi i64 [ %.0218, %102 ], [ %.0215, %93 ]
  %108 = add i64 %., 1
  %109 = sub i64 %108, %.1221
  %110 = add i64 %109, %107
  store i64 %110, ptr %36, align 8
  br label %111

111:                                              ; preds = %81, %106
  %112 = load i64, ptr %.phi.trans.insert, align 8
  %113 = load i64, ptr %55, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not251 = icmp eq ptr %117, null
  br i1 %.not251, label %118, label %.thread367

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not252 = icmp eq ptr %120, null
  br i1 %.not252, label %.thread.thread286, label %124

.thread367:                                       ; preds = %115
  %121 = load i64, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not252369 = icmp eq ptr %123, null
  br i1 %.not252369, label %.thread.thread, label %124

124:                                              ; preds = %.thread367, %118
  %125 = phi ptr [ %123, %.thread367 ], [ %120, %118 ]
  %.1216370 = phi i64 [ %121, %.thread367 ], [ %.0215, %118 ]
  %126 = load i64, ptr %125, align 8
  br label %187

127:                                              ; preds = %111
  %128 = icmp eq i64 %112, %.
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not250 = icmp eq ptr %131, null
  br i1 %.not250, label %.thread.thread286, label %132

132:                                              ; preds = %129
  %133 = add i64 %., 1
  %134 = load i64, ptr %131, align 8
  br label %187

135:                                              ; preds = %127
  %136 = add i64 %., 1
  %137 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not249 = icmp eq ptr %138, null
  br i1 %.not249, label %.thread.thread, label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %138, align 8
  br label %187

._crit_edge350:                                   ; preds = %54
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %142 = icmp ult i64 %.pre351, %.0218
  br i1 %142, label %143, label %182

143:                                              ; preds = %._crit_edge350
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not254 = icmp eq ptr %145, null
  %146 = load i64, ptr %36, align 8
  %.not255 = icmp eq i64 %146, 0
  br i1 %.not254, label %164, label %147

147:                                              ; preds = %143
  br i1 %.not255, label %155, label %148

148:                                              ; preds = %147
  %149 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %._crit_edge356

._crit_edge356:                                   ; preds = %148
  %.pre357 = load ptr, ptr %144, align 8
  br label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_DATASPACE_g, align 8
  %153 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11510, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

155:                                              ; preds = %._crit_edge356, %147
  %156 = phi ptr [ %.pre357, %._crit_edge356 ], [ %145, %147 ]
  %157 = load i64, ptr %40, align 8
  %158 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %156, i64 noundef %157)
  %159 = load i64, ptr %141, align 8
  %reass.sub328 = sub i64 %159, %.0215
  %160 = add i64 %reass.sub328, 1
  %161 = mul i64 %160, %158
  %162 = load i64, ptr %34, align 8
  %163 = add i64 %161, %162
  br label %177

164:                                              ; preds = %143
  br i1 %.not255, label %172, label %165

165:                                              ; preds = %164
  %166 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %._crit_edge358

._crit_edge358:                                   ; preds = %165
  %.pre359 = load i64, ptr %141, align 8
  br label %172

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_DATASPACE_g, align 8
  %170 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11512, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

172:                                              ; preds = %._crit_edge358, %164
  %173 = phi i64 [ %.pre359, %._crit_edge358 ], [ %.pre351, %164 ]
  %174 = load i64, ptr %34, align 8
  %reass.sub329 = sub i64 %173, %.0215
  %175 = add i64 %reass.sub329, 1
  %176 = add i64 %175, %174
  br label %177

177:                                              ; preds = %172, %155
  %storemerge = phi i64 [ %176, %172 ], [ %163, %155 ]
  store i64 %storemerge, ptr %34, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not257 = icmp eq ptr %179, null
  br i1 %.not257, label %.thread.thread286, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %179, align 8
  br label %187

182:                                              ; preds = %._crit_edge350
  %183 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not253 = icmp eq ptr %184, null
  br i1 %.not253, label %.thread.thread, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %184, align 8
  br label %187

187:                                              ; preds = %132, %139, %124, %185, %180
  %.1219 = phi i64 [ %.0218, %180 ], [ %186, %185 ], [ %126, %124 ], [ %133, %132 ], [ %140, %139 ]
  %.2217 = phi i64 [ %181, %180 ], [ %.0215, %185 ], [ %.1216370, %124 ], [ %134, %132 ], [ %136, %139 ]
  %.1208 = phi ptr [ %.0207, %180 ], [ %184, %185 ], [ %125, %124 ], [ %.0207, %132 ], [ %138, %139 ]
  %.1 = phi ptr [ %179, %180 ], [ %.0, %185 ], [ %117, %124 ], [ %131, %132 ], [ %.0, %139 ]
  %.not290 = icmp eq ptr %.1, null
  br i1 %.not290, label %.thread.thread286, label %54

.thread.thread:                                   ; preds = %.thread367, %182, %135
  %.2217278281 = phi i64 [ %.0215, %182 ], [ %136, %135 ], [ %121, %.thread367 ]
  %.1279280 = phi ptr [ %.0, %182 ], [ %.0, %135 ], [ %117, %.thread367 ]
  %188 = icmp eq i64 %43, %49
  %or.cond = and i1 %42, %188
  br i1 %or.cond, label %.thread.thread286, label %189

189:                                              ; preds = %.thread.thread
  %190 = getelementptr inbounds nuw i8, ptr %.1279280, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not258 = icmp eq ptr %191, null
  %192 = load i64, ptr %36, align 8
  %.not259 = icmp eq i64 %192, 0
  br i1 %.not258, label %232, label %193

193:                                              ; preds = %189
  br i1 %.not259, label %201, label %194

194:                                              ; preds = %193
  %195 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %._crit_edge352

._crit_edge352:                                   ; preds = %194
  %.pre353 = load ptr, ptr %190, align 8
  br label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_DATASPACE_g, align 8
  %199 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11536, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

201:                                              ; preds = %._crit_edge352, %193
  %202 = phi ptr [ %.pre353, %._crit_edge352 ], [ %191, %193 ]
  %203 = load i64, ptr %40, align 8
  %204 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %202, i64 noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %.1279280, i64 8
  %206 = load i64, ptr %205, align 8
  %reass.sub = sub i64 %206, %.2217278281
  %207 = add i64 %reass.sub, 1
  %208 = mul i64 %207, %204
  %209 = load i64, ptr %34, align 8
  %210 = add i64 %208, %209
  store i64 %210, ptr %34, align 8
  %.2.in307 = getelementptr inbounds nuw i8, ptr %.1279280, i64 24
  %.2308 = load ptr, ptr %.2.in307, align 8
  %.not264309 = icmp eq ptr %.2308, null
  br i1 %.not264309, label %.thread.thread286, label %.lr.ph311

.lr.ph311:                                        ; preds = %201, %219
  %.2310 = phi ptr [ %.2, %219 ], [ %.2308, %201 ]
  %211 = load i64, ptr %36, align 8
  %.not265 = icmp eq i64 %211, 0
  br i1 %.not265, label %219, label %212

212:                                              ; preds = %.lr.ph311
  %213 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_DATASPACE_g, align 8
  %217 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11543, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

219:                                              ; preds = %212, %.lr.ph311
  %220 = getelementptr inbounds nuw i8, ptr %.2310, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %40, align 8
  %223 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %221, i64 noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %.2310, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %.2310, align 8
  %227 = add i64 %225, 1
  %228 = sub i64 %227, %226
  %229 = mul i64 %228, %223
  %230 = load i64, ptr %34, align 8
  %231 = add i64 %229, %230
  store i64 %231, ptr %34, align 8
  %.2.in = getelementptr inbounds nuw i8, ptr %.2310, i64 24
  %.2 = load ptr, ptr %.2.in, align 8
  %.not264 = icmp eq ptr %.2, null
  br i1 %.not264, label %.thread.thread286, label %.lr.ph311

232:                                              ; preds = %189
  br i1 %.not259, label %240, label %233

233:                                              ; preds = %232
  %234 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_DATASPACE_g, align 8
  %238 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11548, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

240:                                              ; preds = %233, %232
  %241 = getelementptr inbounds nuw i8, ptr %.1279280, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %34, align 8
  %reass.sub327 = sub i64 %242, %.2217278281
  %244 = add i64 %reass.sub327, 1
  %245 = add i64 %244, %243
  store i64 %245, ptr %34, align 8
  %.3.in312 = getelementptr inbounds nuw i8, ptr %.1279280, i64 24
  %.3313 = load ptr, ptr %.3.in312, align 8
  %.not260314 = icmp eq ptr %.3313, null
  br i1 %.not260314, label %.thread.thread286, label %.lr.ph316

.lr.ph316:                                        ; preds = %240
  %246 = load i64, ptr %36, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.lr.ph316.split.us, label %.lr.ph316.split

.lr.ph316.split.us:                               ; preds = %.lr.ph316, %.lr.ph316.split.us
  %248 = phi i64 [ %254, %.lr.ph316.split.us ], [ %245, %.lr.ph316 ]
  %.3315.us = phi ptr [ %.3.us, %.lr.ph316.split.us ], [ %.3313, %.lr.ph316 ]
  %249 = getelementptr inbounds nuw i8, ptr %.3315.us, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %.3315.us, align 8
  %252 = add i64 %250, 1
  %253 = sub i64 %252, %251
  %254 = add i64 %253, %248
  store i64 %254, ptr %34, align 8
  %.3.in.us = getelementptr inbounds nuw i8, ptr %.3315.us, i64 24
  %.3.us = load ptr, ptr %.3.in.us, align 8
  %.not260.us = icmp eq ptr %.3.us, null
  br i1 %.not260.us, label %.thread.thread286, label %.lr.ph316.split.us

.lr.ph316.splitthread-pre-split:                  ; preds = %264
  %.pr = load i64, ptr %36, align 8
  br label %.lr.ph316.split

.lr.ph316.split:                                  ; preds = %.lr.ph316, %.lr.ph316.splitthread-pre-split
  %255 = phi i64 [ %.pr, %.lr.ph316.splitthread-pre-split ], [ 1, %.lr.ph316 ]
  %256 = phi i64 [ %271, %.lr.ph316.splitthread-pre-split ], [ %245, %.lr.ph316 ]
  %.3315 = phi ptr [ %.3, %.lr.ph316.splitthread-pre-split ], [ %.3313, %.lr.ph316 ]
  %.not261 = icmp eq i64 %255, 0
  br i1 %.not261, label %264, label %257

257:                                              ; preds = %.lr.ph316.split
  %258 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %._crit_edge354

._crit_edge354:                                   ; preds = %257
  %.pre355 = load i64, ptr %34, align 8
  br label %264

260:                                              ; preds = %257
  %261 = load i64, ptr @H5E_DATASPACE_g, align 8
  %262 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %263 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11551, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

264:                                              ; preds = %._crit_edge354, %.lr.ph316.split
  %265 = phi i64 [ %.pre355, %._crit_edge354 ], [ %256, %.lr.ph316.split ]
  %266 = getelementptr inbounds nuw i8, ptr %.3315, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %.3315, align 8
  %269 = add i64 %267, 1
  %270 = sub i64 %269, %268
  %271 = add i64 %270, %265
  store i64 %271, ptr %34, align 8
  %.3.in = getelementptr inbounds nuw i8, ptr %.3315, i64 24
  %.3 = load ptr, ptr %.3.in, align 8
  %.not260 = icmp eq ptr %.3, null
  br i1 %.not260, label %.thread.thread286, label %.lr.ph316.splitthread-pre-split, !llvm.loop !4

.thread.thread286:                                ; preds = %187, %177, %129, %118, %219, %264, %.lr.ph316.split.us, %201, %240, %.thread.thread
  %272 = load i32, ptr %31, align 8
  %273 = and i32 %272, %30
  %.not268 = icmp eq i32 %273, 0
  br i1 %.not268, label %44, label %274

274:                                              ; preds = %.thread.thread286
  %275 = load i64, ptr %34, align 8
  %276 = icmp eq i64 %275, %35
  %277 = load i64, ptr %36, align 8
  br i1 %276, label %278, label %282

278:                                              ; preds = %274
  %279 = sub i64 %277, %37
  %280 = mul i64 %279, %43
  %281 = add i64 %280, %277
  store i64 %281, ptr %36, align 8
  br label %.loopexit294

282:                                              ; preds = %274
  %283 = icmp eq i64 %277, 0
  %284 = sub i64 %275, %35
  br i1 %283, label %285, label %288

285:                                              ; preds = %282
  %286 = mul i64 %284, %43
  %287 = add i64 %286, %275
  store i64 %287, ptr %34, align 8
  br label %.loopexit294

288:                                              ; preds = %282
  %289 = sub i64 %277, %37
  %.not330 = icmp eq i64 %2, 1
  br i1 %.not330, label %.loopexit294, label %.lr.ph320

.lr.ph320:                                        ; preds = %288, %299
  %290 = phi i64 [ %302, %299 ], [ %275, %288 ]
  %291 = phi i64 [ %303, %299 ], [ 1, %288 ]
  %.2212319 = phi i32 [ %304, %299 ], [ 1, %288 ]
  %.not269 = icmp eq i64 %291, 0
  br i1 %.not269, label %299, label %292

292:                                              ; preds = %.lr.ph320
  %293 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %._crit_edge360

._crit_edge360:                                   ; preds = %292
  %.pre361 = load i64, ptr %34, align 8
  %.pre362 = load i64, ptr %36, align 8
  br label %299

295:                                              ; preds = %292
  %296 = load i64, ptr @H5E_DATASPACE_g, align 8
  %297 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11589, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

299:                                              ; preds = %._crit_edge360, %.lr.ph320
  %300 = phi i64 [ %.pre362, %._crit_edge360 ], [ 0, %.lr.ph320 ]
  %301 = phi i64 [ %.pre361, %._crit_edge360 ], [ %290, %.lr.ph320 ]
  %302 = add i64 %284, %301
  store i64 %302, ptr %34, align 8
  %303 = add i64 %289, %300
  store i64 %303, ptr %36, align 8
  %304 = add i32 %.2212319, 1
  %305 = zext i32 %304 to i64
  %306 = icmp ugt i64 %2, %305
  br i1 %306, label %.lr.ph320, label %.loopexit294

307:                                              ; preds = %22, %16
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %326, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %310 = load i64, ptr %309, align 8
  %.not245 = icmp eq i64 %310, 0
  br i1 %.not245, label %.thread282, label %311

311:                                              ; preds = %308
  %312 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %.thread282

314:                                              ; preds = %311
  %315 = load i64, ptr @H5E_DATASPACE_g, align 8
  %316 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11604, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

.thread282:                                       ; preds = %308, %311
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %319 = load i64, ptr %318, align 8
  %320 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %0, i64 noundef %319)
  %321 = mul i64 %320, %2
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %321
  store i64 %324, ptr %322, align 8
  br label %.loopexit

.loopexit294:                                     ; preds = %44, %299, %.critedge, %288, %285, %278
  %325 = icmp eq i32 %3, 0
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %307, %.loopexit294
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %328 = load i64, ptr %327, align 8
  %.not270 = icmp eq i64 %328, 0
  br i1 %.not270, label %336, label %329

329:                                              ; preds = %326
  %330 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef %4)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i64, ptr @H5E_DATASPACE_g, align 8
  %334 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11611, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

336:                                              ; preds = %329, %326
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %338 = load i32, ptr %337, align 8
  %.3213321 = add i32 %338, -1
  %.not271322 = icmp eq i32 %.3213321, 0
  br i1 %.not271322, label %.loopexit, label %.lr.ph325

.lr.ph325:                                        ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %341 = zext i32 %.3213321 to i64
  br label %342

342:                                              ; preds = %.lr.ph325, %369
  %indvars.iv344 = phi i64 [ %341, %.lr.ph325 ], [ %indvars.iv.next345, %369 ]
  %.3213.in323 = phi i32 [ %338, %.lr.ph325 ], [ %.pre-phi, %369 ]
  %343 = getelementptr inbounds nuw [32 x ptr], ptr %339, i64 0, i64 %indvars.iv344
  %344 = load ptr, ptr %343, align 8
  %.not272 = icmp eq ptr %344, null
  br i1 %.not272, label %._crit_edge365, label %345

._crit_edge365:                                   ; preds = %342
  %.pre366 = trunc nuw i64 %indvars.iv344 to i32
  br label %369

345:                                              ; preds = %342
  %346 = add i32 %.3213.in323, -2
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [32 x ptr], ptr %339, i64 0, i64 %347
  %349 = load i32, ptr %337, align 8
  %350 = trunc nuw i64 %indvars.iv344 to i32
  %reass.sub331 = sub i32 %349, %350
  %351 = add i32 %reass.sub331, 1
  %352 = getelementptr inbounds nuw [32 x i64], ptr %340, i64 0, i64 %347
  %353 = load i64, ptr %352, align 8
  %354 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %348, i32 noundef %351, i64 noundef %353, i64 noundef %353, ptr noundef nonnull %344)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %345
  %357 = load i64, ptr @H5E_DATASPACE_g, align 8
  %358 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %359 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11619, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

360:                                              ; preds = %345
  %361 = load ptr, ptr %343, align 8
  %362 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %361)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load i64, ptr @H5E_DATASPACE_g, align 8
  %366 = load i64, ptr @H5E_CANTFREE_g, align 8
  %367 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11621, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

368:                                              ; preds = %360
  store ptr null, ptr %343, align 8
  br label %369

369:                                              ; preds = %._crit_edge365, %368
  %.pre-phi = phi i32 [ %.pre366, %._crit_edge365 ], [ %350, %368 ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %370 = and i64 %indvars.iv.next345, 4294967295
  %.not271 = icmp eq i64 %370, 0
  br i1 %.not271, label %.loopexit, label %342

.loopexit:                                        ; preds = %369, %336, %.thread282, %.loopexit294, %364, %356, %332, %314, %295, %260, %236, %215, %197, %168, %151, %98, %89, %69
  %.0209 = phi i32 [ -1, %151 ], [ -1, %332 ], [ -1, %356 ], [ -1, %364 ], [ 0, %.loopexit294 ], [ -1, %295 ], [ -1, %197 ], [ -1, %215 ], [ -1, %236 ], [ -1, %260 ], [ -1, %168 ], [ -1, %69 ], [ -1, %89 ], [ -1, %98 ], [ -1, %314 ], [ 0, %.thread282 ], [ 0, %336 ], [ 0, %369 ]
  ret i32 %.0209
}

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5S_hyper_get_clip_extent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %14

.thread:                                          ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 360
  %.val7 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val7, i64 1032
  %10 = getelementptr inbounds nuw i8, ptr %.val7, i64 2568
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %9, i64 0, i64 %12
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2576
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2568
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %22, i64 0, i64 %25
  %27 = icmp ugt i64 %20, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread, %14
  %29 = phi ptr [ %13, %.thread ], [ %26, %14 ]
  br i1 %2, label %30, label %H5S__hyper_get_clip_extent_real.exit

30:                                               ; preds = %28
  %31 = load i64, ptr %29, align 8
  br label %H5S__hyper_get_clip_extent_real.exit

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %26, align 8
  %42 = add i64 %41, %21
  br label %H5S__hyper_get_clip_extent_real.exit

43:                                               ; preds = %36
  %44 = udiv i64 %21, %34
  %.recomposed = urem i64 %21, %34
  %45 = mul i64 %44, %34
  %.not.i = icmp eq i64 %21, %45
  %46 = load i64, ptr %26, align 8
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %43
  %48 = mul i64 %44, %38
  %49 = add i64 %.recomposed, %48
  %50 = add i64 %49, %46
  br label %H5S__hyper_get_clip_extent_real.exit

51:                                               ; preds = %43
  br i1 %2, label %52, label %55

52:                                               ; preds = %51
  %53 = mul i64 %44, %38
  %54 = add i64 %46, %53
  br label %H5S__hyper_get_clip_extent_real.exit

55:                                               ; preds = %51
  %56 = add i64 %44, -1
  %57 = mul i64 %56, %38
  %58 = add i64 %46, %34
  %59 = add i64 %58, %57
  br label %H5S__hyper_get_clip_extent_real.exit

H5S__hyper_get_clip_extent_real.exit:             ; preds = %28, %30, %40, %47, %52, %55
  %.0.i = phi i64 [ %42, %40 ], [ %50, %47 ], [ %54, %52 ], [ %59, %55 ], [ %31, %30 ], [ 0, %28 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5S_hyper_get_clip_extent_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp ult i64 %14, %2
  br i1 %.not.i, label %17, label %.thread38

17:                                               ; preds = %4
  %18 = icmp eq i64 %13, -1
  %19 = icmp eq i64 %13, %16
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %H5S__hyper_get_clip_diminfo.exit.thread30, label %H5S__hyper_get_clip_diminfo.exit

H5S__hyper_get_clip_diminfo.exit:                 ; preds = %17
  %20 = xor i64 %14, -1
  %21 = add i64 %2, %20
  %22 = add i64 %21, %16
  %23 = udiv i64 %22, %16
  %24 = icmp eq i64 %13, 0
  %25 = icmp ugt i64 %16, %22
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %.thread38, label %28

H5S__hyper_get_clip_diminfo.exit.thread30:        ; preds = %17
  %26 = sub i64 %2, %14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread38, label %.thread42

28:                                               ; preds = %H5S__hyper_get_clip_diminfo.exit
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %.thread42, label %30

30:                                               ; preds = %28
  %31 = mul i64 %23, %13
  %32 = add i64 %23, -1
  %33 = mul i64 %32, %16
  %34 = add i64 %33, %13
  %35 = sub i64 %2, %14
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 %35)
  %.0 = sub i64 %31, %36
  %37 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1032
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 2568
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %38, i64 0, i64 %41
  %43 = icmp eq i64 %.0, 0
  br i1 %43, label %56, label %60

.thread38:                                        ; preds = %4, %H5S__hyper_get_clip_diminfo.exit, %H5S__hyper_get_clip_diminfo.exit.thread30
  %44 = getelementptr i8, ptr %0, i64 360
  %.val40 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val40, i64 1032
  %46 = getelementptr inbounds nuw i8, ptr %.val40, i64 2568
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %45, i64 0, i64 %48
  br label %56

.thread42:                                        ; preds = %28, %H5S__hyper_get_clip_diminfo.exit.thread30
  %.0.ph = phi i64 [ %13, %28 ], [ %26, %H5S__hyper_get_clip_diminfo.exit.thread30 ]
  %50 = getelementptr i8, ptr %0, i64 360
  %.val44 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val44, i64 1032
  %52 = getelementptr inbounds nuw i8, ptr %.val44, i64 2568
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %51, i64 0, i64 %54
  br label %60

56:                                               ; preds = %.thread38, %30
  %57 = phi ptr [ %49, %.thread38 ], [ %42, %30 ]
  br i1 %3, label %58, label %H5S__hyper_get_clip_extent_real.exit

58:                                               ; preds = %56
  %59 = load i64, ptr %57, align 8
  br label %H5S__hyper_get_clip_extent_real.exit

60:                                               ; preds = %.thread42, %30
  %61 = phi ptr [ %55, %.thread42 ], [ %42, %30 ]
  %.045 = phi i64 [ %.0.ph, %.thread42 ], [ %.0, %30 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %60
  %70 = load i64, ptr %61, align 8
  %71 = add i64 %70, %.045
  br label %H5S__hyper_get_clip_extent_real.exit

72:                                               ; preds = %65
  %73 = udiv i64 %.045, %63
  %.recomposed = urem i64 %.045, %63
  %74 = mul i64 %73, %63
  %.not.i22 = icmp eq i64 %.045, %74
  %75 = load i64, ptr %61, align 8
  br i1 %.not.i22, label %80, label %76

76:                                               ; preds = %72
  %77 = mul i64 %73, %67
  %78 = add i64 %.recomposed, %77
  %79 = add i64 %78, %75
  br label %H5S__hyper_get_clip_extent_real.exit

80:                                               ; preds = %72
  br i1 %3, label %81, label %84

81:                                               ; preds = %80
  %82 = mul i64 %73, %67
  %83 = add i64 %75, %82
  br label %H5S__hyper_get_clip_extent_real.exit

84:                                               ; preds = %80
  %85 = add i64 %73, -1
  %86 = mul i64 %85, %67
  %87 = add i64 %75, %63
  %88 = add i64 %87, %86
  br label %H5S__hyper_get_clip_extent_real.exit

H5S__hyper_get_clip_extent_real.exit:             ; preds = %56, %58, %69, %76, %81, %84
  %.0.i = phi i64 [ %71, %69 ], [ %79, %76 ], [ %83, %81 ], [ %88, %84 ], [ %59, %58 ], [ 0, %56 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @H5S_hyper_get_unlim_block(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2568
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %wide.trip.count = zext i32 %8 to i64
  %.pre = load i32, ptr %11, align 8
  %13 = zext i32 %.pre to i64
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = icmp eq i64 %indvars.iv, %13
  %16 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %12, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  br i1 %15, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %1
  %22 = add i64 %21, %17
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 8
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %20, %18 ], [ %.pre46, %23 ]
  %.sink44 = phi i64 [ %22, %18 ], [ %17, %23 ]
  %.sink = phi i64 [ 1, %18 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %.sink44, ptr %28, align 8
  %29 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %29, align 8
  %30 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %27, ptr %30, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %.offs = or disjoint i64 %.idx, 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %.offs
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %26, %2
  %34 = tail call ptr @H5S_create(i32 noundef 1) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_get_unlim_block, i32 noundef 12268, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.53) #15
  br label %.thread

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %34, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_get_unlim_block, i32 noundef 12270, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.54) #15
  br label %54

47:                                               ; preds = %40
  %48 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_get_unlim_block, i32 noundef 12274, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.55) #15
  br label %54

54:                                               ; preds = %43, %50
  %55 = call i32 @H5S_close(ptr noundef nonnull %34) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_get_unlim_block, i32 noundef 12283, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.56) #15
  br label %.thread

.thread:                                          ; preds = %36, %47, %54, %57
  %.1 = phi ptr [ null, %57 ], [ null, %54 ], [ %34, %47 ], [ null, %36 ]
  ret ptr %.1
}

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #5

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @H5S_hyper_get_first_inc_block(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2568
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %11, %1
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = udiv i64 %19, %15
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %23, label %.sink.split

.sink.split:                                      ; preds = %12
  %21 = mul i64 %20, %15
  %22 = icmp ult i64 %21, %13
  %. = zext i1 %22 to i8
  store i8 %., ptr %2, align 1
  br label %23

23:                                               ; preds = %.sink.split, %3, %12
  %.0 = phi i64 [ %20, %12 ], [ 0, %3 ], [ %20, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Sis_regular_hyperslab(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sis_regular_hyperslab, i32 noundef 12378, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #15
  br label %.thread20

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sis_regular_hyperslab, i32 noundef 12378, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #15
  br label %.thread20

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sis_regular_hyperslab, i32 noundef 12382, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #15
  br label %.thread26

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 2
  br i1 %.not, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sis_regular_hyperslab, i32 noundef 12384, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #15
  br label %.thread26

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2584
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %45, ptr noundef %2)
  %47 = load ptr, ptr %39, align 8
  br i1 %46, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %47, align 8
  br label %H5S__hyper_rebuild.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %50, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %52, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2056
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2584
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %58, i64 %62, i1 false)
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2312
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2584
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %59, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %39, align 8
  store i32 2, ptr %72, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.pre.i = load ptr, ptr %39, align 8
  %.pre3.i = load i32, ptr %.pre.i, align 8
  br label %74

.thread26:                                        ; preds = %34, %26
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

74:                                               ; preds = %H5S__hyper_rebuild.exit.i, %38
  %75 = phi i32 [ %.pre3.i, %H5S__hyper_rebuild.exit.i ], [ %41, %38 ]
  %76 = icmp eq i32 %75, 2
  %..i = zext i1 %76 to i32
  %77 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %79

.thread20:                                        ; preds = %18, %11, %.thread26
  %78 = tail call i32 @H5E_dump_api_stack() #15
  br label %79

79:                                               ; preds = %74, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %..i, %74 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sget_regular_hyperslab(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12426, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #15
  br label %.thread65

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12426, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #15
  br label %.thread65

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #15
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12430, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #15
  br label %.thread71

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12432, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #15
  br label %.thread71

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %H5S__hyper_is_regular.exit

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2584
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %49, ptr noundef %6)
  %51 = load ptr, ptr %43, align 8
  br i1 %50, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %51, align 8
  br label %H5S__hyper_rebuild.exit.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %54, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %56, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2056
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2584
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %62, i64 %66, i1 false)
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2312
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2584
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %63, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %43, align 8
  store i32 2, ptr %76, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %.pre.i = load ptr, ptr %43, align 8
  %.pre3.i = load i32, ptr %.pre.i, align 8
  br label %H5S__hyper_is_regular.exit

H5S__hyper_is_regular.exit:                       ; preds = %42, %H5S__hyper_rebuild.exit.i
  %77 = phi i32 [ %.pre3.i, %H5S__hyper_rebuild.exit.i ], [ %45, %42 ]
  %.not74 = icmp eq i32 %77, 2
  br i1 %.not74, label %82, label %78

78:                                               ; preds = %H5S__hyper_is_regular.exit
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12434, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.57) #15
  br label %.thread71

82:                                               ; preds = %H5S__hyper_is_regular.exit
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %84 = load i32, ptr %83, align 8
  %.not88 = icmp eq i32 %84, 0
  br i1 %.not88, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader79 ]
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %86, i64 0, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %88, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %83, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.loopexit80

.loopexit80:                                      ; preds = %.lr.ph, %.preheader79, %82
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %.loopexit80
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %94 = load i32, ptr %93, align 8
  %.not89 = icmp eq i32 %94, 0
  br i1 %.not89, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader77, %.lr.ph83
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph83 ], [ 0, %.preheader77 ]
  %95 = load ptr, ptr %43, align 8
  %.idx56 = shl nuw nsw i64 %indvars.iv93, 5
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = getelementptr i8, ptr %96, i64 %.idx56
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv93
  store i64 %98, ptr %99, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %100 = load i32, ptr %93, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next94, %101
  br i1 %102, label %.lr.ph83, label %.loopexit78

.loopexit78:                                      ; preds = %.lr.ph83, %.preheader77, %.loopexit80
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %.loopexit78
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %104 = load i32, ptr %103, align 8
  %.not90 = icmp eq i32 %104, 0
  br i1 %.not90, label %.loopexit76, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader75, %.lr.ph85
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph85 ], [ 0, %.preheader75 ]
  %105 = load ptr, ptr %43, align 8
  %.idx55 = shl nuw nsw i64 %indvars.iv96, 5
  %106 = getelementptr i8, ptr %105, i64 24
  %107 = getelementptr i8, ptr %106, i64 %.idx55
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv96
  store i64 %108, ptr %109, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %110 = load i32, ptr %103, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next97, %111
  br i1 %112, label %.lr.ph85, label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph85, %.preheader75, %.loopexit78
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit76
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %114 = load i32, ptr %113, align 8
  %.not91 = icmp eq i32 %114, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph87 ], [ 0, %.preheader ]
  %115 = load ptr, ptr %43, align 8
  %.idx = shl nuw nsw i64 %indvars.iv99, 5
  %116 = getelementptr i8, ptr %115, i64 32
  %117 = getelementptr i8, ptr %116, i64 %.idx
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv99
  store i64 %118, ptr %119, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %120 = load i32, ptr %113, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next100, %121
  br i1 %122, label %.lr.ph87, label %.loopexit

.thread71:                                        ; preds = %78, %38, %30
  %123 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread65

.loopexit:                                        ; preds = %.lr.ph87, %.preheader, %.loopexit76
  %124 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %126

.thread65:                                        ; preds = %22, %15, %.thread71
  %125 = tail call i32 @H5E_dump_api_stack() #15
  br label %126

126:                                              ; preds = %.loopexit, %.thread65
  %.0436068 = phi i32 [ -1, %.thread65 ], [ 0, %.loopexit ]
  ret i32 %.0436068
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__hyper_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %10 = icmp ult i32 %9, %.pre
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.loopexit.sink.split

11:                                               ; preds = %7
  %12 = icmp sgt i32 %.pre, 0
  br i1 %12, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %11
  %13 = add nsw i32 %.pre, -1
  %14 = add nsw i32 %9, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph56, %.critedge2
  %.055 = phi i32 [ %13, %.lr.ph56 ], [ %.2, %.critedge2 ]
  %.04154 = phi i32 [ %14, %.lr.ph56 ], [ %.142, %.critedge2 ]
  %18 = zext nneg i32 %.055 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader.preheader, label %.lr.ph.preheader

.preheader.preheader:                             ; preds = %17
  %smin = tail call i32 @llvm.smin.i32(i32 %.055, i32 0)
  %22 = add i32 %smin, -1
  br label %.preheader

.lr.ph.preheader:                                 ; preds = %17
  %23 = sext i32 %.04154 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %26
  %indvars.iv62 = phi i64 [ %18, %.preheader.preheader ], [ %indvars.iv.next63, %26 ]
  %24 = trunc nuw i64 %indvars.iv62 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %27 = and i64 %indvars.iv.next63, 4294967295
  %28 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.preheader, label %.critedge.split.loop.exit72

.critedge.split.loop.exit72:                      ; preds = %26
  %indvars.le = trunc i64 %indvars.iv.next63 to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.split.loop.exit72
  %.lcssa = phi i32 [ %indvars.le, %.critedge.split.loop.exit72 ], [ %22, %.preheader ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  %31 = sext i32 %.04154 to i64
  %32 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i32 %.055, 1
  %35 = sub i32 %34, %spec.store.select
  %36 = zext nneg i32 %spec.store.select to i64
  %37 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i64, ptr %1, i64 %36
  %39 = tail call i32 @H5VM_array_calc(i64 noundef %33, i32 noundef %35, ptr noundef nonnull %37, ptr noundef %38) #15
  %40 = add nsw i32 %spec.store.select, -1
  %41 = add nsw i32 %.04154, -1
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv57 = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next58, %45 ]
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge2.loopexit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv57
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %47, ptr %48, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %49 = icmp sgt i64 %indvars.iv, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.critedge2.loopexit:                              ; preds = %.lr.ph
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = trunc nsw i64 %indvars.iv57 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.142 = phi i32 [ %41, %.critedge ], [ %51, %.critedge2.loopexit ]
  %.2 = phi i32 [ %40, %.critedge ], [ %50, %.critedge2.loopexit ]
  %52 = icmp sgt i32 %.2, -1
  br i1 %52, label %17, label %.loopexit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %7, %53
  %.pre.sink = phi i32 [ %55, %53 ], [ %.pre, %7 ]
  %56 = zext i32 %.pre.sink to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %3, i64 %57, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %45, %.loopexit.sink.split, %11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_iter_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not29 = icmp eq i32 %9, 0
  br i1 %7, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %3
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  br label %24

.preheader:                                       ; preds = %3
  br i1 %.not29, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 1096
  br label %12

12:                                               ; preds = %.lr.ph28, %12
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %12 ]
  %13 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv32
  store i64 %14, ptr %15, align 8
  %.idx = shl nuw nsw i64 %indvars.iv32, 5
  %16 = getelementptr i8, ptr %11, i64 %.idx
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %14, -1
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv32
  store i64 %19, ptr %20, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next33, %22
  br i1 %23, label %12, label %.loopexit

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [32 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %8, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %24, label %.loopexit

.loopexit:                                        ; preds = %24, %12, %.preheader24, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5S__hyper_iter_nelmts(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_iter_has_next_block(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not35 = icmp eq i32 %7, 0
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %.not35, label %.loopexit, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %9
  %wide.trip.count42 = zext i32 %7 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %24
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next40, %24 ]
  %11 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %10, i64 %indvars.iv39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %.lr.ph30
  %16 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv39
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %13, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %19
  %23 = add i64 %22, %18
  %.not23 = icmp eq i64 %17, %23
  br i1 %.not23, label %24, label %.loopexit

24:                                               ; preds = %15, %.lr.ph30
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph30

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %25, %.lr.ph, %24, %15, %.preheader, %9
  %.021 = phi i32 [ 0, %9 ], [ 0, %.preheader ], [ 0, %24 ], [ 1, %15 ], [ 0, %25 ], [ 1, %.lr.ph ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_iter_next(ptr noundef captures(none) %0, i64 noundef %1) #10 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load i32, ptr %10, align 8
  %.not134 = icmp ne i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %12 = icmp ult i32 %11, %.pre
  %or.cond = select i1 %.not134, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %or.cond, label %.lr.ph.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.preheader140, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9, %._crit_edge
  %.0118212 = phi i32 [ %.pre, %._crit_edge ], [ %11, %9 ]
  %14 = add nsw i32 %.0118212, -1
  %wide.trip.count = zext i32 %.0118212 to i64
  br label %.lr.ph

.preheader140:                                    ; preds = %63, %._crit_edge
  %.not215 = phi i1 [ true, %._crit_edge ], [ false, %63 ]
  %15 = phi i32 [ -1, %._crit_edge ], [ %14, %63 ]
  %.0118213 = phi i32 [ 0, %._crit_edge ], [ %.0118212, %63 ]
  %.not135175 = icmp eq i64 %1, 0
  br i1 %.not135175, label %.preheader, label %.preheader139.lr.ph

.preheader139.lr.ph:                              ; preds = %.preheader140
  %16 = icmp sgt i32 %.0118213, 0
  br i1 %16, label %.preheader139.us.preheader, label %.preheader139

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %17 = zext nneg i32 %15 to i64
  %.idx.us = shl nuw nsw i64 %17, 5
  %.offs.us = or disjoint i64 %.idx.us, 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.offs.us
  %19 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %17
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.backedge, %.preheader139.us.preheader
  %.1169.us = phi i64 [ %1, %.preheader139.us.preheader ], [ %.3.us, %.preheader139.us.backedge ]
  %.0128168.us = phi i32 [ %15, %.preheader139.us.preheader ], [ %.0128168.us.be, %.preheader139.us.backedge ]
  %20 = icmp eq i32 %.0128168.us, %15
  br i1 %20, label %26, label %21

21:                                               ; preds = %.preheader139.us
  %22 = zext nneg i32 %.0128168.us to i64
  %23 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %33

26:                                               ; preds = %.preheader139.us
  %27 = load i64, ptr %18, align 8
  %28 = load i64, ptr %19, align 8
  %29 = sub i64 %27, %28
  %30 = tail call i64 @llvm.umin.i64(i64 %.1169.us, i64 %29)
  %31 = add i64 %30, %28
  store i64 %31, ptr %19, align 8
  %32 = sub i64 %.1169.us, %30
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i64 [ %31, %26 ], [ %25, %21 ]
  %.pre-phi = phi i64 [ %17, %26 ], [ %22, %21 ]
  %.3.us = phi i64 [ %32, %26 ], [ %.1169.us, %21 ]
  %35 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %13, i64 %.pre-phi
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %._crit_edge.us, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %.pre-phi
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %.pre-phi
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %._crit_edge.us, label %47

47:                                               ; preds = %39
  store i64 0, ptr %41, align 8
  %48 = add nsw i32 %.0128168.us, -1
  %49 = icmp sgt i32 %.0128168.us, 0
  br i1 %49, label %.preheader139.us.backedge, label %._crit_edge.us

.preheader139.us.backedge:                        ; preds = %47, %._crit_edge.us
  %.0128168.us.be = phi i32 [ %48, %47 ], [ %15, %._crit_edge.us ]
  br label %.preheader139.us

._crit_edge.us:                                   ; preds = %47, %33, %39
  %.not135.us = icmp eq i64 %.3.us, 0
  br i1 %.not135.us, label %.preheader, label %.preheader139.us.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv198 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next199, %63 ]
  %50 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %13, i64 %indvars.iv198
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 1
  %54 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv198
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %50, align 8
  %57 = sub i64 %55, %56
  br i1 %53, label %63, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %57, %60
  %62 = udiv i64 %57, %60
  br label %63

63:                                               ; preds = %.lr.ph, %58
  %.sink206 = phi i64 [ %61, %58 ], [ %57, %.lr.ph ]
  %.sink = phi i64 [ %62, %58 ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv198
  store i64 %.sink206, ptr %64, align 8
  %65 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv198
  store i64 %.sink, ptr %65, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.preheader140, label %.lr.ph

.preheader139:                                    ; preds = %.preheader139.lr.ph, %.preheader139
  br label %.preheader139

.preheader:                                       ; preds = %._crit_edge.us, %.preheader140
  br i1 %.not215, label %.loopexit, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count204 = zext i32 %.0118213 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv201 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next202, %.lr.ph179 ]
  %66 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %13, i64 %indvars.iv201
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv201
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %69
  %73 = add i64 %72, %67
  %74 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv201
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv201
  store i64 %76, ptr %77, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph179

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.not165 = icmp eq i64 %1, 0
  br i1 %.not165, label %.loopexit, label %.preheader141.lr.ph

.preheader141.lr.ph:                              ; preds = %78
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.preheader141.us, label %.preheader141

.preheader141.us:                                 ; preds = %.preheader141.lr.ph, %.preheader141.us.backedge
  %.5161.us = phi i64 [ %.7.us, %.preheader141.us.backedge ], [ %1, %.preheader141.lr.ph ]
  %.0119160.us = phi i32 [ %.0119160.us.be, %.preheader141.us.backedge ], [ %81, %.preheader141.lr.ph ]
  %84 = zext i32 %.0119160.us to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq i32 %.0119160.us, %81
  br i1 %87, label %92, label %88

88:                                               ; preds = %.preheader141.us
  %89 = getelementptr inbounds nuw i64, ptr %5, i64 %84
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %102

92:                                               ; preds = %.preheader141.us
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i64, ptr %5, i64 %84
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %94, 1
  %98 = sub i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %.5161.us, i64 %98)
  %100 = add i64 %99, %96
  store i64 %100, ptr %95, align 8
  %101 = sub i64 %.5161.us, %99
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i64 [ %100, %92 ], [ %91, %88 ]
  %.7.us = phi i64 [ %101, %92 ], [ %.5161.us, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load i64, ptr %104, align 8
  %.not132.us = icmp ugt i64 %103, %105
  br i1 %.not132.us, label %106, label %.loopexit143.us

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not133.us = icmp eq ptr %108, null
  br i1 %.not133.us, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %111 = getelementptr inbounds nuw i64, ptr %5, i64 %84
  store ptr %108, ptr %110, align 8
  %112 = load i64, ptr %108, align 8
  store i64 %112, ptr %111, align 8
  br label %.loopexit143.us

.loopexit143.us:                                  ; preds = %102, %109
  %.2125.us = phi ptr [ %108, %109 ], [ %86, %102 ]
  %113 = icmp slt i32 %.0119160.us, %81
  br i1 %113, label %.lr.ph164.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph164.us, %126, %.loopexit143.us
  %.not.us = icmp eq i64 %.7.us, 0
  br i1 %.not.us, label %.loopexit, label %.preheader141.us.backedge

.lr.ph164.us:                                     ; preds = %.loopexit143.us, %.lr.ph164.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph164.us ], [ %84, %.loopexit143.us ]
  %.4127162.us = phi ptr [ %121, %.lr.ph164.us ], [ %.2125.us, %.loopexit143.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds nuw i8, ptr %.4127162.us, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.next
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.next
  store i64 %122, ptr %123, align 8
  %124 = trunc nuw i64 %indvars.iv.next to i32
  %125 = icmp sgt i32 %81, %124
  br i1 %125, label %.lr.ph164.us, label %.thread.us

126:                                              ; preds = %106
  %127 = add nsw i32 %.0119160.us, -1
  %128 = icmp sgt i32 %.0119160.us, 0
  br i1 %128, label %.preheader141.us.backedge, label %.thread.us

.preheader141.us.backedge:                        ; preds = %126, %.thread.us
  %.0119160.us.be = phi i32 [ %127, %126 ], [ %81, %.thread.us ]
  br label %.preheader141.us

.preheader141:                                    ; preds = %.preheader141.lr.ph, %.preheader141
  br label %.preheader141

.loopexit:                                        ; preds = %.thread.us, %.lr.ph179, %78, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_iter_next_block(ptr noundef captures(none) %0) #10 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %73

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load i32, ptr %9, align 8
  %.not109 = icmp ne i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %11 = icmp ult i32 %10, %.pre
  %or.cond = select i1 %.not109, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %or.cond, label %.lr.ph129.preheader, label %._crit_edge161

._crit_edge161:                                   ; preds = %8
  %.not137 = icmp eq i32 %.pre, 0
  br i1 %.not137, label %.thread, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %8, %._crit_edge161
  %.099168 = phi i32 [ %.pre, %._crit_edge161 ], [ %10, %8 ]
  %13 = add nsw i32 %.099168, -1
  %wide.trip.count = zext i32 %.099168 to i64
  br label %.lr.ph129

.preheader:                                       ; preds = %31
  %14 = icmp sgt i32 %.099168, 0
  br i1 %14, label %.lr.ph131.preheader, label %.lr.ph136.preheader

.lr.ph131.preheader:                              ; preds = %.preheader
  %15 = zext nneg i32 %13 to i64
  %.idx = shl nuw nsw i64 %15, 5
  %.offs = or disjoint i64 %.idx, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.offs
  %17 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %15
  br label %.lr.ph131

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %31
  %indvars.iv152 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next153, %31 ]
  %18 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %12, i64 %indvars.iv152
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  %22 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv152
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %18, align 8
  %25 = sub i64 %23, %24
  br i1 %21, label %31, label %26

26:                                               ; preds = %.lr.ph129
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %25, %28
  %30 = udiv i64 %25, %28
  br label %31

31:                                               ; preds = %.lr.ph129, %26
  %.sink160 = phi i64 [ %29, %26 ], [ %25, %.lr.ph129 ]
  %.sink = phi i64 [ %30, %26 ], [ 0, %.lr.ph129 ]
  %32 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv152
  store i64 %.sink160, ptr %32, align 8
  %33 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv152
  store i64 %.sink, ptr %33, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph129

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %58
  %.0102130 = phi i32 [ %59, %58 ], [ %13, %.lr.ph131.preheader ]
  %34 = icmp eq i32 %.0102130, %13
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph131
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %17, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %17, align 8
  br label %44

39:                                               ; preds = %.lr.ph131
  %40 = zext nneg i32 %.0102130 to i64
  %41 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i64 [ %43, %39 ], [ %38, %35 ]
  %.pre-phi = phi i64 [ %40, %39 ], [ %15, %35 ]
  %46 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %12, i64 %.pre-phi
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %.lr.ph136.preheader, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %.pre-phi
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %.pre-phi
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %.lr.ph136.preheader, label %58

58:                                               ; preds = %50
  store i64 0, ptr %52, align 8
  %59 = add nsw i32 %.0102130, -1
  %60 = icmp sgt i32 %.0102130, 0
  br i1 %60, label %.lr.ph131, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %50, %44, %58, %.preheader
  %wide.trip.count158 = zext i32 %.099168 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv155 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next156, %.lr.ph136 ]
  %61 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %12, i64 %indvars.iv155
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv155
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %64
  %68 = add i64 %67, %62
  %69 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv155
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv155
  store i64 %71, ptr %72, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.thread, label %.lr.ph136

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %73, %103
  %.0124 = phi i32 [ %104, %103 ], [ %76, %73 ]
  %79 = zext nneg i32 %.0124 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq i32 %.0124, %76
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw i64, ptr %4, i64 %79
  store i64 %86, ptr %87, align 8
  br label %92

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i64, ptr %4, i64 %79
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i64 [ %91, %88 ], [ %86, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = load i64, ptr %94, align 8
  %.not = icmp ugt i64 %93, %95
  br i1 %.not, label %96, label %.loopexit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not108 = icmp eq ptr %98, null
  br i1 %.not108, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %101 = getelementptr inbounds nuw i64, ptr %4, i64 %79
  store ptr %98, ptr %100, align 8
  %102 = load i64, ptr %98, align 8
  store i64 %102, ptr %101, align 8
  br label %.loopexit

103:                                              ; preds = %96
  %104 = add nsw i32 %.0124, -1
  %105 = icmp sgt i32 %.0124, 0
  br i1 %105, label %.lr.ph, label %.thread

.loopexit:                                        ; preds = %92, %99
  %.1101 = phi ptr [ %98, %99 ], [ %81, %92 ]
  %106 = icmp slt i32 %.0124, %76
  br i1 %106, label %.lr.ph127, label %.thread

.lr.ph127:                                        ; preds = %.loopexit, %.lr.ph127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph127 ], [ %79, %.loopexit ]
  %.2125 = phi ptr [ %114, %.lr.ph127 ], [ %.1101, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds nuw i8, ptr %.2125, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.next
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.next
  store i64 %115, ptr %116, align 8
  %117 = trunc nuw i64 %indvars.iv.next to i32
  %118 = icmp sgt i32 %76, %117
  br i1 %118, label %.lr.ph127, label %.thread

.thread:                                          ; preds = %103, %.lr.ph127, %.lr.ph136, %._crit_edge161, %73, %.loopexit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 1) i32 @H5S__hyper_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) #10 {
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %._crit_edge348, label %497

._crit_edge348:                                   ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %24 = icmp ult i32 %23, %.pre
  %spec.select445 = select i1 %24, i64 2352, i64 272
  %spec.select446 = tail call i32 @llvm.umin.i32(i32 %23, i32 %.pre)
  %25 = select i1 %.not, i64 272, i64 %spec.select445
  %.0120 = select i1 %.not, i32 %.pre, i32 %spec.select446
  %26 = add i32 %.0120, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %.not131 = icmp eq i64 %35, 0
  br i1 %.not131, label %36, label %41

36:                                               ; preds = %._crit_edge348
  %.not132 = icmp eq i64 %29, %31
  br i1 %.not132, label %79, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %.thread, label %79

41:                                               ; preds = %._crit_edge348
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre351 = load i64, ptr %.phi.trans.insert350, align 8
  %42 = icmp eq i64 %.pre351, 1
  br i1 %42, label %.thread, label %46

.thread:                                          ; preds = %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load i64, ptr %43, align 8
  %.neg = sub i64 %31, %29
  %45 = add i64 %.neg, %44
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %35
  br label %50

50:                                               ; preds = %46, %.thread
  %.0114 = phi i64 [ %45, %.thread ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %52 = load i64, ptr %51, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %52, i64 %2)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0114, i64 %.)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.not269 = icmp eq i32 %.0120, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %wide.trip.count = zext i32 %.0120 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0115264 = phi i64 [ 0, %.lr.ph ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %59
  %63 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = add i64 %65, %.0115264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %57, %50
  %.0115.lcssa = phi i64 [ 0, %50 ], [ %66, %57 ]
  store i64 %.0115.lcssa, ptr %5, align 8
  %67 = mul i64 %spec.select, %54
  store i64 %67, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = tail call i32 @H5S__hyper_iter_next(ptr noundef nonnull %0, i64 noundef %spec.select)
  %71 = load i64, ptr %51, align 8
  %72 = sub i64 %71, %spec.select
  store i64 %72, ptr %51, align 8
  %73 = sub i64 %2, %spec.select
  %74 = add i64 %1, -1
  store i64 1, ptr %3, align 8
  store i64 %spec.select, ptr %4, align 8
  %75 = load i64, ptr %51, align 8
  %76 = icmp eq i64 %75, 0
  %77 = icmp eq i64 %73, 0
  %or.cond = select i1 %76, i1 true, i1 %77
  %78 = icmp eq i64 %74, 0
  %or.cond3 = or i1 %78, %or.cond
  br i1 %or.cond3, label %H5S__hyper_iter_get_seq_list_gen.exit, label %80

79:                                               ; preds = %37, %36
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %79
  %.0122 = phi ptr [ %69, %._crit_edge ], [ %6, %79 ]
  %.0119 = phi ptr [ %68, %._crit_edge ], [ %5, %79 ]
  %.0116 = phi i64 [ %73, %._crit_edge ], [ %2, %79 ]
  %.0113 = phi i64 [ %74, %._crit_edge ], [ %1, %79 ]
  %.not134265.not = icmp eq i32 %.0120, 0
  br i1 %.not134265.not, label %.critedge, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %80
  %wide.trip.count346 = zext i32 %.0120 to i64
  br label %.lr.ph268

81:                                               ; preds = %.lr.ph268
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.critedge, label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %81
  %indvars.iv343 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next344, %81 ]
  %.idx = shl nuw nsw i64 %indvars.iv343, 5
  %.offs = or disjoint i64 %.idx, 16
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs
  %83 = load i64, ptr %82, align 8
  %.not133 = icmp eq i64 %83, 1
  br i1 %.not133, label %81, label %223

.critedge:                                        ; preds = %81, %80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %84 = load i32, ptr %22, align 8
  %.not.i = icmp ne i32 %84, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %85 = icmp ult i32 %84, %.pre.i
  %or.cond320.i = select i1 %.not.i, i1 %85, i1 false
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %or.cond320.i, label %.thread.i, label %._crit_edge280.i

.thread.i:                                        ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  br label %.lr.ph.preheader.i

._crit_edge280.i:                                 ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not240.i = icmp eq i32 %.pre.i, 0
  br i1 %.not240.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge280.i, %.thread.i
  %.0163289.i = phi ptr [ %89, %.thread.i ], [ %90, %._crit_edge280.i ]
  %91 = phi i64 [ 2096, %.thread.i ], [ 16, %._crit_edge280.i ]
  %.0170287.i = phi i32 [ %84, %.thread.i ], [ %.pre.i, %._crit_edge280.i ]
  %wide.trip.count.i = zext i32 %.0170287.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv.i
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i64, ptr %.0163289.i, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %93
  %97 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  store i64 %96, ptr %97, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph205.i, label %.lr.ph.i

.lr.ph205.i:                                      ; preds = %.lr.ph.i, %.lr.ph205.i
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i, %.lr.ph205.i ], [ 0, %.lr.ph.i ]
  %98 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv255.i
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %.0163289.i, i64 %indvars.iv255.i
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv255.i
  store i64 %102, ptr %103, align 8
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count.i
  br i1 %exitcond259.not.i, label %.lr.ph208.i, label %.lr.ph205.i

.lr.ph208.i:                                      ; preds = %.lr.ph205.i, %.lr.ph208.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %.lr.ph208.i ], [ 0, %.lr.ph205.i ]
  %.0171206.i = phi i64 [ %109, %.lr.ph208.i ], [ 0, %.lr.ph205.i ]
  %104 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv260.i
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv260.i
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %105
  %109 = add i64 %108, %.0171206.i
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count.i
  br i1 %exitcond264.not.i, label %._crit_edge.i.loopexit, label %.lr.ph208.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph208.i
  %110 = add i32 %.0170287.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %._crit_edge280.i
  %.not240292296307.i = phi i1 [ true, %._crit_edge280.i ], [ false, %._crit_edge.i.loopexit ]
  %111 = phi i32 [ -1, %._crit_edge280.i ], [ %110, %._crit_edge.i.loopexit ]
  %.0163290297306.i = phi ptr [ %90, %._crit_edge280.i ], [ %.0163289.i, %._crit_edge.i.loopexit ]
  %112 = phi i64 [ 16, %._crit_edge280.i ], [ %91, %._crit_edge.i.loopexit ]
  %.0170288298305.i = phi i32 [ 0, %._crit_edge280.i ], [ %.0170287.i, %._crit_edge.i.loopexit ]
  %.0171.lcssa.i = phi i64 [ 0, %._crit_edge280.i ], [ %109, %._crit_edge.i.loopexit ]
  %113 = zext i32 %111 to i64
  %.idx.i = shl nuw nsw i64 %113, 5
  %.offs.i = or disjoint i64 %.idx.i, 24
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs.i
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %117 = load i64, ptr %116, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %117, i64 %.0116)
  %118 = udiv i64 %..i, %115
  %119 = icmp uge i64 %118, %.0113
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 %.0113)
  %.not184.i = icmp eq i64 %120, 0
  br i1 %.not184.i, label %._crit_edge._crit_edge.i, label %121

121:                                              ; preds = %._crit_edge.i
  %122 = mul i64 %115, %87
  %123 = icmp eq i32 %111, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  store i64 %.0171.lcssa.i, ptr %.0119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  store i64 %122, ptr %.0122, align 8
  br label %.loopexit198.i

127:                                              ; preds = %121
  %128 = add i32 %.0170288298305.i, -2
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.lr.ph211.i, label %._crit_edge212.thread.i

._crit_edge212.thread.i:                          ; preds = %127
  %130 = getelementptr inbounds nuw i64, ptr %88, i64 %113
  %131 = load i64, ptr %130, align 8
  br label %.preheader200.i

.lr.ph211.i:                                      ; preds = %127, %136
  %.0156209.i = phi i32 [ %137, %136 ], [ %128, %127 ]
  %132 = zext nneg i32 %.0156209.i to i64
  %.idx185.i = shl nuw nsw i64 %132, 5
  %.offs186.i = or disjoint i64 %.idx185.i, 24
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs186.i
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %._crit_edge212.i, label %136

136:                                              ; preds = %.lr.ph211.i
  %137 = add nsw i32 %.0156209.i, -1
  %138 = icmp sgt i32 %.0156209.i, 0
  br i1 %138, label %.lr.ph211.i, label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %136, %.lr.ph211.i
  %.pre-phi.i = phi i64 [ %132, %.lr.ph211.i ], [ %113, %136 ]
  %.0168.i = phi i32 [ %.0156209.i, %.lr.ph211.i ], [ %111, %136 ]
  %139 = getelementptr inbounds nuw i64, ptr %88, i64 %.pre-phi.i
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i32 %.0168.i, 0
  br i1 %141, label %.preheader196.i, label %.preheader200.i

.preheader200.i:                                  ; preds = %._crit_edge212.i, %._crit_edge212.thread.i
  %142 = phi i64 [ %131, %._crit_edge212.thread.i ], [ %140, %._crit_edge212.i ]
  %.0168310.i = phi i32 [ %111, %._crit_edge212.thread.i ], [ %.0168.i, %._crit_edge212.i ]
  br i1 %.not240292296307.i, label %.preheader197.i, label %.lr.ph217.preheader.i

.lr.ph217.preheader.i:                            ; preds = %.preheader200.i
  %wide.trip.count268.i = zext i32 %.0170288298305.i to i64
  br label %.lr.ph217.i

.preheader196.i:                                  ; preds = %._crit_edge212.i, %.preheader196.i
  %.2237.i = phi ptr [ %143, %.preheader196.i ], [ %.0119, %._crit_edge212.i ]
  %.0157236.i = phi i64 [ %146, %.preheader196.i ], [ %120, %._crit_edge212.i ]
  %.2161235.i = phi ptr [ %144, %.preheader196.i ], [ %.0122, %._crit_edge212.i ]
  %.3174234.i = phi i64 [ %145, %.preheader196.i ], [ %.0171.lcssa.i, %._crit_edge212.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.2237.i, i64 8
  store i64 %.3174234.i, ptr %.2237.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.2161235.i, i64 8
  store i64 %122, ptr %.2161235.i, align 8
  %145 = add i64 %.3174234.i, %140
  %146 = add i64 %.0157236.i, -1
  %.not192.i = icmp eq i64 %146, 0
  br i1 %.not192.i, label %147, label %.preheader196.i

147:                                              ; preds = %.preheader196.i
  %148 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %.pre-phi.i
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %120
  store i64 %150, ptr %148, align 8
  br label %.loopexit198.i

.preheader199.i:                                  ; preds = %.lr.ph217.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  br label %182

.lr.ph217.i:                                      ; preds = %.lr.ph217.i, %.lr.ph217.preheader.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph217.preheader.i ], [ %indvars.iv.next266.i, %.lr.ph217.i ]
  %152 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv265.i
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv265.i
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %153, %155
  %157 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %indvars.iv265.i
  store i64 %156, ptr %157, align 8
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %.preheader199.i, label %.lr.ph217.i

.preheader197.i:                                  ; preds = %182, %.preheader200.i
  %158 = icmp sgt i32 %.0168310.i, -1
  br i1 %158, label %.lr.ph223.us.i, label %.preheader197.split.i

.lr.ph223.us.i:                                   ; preds = %.preheader197.i, %._crit_edge224.us.i
  %.3231.us.i = phi ptr [ %159, %._crit_edge224.us.i ], [ %.0119, %.preheader197.i ]
  %.1158230.us.i = phi i64 [ %181, %._crit_edge224.us.i ], [ %120, %.preheader197.i ]
  %.3162229.us.i = phi ptr [ %160, %._crit_edge224.us.i ], [ %.0122, %.preheader197.i ]
  %.4175228.us.i = phi i64 [ %.5176.lcssa.us.i, %._crit_edge224.us.i ], [ %.0171.lcssa.i, %.preheader197.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.3231.us.i, i64 8
  store i64 %.4175228.us.i, ptr %.3231.us.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.3162229.us.i, i64 8
  store i64 %122, ptr %.3162229.us.i, align 8
  %161 = add i64 %.4175228.us.i, %142
  br label %162

162:                                              ; preds = %173, %.lr.ph223.us.i
  %.0155221.us.i = phi i32 [ %.0168310.i, %.lr.ph223.us.i ], [ %179, %173 ]
  %.5176220.us.i = phi i64 [ %161, %.lr.ph223.us.i ], [ %178, %173 ]
  %163 = zext nneg i32 %.0155221.us.i to i64
  %164 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %163
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8
  %.idx188.us.i = shl nuw nsw i64 %163, 5
  %.offs189.us.i = or disjoint i64 %.idx188.us.i, 24
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs189.us.i
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %._crit_edge224.us.i, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %163
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %164, align 8
  %176 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %163
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %.5176220.us.i
  store i64 0, ptr %167, align 8
  %179 = add nsw i32 %.0155221.us.i, -1
  %180 = icmp sgt i32 %.0155221.us.i, 0
  br i1 %180, label %162, label %._crit_edge224.us.i

._crit_edge224.us.i:                              ; preds = %173, %162
  %.5176.lcssa.us.i = phi i64 [ %.5176220.us.i, %162 ], [ %178, %173 ]
  %181 = add i64 %.1158230.us.i, -1
  %.not187.us.i = icmp eq i64 %181, 0
  br i1 %.not187.us.i, label %.loopexit198.i, label %.lr.ph223.us.i

182:                                              ; preds = %182, %.preheader199.i
  %indvars.iv270.i = phi i64 [ 0, %.preheader199.i ], [ %indvars.iv.next271.i, %182 ]
  %183 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv270.i
  %184 = load i64, ptr %183, align 8
  %.idx190.i = shl nuw nsw i64 %indvars.iv270.i, 5
  %.offs191.i = or disjoint i64 %.idx190.i, 24
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs191.i
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %184, %186
  %188 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv270.i
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %187, %189
  %191 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv270.i
  store i64 %190, ptr %191, align 8
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count268.i
  br i1 %exitcond274.not.i, label %.preheader197.i, label %182

.preheader197.split.i:                            ; preds = %.preheader197.i, %.preheader197.split.i
  %.3231.i = phi ptr [ %192, %.preheader197.split.i ], [ %.0119, %.preheader197.i ]
  %.1158230.i = phi i64 [ %195, %.preheader197.split.i ], [ %120, %.preheader197.i ]
  %.3162229.i = phi ptr [ %193, %.preheader197.split.i ], [ %.0122, %.preheader197.i ]
  %.4175228.i = phi i64 [ %194, %.preheader197.split.i ], [ %.0171.lcssa.i, %.preheader197.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.3231.i, i64 8
  store i64 %.4175228.i, ptr %.3231.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.3162229.i, i64 8
  store i64 %122, ptr %.3162229.i, align 8
  %194 = add i64 %.4175228.i, %142
  %195 = add i64 %.1158230.i, -1
  %.not187.i = icmp eq i64 %195, 0
  br i1 %.not187.i, label %.loopexit198.i, label %.preheader197.split.i

.loopexit198.i:                                   ; preds = %.preheader197.split.i, %._crit_edge224.us.i, %147, %124
  %.2173.i = phi i64 [ %.0171.lcssa.i, %124 ], [ %145, %147 ], [ %.5176.lcssa.us.i, %._crit_edge224.us.i ], [ %194, %.preheader197.split.i ]
  %.1160.i = phi ptr [ %126, %124 ], [ %144, %147 ], [ %160, %._crit_edge224.us.i ], [ %193, %.preheader197.split.i ]
  %.1.i = phi ptr [ %125, %124 ], [ %143, %147 ], [ %159, %._crit_edge224.us.i ], [ %192, %.preheader197.split.i ]
  %196 = mul i64 %120, %115
  %197 = load i64, ptr %116, align 8
  %198 = sub i64 %197, %196
  store i64 %198, ptr %116, align 8
  %.not193.i = icmp ne i64 %197, %196
  %199 = icmp ne i32 %.0170288298305.i, 0
  %or.cond.i = and i1 %199, %.not193.i
  br i1 %or.cond.i, label %.lr.ph239.preheader.i, label %.loopexit.i

.lr.ph239.preheader.i:                            ; preds = %.loopexit198.i
  %wide.trip.count278.i = zext i32 %.0170288298305.i to i64
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph239.preheader.i ], [ %indvars.iv.next276.i, %.lr.ph239.i ]
  %200 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv275.i
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i64, ptr %.0163290297306.i, i64 %indvars.iv275.i
  %203 = load i64, ptr %202, align 8
  %204 = sub nsw i64 %201, %203
  %205 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv275.i
  store i64 %204, ptr %205, align 8
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %.loopexit.i, label %.lr.ph239.i

.loopexit.i:                                      ; preds = %.lr.ph239.i, %.loopexit198.i
  %206 = load i64, ptr %3, align 8
  %207 = add i64 %206, %120
  store i64 %207, ptr %3, align 8
  %208 = load i64, ptr %4, align 8
  %209 = add i64 %208, %196
  store i64 %209, ptr %4, align 8
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %.loopexit.i, %._crit_edge.i
  %.pre-phi283.i = phi i64 [ %196, %.loopexit.i ], [ 0, %._crit_edge.i ]
  %.1172.i = phi i64 [ %.2173.i, %.loopexit.i ], [ %.0171.lcssa.i, %._crit_edge.i ]
  %.0159.i = phi ptr [ %.1160.i, %.loopexit.i ], [ %.0122, %._crit_edge.i ]
  %.0.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.0119, %._crit_edge.i ]
  %210 = icmp ule i64 %..i, %.pre-phi283.i
  %brmerge.i = or i1 %119, %210
  br i1 %brmerge.i, label %H5S__hyper_iter_get_seq_list_single.exit, label %211

211:                                              ; preds = %._crit_edge._crit_edge.i
  %212 = sub nuw i64 %..i, %.pre-phi283.i
  store i64 %.1172.i, ptr %.0.i, align 8
  %213 = mul i64 %212, %87
  store i64 %213, ptr %.0159.i, align 8
  %214 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %113
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = load i64, ptr %116, align 8
  %218 = sub i64 %217, %212
  store i64 %218, ptr %116, align 8
  %219 = load i64, ptr %3, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %3, align 8
  %221 = load i64, ptr %4, align 8
  %222 = add i64 %221, %212
  store i64 %222, ptr %4, align 8
  br label %H5S__hyper_iter_get_seq_list_single.exit

H5S__hyper_iter_get_seq_list_single.exit:         ; preds = %._crit_edge._crit_edge.i, %211
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  br label %H5S__hyper_iter_get_seq_list_gen.exit

223:                                              ; preds = %.lr.ph268
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %224 = load i32, ptr %22, align 8
  %.not.i136 = icmp ne i32 %224, 0
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i138 = load i32, ptr %.phi.trans.insert.i137, align 8
  %225 = icmp ult i32 %224, %.pre.i138
  %or.cond.i139 = select i1 %.not.i136, i1 %225, i1 false
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %230 = load i64, ptr %229, align 8
  %.517.i = tail call i64 @llvm.umin.i64(i64 %230, i64 %.0116)
  br i1 %or.cond.i139, label %.thread.i150, label %._crit_edge509.i

.thread.i150:                                     ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  br label %.lr.ph.preheader.i140

._crit_edge509.i:                                 ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not471.i = icmp eq i32 %.pre.i138, 0
  br i1 %.not471.i, label %._crit_edge.i146, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %._crit_edge509.i, %.thread.i150
  %233 = phi i64 [ 2096, %.thread.i150 ], [ 16, %._crit_edge509.i ]
  %.0353521.i = phi ptr [ %231, %.thread.i150 ], [ %232, %._crit_edge509.i ]
  %.0379519.i = phi i32 [ %224, %.thread.i150 ], [ %.pre.i138, %._crit_edge509.i ]
  %wide.trip.count.i141 = zext i32 %.0379519.i to i64
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142, %.lr.ph.preheader.i140
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.preheader.i140 ], [ %indvars.iv.next.i144, %.lr.ph.i142 ]
  %234 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv.i143
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i64, ptr %.0353521.i, i64 %indvars.iv.i143
  %237 = load i64, ptr %236, align 8
  %238 = add nsw i64 %237, %235
  %239 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv.i143
  store i64 %238, ptr %239, align 8
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i141
  br i1 %exitcond.not.i145, label %.lr.ph412.i, label %.lr.ph.i142

.lr.ph412.i:                                      ; preds = %.lr.ph.i142, %253
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %253 ], [ 0, %.lr.ph.i142 ]
  %240 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv483.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 1
  %244 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv483.i
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %240, align 8
  %247 = sub i64 %245, %246
  br i1 %243, label %253, label %248

248:                                              ; preds = %.lr.ph412.i
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = udiv i64 %247, %250
  %252 = urem i64 %247, %250
  br label %253

253:                                              ; preds = %248, %.lr.ph412.i
  %.sink508.i = phi i64 [ %251, %248 ], [ 0, %.lr.ph412.i ]
  %.sink.i = phi i64 [ %252, %248 ], [ %247, %.lr.ph412.i ]
  %254 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv483.i
  store i64 %.sink508.i, ptr %254, align 8
  %255 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv483.i
  store i64 %.sink.i, ptr %255, align 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count.i141
  br i1 %exitcond487.not.i, label %.lr.ph415.i, label %.lr.ph412.i

.lr.ph415.i:                                      ; preds = %253, %.lr.ph415.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph415.i ], [ 0, %253 ]
  %.0364413.i = phi i64 [ %261, %.lr.ph415.i ], [ 0, %253 ]
  %256 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv488.i
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i64, ptr %228, i64 %indvars.iv488.i
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %259, %257
  %261 = add i64 %260, %.0364413.i
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count.i141
  br i1 %exitcond492.not.i, label %._crit_edge.i146.loopexit, label %.lr.ph415.i

._crit_edge.i146.loopexit:                        ; preds = %.lr.ph415.i
  %262 = add i32 %.0379519.i, -1
  %263 = zext i32 %262 to i64
  br label %._crit_edge.i146

._crit_edge.i146:                                 ; preds = %._crit_edge.i146.loopexit, %._crit_edge509.i
  %.not471526531546.i = phi i1 [ true, %._crit_edge509.i ], [ false, %._crit_edge.i146.loopexit ]
  %264 = phi i64 [ 4294967295, %._crit_edge509.i ], [ %263, %._crit_edge.i146.loopexit ]
  %265 = phi i64 [ 16, %._crit_edge509.i ], [ %233, %._crit_edge.i146.loopexit ]
  %.0353522533544.i = phi ptr [ %232, %._crit_edge509.i ], [ %.0353521.i, %._crit_edge.i146.loopexit ]
  %.0379520534543.i = phi i32 [ 0, %._crit_edge509.i ], [ %.0379519.i, %._crit_edge.i146.loopexit ]
  %.0364.lcssa.i = phi i64 [ 0, %._crit_edge509.i ], [ %261, %._crit_edge.i146.loopexit ]
  %266 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %264
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %227
  %270 = load i64, ptr %266, align 8
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i64, ptr %228, i64 %264
  %274 = load i64, ptr %273, align 8
  %275 = mul i64 %274, %272
  %276 = getelementptr inbounds nuw i64, ptr %.0353522533544.i, i64 %264
  %277 = load i64, ptr %276, align 8
  %278 = add nsw i64 %277, %270
  %279 = udiv i64 %.517.i, %268
  %280 = tail call i64 @llvm.umin.i64(i64 %279, i64 %.0113)
  br i1 %.not471526531546.i, label %._crit_edge421.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %._crit_edge.i146
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 %265
  %wide.trip.count496.i = zext i32 %.0379520534543.i to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph418.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph418.i ], [ %indvars.iv.next494.i, %282 ]
  %283 = getelementptr inbounds nuw i64, ptr %281, i64 %indvars.iv493.i
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv493.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %287
  %291 = sub i64 %284, %290
  %292 = getelementptr inbounds nuw i64, ptr %228, i64 %indvars.iv493.i
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %291, %293
  %295 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv493.i
  store i64 %294, ptr %295, align 8
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count496.i
  br i1 %exitcond497.not.i, label %.lr.ph420.i, label %282

.lr.ph420.i:                                      ; preds = %282, %.lr.ph420.i
  %indvars.iv498.i = phi i64 [ %indvars.iv.next499.i, %.lr.ph420.i ], [ 0, %282 ]
  %296 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv498.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %298, %300
  %302 = getelementptr inbounds nuw i64, ptr %228, i64 %indvars.iv498.i
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %301, %303
  %305 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv498.i
  store i64 %304, ptr %305, align 8
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next499.i, %wide.trip.count496.i
  br i1 %exitcond502.not.i, label %._crit_edge421.i, label %.lr.ph420.i

._crit_edge421.i:                                 ; preds = %.lr.ph420.i, %._crit_edge.i146
  %306 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %264
  %307 = load i64, ptr %306, align 8
  %.not396.i = icmp eq i64 %307, 0
  %.phi.trans.insert511.i = getelementptr inbounds nuw i8, ptr %266, i64 16
  %.pre512.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br i1 %.not396.i, label %.loopexit.i147, label %308

308:                                              ; preds = %._crit_edge421.i
  %309 = sub i64 %.pre512.i, %307
  %310 = tail call i64 @llvm.umin.i64(i64 %309, i64 %280)
  %.not397422.i = icmp eq i64 %310, 0
  br i1 %.not397422.i, label %._crit_edge428.i, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %308, %.lr.ph427.i
  %.1357425.i = phi i64 [ %313, %.lr.ph427.i ], [ 0, %308 ]
  %.2366424.i = phi i64 [ %314, %.lr.ph427.i ], [ %.0364.lcssa.i, %308 ]
  %.0380423.i = phi i64 [ %315, %.lr.ph427.i ], [ %310, %308 ]
  %311 = getelementptr inbounds i64, ptr %.0119, i64 %.1357425.i
  store i64 %.2366424.i, ptr %311, align 8
  %312 = getelementptr inbounds i64, ptr %.0122, i64 %.1357425.i
  store i64 %269, ptr %312, align 8
  %313 = add nuw i64 %.1357425.i, 1
  %314 = add i64 %.2366424.i, %275
  %315 = add i64 %.0380423.i, -1
  %.not397.i = icmp eq i64 %315, 0
  br i1 %.not397.i, label %._crit_edge428.loopexit.i, label %.lr.ph427.i

._crit_edge428.loopexit.i:                        ; preds = %.lr.ph427.i
  %.pre510.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br label %._crit_edge428.i

._crit_edge428.i:                                 ; preds = %._crit_edge428.loopexit.i, %308
  %316 = phi i64 [ %.pre512.i, %308 ], [ %.pre510.i, %._crit_edge428.loopexit.i ]
  %.2366.lcssa.i = phi i64 [ %.0364.lcssa.i, %308 ], [ %314, %._crit_edge428.loopexit.i ]
  %.1357.lcssa.i = phi i64 [ 0, %308 ], [ %313, %._crit_edge428.loopexit.i ]
  %317 = mul i64 %310, %268
  %318 = sub i64 %.517.i, %317
  %319 = sub i64 %280, %310
  %320 = add i64 %310, %307
  store i64 %320, ptr %306, align 8
  %.not398.i = icmp ult i64 %320, %316
  br i1 %.not398.i, label %363, label %321

321:                                              ; preds = %._crit_edge428.i
  %322 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %264
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %.2366.lcssa.i
  %325 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %264
  store i64 %278, ptr %325, align 8
  store i64 0, ptr %306, align 8
  %326 = add i32 %.0379520534543.i, -2
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.lr.ph434.i, label %.loopexit.i147

.lr.ph434.i:                                      ; preds = %321, %353
  %.3367432.i = phi i64 [ %360, %353 ], [ %324, %321 ]
  %.0377431.i = phi i32 [ %361, %353 ], [ %326, %321 ]
  %328 = zext nneg i32 %.0377431.i to i64
  %329 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %328
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %328
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i64, ptr %336, align 8
  %338 = icmp ult i64 %334, %337
  br i1 %338, label %.loopexit.i147, label %339

339:                                              ; preds = %.lr.ph434.i
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = sub i64 %331, %337
  %343 = add i64 %342, %341
  store i64 %343, ptr %329, align 8
  %344 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %328
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, %.3367432.i
  store i64 0, ptr %332, align 8
  %347 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %328
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = icmp ult i64 %349, %351
  br i1 %352, label %.loopexit.i147, label %353

353:                                              ; preds = %339
  %354 = load i64, ptr %335, align 8
  %355 = getelementptr inbounds nuw i64, ptr %.0353522533544.i, i64 %328
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i64 %356, %354
  store i64 %357, ptr %329, align 8
  %358 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %328
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %346
  store i64 0, ptr %347, align 8
  store i64 0, ptr %332, align 8
  %361 = add nsw i32 %.0377431.i, -1
  %362 = icmp sgt i32 %.0377431.i, 0
  br i1 %362, label %.lr.ph434.i, label %.loopexit.i147

363:                                              ; preds = %._crit_edge428.i
  %364 = mul i64 %310, %272
  %365 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %264
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %364
  store i64 %367, ptr %365, align 8
  br label %.loopexit.i147

.loopexit.i147:                                   ; preds = %353, %339, %.lr.ph434.i, %363, %321, %._crit_edge421.i
  %368 = phi i64 [ %316, %363 ], [ %316, %321 ], [ %.pre512.i, %._crit_edge421.i ], [ %316, %.lr.ph434.i ], [ %316, %339 ], [ %316, %353 ]
  %.0383.i = phi i64 [ %319, %363 ], [ %319, %321 ], [ %280, %._crit_edge421.i ], [ %319, %.lr.ph434.i ], [ %319, %339 ], [ %319, %353 ]
  %.1365.i = phi i64 [ %.2366.lcssa.i, %363 ], [ %324, %321 ], [ %.0364.lcssa.i, %._crit_edge421.i ], [ %360, %353 ], [ %346, %339 ], [ %.3367432.i, %.lr.ph434.i ]
  %.0356.i = phi i64 [ %.1357.lcssa.i, %363 ], [ %.1357.lcssa.i, %321 ], [ 0, %._crit_edge421.i ], [ %.1357.lcssa.i, %.lr.ph434.i ], [ %.1357.lcssa.i, %339 ], [ %.1357.lcssa.i, %353 ]
  %.0354.i = phi i64 [ %318, %363 ], [ %318, %321 ], [ %.517.i, %._crit_edge421.i ], [ %318, %.lr.ph434.i ], [ %318, %339 ], [ %318, %353 ]
  %369 = udiv i64 %.0383.i, %368
  %.not399450.i = icmp ugt i64 %368, %.0383.i
  br i1 %.not399450.i, label %._crit_edge456.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %.loopexit.i147
  %370 = add i64 %368, 7
  %371 = lshr i64 %370, 3
  %372 = and i64 %368, 7
  %373 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %264
  %374 = add i32 %.0379520534543.i, -2
  %375 = icmp sgt i32 %374, -1
  br label %376

376:                                              ; preds = %._crit_edge444.i, %.lr.ph455.i
  %.2358453.i = phi i64 [ %.0356.i, %.lr.ph455.i ], [ %415, %._crit_edge444.i ]
  %.4368452.i = phi i64 [ %.1365.i, %.lr.ph455.i ], [ %.14.i, %._crit_edge444.i ]
  %.0382451.i = phi i64 [ %369, %.lr.ph455.i ], [ %456, %._crit_edge444.i ]
  switch i64 %372, label %default.unreachable [
    i64 0, label %377
    i64 7, label %382
    i64 6, label %387
    i64 5, label %392
    i64 4, label %397
    i64 3, label %402
    i64 2, label %407
    i64 1, label %412
  ]

default.unreachable:                              ; preds = %376
  unreachable

377:                                              ; preds = %412, %376
  %.12376.i = phi i64 [ %416, %412 ], [ %.4368452.i, %376 ]
  %.10.i = phi i64 [ %415, %412 ], [ %.2358453.i, %376 ]
  %.7.i = phi i64 [ %417, %412 ], [ %371, %376 ]
  %378 = getelementptr inbounds i64, ptr %.0119, i64 %.10.i
  store i64 %.12376.i, ptr %378, align 8
  %379 = getelementptr inbounds i64, ptr %.0122, i64 %.10.i
  store i64 %269, ptr %379, align 8
  %380 = add i64 %.10.i, 1
  %381 = add i64 %.12376.i, %275
  br label %382

382:                                              ; preds = %377, %376
  %.5369.i = phi i64 [ %381, %377 ], [ %.4368452.i, %376 ]
  %.3359.i = phi i64 [ %380, %377 ], [ %.2358453.i, %376 ]
  %.0.i148 = phi i64 [ %.7.i, %377 ], [ %371, %376 ]
  %383 = getelementptr inbounds i64, ptr %.0119, i64 %.3359.i
  store i64 %.5369.i, ptr %383, align 8
  %384 = getelementptr inbounds i64, ptr %.0122, i64 %.3359.i
  store i64 %269, ptr %384, align 8
  %385 = add i64 %.3359.i, 1
  %386 = add i64 %.5369.i, %275
  br label %387

387:                                              ; preds = %382, %376
  %.6370.i = phi i64 [ %386, %382 ], [ %.4368452.i, %376 ]
  %.4360.i = phi i64 [ %385, %382 ], [ %.2358453.i, %376 ]
  %.1.i149 = phi i64 [ %.0.i148, %382 ], [ %371, %376 ]
  %388 = getelementptr inbounds i64, ptr %.0119, i64 %.4360.i
  store i64 %.6370.i, ptr %388, align 8
  %389 = getelementptr inbounds i64, ptr %.0122, i64 %.4360.i
  store i64 %269, ptr %389, align 8
  %390 = add i64 %.4360.i, 1
  %391 = add i64 %.6370.i, %275
  br label %392

392:                                              ; preds = %387, %376
  %.7371.i = phi i64 [ %391, %387 ], [ %.4368452.i, %376 ]
  %.5361.i = phi i64 [ %390, %387 ], [ %.2358453.i, %376 ]
  %.2.i = phi i64 [ %.1.i149, %387 ], [ %371, %376 ]
  %393 = getelementptr inbounds i64, ptr %.0119, i64 %.5361.i
  store i64 %.7371.i, ptr %393, align 8
  %394 = getelementptr inbounds i64, ptr %.0122, i64 %.5361.i
  store i64 %269, ptr %394, align 8
  %395 = add i64 %.5361.i, 1
  %396 = add i64 %.7371.i, %275
  br label %397

397:                                              ; preds = %392, %376
  %.8372.i = phi i64 [ %396, %392 ], [ %.4368452.i, %376 ]
  %.6362.i = phi i64 [ %395, %392 ], [ %.2358453.i, %376 ]
  %.3.i = phi i64 [ %.2.i, %392 ], [ %371, %376 ]
  %398 = getelementptr inbounds i64, ptr %.0119, i64 %.6362.i
  store i64 %.8372.i, ptr %398, align 8
  %399 = getelementptr inbounds i64, ptr %.0122, i64 %.6362.i
  store i64 %269, ptr %399, align 8
  %400 = add i64 %.6362.i, 1
  %401 = add i64 %.8372.i, %275
  br label %402

402:                                              ; preds = %397, %376
  %.9373.i = phi i64 [ %401, %397 ], [ %.4368452.i, %376 ]
  %.7363.i = phi i64 [ %400, %397 ], [ %.2358453.i, %376 ]
  %.4.i = phi i64 [ %.3.i, %397 ], [ %371, %376 ]
  %403 = getelementptr inbounds i64, ptr %.0119, i64 %.7363.i
  store i64 %.9373.i, ptr %403, align 8
  %404 = getelementptr inbounds i64, ptr %.0122, i64 %.7363.i
  store i64 %269, ptr %404, align 8
  %405 = add i64 %.7363.i, 1
  %406 = add i64 %.9373.i, %275
  br label %407

407:                                              ; preds = %402, %376
  %.10374.i = phi i64 [ %406, %402 ], [ %.4368452.i, %376 ]
  %.8.i = phi i64 [ %405, %402 ], [ %.2358453.i, %376 ]
  %.5.i = phi i64 [ %.4.i, %402 ], [ %371, %376 ]
  %408 = getelementptr inbounds i64, ptr %.0119, i64 %.8.i
  store i64 %.10374.i, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %.0122, i64 %.8.i
  store i64 %269, ptr %409, align 8
  %410 = add i64 %.8.i, 1
  %411 = add i64 %.10374.i, %275
  br label %412

412:                                              ; preds = %407, %376
  %.11375.i = phi i64 [ %.4368452.i, %376 ], [ %411, %407 ]
  %.9.i = phi i64 [ %.2358453.i, %376 ], [ %410, %407 ]
  %.6.i = phi i64 [ %371, %376 ], [ %.5.i, %407 ]
  %413 = getelementptr inbounds i64, ptr %.0119, i64 %.9.i
  store i64 %.11375.i, ptr %413, align 8
  %414 = getelementptr inbounds i64, ptr %.0122, i64 %.9.i
  store i64 %269, ptr %414, align 8
  %415 = add i64 %.9.i, 1
  %416 = add i64 %.11375.i, %275
  %417 = add i64 %.6.i, -1
  %.not403.i = icmp eq i64 %417, 0
  br i1 %.not403.i, label %418, label %377

418:                                              ; preds = %412
  %419 = load i64, ptr %373, align 8
  %420 = add i64 %419, %416
  br i1 %375, label %.lr.ph443.i, label %._crit_edge444.i

.lr.ph443.i:                                      ; preds = %418, %446
  %.13441.i = phi i64 [ %453, %446 ], [ %420, %418 ]
  %.1378440.i = phi i32 [ %454, %446 ], [ %374, %418 ]
  %421 = zext nneg i32 %.1378440.i to i64
  %422 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8
  %425 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %421
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8
  %428 = getelementptr inbounds nuw %struct.H5S_hyper_dim_t, ptr %21, i64 %421
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %427, %430
  br i1 %431, label %._crit_edge444.i, label %432

432:                                              ; preds = %.lr.ph443.i
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = sub i64 %424, %430
  %436 = add i64 %435, %434
  store i64 %436, ptr %422, align 8
  %437 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %421
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, %.13441.i
  store i64 0, ptr %425, align 8
  %440 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %421
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %444 = load i64, ptr %443, align 8
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %._crit_edge444.i, label %446

446:                                              ; preds = %432
  %447 = load i64, ptr %428, align 8
  %448 = getelementptr inbounds nuw i64, ptr %.0353522533544.i, i64 %421
  %449 = load i64, ptr %448, align 8
  %450 = add nsw i64 %449, %447
  store i64 %450, ptr %422, align 8
  %451 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %421
  %452 = load i64, ptr %451, align 8
  %453 = add i64 %452, %439
  store i64 0, ptr %440, align 8
  store i64 0, ptr %425, align 8
  %454 = add nsw i32 %.1378440.i, -1
  %455 = icmp sgt i32 %.1378440.i, 0
  br i1 %455, label %.lr.ph443.i, label %._crit_edge444.i

._crit_edge444.i:                                 ; preds = %446, %432, %.lr.ph443.i, %418
  %.14.i = phi i64 [ %420, %418 ], [ %453, %446 ], [ %.13441.i, %.lr.ph443.i ], [ %439, %432 ]
  %456 = add i64 %.0382451.i, -1
  %.not399.i = icmp eq i64 %456, 0
  br i1 %.not399.i, label %._crit_edge456.loopexit.i, label %376

._crit_edge456.loopexit.i:                        ; preds = %._crit_edge444.i
  %.pre513.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br label %._crit_edge456.i

._crit_edge456.i:                                 ; preds = %._crit_edge456.loopexit.i, %.loopexit.i147
  %457 = phi i64 [ %368, %.loopexit.i147 ], [ %.pre513.i, %._crit_edge456.loopexit.i ]
  %.4368.lcssa.i = phi i64 [ %.1365.i, %.loopexit.i147 ], [ %.14.i, %._crit_edge456.loopexit.i ]
  %.2358.lcssa.i = phi i64 [ %.0356.i, %.loopexit.i147 ], [ %415, %._crit_edge456.loopexit.i ]
  %458 = mul i64 %457, %369
  %459 = mul i64 %458, %268
  %460 = sub i64 %.0354.i, %459
  %461 = sub i64 %.0383.i, %458
  %.not400.i = icmp eq i64 %460, 0
  br i1 %.not400.i, label %483, label %462

462:                                              ; preds = %._crit_edge456.i
  %463 = icmp ult i64 %.2358.lcssa.i, %.0113
  br i1 %463, label %.preheader.i, label %483

.preheader.i:                                     ; preds = %462
  %.not401459.i = icmp eq i64 %461, 0
  br i1 %.not401459.i, label %._crit_edge464.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %.preheader.i, %.lr.ph463.i
  %.12462.i = phi i64 [ %466, %.lr.ph463.i ], [ %.2358.lcssa.i, %.preheader.i ]
  %.15461.i = phi i64 [ %467, %.lr.ph463.i ], [ %.4368.lcssa.i, %.preheader.i ]
  %.1381460.i = phi i64 [ %468, %.lr.ph463.i ], [ %461, %.preheader.i ]
  %464 = getelementptr inbounds i64, ptr %.0119, i64 %.12462.i
  store i64 %.15461.i, ptr %464, align 8
  %465 = getelementptr inbounds i64, ptr %.0122, i64 %.12462.i
  store i64 %269, ptr %465, align 8
  %466 = add i64 %.12462.i, 1
  %467 = add i64 %.15461.i, %275
  %468 = add i64 %.1381460.i, -1
  %.not401.i = icmp eq i64 %468, 0
  br i1 %.not401.i, label %._crit_edge464.i, label %.lr.ph463.i

._crit_edge464.i:                                 ; preds = %.lr.ph463.i, %.preheader.i
  %.15.lcssa.i = phi i64 [ %.4368.lcssa.i, %.preheader.i ], [ %467, %.lr.ph463.i ]
  %.12.lcssa.i = phi i64 [ %.2358.lcssa.i, %.preheader.i ], [ %466, %.lr.ph463.i ]
  %469 = mul i64 %461, %268
  %470 = sub i64 %460, %469
  %471 = mul i64 %461, %272
  %472 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %264
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %473, %471
  store i64 %474, ptr %472, align 8
  %.not402.i = icmp eq i64 %470, 0
  br i1 %.not402.i, label %483, label %475

475:                                              ; preds = %._crit_edge464.i
  %476 = icmp ult i64 %.12.lcssa.i, %.0113
  br i1 %476, label %477, label %483

477:                                              ; preds = %475
  %478 = mul i64 %470, %227
  %479 = getelementptr inbounds i64, ptr %.0119, i64 %.12.lcssa.i
  store i64 %.15.lcssa.i, ptr %479, align 8
  %480 = getelementptr inbounds i64, ptr %.0122, i64 %.12.lcssa.i
  store i64 %478, ptr %480, align 8
  %481 = add nuw i64 %.12.lcssa.i, 1
  %482 = add i64 %474, %470
  store i64 %482, ptr %472, align 8
  br label %483

483:                                              ; preds = %477, %475, %._crit_edge464.i, %462, %._crit_edge456.i
  %.11.i = phi i64 [ %481, %477 ], [ %.12.lcssa.i, %475 ], [ %.12.lcssa.i, %._crit_edge464.i ], [ %.2358.lcssa.i, %462 ], [ %.2358.lcssa.i, %._crit_edge456.i ]
  %.1355.i = phi i64 [ 0, %477 ], [ %470, %475 ], [ 0, %._crit_edge464.i ], [ %460, %462 ], [ 0, %._crit_edge456.i ]
  br i1 %.not471526531546.i, label %H5S__hyper_iter_get_seq_list_opt.exit, label %.lr.ph469.preheader.i

.lr.ph469.preheader.i:                            ; preds = %483
  %wide.trip.count506.i = zext i32 %.0379520534543.i to i64
  br label %.lr.ph469.i

.lr.ph469.i:                                      ; preds = %.lr.ph469.i, %.lr.ph469.preheader.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph469.preheader.i ], [ %indvars.iv.next504.i, %.lr.ph469.i ]
  %484 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv503.i
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw i64, ptr %.0353522533544.i, i64 %indvars.iv503.i
  %487 = load i64, ptr %486, align 8
  %488 = sub nsw i64 %485, %487
  %489 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv503.i
  store i64 %488, ptr %489, align 8
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %H5S__hyper_iter_get_seq_list_opt.exit, label %.lr.ph469.i

H5S__hyper_iter_get_seq_list_opt.exit:            ; preds = %.lr.ph469.i, %483
  %490 = sub i64 %.517.i, %.1355.i
  %491 = load i64, ptr %229, align 8
  %492 = sub i64 %491, %490
  store i64 %492, ptr %229, align 8
  %493 = load i64, ptr %3, align 8
  %494 = add i64 %493, %.11.i
  store i64 %494, ptr %3, align 8
  %495 = load i64, ptr %4, align 8
  %496 = add i64 %495, %490
  store i64 %496, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  br label %H5S__hyper_iter_get_seq_list_gen.exit

497:                                              ; preds = %7
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, -1
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw [32 x ptr], ptr %501, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %511 = load i64, ptr %510, align 8
  %..i151 = tail call i64 @llvm.umin.i64(i64 %2, i64 %511)
  %.not510.i = icmp eq i32 %499, 0
  br i1 %.not510.i, label %._crit_edge.i158, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %497
  %wide.trip.count.i153 = zext i32 %499 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %.0302454.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %514, %.lr.ph.i154 ]
  %512 = getelementptr inbounds nuw i64, ptr %505, i64 %indvars.iv.i155
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %513, %.0302454.i
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %._crit_edge.i158, label %.lr.ph.i154

._crit_edge.i158:                                 ; preds = %.lr.ph.i154, %497
  %.0302.lcssa.i = phi i64 [ 0, %497 ], [ %514, %.lr.ph.i154 ]
  %515 = getelementptr inbounds nuw i64, ptr %17, i64 %502
  %516 = load i64, ptr %515, align 8
  %517 = load i64, ptr %504, align 8
  %.not.i159 = icmp eq i64 %516, %517
  br i1 %.not.i159, label %.thread.i160, label %518

518:                                              ; preds = %._crit_edge.i158
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %520 = load i64, ptr %519, align 8
  %reass.sub = sub i64 %520, %516
  %521 = add i64 %reass.sub, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %521, i64 %..i151)
  %522 = mul i64 %spec.select.i, %509
  store i64 %.0302.lcssa.i, ptr %5, align 8
  store i64 %522, ptr %6, align 8
  %523 = add i64 %522, %.0302.lcssa.i
  %524 = sub i64 %..i151, %spec.select.i
  %.not346.i = icmp eq i64 %524, 0
  br i1 %.not346.i, label %541, label %525

525:                                              ; preds = %518
  %526 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %527 = load ptr, ptr %526, align 8
  %.not349.i = icmp eq ptr %527, null
  br i1 %.not349.i, label %561, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %527, align 8
  %530 = load i64, ptr %515, align 8
  %531 = sub i64 %529, %530
  %532 = mul i64 %531, %509
  %533 = add i64 %532, %.0302.lcssa.i
  store i64 %529, ptr %515, align 8
  %534 = getelementptr inbounds nuw i64, ptr %507, i64 %502
  %535 = load i64, ptr %534, align 8
  %536 = add nsw i64 %535, %529
  %537 = getelementptr inbounds nuw i64, ptr %506, i64 %502
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 %536, %538
  %540 = getelementptr inbounds nuw i64, ptr %505, i64 %502
  store i64 %539, ptr %540, align 8
  store ptr %527, ptr %503, align 8
  br label %.thread.i160

541:                                              ; preds = %518
  %542 = load i64, ptr %515, align 8
  %543 = add i64 %542, %spec.select.i
  store i64 %543, ptr %515, align 8
  %544 = load i64, ptr %519, align 8
  %.not347.i = icmp ugt i64 %543, %544
  br i1 %.not347.i, label %549, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i64, ptr %505, i64 %502
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, %522
  store i64 %548, ptr %546, align 8
  br label %.thread398.i

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %551 = load ptr, ptr %550, align 8
  %.not348.i = icmp eq ptr %551, null
  br i1 %.not348.i, label %561, label %552

552:                                              ; preds = %549
  %553 = load i64, ptr %551, align 8
  store i64 %553, ptr %515, align 8
  %554 = getelementptr inbounds nuw i64, ptr %507, i64 %502
  %555 = load i64, ptr %554, align 8
  %556 = add nsw i64 %555, %553
  %557 = getelementptr inbounds nuw i64, ptr %506, i64 %502
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %556, %558
  %560 = getelementptr inbounds nuw i64, ptr %505, i64 %502
  store i64 %559, ptr %560, align 8
  store ptr %551, ptr %503, align 8
  br label %.thread398.i

561:                                              ; preds = %549, %525
  %562 = add i32 %499, -2
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %.lr.ph460.i, label %.thread.i160

.lr.ph460.i:                                      ; preds = %561, %592
  %.0298458.i = phi i32 [ %593, %592 ], [ %562, %561 ]
  %564 = zext nneg i32 %.0298458.i to i64
  %565 = getelementptr inbounds nuw ptr, ptr %501, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i64, ptr %17, i64 %564
  %568 = load i64, ptr %567, align 8
  %569 = add i64 %568, 1
  store i64 %569, ptr %567, align 8
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %571 = load i64, ptr %570, align 8
  %.not350.i = icmp ugt i64 %569, %571
  br i1 %.not350.i, label %578, label %572

572:                                              ; preds = %.lr.ph460.i
  %573 = getelementptr inbounds nuw i64, ptr %506, i64 %564
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw i64, ptr %505, i64 %564
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, %574
  store i64 %577, ptr %575, align 8
  br label %595

578:                                              ; preds = %.lr.ph460.i
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not351.i = icmp eq ptr %580, null
  br i1 %.not351.i, label %592, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw ptr, ptr %501, i64 %564
  %583 = getelementptr inbounds nuw i64, ptr %17, i64 %564
  store ptr %580, ptr %582, align 8
  %584 = load i64, ptr %580, align 8
  store i64 %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw i64, ptr %507, i64 %564
  %586 = load i64, ptr %585, align 8
  %587 = add nsw i64 %586, %584
  %588 = getelementptr inbounds nuw i64, ptr %506, i64 %564
  %589 = load i64, ptr %588, align 8
  %590 = mul i64 %587, %589
  %591 = getelementptr inbounds nuw i64, ptr %505, i64 %564
  store i64 %590, ptr %591, align 8
  br label %595

592:                                              ; preds = %578
  %593 = add nsw i32 %.0298458.i, -1
  %594 = icmp sgt i32 %.0298458.i, 0
  br i1 %594, label %.lr.ph460.i, label %.thread.i160

595:                                              ; preds = %581, %572
  %.3.i166 = phi ptr [ %566, %572 ], [ %580, %581 ]
  %596 = icmp ult i32 %.0298458.i, %500
  br i1 %596, label %.lr.ph464.i, label %.lr.ph468.preheader.i

.preheader402.i:                                  ; preds = %.lr.ph464.i
  br i1 %.not510.i, label %.thread.i160, label %.lr.ph468.preheader.i

.lr.ph468.preheader.i:                            ; preds = %.preheader402.i, %595
  %.4.lcssa590.i = phi ptr [ %604, %.preheader402.i ], [ %.3.i166, %595 ]
  %wide.trip.count577.i = zext i32 %499 to i64
  br label %.lr.ph468.i

.lr.ph464.i:                                      ; preds = %595, %.lr.ph464.i
  %indvars.iv569.i = phi i64 [ %indvars.iv.next570.i, %.lr.ph464.i ], [ %564, %595 ]
  %.4462.i = phi ptr [ %604, %.lr.ph464.i ], [ %.3.i166, %595 ]
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %597 = getelementptr inbounds nuw i8, ptr %.4462.i, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw ptr, ptr %501, i64 %indvars.iv.next570.i
  store ptr %600, ptr %601, align 8
  %602 = load ptr, ptr %597, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.next570.i
  store i64 %605, ptr %606, align 8
  %607 = getelementptr inbounds nuw i64, ptr %507, i64 %indvars.iv.next570.i
  %608 = load i64, ptr %607, align 8
  %609 = add nsw i64 %608, %605
  %610 = getelementptr inbounds nuw i64, ptr %506, i64 %indvars.iv.next570.i
  %611 = load i64, ptr %610, align 8
  %612 = mul i64 %609, %611
  %613 = getelementptr inbounds nuw i64, ptr %505, i64 %indvars.iv.next570.i
  store i64 %612, ptr %613, align 8
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %502
  br i1 %exitcond573.not.i, label %.preheader402.i, label %.lr.ph464.i

.lr.ph468.i:                                      ; preds = %.lr.ph468.i, %.lr.ph468.preheader.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %indvars.iv.next575.i, %.lr.ph468.i ]
  %.3305466.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %616, %.lr.ph468.i ]
  %614 = getelementptr inbounds nuw i64, ptr %505, i64 %indvars.iv574.i
  %615 = load i64, ptr %614, align 8
  %616 = add i64 %615, %.3305466.i
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next575.i, %wide.trip.count577.i
  br i1 %exitcond578.not.i, label %.thread.i160, label %.lr.ph468.i

.thread.i160:                                     ; preds = %592, %.lr.ph468.i, %.preheader402.i, %561, %528, %._crit_edge.i158
  %.0323.i = phi i64 [ %..i151, %._crit_edge.i158 ], [ %524, %528 ], [ %524, %.preheader402.i ], [ %524, %561 ], [ %524, %.lr.ph468.i ], [ %524, %592 ]
  %.0317.i = phi i64 [ 0, %._crit_edge.i158 ], [ 1, %528 ], [ 1, %.preheader402.i ], [ 1, %561 ], [ 1, %.lr.ph468.i ], [ 1, %592 ]
  %.0309.i = phi i64 [ 0, %._crit_edge.i158 ], [ %523, %528 ], [ %523, %.preheader402.i ], [ %523, %561 ], [ %523, %.lr.ph468.i ], [ %523, %592 ]
  %.1303.i = phi i64 [ %.0302.lcssa.i, %._crit_edge.i158 ], [ %533, %528 ], [ 0, %.preheader402.i ], [ %.0302.lcssa.i, %561 ], [ %616, %.lr.ph468.i ], [ %.0302.lcssa.i, %592 ]
  %.0.i161 = phi ptr [ %504, %._crit_edge.i158 ], [ %527, %528 ], [ %604, %.preheader402.i ], [ null, %561 ], [ %.4.lcssa590.i, %.lr.ph468.i ], [ null, %592 ]
  %invariant.gep501.i = getelementptr i8, ptr %6, i64 -8
  %617 = icmp ne i64 %.0323.i, 0
  %618 = icmp ult i64 %.0317.i, %1
  %619 = and i1 %617, %618
  br i1 %619, label %.preheader400.lr.ph.i, label %.thread398.i

.preheader400.lr.ph.i:                            ; preds = %.thread.i160
  %620 = add i32 %499, -2
  %621 = icmp sgt i32 %620, -1
  %wide.trip.count587.i = zext i32 %499 to i64
  br label %.preheader400.i

.loopexit.i164:                                   ; preds = %.lr.ph499.i, %.preheader.i165
  %.10.lcssa603.i = phi ptr [ %726, %.preheader.i165 ], [ %.10.lcssa602.i, %.lr.ph499.i ]
  %.6308.lcssa.i = phi i64 [ 0, %.preheader.i165 ], [ %738, %.lr.ph499.i ]
  %622 = icmp ne i64 %.4327376.i, 0
  %623 = icmp ult i64 %.4321378.i, %1
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %.preheader400.i, label %.thread398.i

.preheader400.i:                                  ; preds = %.loopexit.i164, %.preheader400.lr.ph.i
  %.5507.i = phi ptr [ %.0.i161, %.preheader400.lr.ph.i ], [ %.10.lcssa603.i, %.loopexit.i164 ]
  %.4306506.i = phi i64 [ %.1303.i, %.preheader400.lr.ph.i ], [ %.6308.lcssa.i, %.loopexit.i164 ]
  %.1310505.i = phi i64 [ %.0309.i, %.preheader400.lr.ph.i ], [ %.2311410.i, %.loopexit.i164 ]
  %.1318504.i = phi i64 [ %.0317.i, %.preheader400.lr.ph.i ], [ %.4321378.i, %.loopexit.i164 ]
  %.1324503.i = phi i64 [ %.0323.i, %.preheader400.lr.ph.i ], [ %.4327376.i, %.loopexit.i164 ]
  %.not352470.i = icmp eq ptr %.5507.i, null
  br i1 %.not352470.i, label %._crit_edge478.thread.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %.preheader400.i, %656
  %.6476.i = phi ptr [ %659, %656 ], [ %.5507.i, %.preheader400.i ]
  %.0293475.i = phi ptr [ %.6476.i, %656 ], [ %.5507.i, %.preheader400.i ]
  %.5307474.i = phi i64 [ %629, %656 ], [ %.4306506.i, %.preheader400.i ]
  %.2311473.i = phi i64 [ %657, %656 ], [ %.1310505.i, %.preheader400.i ]
  %.3320472.i = phi i64 [ %.5322.i, %656 ], [ %.1318504.i, %.preheader400.i ]
  %.3326471.i = phi i64 [ %646, %656 ], [ %.1324503.i, %.preheader400.i ]
  %625 = load i64, ptr %.6476.i, align 8
  %626 = load i64, ptr %.0293475.i, align 8
  %627 = sub i64 %625, %626
  %628 = mul i64 %627, %509
  %629 = add i64 %628, %.5307474.i
  %630 = getelementptr inbounds nuw i8, ptr %.6476.i, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = sub i64 %631, %625
  %633 = add i64 %632, 1
  %.not353.i = icmp ult i64 %633, %.3326471.i
  br i1 %.not353.i, label %644, label %634

634:                                              ; preds = %.lr.ph477.i
  %635 = mul i64 %.3326471.i, %509
  %.not356.i = icmp ne i64 %.3320472.i, 0
  %636 = icmp eq i64 %.2311473.i, %629
  %or.cond.i162 = select i1 %.not356.i, i1 %636, i1 false
  br i1 %or.cond.i162, label %637, label %640

637:                                              ; preds = %634
  %gep502.i = getelementptr i64, ptr %invariant.gep501.i, i64 %.3320472.i
  %638 = load i64, ptr %gep502.i, align 8
  %639 = add i64 %638, %635
  store i64 %639, ptr %gep502.i, align 8
  br label %.thread381.i

640:                                              ; preds = %634
  %641 = getelementptr inbounds i64, ptr %5, i64 %.3320472.i
  store i64 %629, ptr %641, align 8
  %642 = getelementptr inbounds i64, ptr %6, i64 %.3320472.i
  store i64 %635, ptr %642, align 8
  %643 = add nuw i64 %.3320472.i, 1
  br label %.thread381.i

644:                                              ; preds = %.lr.ph477.i
  %645 = mul i64 %633, %509
  %646 = sub nuw i64 %.3326471.i, %633
  %.not354.i = icmp ne i64 %.3320472.i, 0
  %647 = icmp eq i64 %.2311473.i, %629
  %or.cond362.i = select i1 %.not354.i, i1 %647, i1 false
  br i1 %or.cond362.i, label %648, label %651

648:                                              ; preds = %644
  %gep.i = getelementptr i64, ptr %invariant.gep501.i, i64 %.3320472.i
  %649 = load i64, ptr %gep.i, align 8
  %650 = add i64 %649, %645
  store i64 %650, ptr %gep.i, align 8
  br label %655

651:                                              ; preds = %644
  %652 = getelementptr inbounds i64, ptr %5, i64 %.3320472.i
  store i64 %629, ptr %652, align 8
  %653 = getelementptr inbounds i64, ptr %6, i64 %.3320472.i
  store i64 %645, ptr %653, align 8
  %654 = add i64 %.3320472.i, 1
  br label %655

655:                                              ; preds = %651, %648
  %.5322.i = phi i64 [ %.3320472.i, %648 ], [ %654, %651 ]
  %.not355.i = icmp ult i64 %.5322.i, %1
  br i1 %.not355.i, label %656, label %.thread381.i

656:                                              ; preds = %655
  %657 = add i64 %645, %629
  %658 = getelementptr inbounds nuw i8, ptr %.6476.i, i64 24
  %659 = load ptr, ptr %658, align 8
  %.not352.i = icmp eq ptr %659, null
  br i1 %.not352.i, label %._crit_edge478.thread.i, label %.lr.ph477.i

.thread381.i:                                     ; preds = %655, %640, %637
  %.4327375387.i = phi i64 [ 0, %640 ], [ 0, %637 ], [ %646, %655 ]
  %.4321377386.i = phi i64 [ %643, %640 ], [ %.3320472.i, %637 ], [ %.5322.i, %655 ]
  %.4316379385.i = phi i64 [ %.3326471.i, %640 ], [ %.3326471.i, %637 ], [ %633, %655 ]
  %660 = getelementptr inbounds nuw i8, ptr %.6476.i, i64 8
  %661 = load i64, ptr %.6476.i, align 8
  %662 = add i64 %661, %.4316379385.i
  store i64 %662, ptr %515, align 8
  %663 = load i64, ptr %660, align 8
  %.not358.i = icmp ugt i64 %662, %663
  br i1 %.not358.i, label %674, label %664

664:                                              ; preds = %.thread381.i
  store ptr %.6476.i, ptr %503, align 8
  %665 = load i64, ptr %.6476.i, align 8
  %666 = add nsw i64 %665, %.4316379385.i
  %667 = getelementptr inbounds nuw i64, ptr %507, i64 %502
  %668 = load i64, ptr %667, align 8
  %669 = add nsw i64 %666, %668
  %670 = getelementptr inbounds nuw i64, ptr %506, i64 %502
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %669, %671
  %673 = getelementptr inbounds nuw i64, ptr %505, i64 %502
  store i64 %672, ptr %673, align 8
  br label %.thread398.i

674:                                              ; preds = %.thread381.i
  %675 = getelementptr inbounds nuw i8, ptr %.6476.i, i64 24
  %676 = load ptr, ptr %675, align 8
  %.not359.i = icmp eq ptr %676, null
  br i1 %.not359.i, label %._crit_edge478.thread.i, label %677

677:                                              ; preds = %674
  %678 = load i64, ptr %676, align 8
  store i64 %678, ptr %515, align 8
  %679 = getelementptr inbounds nuw i64, ptr %507, i64 %502
  %680 = load i64, ptr %679, align 8
  %681 = add nsw i64 %680, %678
  %682 = getelementptr inbounds nuw i64, ptr %506, i64 %502
  %683 = load i64, ptr %682, align 8
  %684 = mul i64 %681, %683
  %685 = getelementptr inbounds nuw i64, ptr %505, i64 %502
  store i64 %684, ptr %685, align 8
  store ptr %676, ptr %503, align 8
  br label %.thread398.i

._crit_edge478.thread.i:                          ; preds = %656, %674, %.preheader400.i
  %.2311410.i = phi i64 [ %.2311473.i, %674 ], [ %.1310505.i, %.preheader400.i ], [ %657, %656 ]
  %.4321378.i = phi i64 [ %.4321377386.i, %674 ], [ %.1318504.i, %.preheader400.i ], [ %.5322.i, %656 ]
  %.4327376.i = phi i64 [ %.4327375387.i, %674 ], [ %.1324503.i, %.preheader400.i ], [ %646, %656 ]
  br i1 %621, label %.lr.ph486.i, label %.thread398.i

.lr.ph486.i:                                      ; preds = %._crit_edge478.thread.i, %714
  %.2300484.i = phi i32 [ %715, %714 ], [ %620, %._crit_edge478.thread.i ]
  %686 = zext nneg i32 %.2300484.i to i64
  %687 = getelementptr inbounds nuw ptr, ptr %501, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i64, ptr %17, i64 %686
  %690 = load i64, ptr %689, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %689, align 8
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %693 = load i64, ptr %692, align 8
  %.not360.i = icmp ugt i64 %691, %693
  br i1 %.not360.i, label %700, label %694

694:                                              ; preds = %.lr.ph486.i
  %695 = getelementptr inbounds nuw i64, ptr %506, i64 %686
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw i64, ptr %505, i64 %686
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %698, %696
  store i64 %699, ptr %697, align 8
  br label %717

700:                                              ; preds = %.lr.ph486.i
  %701 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %702 = load ptr, ptr %701, align 8
  %.not361.i = icmp eq ptr %702, null
  br i1 %.not361.i, label %714, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw ptr, ptr %501, i64 %686
  %705 = getelementptr inbounds nuw i64, ptr %17, i64 %686
  store ptr %702, ptr %704, align 8
  %706 = load i64, ptr %702, align 8
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw i64, ptr %507, i64 %686
  %708 = load i64, ptr %707, align 8
  %709 = add nsw i64 %708, %706
  %710 = getelementptr inbounds nuw i64, ptr %506, i64 %686
  %711 = load i64, ptr %710, align 8
  %712 = mul i64 %709, %711
  %713 = getelementptr inbounds nuw i64, ptr %505, i64 %686
  store i64 %712, ptr %713, align 8
  br label %717

714:                                              ; preds = %700
  %715 = add nsw i32 %.2300484.i, -1
  %716 = icmp sgt i32 %.2300484.i, 0
  br i1 %716, label %.lr.ph486.i, label %.thread398.i

717:                                              ; preds = %703, %694
  %.9.i163 = phi ptr [ %688, %694 ], [ %702, %703 ]
  %718 = icmp ult i32 %.2300484.i, %500
  br i1 %718, label %.lr.ph495.i, label %.lr.ph499.preheader.i

.preheader.i165:                                  ; preds = %.lr.ph495.i
  br i1 %.not510.i, label %.loopexit.i164, label %.lr.ph499.preheader.i

.lr.ph499.preheader.i:                            ; preds = %.preheader.i165, %717
  %.10.lcssa602.i = phi ptr [ %726, %.preheader.i165 ], [ %.9.i163, %717 ]
  br label %.lr.ph499.i

.lr.ph495.i:                                      ; preds = %717, %.lr.ph495.i
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %.lr.ph495.i ], [ %686, %717 ]
  %.10493.i = phi ptr [ %726, %.lr.ph495.i ], [ %.9.i163, %717 ]
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %719 = getelementptr inbounds nuw i8, ptr %.10493.i, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw ptr, ptr %501, i64 %indvars.iv.next580.i
  store ptr %722, ptr %723, align 8
  %724 = load ptr, ptr %719, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %726 = load ptr, ptr %725, align 8
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.next580.i
  store i64 %727, ptr %728, align 8
  %729 = getelementptr inbounds nuw i64, ptr %507, i64 %indvars.iv.next580.i
  %730 = load i64, ptr %729, align 8
  %731 = add nsw i64 %730, %727
  %732 = getelementptr inbounds nuw i64, ptr %506, i64 %indvars.iv.next580.i
  %733 = load i64, ptr %732, align 8
  %734 = mul i64 %731, %733
  %735 = getelementptr inbounds nuw i64, ptr %505, i64 %indvars.iv.next580.i
  store i64 %734, ptr %735, align 8
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %502
  br i1 %exitcond583.not.i, label %.preheader.i165, label %.lr.ph495.i

.lr.ph499.i:                                      ; preds = %.lr.ph499.i, %.lr.ph499.preheader.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph499.preheader.i ], [ %indvars.iv.next585.i, %.lr.ph499.i ]
  %.6308497.i = phi i64 [ 0, %.lr.ph499.preheader.i ], [ %738, %.lr.ph499.i ]
  %736 = getelementptr inbounds nuw i64, ptr %505, i64 %indvars.iv584.i
  %737 = load i64, ptr %736, align 8
  %738 = add i64 %737, %.6308497.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %.loopexit.i164, label %.lr.ph499.i

.thread398.i:                                     ; preds = %._crit_edge478.thread.i, %.loopexit.i164, %714, %677, %664, %.thread.i160, %552, %545
  %.2325.i = phi i64 [ %.4327375387.i, %664 ], [ %.4327375387.i, %677 ], [ %.0323.i, %.thread.i160 ], [ 0, %545 ], [ 0, %552 ], [ %.4327376.i, %714 ], [ %.4327376.i, %.loopexit.i164 ], [ %.4327376.i, %._crit_edge478.thread.i ]
  %.2319.i = phi i64 [ %.4321377386.i, %664 ], [ %.4321377386.i, %677 ], [ %.0317.i, %.thread.i160 ], [ 1, %545 ], [ 1, %552 ], [ %.4321378.i, %714 ], [ %.4321378.i, %.loopexit.i164 ], [ %.4321378.i, %._crit_edge478.thread.i ]
  %739 = sub i64 %..i151, %.2325.i
  %740 = load i64, ptr %510, align 8
  %741 = sub i64 %740, %739
  store i64 %741, ptr %510, align 8
  store i64 %.2319.i, ptr %3, align 8
  store i64 %739, ptr %4, align 8
  br label %H5S__hyper_iter_get_seq_list_gen.exit

H5S__hyper_iter_get_seq_list_gen.exit:            ; preds = %.thread398.i, %H5S__hyper_iter_get_seq_list_opt.exit, %H5S__hyper_iter_get_seq_list_single.exit, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_iter_release(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_iter_release, i32 noundef 2750, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.12) #15
  br label %11

11:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5VM_array_calc(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.lr.ph35, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.031 = phi ptr [ %19, %.lr.ph ], [ %11, %9 ]
  %.12330 = phi i64 [ %17, %.lr.ph ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef %15, i64 noundef %1)
  %17 = add i64 %16, %.12330
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph35:                                         ; preds = %9, %.lr.ph35
  %.134 = phi ptr [ %22, %.lr.ph35 ], [ %11, %9 ]
  %.333 = phi i64 [ %20, %.lr.ph35 ], [ 0, %9 ]
  %20 = add i64 %.333, 1
  %21 = getelementptr inbounds nuw i8, ptr %.134, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.loopexit, label %.lr.ph35

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph35
  %.2 = phi i64 [ %20, %.lr.ph35 ], [ %17, %.lr.ph ]
  store i64 %1, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.2, ptr %23, align 8
  br label %24

24:                                               ; preds = %.loopexit, %6
  %.022 = phi i64 [ %8, %6 ], [ %.2, %.loopexit ]
  ret i64 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_get_version_enc_size(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2568
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %H5S__hyper_bounds.exit.thread

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2312
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %17
  %.038.i = phi ptr [ %18, %17 ], [ %24, %20 ]
  %.037.i = phi ptr [ %19, %17 ], [ %26, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  br i1 %30, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %H5S__hyper_bounds.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = zext i32 %12 to i64
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %37 = getelementptr inbounds nuw i64, ptr %.038.i, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %38
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %36
  %44 = icmp eq i64 %indvars.iv.i, %34
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i64, ptr %.037.i, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %40
  br label %49

49:                                               ; preds = %45, %43
  %.sink.i = phi i64 [ %48, %45 ], [ -1, %43 ]
  %50 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  store i64 %.sink.i, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %H5S__hyper_bounds.exit.thread, label %36

51:                                               ; preds = %27
  %52 = zext i32 %32 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %.037.i, i64 %53, i1 false)
  br label %H5S__hyper_bounds.exit.thread

54:                                               ; preds = %36
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8
  %56 = load i64, ptr @H5E_BADRANGE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_bounds, i32 noundef 4904, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.84) #15
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3592, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.24) #15
  br label %188

H5S__hyper_bounds.exit.thread:                    ; preds = %49, %.preheader.i, %51, %4
  %61 = icmp ugt i64 %1, 4294967295
  br i1 %61, label %.loopexit, label %.preheader110

.preheader110:                                    ; preds = %H5S__hyper_bounds.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader110
  %wide.trip.count = zext i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 4294967295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond169 = select i1 %66, i1 true, i1 %exitcond134.not
  br i1 %or.cond169, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader110, %H5S__hyper_bounds.exit.thread
  %.082 = phi i1 [ false, %H5S__hyper_bounds.exit.thread ], [ false, %.preheader110 ], [ %66, %.lr.ph ]
  %67 = call i32 @H5CX_get_libver_bounds(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.loopexit
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3607, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.61) #15
  br label %188

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %H5S__hyper_is_regular.exit

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2584
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %79, ptr noundef %5)
  %81 = load ptr, ptr %9, align 8
  br i1 %80, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %81, align 8
  br label %H5S__hyper_rebuild.exit.i

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %86, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2056
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2584
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %92, i64 %96, i1 false)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2312
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2584
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %93, align 8
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %102, i64 %105, i1 false)
  %106 = load ptr, ptr %9, align 8
  store i32 2, ptr %106, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %.pre.i = load ptr, ptr %9, align 8
  %.pre3.i = load i32, ptr %.pre.i, align 8
  br label %H5S__hyper_is_regular.exit

H5S__hyper_is_regular.exit:                       ; preds = %73, %H5S__hyper_rebuild.exit.i
  %107 = phi ptr [ %.pre.i, %H5S__hyper_rebuild.exit.i ], [ %74, %73 ]
  %108 = phi i32 [ %.pre3.i, %H5S__hyper_rebuild.exit.i ], [ %75, %73 ]
  %109 = icmp eq i32 %108, 2
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %H5S__hyper_is_regular.exit
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 2568
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = icmp ult i32 %110, 2
  br i1 %117, label %130, label %.thread

.thread:                                          ; preds = %H5S__hyper_is_regular.exit, %116
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds [6 x i32], ptr @H5O_sds_hyper_ver_bounds, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  br label %130

121:                                              ; preds = %112
  %brmerge = or i1 %61, %.082
  br i1 %brmerge, label %122, label %124

122:                                              ; preds = %121
  %123 = select i1 %109, i32 2, i32 3
  br label %130

124:                                              ; preds = %121
  %125 = icmp samesign ugt i64 %1, 3
  %or.cond = and i1 %125, %109
  br i1 %or.cond, label %126, label %130

126:                                              ; preds = %124
  %127 = sext i32 %110 to i64
  %128 = getelementptr inbounds [6 x i32], ptr @H5O_sds_hyper_ver_bounds, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %126, %124, %.thread, %116, %122
  %.087 = phi i32 [ %123, %122 ], [ %120, %.thread ], [ 2, %116 ], [ %129, %126 ], [ 1, %124 ]
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], ptr @H5O_sds_hyper_ver_bounds, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %.087, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load i64, ptr @H5E_DATASPACE_g, align 8
  br i1 %61, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3627, i64 noundef %137, i64 noundef %139, ptr noundef nonnull @.str.62) #15
  br label %188

141:                                              ; preds = %136
  br i1 %.082, label %142, label %145

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3630, i64 noundef %137, i64 noundef %143, ptr noundef nonnull @.str.63) #15
  br label %188

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_BADRANGE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3633, i64 noundef %137, i64 noundef %146, ptr noundef nonnull @.str.64) #15
  br label %188

148:                                              ; preds = %130
  store i32 %.087, ptr %2, align 4
  switch i32 %.087, label %184 [
    i32 1, label %149
    i32 2, label %150
    i32 3, label %151
  ]

149:                                              ; preds = %148
  store i8 4, ptr %3, align 1
  br label %188

150:                                              ; preds = %148
  store i8 8, ptr %3, align 1
  br label %188

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load i32, ptr %152, align 8
  %.not131 = icmp eq i32 %153, 0
  br i1 %109, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %151
  br i1 %.not131, label %._crit_edge, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader109
  %wide.trip.count138 = zext i32 %153 to i64
  br label %.lr.ph116

.preheader:                                       ; preds = %151
  br i1 %.not131, label %.thread165, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr i8, ptr %154, i64 1048
  %156 = getelementptr i8, ptr %154, i64 1056
  %wide.trip.count143 = zext i32 %153 to i64
  br label %157

157:                                              ; preds = %.lr.ph120, %157
  %indvars.iv140 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next141, %157 ]
  %.078119 = phi i64 [ 0, %.lr.ph120 ], [ %.280.fr, %157 ]
  %.idx96 = shl nuw nsw i64 %indvars.iv140, 5
  %158 = getelementptr i8, ptr %155, i64 %.idx96
  %159 = load i64, ptr %158, align 8
  %.not97.not = icmp eq i64 %159, -1
  %160 = call i64 @llvm.umax.i64(i64 %159, i64 %.078119)
  %.179 = select i1 %.not97.not, i64 %.078119, i64 %160
  %161 = getelementptr i8, ptr %156, i64 %.idx96
  %162 = load i64, ptr %161, align 8
  %.not99.not = icmp eq i64 %162, -1
  %163 = call i64 @llvm.umax.i64(i64 %162, i64 %.179)
  %.280 = select i1 %.not99.not, i64 %.179, i64 %163
  %.280.fr = freeze i64 %.280
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge121, label %157

._crit_edge121:                                   ; preds = %157
  %164 = icmp ugt i64 %.280.fr, 4294967294
  %165 = icmp ugt i64 %.280.fr, 65534
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1032
  %168 = getelementptr i8, ptr %166, i64 1040
  %wide.trip.count148 = zext i32 %153 to i64
  br label %169

169:                                              ; preds = %._crit_edge121, %169
  %indvars.iv145 = phi i64 [ 0, %._crit_edge121 ], [ %indvars.iv.next146, %169 ]
  %.076125 = phi i64 [ 0, %._crit_edge121 ], [ %.2.fr, %169 ]
  %170 = getelementptr inbounds nuw [32 x %struct.H5S_hyper_dim_t], ptr %167, i64 0, i64 %indvars.iv145
  %171 = load i64, ptr %170, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %171, i64 %.076125)
  %.idx = shl nuw nsw i64 %indvars.iv145, 5
  %172 = getelementptr i8, ptr %168, i64 %.idx
  %173 = load i64, ptr %172, align 8
  %.2 = call i64 @llvm.umax.i64(i64 %173, i64 %spec.select)
  %.2.fr = freeze i64 %.2
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge128, label %169

._crit_edge128:                                   ; preds = %169
  %174 = icmp ugt i64 %.2.fr, 4294967295
  br i1 %165, label %175, label %177

175:                                              ; preds = %._crit_edge128
  %176 = or i1 %164, %174
  %spec.select170 = select i1 %176, i8 8, i8 4
  br label %.thread165

177:                                              ; preds = %._crit_edge128
  %178 = icmp ugt i64 %.2.fr, 65535
  %. = select i1 %178, i8 4, i8 2
  %.. = select i1 %174, i8 8, i8 %.
  br label %.thread165

.thread165:                                       ; preds = %175, %177, %.preheader
  %179 = phi i8 [ %.., %177 ], [ 2, %.preheader ], [ %spec.select170, %175 ]
  store i8 %179, ptr %3, align 1
  br label %188

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next136, %.lr.ph116 ]
  %.0115 = phi i64 [ %1, %.lr.ph116.preheader ], [ %spec.select102, %.lr.ph116 ]
  %180 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv135
  %181 = load i64, ptr %180, align 8
  %spec.select102 = call i64 @llvm.umax.i64(i64 %181, i64 %.0115)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %.lr.ph116, %.preheader109
  %.0.lcssa = phi i64 [ %1, %.preheader109 ], [ %spec.select102, %.lr.ph116 ]
  %182 = icmp ugt i64 %.0.lcssa, 4294967295
  %183 = icmp samesign ugt i64 %.0.lcssa, 65535
  %..i106 = select i1 %183, i8 4, i8 2
  %.0.i107 = select i1 %182, i8 8, i8 %..i106
  store i8 %.0.i107, ptr %3, align 1
  br label %188

184:                                              ; preds = %148
  %185 = load i64, ptr @H5E_DATASPACE_g, align 8
  %186 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3696, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.65) #15
  br label %188

188:                                              ; preds = %149, %150, %._crit_edge, %.thread165, %184, %145, %142, %138, %69, %54
  %.083 = phi i32 [ -1, %54 ], [ -1, %69 ], [ -1, %138 ], [ -1, %142 ], [ -1, %145 ], [ -1, %184 ], [ 0, %.thread165 ], [ 0, %._crit_edge ], [ 0, %150 ], [ 0, %149 ]
  ret i32 %.083
}

declare i32 @H5CX_get_libver_bounds(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_serialize_helper(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0129182 = load ptr, ptr %9, align 8
  %.not183 = icmp eq ptr %.0129182, null
  br i1 %.not183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %6
  %10 = getelementptr inbounds i64, ptr %1, i64 %3
  %11 = getelementptr inbounds i64, ptr %2, i64 %3
  %12 = add i64 %3, 1
  %.not188 = icmp eq i64 %3, 0
  br label %13

13:                                               ; preds = %.lr.ph186, %163
  %.0129184 = phi ptr [ %.0129182, %.lr.ph186 ], [ %.0129, %163 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0129184, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not133 = icmp eq ptr %15, null
  br i1 %.not133, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %.0129184, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0129184, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %14, align 8
  call fastcc void @H5S__hyper_serialize_helper(ptr noundef %20, ptr noundef %1, ptr noundef %2, i64 noundef %12, i8 noundef zeroext %4, ptr noundef %7)
  br label %163

21:                                               ; preds = %13
  switch i8 %4, label %163 [
    i8 2, label %.preheader
    i8 4, label %.preheader134
    i8 8, label %.preheader135
  ]

.preheader135:                                    ; preds = %21
  %.promoted = load ptr, ptr %7, align 8
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.preheader134:                                    ; preds = %21
  %.promoted156 = load ptr, ptr %7, align 8
  br i1 %.not188, label %._crit_edge160, label %.lr.ph159

.preheader:                                       ; preds = %21
  %.promoted169 = load ptr, ptr %7, align 8
  br i1 %.not188, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %.lr.ph172
  %.0127171 = phi i64 [ %31, %.lr.ph172 ], [ 0, %.preheader ]
  %22 = phi ptr [ %30, %.lr.ph172 ], [ %.promoted169, %.preheader ]
  %23 = getelementptr inbounds i64, ptr %1, i64 %.0127171
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i64, ptr %23, align 8
  %28 = lshr i64 %27, 8
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = add nuw i64 %.0127171, 1
  %exitcond207.not = icmp eq i64 %31, %3
  br i1 %exitcond207.not, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %.lr.ph172, %.preheader
  %.lcssa170 = phi ptr [ %.promoted169, %.preheader ], [ %30, %.lr.ph172 ]
  %32 = load i64, ptr %.0129184, align 8
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %.lcssa170, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa170, i64 1
  %35 = load i64, ptr %.0129184, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa170, i64 2
  br i1 %.not188, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge173, %.lr.ph179
  %.1128177 = phi i64 [ %48, %.lr.ph179 ], [ 0, %._crit_edge173 ]
  %39 = phi ptr [ %47, %.lr.ph179 ], [ %38, %._crit_edge173 ]
  %40 = getelementptr inbounds i64, ptr %2, i64 %.1128177
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i64, ptr %40, align 8
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %43, align 1
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %48 = add nuw i64 %.1128177, 1
  %exitcond208.not = icmp eq i64 %48, %3
  br i1 %exitcond208.not, label %._crit_edge180, label %.lr.ph179

._crit_edge180:                                   ; preds = %.lr.ph179, %._crit_edge173
  %.lcssa176 = phi ptr [ %38, %._crit_edge173 ], [ %47, %.lr.ph179 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0129184, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %.lcssa176, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa176, i64 1
  %53 = load i64, ptr %49, align 8
  %54 = lshr i64 %53, 8
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.lcssa176, i64 2
  store ptr %56, ptr %7, align 8
  br label %163

.lr.ph159:                                        ; preds = %.preheader134, %.lr.ph159
  %.2158 = phi i64 [ %74, %.lr.ph159 ], [ 0, %.preheader134 ]
  %57 = phi ptr [ %73, %.lr.ph159 ], [ %.promoted156, %.preheader134 ]
  %58 = getelementptr inbounds i64, ptr %1, i64 %.2158
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i64, ptr %58, align 8
  %63 = lshr i64 %62, 8
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %61, align 1
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %66 = load i64, ptr %58, align 8
  %67 = lshr i64 %66, 16
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %70 = load i64, ptr %58, align 8
  %71 = lshr i64 %70, 24
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = add nuw i64 %.2158, 1
  %exitcond205.not = icmp eq i64 %74, %3
  br i1 %exitcond205.not, label %._crit_edge160, label %.lr.ph159

._crit_edge160:                                   ; preds = %.lr.ph159, %.preheader134
  %.lcssa157 = phi ptr [ %.promoted156, %.preheader134 ], [ %73, %.lr.ph159 ]
  %75 = load i64, ptr %.0129184, align 8
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %.lcssa157, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa157, i64 1
  %78 = load i64, ptr %.0129184, align 8
  %79 = lshr i64 %78, 8
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa157, i64 2
  %82 = load i64, ptr %.0129184, align 8
  %83 = lshr i64 %82, 16
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa157, i64 3
  %86 = load i64, ptr %.0129184, align 8
  %87 = lshr i64 %86, 24
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %85, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa157, i64 4
  br i1 %.not188, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge160, %.lr.ph166
  %.3164 = phi i64 [ %107, %.lr.ph166 ], [ 0, %._crit_edge160 ]
  %90 = phi ptr [ %106, %.lr.ph166 ], [ %89, %._crit_edge160 ]
  %91 = getelementptr inbounds i64, ptr %2, i64 %.3164
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i64, ptr %91, align 8
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %99 = load i64, ptr %91, align 8
  %100 = lshr i64 %99, 16
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %98, align 1
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %103 = load i64, ptr %91, align 8
  %104 = lshr i64 %103, 24
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %102, align 1
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %107 = add nuw i64 %.3164, 1
  %exitcond206.not = icmp eq i64 %107, %3
  br i1 %exitcond206.not, label %._crit_edge167, label %.lr.ph166

._crit_edge167:                                   ; preds = %.lr.ph166, %._crit_edge160
  %.lcssa163 = phi ptr [ %89, %._crit_edge160 ], [ %106, %.lr.ph166 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0129184, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %.lcssa163, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 1
  %112 = load i64, ptr %108, align 8
  %113 = lshr i64 %112, 8
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 2
  %116 = load i64, ptr %108, align 8
  %117 = lshr i64 %116, 16
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 3
  %120 = load i64, ptr %108, align 8
  %121 = lshr i64 %120, 24
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 4
  store ptr %123, ptr %7, align 8
  br label %163

.lr.ph:                                           ; preds = %.preheader135, %132
  %.4139 = phi i64 [ %134, %132 ], [ 0, %.preheader135 ]
  %124 = phi ptr [ %133, %132 ], [ %.promoted, %.preheader135 ]
  %125 = getelementptr inbounds i64, ptr %1, i64 %.4139
  %126 = load i64, ptr %125, align 8
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %.0122138 = phi ptr [ %124, %.lr.ph ], [ %129, %127 ]
  %.0124137 = phi i64 [ 0, %.lr.ph ], [ %130, %127 ]
  %.0126136 = phi i64 [ %126, %.lr.ph ], [ %131, %127 ]
  %128 = trunc i64 %.0126136 to i8
  %129 = getelementptr inbounds nuw i8, ptr %.0122138, i64 1
  store i8 %128, ptr %.0122138, align 1
  %130 = add nuw nsw i64 %.0124137, 1
  %131 = lshr i64 %.0126136, 8
  %exitcond.not = icmp eq i64 %130, 8
  br i1 %exitcond.not, label %132, label %127

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = add nuw i64 %.4139, 1
  %exitcond200.not = icmp eq i64 %134, %3
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %132, %.preheader135
  %.lcssa = phi ptr [ %.promoted, %.preheader135 ], [ %133, %132 ]
  %135 = load i64, ptr %.0129184, align 8
  br label %136

136:                                              ; preds = %._crit_edge, %136
  %.0117142 = phi ptr [ %.lcssa, %._crit_edge ], [ %138, %136 ]
  %.0119141 = phi i64 [ 0, %._crit_edge ], [ %139, %136 ]
  %.0121140 = phi i64 [ %135, %._crit_edge ], [ %140, %136 ]
  %137 = trunc i64 %.0121140 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.0117142, i64 1
  store i8 %137, ptr %.0117142, align 1
  %139 = add nuw nsw i64 %.0119141, 1
  %140 = lshr i64 %.0121140, 8
  %exitcond201.not = icmp eq i64 %139, 8
  br i1 %exitcond201.not, label %141, label %136

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  br i1 %.not188, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %141, %151
  %.5148 = phi i64 [ %153, %151 ], [ 0, %141 ]
  %143 = phi ptr [ %152, %151 ], [ %142, %141 ]
  %144 = getelementptr inbounds i64, ptr %2, i64 %.5148
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %.lr.ph150, %146
  %.0112145 = phi ptr [ %143, %.lr.ph150 ], [ %148, %146 ]
  %.0114144 = phi i64 [ 0, %.lr.ph150 ], [ %149, %146 ]
  %.0116143 = phi i64 [ %145, %.lr.ph150 ], [ %150, %146 ]
  %147 = trunc i64 %.0116143 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.0112145, i64 1
  store i8 %147, ptr %.0112145, align 1
  %149 = add nuw nsw i64 %.0114144, 1
  %150 = lshr i64 %.0116143, 8
  %exitcond202.not = icmp eq i64 %149, 8
  br i1 %exitcond202.not, label %151, label %146

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = add nuw i64 %.5148, 1
  %exitcond203.not = icmp eq i64 %153, %3
  br i1 %exitcond203.not, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %151, %141
  %.lcssa147 = phi ptr [ %142, %141 ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0129184, i64 8
  %155 = load i64, ptr %154, align 8
  br label %156

156:                                              ; preds = %._crit_edge151, %156
  %.0155 = phi ptr [ %.lcssa147, %._crit_edge151 ], [ %158, %156 ]
  %.0109154 = phi i64 [ 0, %._crit_edge151 ], [ %159, %156 ]
  %.0111153 = phi i64 [ %155, %._crit_edge151 ], [ %160, %156 ]
  %157 = trunc i64 %.0111153 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  store i8 %157, ptr %.0155, align 1
  %159 = add nuw nsw i64 %.0109154, 1
  %160 = lshr i64 %.0111153, 8
  %exitcond204.not = icmp eq i64 %159, 8
  br i1 %exitcond204.not, label %161, label %156

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.lcssa147, i64 8
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %._crit_edge180, %._crit_edge167, %161, %21, %16
  %164 = getelementptr inbounds nuw i8, ptr %.0129184, i64 24
  %.0129 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %.0129, null
  br i1 %.not, label %._crit_edge187.loopexit, label %13

._crit_edge187.loopexit:                          ; preds = %163
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %6
  %165 = phi ptr [ %.pre, %._crit_edge187.loopexit ], [ %8, %6 ]
  store ptr %165, ptr %5, align 8
  ret void
}

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_span_blocklist(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.03843 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %.03843, null
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i64, ptr %1, i64 %3
  %10 = getelementptr inbounds i64, ptr %2, i64 %3
  %11 = add i64 %3, 1
  %12 = shl i64 %3, 3
  br label %13

13:                                               ; preds = %.lr.ph, %42
  %.03845 = phi ptr [ %.03843, %.lr.ph ], [ %.038, %42 ]
  %14 = load i64, ptr %5, align 8
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.03845, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %.03845, align 8
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.03845, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %16, align 8
  tail call fastcc void @H5S__hyper_span_blocklist(ptr noundef %22, ptr noundef %1, ptr noundef %2, i64 noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %42

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %.not42 = icmp eq i64 %24, 0
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %23
  %26 = add i64 %24, -1
  store i64 %26, ptr %4, align 8
  br label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr nonnull align 8 %1, i64 %12, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %3
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %.03845, align 8
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %2, i64 %12, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %3
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.03845, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %18, %25, %27
  %43 = getelementptr inbounds nuw i8, ptr %.03845, i64 24
  %.038 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.critedge, label %13

.critedge:                                        ; preds = %42, %13, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @H5S__hyper_cmp_spans(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #12 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %.not33 = icmp eq i64 %9, %12
  br i1 %.not33, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %.not34 = icmp eq i64 %16, %19
  br i1 %.not34, label %20, label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.039 = load ptr, ptr %22, align 8
  %.02940 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.02940, null
  %24 = icmp eq ptr %.039, null
  %or.cond341 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond341, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %25 = phi i1 [ %45, %41 ], [ %24, %20 ]
  %26 = phi i1 [ %44, %41 ], [ %23, %20 ]
  %.02943 = phi ptr [ %.029, %41 ], [ %.02940, %20 ]
  %.042 = phi ptr [ %.0, %41 ], [ %.039, %20 ]
  %or.cond5 = select i1 %26, i1 true, i1 %25
  br i1 %or.cond5, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %.02943, align 8
  %29 = load i64, ptr %.042, align 8
  %.not35 = icmp eq i64 %28, %29
  br i1 %.not35, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %34 = load i64, ptr %33, align 8
  %.not36 = icmp eq i64 %32, %34
  br i1 %.not36, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not38 = icmp eq ptr %39, null
  %or.cond52 = select i1 %.not37, i1 %.not38, i1 false
  br i1 %or.cond52, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %40 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %37, ptr noundef %39) #16
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %35, %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.02943, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %.0 = load ptr, ptr %43, align 8
  %.029 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.029, null
  %45 = icmp eq ptr %.0, null
  %or.cond3 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond3, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %.lr.ph, %27, %30, %._crit_edge, %20, %13, %6, %3, %2
  %.030 = phi i1 [ true, %2 ], [ false, %3 ], [ false, %6 ], [ false, %13 ], [ true, %20 ], [ true, %41 ], [ false, %.lr.ph ], [ false, %27 ], [ false, %30 ], [ false, %._crit_edge ]
  ret i1 %.030
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @H5S__hyper_spans_shape_same_helper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add nsw i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %9, %12
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %.not34 = icmp eq i64 %17, %20
  br i1 %.not34, label %21, label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.039 = load ptr, ptr %23, align 8
  %.03240 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.03240, null
  %25 = icmp eq ptr %.039, null
  %or.cond41 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %29 = phi i1 [ %25, %.lr.ph ], [ %60, %56 ]
  %30 = phi i1 [ %24, %.lr.ph ], [ %59, %56 ]
  %.03243 = phi ptr [ %.03240, %.lr.ph ], [ %.032, %56 ]
  %.042 = phi ptr [ %.039, %.lr.ph ], [ %.0, %56 ]
  %or.cond3 = select i1 %30, i1 true, i1 %29
  br i1 %or.cond3, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.03243, align 8
  %33 = add nsw i64 %32, %8
  %34 = load i64, ptr %.042, align 8
  %.not35 = icmp eq i64 %33, %34
  br i1 %.not35, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.03243, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %8
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %40 = load i64, ptr %39, align 8
  %.not36 = icmp eq i64 %38, %40
  br i1 %.not36, label %41, label %.loopexit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.03243, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %56, label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %43, ptr noundef %51) #16
  br i1 %53, label %56, label %.loopexit

54:                                               ; preds = %47
  %55 = tail call fastcc zeroext i1 @H5S__hyper_spans_shape_same_helper(ptr noundef %43, ptr noundef %51, ptr noundef %26, ptr noundef %27) #16
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %44, %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %.03243, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %.0 = load ptr, ptr %58, align 8
  %.032 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.032, null
  %60 = icmp eq ptr %.0, null
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %.loopexit, label %28

.loopexit:                                        ; preds = %56, %28, %31, %35, %52, %54, %21, %13, %4
  %.033 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %21 ], [ true, %56 ], [ false, %28 ], [ false, %31 ], [ false, %35 ], [ false, %52 ], [ false, %54 ]
  ret i1 %.033
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_arr_calloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_free_span(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.12) #15
  br label %13

11:                                               ; preds = %4, %1
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @H5S__hyper_intersect_block_helper(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %12

11:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.03240 = load ptr, ptr %25, align 8
  %.not3741 = icmp eq ptr %.03240, null
  br i1 %.not3741, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge
  %26 = add i32 %1, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre49 = load i64, ptr %2, align 8
  br label %29

29:                                               ; preds = %.lr.ph44, %43
  %30 = phi i64 [ %.pre49, %.lr.ph44 ], [ %44, %43 ]
  %.03242 = phi ptr [ %.03240, %.lr.ph44 ], [ %.032, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %.03242, align 8
  %36 = load i64, ptr %3, align 8
  %.not51.not = icmp ule i64 %35, %36
  br i1 %.not51.not, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.03242, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc zeroext i1 @H5S__hyper_intersect_block_helper(ptr noundef nonnull %39, i32 noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef %4)
  %.pre = load i64, ptr %2, align 8
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %29
  %44 = phi i64 [ %.pre, %41 ], [ %30, %29 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.03242, i64 24
  %.032 = load ptr, ptr %.1.in, align 8
  %.not37 = icmp eq ptr %.032, null
  br i1 %.not37, label %._crit_edge45, label %29

._crit_edge45:                                    ; preds = %43, %._crit_edge
  store i64 %4, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %12, %41, %37, %34, %5, %._crit_edge45
  %.033 = phi i1 [ false, %._crit_edge45 ], [ false, %5 ], [ %.not51.not, %34 ], [ %.not51.not, %37 ], [ %.not51.not, %41 ], [ false, %12 ], [ false, %18 ]
  ret i1 %.033
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_adjust_u_helper(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %4
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.02936 = load ptr, ptr %21, align 8
  %.not3337 = icmp eq ptr %.02936, null
  br i1 %.not3337, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge
  %22 = add i32 %1, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph40, %35
  %.02938 = phi ptr [ %.02936, %.lr.ph40 ], [ %.029, %35 ]
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %.02938, align 8
  %27 = sub i64 %26, %25
  store i64 %27, ptr %.02938, align 8
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02938, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.02938, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %35, label %34

34:                                               ; preds = %24
  tail call fastcc void @H5S__hyper_adjust_u_helper(ptr noundef nonnull %33, i32 noundef %22, ptr noundef nonnull %23, i64 noundef %3)
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %.02938, i64 24
  %.029 = load ptr, ptr %36, align 8
  %.not33 = icmp eq ptr %.029, null
  br i1 %.not33, label %._crit_edge41, label %24

._crit_edge41:                                    ; preds = %35, %._crit_edge
  store i64 %3, ptr %5, align 8
  br label %37

37:                                               ; preds = %._crit_edge41, %4
  ret void
}

declare i64 @H5VM_array_offset(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_adjust_s_helper(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %4
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %13, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.03542 = load ptr, ptr %21, align 8
  %.not3943 = icmp eq ptr %.03542, null
  br i1 %.not3943, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %22 = add i32 %1, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph46, %35
  %.03544 = phi ptr [ %.03542, %.lr.ph46 ], [ %.035, %35 ]
  %25 = load i64, ptr %.03544, align 8
  %26 = load i64, ptr %2, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, ptr %.03544, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.03544, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.03544, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %35, label %34

34:                                               ; preds = %24
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %33, i32 noundef %22, ptr noundef nonnull %23, i64 noundef %3)
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %.03544, i64 24
  %.035 = load ptr, ptr %36, align 8
  %.not39 = icmp eq ptr %.035, null
  br i1 %.not39, label %._crit_edge47, label %24

._crit_edge47:                                    ; preds = %35, %._crit_edge
  store i64 %3, ptr %5, align 8
  br label %37

37:                                               ; preds = %._crit_edge47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__fill_in_new_space(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4, ptr noundef nonnull captures(none) initializes((0, 1)) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = tail call ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9287, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.33) #15
  br label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2584
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2584
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2584
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc zeroext i1 @H5S__check_spans_overlap(ptr noundef %35, ptr noundef %2) #16
  br i1 %36, label %151, label %37

37:                                               ; preds = %31
  switch i32 %1, label %147 [
    i32 1, label %38
    i32 3, label %38
    i32 2, label %84
    i32 4, label %92
    i32 5, label %109
  ]

38:                                               ; preds = %37, %37
  br i1 %12, label %39, label %54

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @H5S_hyper_op_gen_g, align 8
  %44 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %35, i32 noundef %41, i32 noundef 0, i64 noundef %42)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %H5S__hyper_copy_span.exit

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.100) #15
  br label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %39, %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2584
  store ptr %44, ptr %53, align 8
  br label %54

54:                                               ; preds = %H5S__hyper_copy_span.exit, %38
  br i1 %3, label %74, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr @H5S_hyper_op_gen_g, align 8
  %60 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %2, i32 noundef %57, i32 noundef 0, i64 noundef %58)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %H5S__hyper_copy_span.exit98

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_DATASPACE_g, align 8
  %64 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.100) #15
  br label %H5S__hyper_copy_span.exit98

H5S__hyper_copy_span.exit98:                      ; preds = %55, %62
  store ptr %60, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = tail call fastcc i32 @H5S__hyper_add_disjoint_spans(ptr noundef %66, ptr noundef %60)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %H5S__hyper_copy_span.exit98
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9308, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.35) #15
  br label %.thread

73:                                               ; preds = %H5S__hyper_copy_span.exit98
  store ptr null, ptr %10, align 8
  br label %83

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8
  %76 = tail call fastcc i32 @H5S__hyper_add_disjoint_spans(ptr noundef %75, ptr noundef %2)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_DATASPACE_g, align 8
  %80 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9315, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.35) #15
  br label %.thread

82:                                               ; preds = %74
  store i8 1, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %73
  store i8 1, ptr %5, align 1
  br label %.thread

84:                                               ; preds = %37
  %85 = load ptr, ptr %6, align 8
  %86 = tail call i32 @H5S_select_none(ptr noundef %85) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load i64, ptr @H5E_DATASPACE_g, align 8
  %90 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9326, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.15) #15
  br label %.thread

92:                                               ; preds = %37
  br i1 %12, label %93, label %108

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr @H5S_hyper_op_gen_g, align 8
  %98 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %35, i32 noundef %95, i32 noundef 0, i64 noundef %96)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %H5S__hyper_copy_span.exit99

100:                                              ; preds = %93
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.100) #15
  br label %H5S__hyper_copy_span.exit99

H5S__hyper_copy_span.exit99:                      ; preds = %93, %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 360
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2584
  store ptr %98, ptr %107, align 8
  br label %108

108:                                              ; preds = %H5S__hyper_copy_span.exit99, %92
  store i8 1, ptr %5, align 1
  br label %.thread

109:                                              ; preds = %37
  br i1 %12, label %120, label %110

110:                                              ; preds = %109
  %111 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %35)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATASPACE_g, align 8
  %115 = load i64, ptr @H5E_CANTFREE_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9345, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.12) #15
  br label %.thread

117:                                              ; preds = %110
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2584
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %109
  br i1 %3, label %136, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr @H5S_hyper_op_gen_g, align 8
  %126 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %2, i32 noundef %123, i32 noundef 0, i64 noundef %124)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %H5S__hyper_copy_span.exit100

128:                                              ; preds = %121
  %129 = load i64, ptr @H5E_DATASPACE_g, align 8
  %130 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.100) #15
  br label %H5S__hyper_copy_span.exit100

H5S__hyper_copy_span.exit100:                     ; preds = %121, %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 360
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2584
  store ptr %126, ptr %135, align 8
  br label %141

136:                                              ; preds = %120
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 360
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2584
  store ptr %2, ptr %140, align 8
  store i8 1, ptr %4, align 1
  br label %141

141:                                              ; preds = %136, %H5S__hyper_copy_span.exit100
  %142 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr @H5S_hyper_op_gen_g, align 8
  %144 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %2, i64 noundef %142)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 352
  store i64 %144, ptr %146, align 8
  store i8 1, ptr %5, align 1
  br label %.thread

147:                                              ; preds = %37
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9371, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.16) #15
  br label %.thread

151:                                              ; preds = %31
  %switch.tableidx = add i32 %1, -1
  %152 = icmp ult i32 %switch.tableidx, 5
  br i1 %152, label %switch.lookup, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9405, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.16) #15
  br label %.thread

switch.lookup:                                    ; preds = %151
  %157 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.H5S__fill_in_new_space, i64 0, i64 %157
  %switch.load = load i32, ptr %switch.gep, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef %35, ptr noundef %2, i32 noundef %switch.load, i32 noundef %159, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %switch.lookup
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8
  %164 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9411, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.98) #15
  br label %.thread

166:                                              ; preds = %switch.lookup
  %switch = icmp eq i32 %1, 1
  br i1 %switch, label %167, label %178

167:                                              ; preds = %166
  br i1 %12, label %168, label %195

168:                                              ; preds = %167
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2584
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %158, align 8
  %173 = tail call fastcc ptr @H5S__hyper_copy_span(ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 360
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2584
  store ptr %173, ptr %177, align 8
  br label %195

178:                                              ; preds = %166
  br i1 %12, label %192, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2584
  %182 = load ptr, ptr %181, align 8
  %183 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i64, ptr @H5E_DATASPACE_g, align 8
  %187 = load i64, ptr @H5E_CANTFREE_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9428, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.12) #15
  br label %.thread

189:                                              ; preds = %179
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2584
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %178
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 352
  store i64 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %167, %168, %192
  %196 = load ptr, ptr %8, align 8
  %.not92 = icmp eq ptr %196, null
  br i1 %.not92, label %207, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 360
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2584
  store ptr %196, ptr %201, align 8
  %202 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr @H5S_hyper_op_gen_g, align 8
  %204 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %196, i64 noundef %202)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 352
  store i64 %204, ptr %206, align 8
  store i8 1, ptr %5, align 1
  store ptr null, ptr %8, align 8
  br label %207

207:                                              ; preds = %197, %195
  %208 = load ptr, ptr %9, align 8
  %.not93 = icmp eq ptr %208, null
  br i1 %.not93, label %219, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 360
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2584
  store ptr %208, ptr %213, align 8
  %214 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr @H5S_hyper_op_gen_g, align 8
  %216 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %208, i64 noundef %214)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 352
  store i64 %216, ptr %218, align 8
  store i8 1, ptr %5, align 1
  store ptr null, ptr %9, align 8
  br label %219

219:                                              ; preds = %209, %207
  %220 = load ptr, ptr %10, align 8
  %.not94 = icmp eq ptr %220, null
  br i1 %.not94, label %237, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %6, align 8
  %223 = tail call fastcc i32 @H5S__hyper_merge_spans(ptr noundef %222, ptr noundef nonnull %220)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i64, ptr @H5E_DATASPACE_g, align 8
  %227 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9493, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.99) #15
  br label %.thread

229:                                              ; preds = %221
  %230 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr @H5S_hyper_op_gen_g, align 8
  %232 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %220, i64 noundef %230)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 352
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8
  store i8 1, ptr %5, align 1
  br label %.thread

237:                                              ; preds = %219
  %.pre = load i8, ptr %5, align 1
  %238 = trunc i8 %.pre to i1
  %239 = icmp eq i32 %1, 1
  %or.cond.not = or i1 %239, %238
  br i1 %or.cond.not, label %.thread, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = tail call i32 @H5S_select_none(ptr noundef %241) #15
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %240
  %245 = load i64, ptr @H5E_DATASPACE_g, align 8
  %246 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9516, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.15) #15
  br label %.thread

.thread:                                          ; preds = %141, %108, %83, %229, %84, %237, %240, %244, %225, %185, %162, %153, %147, %113, %88, %78, %69, %16
  %.084 = phi i32 [ -1, %16 ], [ -1, %153 ], [ -1, %162 ], [ -1, %225 ], [ -1, %244 ], [ 0, %240 ], [ 0, %237 ], [ -1, %185 ], [ -1, %147 ], [ -1, %113 ], [ -1, %88 ], [ -1, %78 ], [ -1, %69 ], [ 0, %84 ], [ 0, %229 ], [ 0, %83 ], [ 0, %108 ], [ 0, %141 ]
  %248 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %256, label %249

249:                                              ; preds = %.thread
  %250 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %248)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_DATASPACE_g, align 8
  %254 = load i64, ptr @H5E_CANTFREE_g, align 8
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9524, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.12) #15
  br label %256

256:                                              ; preds = %249, %252, %.thread
  %.1 = phi i32 [ -1, %252 ], [ %.084, %249 ], [ %.084, %.thread ]
  %257 = load ptr, ptr %9, align 8
  %.not96 = icmp eq ptr %257, null
  br i1 %.not96, label %265, label %258

258:                                              ; preds = %256
  %259 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %257)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_DATASPACE_g, align 8
  %263 = load i64, ptr @H5E_CANTFREE_g, align 8
  %264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9527, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.12) #15
  br label %265

265:                                              ; preds = %258, %261, %256
  %.2 = phi i32 [ -1, %261 ], [ %.1, %258 ], [ %.1, %256 ]
  %266 = load ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %266, null
  br i1 %.not97, label %274, label %267

267:                                              ; preds = %265
  %268 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %266)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i64, ptr @H5E_DATASPACE_g, align 8
  %272 = load i64, ptr @H5E_CANTFREE_g, align 8
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9530, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.12) #15
  br label %274

274:                                              ; preds = %267, %270, %265
  %.3 = phi i32 [ -1, %270 ], [ %.2, %267 ], [ %.2, %265 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @H5S__check_spans_overlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %20, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %60
  %.035 = phi ptr [ %.1, %60 ], [ %22, %18 ]
  %.02534 = phi ptr [ %.126, %60 ], [ %20, %18 ]
  %26 = load i64, ptr %.02534, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %.lr.ph._crit_edge, label %30

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %42

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %.035, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.02534, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc zeroext i1 @H5S__check_spans_overlap(ptr noundef nonnull %37, ptr noundef %40) #16
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph._crit_edge, %38, %30
  %43 = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %33, %38 ], [ %33, %30 ]
  %.not31 = icmp ugt i64 %43, %28
  br i1 %.not31, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.02534, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %51, label %60

51:                                               ; preds = %48, %44
  br label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02534, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %59, label %60

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %56, %48, %59, %51
  %.126 = phi ptr [ %46, %51 ], [ %.02534, %59 ], [ %.02534, %48 ], [ %58, %56 ]
  %.1 = phi ptr [ %.035, %51 ], [ %54, %59 ], [ %50, %48 ], [ %.035, %56 ]
  %61 = icmp ne ptr %.126, null
  %62 = icmp ne ptr %.1, null
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %60, %38, %35, %18, %2, %10
  %.027 = phi i1 [ false, %2 ], [ false, %10 ], [ false, %18 ], [ false, %60 ], [ true, %38 ], [ true, %35 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5S__hyper_clip_spans(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.not = icmp samesign ult i32 %2, 4
  %11 = and i32 %2, 2
  %.not412 = icmp eq i32 %11, 0
  %12 = and i32 %2, 1
  %.not413 = icmp eq i32 %12, 0
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %.loopexit

16:                                               ; preds = %7
  br i1 %13, label %17, label %31

17:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br i1 %.not413, label %30, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr @H5S_hyper_op_gen_g, align 8
  %21 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %1, i32 noundef %3, i32 noundef 0, i64 noundef %19)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %18
  store ptr %21, ptr %6, align 8
  br label %.loopexit

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %6, align 8
  %27 = load i64, ptr @H5E_INTERNAL_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7420, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.100) #15
  br label %.loopexit

30:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %.loopexit

31:                                               ; preds = %16
  br i1 %14, label %32, label %46

32:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br i1 %.not, label %45, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @H5S_hyper_op_gen_g, align 8
  %36 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, i64 noundef %34)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %H5S__hyper_copy_span.exit438

H5S__hyper_copy_span.exit438:                     ; preds = %33
  store ptr %36, ptr %4, align 8
  br label %.loopexit

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %4, align 8
  %42 = load i64, ptr @H5E_INTERNAL_g, align 8
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7431, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.100) #15
  br label %.loopexit

45:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %.loopexit

46:                                               ; preds = %31
  %47 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br i1 %.not412, label %61, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr @H5S_hyper_op_gen_g, align 8
  %52 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, i64 noundef %50)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %H5S__hyper_copy_span.exit439

H5S__hyper_copy_span.exit439:                     ; preds = %49
  store ptr %52, ptr %5, align 8
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %5, align 8
  %58 = load i64, ptr @H5E_INTERNAL_g, align 8
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7444, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.100) #15
  br label %.loopexit

61:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  br label %.loopexit

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %64, null
  %68 = icmp ne ptr %66, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %70 = add i32 %3, -1
  br label %71

71:                                               ; preds = %.lr.ph, %752
  %.0363831 = phi ptr [ %64, %.lr.ph ], [ %.1, %752 ]
  %.0364830 = phi ptr [ %66, %.lr.ph ], [ %.1365, %752 ]
  %.0367829 = phi i8 [ 0, %.lr.ph ], [ %.2369, %752 ]
  %.0370828 = phi i8 [ 0, %.lr.ph ], [ %.1371, %752 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0363831, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %.0364830, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  br i1 %.not, label %87, label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %.0363831, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %78, i64 noundef %73, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr @H5E_DATASPACE_g, align 8
  %85 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7482, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

87:                                               ; preds = %76, %77
  %88 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = trunc i8 %.0367829 to i1
  br i1 %90, label %91, label %752

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.sink.split, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %93)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATASPACE_g, align 8
  %99 = load i64, ptr @H5E_CANTFREE_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.12) #15
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8
  %102 = load i64, ptr @H5E_CANTFREE_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7485, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

104:                                              ; preds = %71
  %105 = load i64, ptr %.0363831, align 8
  %.not488 = icmp ult i64 %105, %74
  %106 = getelementptr inbounds nuw i8, ptr %.0364830, i64 8
  %107 = load i64, ptr %106, align 8
  %.not417 = icmp ugt i64 %73, %107
  br i1 %.not488, label %108, label %434

108:                                              ; preds = %104
  br i1 %.not417, label %288, label %109

109:                                              ; preds = %108
  br i1 %.not, label %120, label %110

110:                                              ; preds = %109
  %111 = add i64 %74, -1
  %112 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %105, i64 noundef %111, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_DATASPACE_g, align 8
  %118 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7500, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

120:                                              ; preds = %110, %109
  %121 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  br i1 %.not412, label %197, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %.0364830, align 8
  %127 = load i64, ptr %72, align 8
  %128 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %126, i64 noundef %127, ptr noundef null)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_DATASPACE_g, align 8
  %132 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7514, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

134:                                              ; preds = %120
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %122, ptr noundef %136, i32 noundef %2, i32 noundef %70, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8
  %141 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7532, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8
  %.not431 = icmp eq ptr %144, null
  br i1 %.not431, label %161, label %145

145:                                              ; preds = %143
  %146 = load i64, ptr %.0364830, align 8
  %147 = load i64, ptr %72, align 8
  %148 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %146, i64 noundef %147, ptr noundef nonnull %144)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_DATASPACE_g, align 8
  %152 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7542, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

154:                                              ; preds = %145
  %155 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %144)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_DATASPACE_g, align 8
  %159 = load i64, ptr @H5E_CANTFREE_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7546, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

161:                                              ; preds = %154, %143
  %162 = load ptr, ptr %9, align 8
  %.not432 = icmp eq ptr %162, null
  br i1 %.not432, label %179, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr %.0364830, align 8
  %165 = load i64, ptr %72, align 8
  %166 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %164, i64 noundef %165, ptr noundef nonnull %162)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr @H5E_DATASPACE_g, align 8
  %170 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7557, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

172:                                              ; preds = %163
  %173 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %162)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_DATASPACE_g, align 8
  %177 = load i64, ptr @H5E_CANTFREE_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7561, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

179:                                              ; preds = %172, %161
  %180 = load ptr, ptr %10, align 8
  %.not433 = icmp eq ptr %180, null
  br i1 %.not433, label %197, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr %.0364830, align 8
  %183 = load i64, ptr %72, align 8
  %184 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %182, i64 noundef %183, ptr noundef nonnull %180)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr @H5E_DATASPACE_g, align 8
  %188 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7572, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

190:                                              ; preds = %181
  %191 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %180)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_DATASPACE_g, align 8
  %195 = load i64, ptr @H5E_CANTFREE_g, align 8
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7576, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

197:                                              ; preds = %179, %190, %124, %125
  %198 = load i64, ptr %72, align 8
  %199 = load i64, ptr %106, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %254

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %216, label %208

208:                                              ; preds = %201
  %209 = add nuw i64 %198, 1
  store i64 %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %199, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %203, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %205, ptr %212, align 8
  %.not.i440 = icmp eq ptr %203, null
  br i1 %.not.i440, label %223, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %203, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %203, align 8
  br label %223

216:                                              ; preds = %201
  %217 = load i64, ptr @H5E_DATASPACE_g, align 8
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.88) #15
  %220 = load i64, ptr @H5E_DATASPACE_g, align 8
  %221 = load i64, ptr @H5E_NOSPACE_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7587, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

223:                                              ; preds = %208, %213
  %224 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = trunc i8 %.0367829 to i1
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %121, align 8
  %.not.i441 = icmp eq ptr %228, null
  br i1 %.not.i441, label %H5S__hyper_free_span.exit443, label %229

229:                                              ; preds = %227
  %230 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %228)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %233, label %H5S__hyper_free_span.exit443

H5S__hyper_free_span.exit443:                     ; preds = %227, %229
  %232 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0363831) #15
  br label %240

233:                                              ; preds = %229
  %234 = load i64, ptr @H5E_DATASPACE_g, align 8
  %235 = load i64, ptr @H5E_CANTFREE_g, align 8
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.12) #15
  %237 = load i64, ptr @H5E_DATASPACE_g, align 8
  %238 = load i64, ptr @H5E_CANTFREE_g, align 8
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7590, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

240:                                              ; preds = %H5S__hyper_free_span.exit443, %223
  %.3 = phi i8 [ %.0367829, %223 ], [ 0, %H5S__hyper_free_span.exit443 ]
  %241 = trunc nuw i8 %.0370828 to i1
  br i1 %241, label %242, label %752

242:                                              ; preds = %240
  %243 = load ptr, ptr %202, align 8
  %.not.i444 = icmp eq ptr %243, null
  br i1 %.not.i444, label %.sink.split, label %244

244:                                              ; preds = %242
  %245 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %243)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %.sink.split

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_DATASPACE_g, align 8
  %249 = load i64, ptr @H5E_CANTFREE_g, align 8
  %250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.12) #15
  %251 = load i64, ptr @H5E_DATASPACE_g, align 8
  %252 = load i64, ptr @H5E_CANTFREE_g, align 8
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7593, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

254:                                              ; preds = %197
  %255 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = trunc i8 %.0367829 to i1
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  %259 = load ptr, ptr %121, align 8
  %.not.i447 = icmp eq ptr %259, null
  br i1 %.not.i447, label %H5S__hyper_free_span.exit449, label %260

260:                                              ; preds = %258
  %261 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %259)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %264, label %H5S__hyper_free_span.exit449

H5S__hyper_free_span.exit449:                     ; preds = %258, %260
  %263 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0363831) #15
  br label %271

264:                                              ; preds = %260
  %265 = load i64, ptr @H5E_DATASPACE_g, align 8
  %266 = load i64, ptr @H5E_CANTFREE_g, align 8
  %267 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.12) #15
  %268 = load i64, ptr @H5E_DATASPACE_g, align 8
  %269 = load i64, ptr @H5E_CANTFREE_g, align 8
  %270 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7599, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

271:                                              ; preds = %H5S__hyper_free_span.exit449, %254
  %.4 = phi i8 [ %.0367829, %254 ], [ 0, %H5S__hyper_free_span.exit449 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = trunc nuw i8 %.0370828 to i1
  br i1 %274, label %275, label %752

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %277 = load ptr, ptr %276, align 8
  %.not.i450 = icmp eq ptr %277, null
  br i1 %.not.i450, label %.sink.split, label %278

278:                                              ; preds = %275
  %279 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %277)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %.sink.split

281:                                              ; preds = %278
  %282 = load i64, ptr @H5E_DATASPACE_g, align 8
  %283 = load i64, ptr @H5E_CANTFREE_g, align 8
  %284 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.12) #15
  %285 = load i64, ptr @H5E_DATASPACE_g, align 8
  %286 = load i64, ptr @H5E_CANTFREE_g, align 8
  %287 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7600, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

288:                                              ; preds = %108
  %289 = getelementptr inbounds nuw i8, ptr %.0364830, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = icmp ugt i64 %73, %290
  br i1 %291, label %292, label %.thread481

292:                                              ; preds = %288
  br i1 %.not, label %303, label %293

293:                                              ; preds = %292
  %294 = add i64 %74, -1
  %295 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %105, i64 noundef %294, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = load i64, ptr @H5E_DATASPACE_g, align 8
  %301 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7615, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

303:                                              ; preds = %293, %292
  %304 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %.pre850 = load i64, ptr %289, align 8
  br i1 %.not412, label %379, label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %.0364830, align 8
  %310 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %309, i64 noundef %.pre850, ptr noundef null)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %thread-pre-split

312:                                              ; preds = %308
  %313 = load i64, ptr @H5E_DATASPACE_g, align 8
  %314 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %315 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7629, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

316:                                              ; preds = %303
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %305, ptr noundef %318, i32 noundef %2, i32 noundef %70, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load i64, ptr @H5E_DATASPACE_g, align 8
  %323 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %324 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7643, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

325:                                              ; preds = %316
  %326 = load ptr, ptr %8, align 8
  %.not428 = icmp eq ptr %326, null
  br i1 %.not428, label %343, label %327

327:                                              ; preds = %325
  %328 = load i64, ptr %.0364830, align 8
  %329 = load i64, ptr %289, align 8
  %330 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %328, i64 noundef %329, ptr noundef nonnull %326)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_DATASPACE_g, align 8
  %334 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7653, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

336:                                              ; preds = %327
  %337 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %326)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i64, ptr @H5E_DATASPACE_g, align 8
  %341 = load i64, ptr @H5E_CANTFREE_g, align 8
  %342 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7657, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

343:                                              ; preds = %336, %325
  %344 = load ptr, ptr %9, align 8
  %.not429 = icmp eq ptr %344, null
  br i1 %.not429, label %361, label %345

345:                                              ; preds = %343
  %346 = load i64, ptr %.0364830, align 8
  %347 = load i64, ptr %289, align 8
  %348 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %346, i64 noundef %347, ptr noundef nonnull %344)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load i64, ptr @H5E_DATASPACE_g, align 8
  %352 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %353 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7668, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

354:                                              ; preds = %345
  %355 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %344)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i64, ptr @H5E_DATASPACE_g, align 8
  %359 = load i64, ptr @H5E_CANTFREE_g, align 8
  %360 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7672, i64 noundef %358, i64 noundef %359, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

361:                                              ; preds = %354, %343
  %362 = load ptr, ptr %10, align 8
  %.not430 = icmp eq ptr %362, null
  br i1 %.not430, label %thread-pre-split, label %363

363:                                              ; preds = %361
  %364 = load i64, ptr %.0364830, align 8
  %365 = load i64, ptr %289, align 8
  %366 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %364, i64 noundef %365, ptr noundef nonnull %362)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_DATASPACE_g, align 8
  %370 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %371 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7683, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

372:                                              ; preds = %363
  %373 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %362)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %thread-pre-split

375:                                              ; preds = %372
  %376 = load i64, ptr @H5E_DATASPACE_g, align 8
  %377 = load i64, ptr @H5E_CANTFREE_g, align 8
  %378 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7687, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

thread-pre-split:                                 ; preds = %308, %372, %361
  %.pr = load ptr, ptr %304, align 8
  %.pre849 = load i64, ptr %289, align 8
  br label %379

379:                                              ; preds = %thread-pre-split, %307
  %380 = phi i64 [ %.pre849, %thread-pre-split ], [ %.pre850, %307 ]
  %381 = phi ptr [ %.pr, %thread-pre-split ], [ null, %307 ]
  %382 = load i64, ptr %72, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %386 = icmp eq ptr %385, null
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  %388 = add i64 %380, 1
  store i64 %388, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %382, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %381, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %384, ptr %391, align 8
  %.not.i453 = icmp eq ptr %381, null
  br i1 %.not.i453, label %402, label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %381, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %381, align 8
  br label %402

395:                                              ; preds = %379
  %396 = load i64, ptr @H5E_DATASPACE_g, align 8
  %397 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %398 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.88) #15
  %399 = load i64, ptr @H5E_DATASPACE_g, align 8
  %400 = load i64, ptr @H5E_NOSPACE_g, align 8
  %401 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7696, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

402:                                              ; preds = %387, %392
  %403 = trunc i8 %.0367829 to i1
  br i1 %403, label %404, label %417

404:                                              ; preds = %402
  %405 = load ptr, ptr %304, align 8
  %.not.i455 = icmp eq ptr %405, null
  br i1 %.not.i455, label %H5S__hyper_free_span.exit457, label %406

406:                                              ; preds = %404
  %407 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %405)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %410, label %H5S__hyper_free_span.exit457

H5S__hyper_free_span.exit457:                     ; preds = %404, %406
  %409 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0363831) #15
  br label %417

410:                                              ; preds = %406
  %411 = load i64, ptr @H5E_DATASPACE_g, align 8
  %412 = load i64, ptr @H5E_CANTFREE_g, align 8
  %413 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %411, i64 noundef %412, ptr noundef nonnull @.str.12) #15
  %414 = load i64, ptr @H5E_DATASPACE_g, align 8
  %415 = load i64, ptr @H5E_CANTFREE_g, align 8
  %416 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7699, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

417:                                              ; preds = %H5S__hyper_free_span.exit457, %402
  %418 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = trunc nuw i8 %.0370828 to i1
  br i1 %420, label %421, label %752

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %423 = load ptr, ptr %422, align 8
  %.not.i458 = icmp eq ptr %423, null
  br i1 %.not.i458, label %.sink.split, label %424

424:                                              ; preds = %421
  %425 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %423)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %.sink.split

427:                                              ; preds = %424
  %428 = load i64, ptr @H5E_DATASPACE_g, align 8
  %429 = load i64, ptr @H5E_CANTFREE_g, align 8
  %430 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %428, i64 noundef %429, ptr noundef nonnull @.str.12) #15
  %431 = load i64, ptr @H5E_DATASPACE_g, align 8
  %432 = load i64, ptr @H5E_CANTFREE_g, align 8
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7703, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

434:                                              ; preds = %104
  br i1 %.not417, label %592, label %435

435:                                              ; preds = %434
  %436 = icmp ule i64 %105, %74
  %brmerge = or i1 %.not413, %436
  br i1 %brmerge, label %447, label %437

437:                                              ; preds = %435
  %438 = add i64 %105, -1
  %439 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %74, i64 noundef %438, ptr noundef %440)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %437
  %444 = load i64, ptr @H5E_DATASPACE_g, align 8
  %445 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %446 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7719, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

447:                                              ; preds = %435, %437
  %448 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %461

451:                                              ; preds = %447
  br i1 %.not412, label %524, label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %.0363831, align 8
  %454 = load i64, ptr %72, align 8
  %455 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %453, i64 noundef %454, ptr noundef null)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %524

457:                                              ; preds = %452
  %458 = load i64, ptr @H5E_DATASPACE_g, align 8
  %459 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7737, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

461:                                              ; preds = %447
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %449, ptr noundef %463, i32 noundef %2, i32 noundef %70, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load i64, ptr @H5E_DATASPACE_g, align 8
  %468 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %469 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7751, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

470:                                              ; preds = %461
  %471 = load ptr, ptr %8, align 8
  %.not425 = icmp eq ptr %471, null
  br i1 %.not425, label %488, label %472

472:                                              ; preds = %470
  %473 = load i64, ptr %.0363831, align 8
  %474 = load i64, ptr %72, align 8
  %475 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %473, i64 noundef %474, ptr noundef nonnull %471)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load i64, ptr @H5E_DATASPACE_g, align 8
  %479 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %480 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7761, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

481:                                              ; preds = %472
  %482 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %471)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i64, ptr @H5E_DATASPACE_g, align 8
  %486 = load i64, ptr @H5E_CANTFREE_g, align 8
  %487 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7765, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

488:                                              ; preds = %481, %470
  %489 = load ptr, ptr %9, align 8
  %.not426 = icmp eq ptr %489, null
  br i1 %.not426, label %506, label %490

490:                                              ; preds = %488
  %491 = load i64, ptr %.0363831, align 8
  %492 = load i64, ptr %72, align 8
  %493 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %491, i64 noundef %492, ptr noundef nonnull %489)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load i64, ptr @H5E_DATASPACE_g, align 8
  %497 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %498 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7776, i64 noundef %496, i64 noundef %497, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

499:                                              ; preds = %490
  %500 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %489)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_DATASPACE_g, align 8
  %504 = load i64, ptr @H5E_CANTFREE_g, align 8
  %505 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7780, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

506:                                              ; preds = %499, %488
  %507 = load ptr, ptr %10, align 8
  %.not427 = icmp eq ptr %507, null
  br i1 %.not427, label %524, label %508

508:                                              ; preds = %506
  %509 = load i64, ptr %.0363831, align 8
  %510 = load i64, ptr %72, align 8
  %511 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %509, i64 noundef %510, ptr noundef nonnull %507)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = load i64, ptr @H5E_DATASPACE_g, align 8
  %515 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7791, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

517:                                              ; preds = %508
  %518 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %507)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i64, ptr @H5E_DATASPACE_g, align 8
  %522 = load i64, ptr @H5E_CANTFREE_g, align 8
  %523 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7795, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

524:                                              ; preds = %506, %517, %451, %452
  %525 = load i64, ptr %72, align 8
  %526 = load i64, ptr %106, align 8
  %527 = icmp ult i64 %525, %526
  br i1 %527, label %528, label %570

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %534 = icmp eq ptr %533, null
  br i1 %534, label %543, label %535

535:                                              ; preds = %528
  %536 = add nuw i64 %525, 1
  store i64 %536, ptr %533, align 8
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 %526, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %530, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store ptr %532, ptr %539, align 8
  %.not.i461 = icmp eq ptr %530, null
  br i1 %.not.i461, label %550, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %530, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %530, align 8
  br label %550

543:                                              ; preds = %528
  %544 = load i64, ptr @H5E_DATASPACE_g, align 8
  %545 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %546 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %544, i64 noundef %545, ptr noundef nonnull @.str.88) #15
  %547 = load i64, ptr @H5E_DATASPACE_g, align 8
  %548 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %549 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7806, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

550:                                              ; preds = %535, %540
  %551 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = trunc i8 %.0367829 to i1
  br i1 %553, label %554, label %561

554:                                              ; preds = %550
  %555 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363831)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load i64, ptr @H5E_DATASPACE_g, align 8
  %559 = load i64, ptr @H5E_CANTFREE_g, align 8
  %560 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7809, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

561:                                              ; preds = %554, %550
  %.5 = phi i8 [ %.0367829, %550 ], [ 0, %554 ]
  %562 = trunc nuw i8 %.0370828 to i1
  br i1 %562, label %563, label %752

563:                                              ; preds = %561
  %564 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364830)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %752

566:                                              ; preds = %563
  %567 = load i64, ptr @H5E_DATASPACE_g, align 8
  %568 = load i64, ptr @H5E_CANTFREE_g, align 8
  %569 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7812, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

570:                                              ; preds = %524
  %571 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = trunc i8 %.0367829 to i1
  br i1 %573, label %574, label %581

574:                                              ; preds = %570
  %575 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363831)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  %578 = load i64, ptr @H5E_DATASPACE_g, align 8
  %579 = load i64, ptr @H5E_CANTFREE_g, align 8
  %580 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7817, i64 noundef %578, i64 noundef %579, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

581:                                              ; preds = %574, %570
  %.6 = phi i8 [ %.0367829, %570 ], [ 0, %574 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = trunc nuw i8 %.0370828 to i1
  br i1 %584, label %585, label %752

585:                                              ; preds = %581
  %586 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364830)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %752

588:                                              ; preds = %585
  %589 = load i64, ptr @H5E_DATASPACE_g, align 8
  %590 = load i64, ptr @H5E_CANTFREE_g, align 8
  %591 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7818, i64 noundef %589, i64 noundef %590, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

592:                                              ; preds = %434
  %.not421.not = icmp ugt i64 %105, %107
  br i1 %.not421.not, label %.thread481, label %593

593:                                              ; preds = %592
  %594 = icmp ule i64 %105, %74
  %brmerge437 = or i1 %.not413, %594
  br i1 %brmerge437, label %605, label %595

595:                                              ; preds = %593
  %596 = add i64 %105, -1
  %597 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %74, i64 noundef %596, ptr noundef %598)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = load i64, ptr @H5E_DATASPACE_g, align 8
  %603 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %604 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7837, i64 noundef %602, i64 noundef %603, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

605:                                              ; preds = %593, %595
  %606 = getelementptr inbounds nuw i8, ptr %.0363831, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %618

609:                                              ; preds = %605
  %.pre848 = load i64, ptr %106, align 8
  br i1 %.not412, label %681, label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %.0363831, align 8
  %612 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %611, i64 noundef %.pre848, ptr noundef null)
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %thread-pre-split482

614:                                              ; preds = %610
  %615 = load i64, ptr @H5E_DATASPACE_g, align 8
  %616 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %617 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7855, i64 noundef %615, i64 noundef %616, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

618:                                              ; preds = %605
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %607, ptr noundef %620, i32 noundef %2, i32 noundef %70, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load i64, ptr @H5E_DATASPACE_g, align 8
  %625 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %626 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7869, i64 noundef %624, i64 noundef %625, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

627:                                              ; preds = %618
  %628 = load ptr, ptr %8, align 8
  %.not422 = icmp eq ptr %628, null
  br i1 %.not422, label %645, label %629

629:                                              ; preds = %627
  %630 = load i64, ptr %.0363831, align 8
  %631 = load i64, ptr %106, align 8
  %632 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %630, i64 noundef %631, ptr noundef nonnull %628)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = load i64, ptr @H5E_DATASPACE_g, align 8
  %636 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %637 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7879, i64 noundef %635, i64 noundef %636, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

638:                                              ; preds = %629
  %639 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %628)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load i64, ptr @H5E_DATASPACE_g, align 8
  %643 = load i64, ptr @H5E_CANTFREE_g, align 8
  %644 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7883, i64 noundef %642, i64 noundef %643, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

645:                                              ; preds = %638, %627
  %646 = load ptr, ptr %9, align 8
  %.not423 = icmp eq ptr %646, null
  br i1 %.not423, label %663, label %647

647:                                              ; preds = %645
  %648 = load i64, ptr %.0363831, align 8
  %649 = load i64, ptr %106, align 8
  %650 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %648, i64 noundef %649, ptr noundef nonnull %646)
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %647
  %653 = load i64, ptr @H5E_DATASPACE_g, align 8
  %654 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %655 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7894, i64 noundef %653, i64 noundef %654, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

656:                                              ; preds = %647
  %657 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %646)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load i64, ptr @H5E_DATASPACE_g, align 8
  %661 = load i64, ptr @H5E_CANTFREE_g, align 8
  %662 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7898, i64 noundef %660, i64 noundef %661, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

663:                                              ; preds = %656, %645
  %664 = load ptr, ptr %10, align 8
  %.not424 = icmp eq ptr %664, null
  br i1 %.not424, label %thread-pre-split482, label %665

665:                                              ; preds = %663
  %666 = load i64, ptr %.0363831, align 8
  %667 = load i64, ptr %106, align 8
  %668 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %666, i64 noundef %667, ptr noundef nonnull %664)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %665
  %671 = load i64, ptr @H5E_DATASPACE_g, align 8
  %672 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %673 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7909, i64 noundef %671, i64 noundef %672, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

674:                                              ; preds = %665
  %675 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %664)
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %thread-pre-split482

677:                                              ; preds = %674
  %678 = load i64, ptr @H5E_DATASPACE_g, align 8
  %679 = load i64, ptr @H5E_CANTFREE_g, align 8
  %680 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7913, i64 noundef %678, i64 noundef %679, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

thread-pre-split482:                              ; preds = %610, %674, %663
  %.pr483 = load ptr, ptr %606, align 8
  %.pre = load i64, ptr %106, align 8
  br label %681

681:                                              ; preds = %thread-pre-split482, %609
  %682 = phi i64 [ %.pre, %thread-pre-split482 ], [ %.pre848, %609 ]
  %683 = phi ptr [ %.pr483, %thread-pre-split482 ], [ null, %609 ]
  %684 = load i64, ptr %72, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.0363831, i64 24
  %686 = load ptr, ptr %685, align 8
  %687 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %688 = icmp eq ptr %687, null
  br i1 %688, label %697, label %689

689:                                              ; preds = %681
  %690 = add i64 %682, 1
  store i64 %690, ptr %687, align 8
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %684, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %683, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 24
  store ptr %686, ptr %693, align 8
  %.not.i463 = icmp eq ptr %683, null
  br i1 %.not.i463, label %704, label %694

694:                                              ; preds = %689
  %695 = load i32, ptr %683, align 8
  %696 = add i32 %695, 1
  store i32 %696, ptr %683, align 8
  br label %704

697:                                              ; preds = %681
  %698 = load i64, ptr @H5E_DATASPACE_g, align 8
  %699 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %700 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %698, i64 noundef %699, ptr noundef nonnull @.str.88) #15
  %701 = load i64, ptr @H5E_DATASPACE_g, align 8
  %702 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %703 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7922, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

704:                                              ; preds = %689, %694
  %705 = trunc i8 %.0367829 to i1
  br i1 %705, label %706, label %713

706:                                              ; preds = %704
  %707 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363831)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = load i64, ptr @H5E_DATASPACE_g, align 8
  %711 = load i64, ptr @H5E_CANTFREE_g, align 8
  %712 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7925, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

713:                                              ; preds = %706, %704
  %714 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = trunc nuw i8 %.0370828 to i1
  br i1 %716, label %717, label %752

717:                                              ; preds = %713
  %718 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364830)
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %752

720:                                              ; preds = %717
  %721 = load i64, ptr @H5E_DATASPACE_g, align 8
  %722 = load i64, ptr @H5E_CANTFREE_g, align 8
  %723 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7929, i64 noundef %721, i64 noundef %722, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

.thread481:                                       ; preds = %288, %592
  %724 = phi i64 [ %290, %288 ], [ %107, %592 ]
  br i1 %.not413, label %734, label %725

725:                                              ; preds = %.thread481
  %726 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %74, i64 noundef %724, ptr noundef %727)
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %725
  %731 = load i64, ptr @H5E_DATASPACE_g, align 8
  %732 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %733 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7942, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

734:                                              ; preds = %.thread481, %725
  %735 = getelementptr inbounds nuw i8, ptr %.0364830, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = trunc nuw i8 %.0370828 to i1
  br i1 %737, label %738, label %752

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %.0364830, i64 16
  %740 = load ptr, ptr %739, align 8
  %.not.i465 = icmp eq ptr %740, null
  br i1 %.not.i465, label %.sink.split, label %741

741:                                              ; preds = %738
  %742 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %740)
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %.sink.split

744:                                              ; preds = %741
  %745 = load i64, ptr @H5E_DATASPACE_g, align 8
  %746 = load i64, ptr @H5E_CANTFREE_g, align 8
  %747 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %745, i64 noundef %746, ptr noundef nonnull @.str.12) #15
  %748 = load i64, ptr @H5E_DATASPACE_g, align 8
  %749 = load i64, ptr @H5E_CANTFREE_g, align 8
  %750 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7945, i64 noundef %748, i64 noundef %749, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

.sink.split:                                      ; preds = %741, %738, %424, %421, %278, %275, %244, %242, %94, %91
  %.0364830.sink = phi ptr [ %.0363831, %91 ], [ %.0363831, %94 ], [ %.0364830, %242 ], [ %.0364830, %244 ], [ %.0364830, %275 ], [ %.0364830, %278 ], [ %.0364830, %421 ], [ %.0364830, %424 ], [ %.0364830, %738 ], [ %.0364830, %741 ]
  %.1371.ph = phi i8 [ %.0370828, %91 ], [ %.0370828, %94 ], [ 1, %242 ], [ 1, %244 ], [ 0, %275 ], [ 0, %278 ], [ 0, %421 ], [ 0, %424 ], [ 0, %738 ], [ 0, %741 ]
  %.2369.ph = phi i8 [ 0, %91 ], [ 0, %94 ], [ %.3, %242 ], [ %.3, %244 ], [ %.4, %275 ], [ %.4, %278 ], [ 1, %421 ], [ 1, %424 ], [ %.0367829, %738 ], [ %.0367829, %741 ]
  %.1365.ph = phi ptr [ %.0364830, %91 ], [ %.0364830, %94 ], [ %206, %242 ], [ %206, %244 ], [ %273, %275 ], [ %273, %278 ], [ %419, %421 ], [ %419, %424 ], [ %736, %738 ], [ %736, %741 ]
  %.1.ph = phi ptr [ %89, %91 ], [ %89, %94 ], [ %225, %242 ], [ %225, %244 ], [ %256, %275 ], [ %256, %278 ], [ %385, %421 ], [ %385, %424 ], [ %.0363831, %738 ], [ %.0363831, %741 ]
  %751 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0364830.sink) #15
  br label %752

752:                                              ; preds = %.sink.split, %734, %713, %717, %581, %585, %561, %563, %417, %271, %240, %87
  %.1371 = phi i8 [ %.0370828, %87 ], [ 1, %240 ], [ 0, %271 ], [ 0, %417 ], [ 1, %563 ], [ 1, %561 ], [ 0, %581 ], [ 0, %585 ], [ 0, %713 ], [ 0, %717 ], [ 0, %734 ], [ %.1371.ph, %.sink.split ]
  %.2369 = phi i8 [ %.0367829, %87 ], [ %.3, %240 ], [ %.4, %271 ], [ 1, %417 ], [ %.5, %563 ], [ %.5, %561 ], [ %.6, %581 ], [ %.6, %585 ], [ 1, %713 ], [ 1, %717 ], [ %.0367829, %734 ], [ %.2369.ph, %.sink.split ]
  %.1365 = phi ptr [ %.0364830, %87 ], [ %206, %240 ], [ %273, %271 ], [ %419, %417 ], [ %533, %563 ], [ %533, %561 ], [ %583, %581 ], [ %583, %585 ], [ %715, %713 ], [ %715, %717 ], [ %736, %734 ], [ %.1365.ph, %.sink.split ]
  %.1 = phi ptr [ %89, %87 ], [ %225, %240 ], [ %256, %271 ], [ %385, %417 ], [ %552, %563 ], [ %552, %561 ], [ %572, %581 ], [ %572, %585 ], [ %687, %713 ], [ %687, %717 ], [ %.0363831, %734 ], [ %.1.ph, %.sink.split ]
  %753 = icmp ne ptr %.1, null
  %754 = icmp ne ptr %.1365, null
  %755 = select i1 %753, i1 %754, i1 false
  br i1 %755, label %71, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %752
  %756 = trunc nuw i8 %.1371 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %.0370.lcssa = phi i1 [ false, %62 ], [ %756, %._crit_edge.loopexit ]
  %.0367.lcssa = phi i8 [ 0, %62 ], [ %.2369, %._crit_edge.loopexit ]
  %.0364.lcssa = phi ptr [ %66, %62 ], [ %.1365, %._crit_edge.loopexit ]
  %.0363.lcssa = phi ptr [ %64, %62 ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa547 = phi i1 [ %67, %62 ], [ %753, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ %68, %62 ], [ %754, %._crit_edge.loopexit ]
  %757 = icmp eq ptr %.0364.lcssa, null
  %or.cond3 = select i1 %.lcssa547, i1 %757, i1 false
  br i1 %or.cond3, label %758, label %797

758:                                              ; preds = %._crit_edge
  br i1 %.not, label %788, label %.preheader

.preheader:                                       ; preds = %758
  %.not415841 = icmp eq ptr %.0363.lcssa, null
  br i1 %.not415841, label %.loopexit, label %.lr.ph844

.lr.ph844:                                        ; preds = %.preheader, %787
  %.2843 = phi ptr [ %772, %787 ], [ %.0363.lcssa, %.preheader ]
  %.7842 = phi i8 [ %.8, %787 ], [ %.0367.lcssa, %.preheader ]
  %759 = load i64, ptr %.2843, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.2843, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.2843, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %759, i64 noundef %761, ptr noundef %763)
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %.lr.ph844
  %767 = load i64, ptr @H5E_DATASPACE_g, align 8
  %768 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %769 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7964, i64 noundef %767, i64 noundef %768, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

770:                                              ; preds = %.lr.ph844
  %771 = getelementptr inbounds nuw i8, ptr %.2843, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = trunc i8 %.7842 to i1
  br i1 %773, label %774, label %787

774:                                              ; preds = %770
  %775 = load ptr, ptr %762, align 8
  %.not.i468 = icmp eq ptr %775, null
  br i1 %.not.i468, label %H5S__hyper_free_span.exit470, label %776

776:                                              ; preds = %774
  %777 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %775)
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %780, label %H5S__hyper_free_span.exit470

H5S__hyper_free_span.exit470:                     ; preds = %774, %776
  %779 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.2843) #15
  br label %787

780:                                              ; preds = %776
  %781 = load i64, ptr @H5E_DATASPACE_g, align 8
  %782 = load i64, ptr @H5E_CANTFREE_g, align 8
  %783 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %781, i64 noundef %782, ptr noundef nonnull @.str.12) #15
  %784 = load i64, ptr @H5E_DATASPACE_g, align 8
  %785 = load i64, ptr @H5E_CANTFREE_g, align 8
  %786 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7967, i64 noundef %784, i64 noundef %785, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

787:                                              ; preds = %H5S__hyper_free_span.exit470, %770
  %.8 = phi i8 [ %.7842, %770 ], [ 0, %H5S__hyper_free_span.exit470 ]
  %.not415 = icmp eq ptr %772, null
  br i1 %.not415, label %.loopexit, label %.lr.ph844

788:                                              ; preds = %758
  %789 = trunc i8 %.0367.lcssa to i1
  br i1 %789, label %790, label %.loopexit

790:                                              ; preds = %788
  %791 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363.lcssa)
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %.loopexit

793:                                              ; preds = %790
  %794 = load i64, ptr @H5E_DATASPACE_g, align 8
  %795 = load i64, ptr @H5E_CANTFREE_g, align 8
  %796 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7974, i64 noundef %794, i64 noundef %795, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

797:                                              ; preds = %._crit_edge
  %798 = icmp eq ptr %.0363.lcssa, null
  %or.cond5 = select i1 %798, i1 %.lcssa, i1 false
  br i1 %or.cond5, label %799, label %.loopexit

799:                                              ; preds = %797
  br i1 %.not413, label %828, label %.preheader489

.preheader489:                                    ; preds = %799
  br i1 %757, label %.loopexit, label %.lr.ph840

.lr.ph840:                                        ; preds = %.preheader489, %827
  %.2366839 = phi ptr [ %813, %827 ], [ %.0364.lcssa, %.preheader489 ]
  %.7377838 = phi i1 [ false, %827 ], [ %.0370.lcssa, %.preheader489 ]
  %800 = load i64, ptr %.2366839, align 8
  %801 = getelementptr inbounds nuw i8, ptr %.2366839, i64 8
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.2366839, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %800, i64 noundef %802, ptr noundef %804)
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %.lr.ph840
  %808 = load i64, ptr @H5E_DATASPACE_g, align 8
  %809 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %810 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7992, i64 noundef %808, i64 noundef %809, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

811:                                              ; preds = %.lr.ph840
  %812 = getelementptr inbounds nuw i8, ptr %.2366839, i64 24
  %813 = load ptr, ptr %812, align 8
  br i1 %.7377838, label %814, label %827

814:                                              ; preds = %811
  %815 = load ptr, ptr %803, align 8
  %.not.i471 = icmp eq ptr %815, null
  br i1 %.not.i471, label %H5S__hyper_free_span.exit473, label %816

816:                                              ; preds = %814
  %817 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %815)
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %820, label %H5S__hyper_free_span.exit473

H5S__hyper_free_span.exit473:                     ; preds = %814, %816
  %819 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.2366839) #15
  br label %827

820:                                              ; preds = %816
  %821 = load i64, ptr @H5E_DATASPACE_g, align 8
  %822 = load i64, ptr @H5E_CANTFREE_g, align 8
  %823 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %821, i64 noundef %822, ptr noundef nonnull @.str.12) #15
  %824 = load i64, ptr @H5E_DATASPACE_g, align 8
  %825 = load i64, ptr @H5E_CANTFREE_g, align 8
  %826 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7995, i64 noundef %824, i64 noundef %825, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

827:                                              ; preds = %H5S__hyper_free_span.exit473, %811
  %.not414 = icmp eq ptr %813, null
  br i1 %.not414, label %.loopexit, label %.lr.ph840

828:                                              ; preds = %799
  br i1 %.0370.lcssa, label %829, label %.loopexit

829:                                              ; preds = %828
  %830 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364.lcssa)
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %832, label %.loopexit

832:                                              ; preds = %829
  %833 = load i64, ptr @H5E_DATASPACE_g, align 8
  %834 = load i64, ptr @H5E_CANTFREE_g, align 8
  %835 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 8002, i64 noundef %833, i64 noundef %834, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

.loopexit:                                        ; preds = %827, %787, %.preheader489, %.preheader, %H5S__hyper_copy_span.exit439, %H5S__hyper_copy_span.exit438, %H5S__hyper_copy_span.exit, %15, %45, %788, %790, %797, %829, %828, %61, %30, %832, %820, %807, %793, %780, %766, %744, %730, %720, %709, %697, %677, %670, %659, %652, %641, %634, %623, %614, %601, %588, %577, %566, %557, %543, %520, %513, %502, %495, %484, %477, %466, %457, %443, %427, %410, %395, %375, %368, %357, %350, %339, %332, %321, %312, %299, %281, %264, %247, %233, %216, %193, %186, %175, %168, %157, %150, %139, %130, %116, %97, %83, %54, %38, %23
  %.0 = phi i32 [ 0, %15 ], [ -1, %23 ], [ 0, %H5S__hyper_copy_span.exit ], [ 0, %30 ], [ -1, %38 ], [ 0, %H5S__hyper_copy_span.exit438 ], [ 0, %45 ], [ -1, %54 ], [ 0, %H5S__hyper_copy_span.exit439 ], [ 0, %61 ], [ -1, %83 ], [ -1, %97 ], [ -1, %116 ], [ -1, %130 ], [ -1, %216 ], [ -1, %233 ], [ -1, %247 ], [ -1, %264 ], [ -1, %281 ], [ -1, %139 ], [ -1, %150 ], [ -1, %157 ], [ -1, %168 ], [ -1, %175 ], [ -1, %186 ], [ -1, %193 ], [ -1, %299 ], [ -1, %312 ], [ -1, %395 ], [ -1, %410 ], [ -1, %427 ], [ -1, %321 ], [ -1, %332 ], [ -1, %339 ], [ -1, %350 ], [ -1, %357 ], [ -1, %368 ], [ -1, %375 ], [ -1, %443 ], [ -1, %457 ], [ -1, %543 ], [ -1, %557 ], [ -1, %566 ], [ -1, %577 ], [ -1, %588 ], [ -1, %466 ], [ -1, %477 ], [ -1, %484 ], [ -1, %495 ], [ -1, %502 ], [ -1, %513 ], [ -1, %520 ], [ -1, %601 ], [ -1, %614 ], [ -1, %697 ], [ -1, %709 ], [ -1, %720 ], [ -1, %623 ], [ -1, %634 ], [ -1, %641 ], [ -1, %652 ], [ -1, %659 ], [ -1, %670 ], [ -1, %677 ], [ -1, %730 ], [ -1, %744 ], [ -1, %766 ], [ -1, %780 ], [ -1, %793 ], [ 0, %790 ], [ 0, %788 ], [ -1, %807 ], [ -1, %820 ], [ -1, %832 ], [ 0, %829 ], [ 0, %828 ], [ 0, %797 ], [ 0, %.preheader ], [ 0, %.preheader489 ], [ 0, %787 ], [ 0, %827 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_merge_spans(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2584
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc ptr @H5S__hyper_merge_spans_helper(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans, i32 noundef 8394, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.101) #15
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2584
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans, i32 noundef 8398, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #15
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2584
  store ptr %17, ptr %35, align 8
  br label %36

36:                                               ; preds = %8, %33, %29, %19
  %.0 = phi i32 [ 0, %8 ], [ -1, %19 ], [ -1, %29 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_append_span(ptr noundef nonnull captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  store i64 %2, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %14, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %25, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.88) #15
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_append_span, i32 noundef 7243, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.88) #15
  br label %.thread99

25:                                               ; preds = %11, %15
  %26 = shl i32 %1, 1
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_hbounds_t_arr_free_list, i64 noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %124, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [0 x i64], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %34, ptr %35, align 8
  store ptr %28, ptr %0, align 8
  store i32 1, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %9, ptr %37, align 8
  store i64 %2, ptr %31, align 8
  store i64 %3, ptr %34, align 8
  br i1 %.not.i, label %.thread99, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %1, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %41, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %47, i64 %44, i1 false)
  br label %.thread99

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %4, ptr noundef %57) #16
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  store i64 %3, ptr %51, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  store i64 %3, ptr %62, align 8
  br label %.thread99

63:                                               ; preds = %55
  %64 = icmp ne ptr %4, null
  br label %70

.thread:                                          ; preds = %48
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %70, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %4, ptr noundef %67) #16
  %spec.select = select i1 %68, ptr %67, ptr %4
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %63, %.thread, %65
  %71 = phi i1 [ true, %65 ], [ false, %.thread ], [ %64, %63 ]
  %.2 = phi i1 [ %69, %65 ], [ false, %.thread ], [ true, %63 ]
  %.076 = phi ptr [ %spec.select, %65 ], [ null, %.thread ], [ %4, %63 ]
  %72 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  store i64 %2, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %3, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.076, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr null, ptr %77, align 8
  %.not.i92 = icmp eq ptr %.076, null
  br i1 %.not.i92, label %88, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %.076, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %.076, align 8
  br label %88

81:                                               ; preds = %70
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.88) #15
  %85 = load i64, ptr @H5E_DATASPACE_g, align 8
  %86 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_append_span, i32 noundef 7303, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.88) #15
  br label %.thread99

88:                                               ; preds = %74, %78
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  store i64 %3, ptr %91, align 8
  %or.cond = and i1 %71, %.2
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %88
  %92 = add i32 %1, -1
  %.not108 = icmp eq i32 %92, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.next
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i64 %98, ptr %102, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %106

106:                                              ; preds = %105, %95
  %107 = phi ptr [ %.pre, %105 ], [ %99, %95 ]
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.next
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i64 %110, ptr %113, align 8
  br label %117

117:                                              ; preds = %106, %116
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %95

.loopexit:                                        ; preds = %117, %.preheader, %88
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %72, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %72, ptr %123, align 8
  br label %.thread99

124:                                              ; preds = %25
  %125 = load i64, ptr @H5E_DATASPACE_g, align 8
  %126 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span_info, i32 noundef 2834, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.8) #15
  store ptr null, ptr %0, align 8
  %128 = load i64, ptr @H5E_DATASPACE_g, align 8
  %129 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_append_span, i32 noundef 7249, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.88) #15
  %131 = load ptr, ptr %13, align 8
  %.not.i94 = icmp eq ptr %131, null
  br i1 %.not.i94, label %H5S__hyper_free_span.exit, label %132

132:                                              ; preds = %124
  %133 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %131)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %136, label %H5S__hyper_free_span.exit

H5S__hyper_free_span.exit:                        ; preds = %124, %132
  %135 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %9) #15
  br label %.thread99

136:                                              ; preds = %132
  %137 = load i64, ptr @H5E_DATASPACE_g, align 8
  %138 = load i64, ptr @H5E_CANTFREE_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.12) #15
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8
  %141 = load i64, ptr @H5E_CANTFREE_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_append_span, i32 noundef 7339, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.91) #15
  br label %.thread99

.thread99:                                        ; preds = %81, %18, %.loopexit, %59, %30, %38, %H5S__hyper_free_span.exit, %136
  %.179 = phi i32 [ -1, %136 ], [ -1, %H5S__hyper_free_span.exit ], [ 0, %.loopexit ], [ -1, %81 ], [ 0, %59 ], [ 0, %30 ], [ 0, %38 ], [ -1, %18 ]
  ret i32 %.179
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__hyper_merge_spans_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %0, ptr noundef %1) #16
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr @H5S_hyper_op_gen_g, align 8
  %11 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0, i64 noundef %9)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %8
  store ptr %11, ptr %4, align 8
  br label %.loopexit

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %4, align 8
  %17 = load i64, ptr @H5E_INTERNAL_g, align 8
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8056, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.100) #15
  br label %611

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, null
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %28 = add i32 %2, -1
  br label %29

29:                                               ; preds = %.lr.ph, %546
  %.0267609 = phi ptr [ %22, %.lr.ph ], [ %.1268, %546 ]
  %.0269608 = phi ptr [ %24, %.lr.ph ], [ %.1270, %546 ]
  %.0272607 = phi i8 [ 0, %.lr.ph ], [ %.2274, %546 ]
  %.0276606 = phi i8 [ 0, %.lr.ph ], [ %.1277, %546 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0267609, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %.0269608, align 8
  %33 = icmp ult i64 %31, %32
  %34 = load i64, ptr %.0267609, align 8
  br i1 %33, label %35, label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.0267609, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %34, i64 noundef %31, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8083, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.88) #15
  br label %611

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = trunc i8 %.0272607 to i1
  br i1 %47, label %48, label %546

48:                                               ; preds = %44
  %49 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.sink.split, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %49)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8
  %55 = load i64, ptr @H5E_CANTFREE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.12) #15
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTFREE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8086, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.91) #15
  br label %611

60:                                               ; preds = %29
  %.not = icmp ult i64 %34, %32
  %61 = getelementptr inbounds nuw i8, ptr %.0269608, i64 8
  %62 = load i64, ptr %61, align 8
  %.not311 = icmp ugt i64 %31, %62
  br i1 %.not, label %63, label %291

63:                                               ; preds = %60
  br i1 %.not311, label %193, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0267609, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0269608, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %66, ptr noundef %68) #16
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %34, i64 noundef %31, ptr noundef %66)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8
  %75 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8100, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.88) #15
  br label %611

77:                                               ; preds = %64
  %78 = add i64 %32, -1
  %79 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %34, i64 noundef %78, ptr noundef %66)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8106, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.88) #15
  br label %611

85:                                               ; preds = %77
  %86 = load ptr, ptr %65, align 8
  %87 = load ptr, ptr %67, align 8
  %88 = tail call fastcc ptr @H5S__hyper_merge_spans_helper(ptr noundef %86, ptr noundef %87, i32 noundef %28)
  %89 = load i64, ptr %.0269608, align 8
  %90 = load i64, ptr %30, align 8
  %91 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %89, i64 noundef %90, ptr noundef %88)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load i64, ptr @H5E_DATASPACE_g, align 8
  %95 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8114, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.88) #15
  br label %611

97:                                               ; preds = %85
  %98 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %88)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8
  %102 = load i64, ptr @H5E_CANTFREE_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8118, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.12) #15
  br label %611

104:                                              ; preds = %97, %70
  %105 = load i64, ptr %30, align 8
  %106 = load i64, ptr %61, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = load ptr, ptr %67, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = add nuw i64 %105, 1
  store i64 %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %106, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %109, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %111, ptr %118, align 8
  %.not.i317 = icmp eq ptr %109, null
  br i1 %.not.i317, label %129, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %109, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %109, align 8
  br label %129

122:                                              ; preds = %108
  %123 = load i64, ptr @H5E_DATASPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.88) #15
  %126 = load i64, ptr @H5E_DATASPACE_g, align 8
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8128, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.88) #15
  br label %611

129:                                              ; preds = %114, %119
  %130 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = trunc i8 %.0272607 to i1
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %65, align 8
  %.not.i318 = icmp eq ptr %134, null
  br i1 %.not.i318, label %H5S__hyper_free_span.exit320, label %135

135:                                              ; preds = %133
  %136 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %134)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %139, label %H5S__hyper_free_span.exit320

H5S__hyper_free_span.exit320:                     ; preds = %133, %135
  %138 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0267609) #15
  br label %146

139:                                              ; preds = %135
  %140 = load i64, ptr @H5E_DATASPACE_g, align 8
  %141 = load i64, ptr @H5E_CANTFREE_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.12) #15
  %143 = load i64, ptr @H5E_DATASPACE_g, align 8
  %144 = load i64, ptr @H5E_CANTFREE_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8131, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.91) #15
  br label %611

146:                                              ; preds = %H5S__hyper_free_span.exit320, %129
  %.3275 = phi i8 [ %.0272607, %129 ], [ 0, %H5S__hyper_free_span.exit320 ]
  %147 = trunc nuw i8 %.0276606 to i1
  br i1 %147, label %148, label %546

148:                                              ; preds = %146
  %149 = load ptr, ptr %67, align 8
  %.not.i321 = icmp eq ptr %149, null
  br i1 %.not.i321, label %.sink.split, label %150

150:                                              ; preds = %148
  %151 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %149)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.sink.split

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_DATASPACE_g, align 8
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.12) #15
  %157 = load i64, ptr @H5E_DATASPACE_g, align 8
  %158 = load i64, ptr @H5E_CANTFREE_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8134, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.91) #15
  br label %611

160:                                              ; preds = %104
  %161 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = trunc i8 %.0272607 to i1
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %65, align 8
  %.not.i324 = icmp eq ptr %165, null
  br i1 %.not.i324, label %H5S__hyper_free_span.exit326, label %166

166:                                              ; preds = %164
  %167 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %165)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %170, label %H5S__hyper_free_span.exit326

H5S__hyper_free_span.exit326:                     ; preds = %164, %166
  %169 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0267609) #15
  br label %177

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8
  %172 = load i64, ptr @H5E_CANTFREE_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.12) #15
  %174 = load i64, ptr @H5E_DATASPACE_g, align 8
  %175 = load i64, ptr @H5E_CANTFREE_g, align 8
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8139, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.91) #15
  br label %611

177:                                              ; preds = %H5S__hyper_free_span.exit326, %160
  %.4 = phi i8 [ %.0272607, %160 ], [ 0, %H5S__hyper_free_span.exit326 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = trunc nuw i8 %.0276606 to i1
  br i1 %180, label %181, label %546

181:                                              ; preds = %177
  %182 = load ptr, ptr %67, align 8
  %.not.i327 = icmp eq ptr %182, null
  br i1 %.not.i327, label %.sink.split, label %183

183:                                              ; preds = %181
  %184 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %182)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.sink.split

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_DATASPACE_g, align 8
  %188 = load i64, ptr @H5E_CANTFREE_g, align 8
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.12) #15
  %190 = load i64, ptr @H5E_DATASPACE_g, align 8
  %191 = load i64, ptr @H5E_CANTFREE_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8140, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.91) #15
  br label %611

193:                                              ; preds = %63
  %194 = getelementptr inbounds nuw i8, ptr %.0269608, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ugt i64 %31, %195
  br i1 %196, label %197, label %.thread380

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.0267609, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0269608, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %199, ptr noundef %201) #16
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %34, i64 noundef %195, ptr noundef %199)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %237

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_DATASPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8154, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.88) #15
  br label %611

210:                                              ; preds = %197
  %211 = add i64 %32, -1
  %212 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %34, i64 noundef %211, ptr noundef %199)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load i64, ptr @H5E_DATASPACE_g, align 8
  %216 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8160, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.88) #15
  br label %611

218:                                              ; preds = %210
  %219 = load ptr, ptr %198, align 8
  %220 = load ptr, ptr %200, align 8
  %221 = tail call fastcc ptr @H5S__hyper_merge_spans_helper(ptr noundef %219, ptr noundef %220, i32 noundef %28)
  %222 = load i64, ptr %.0269608, align 8
  %223 = load i64, ptr %194, align 8
  %224 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %222, i64 noundef %223, ptr noundef %221)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load i64, ptr @H5E_DATASPACE_g, align 8
  %228 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8168, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.88) #15
  br label %611

230:                                              ; preds = %218
  %231 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %221)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_DATASPACE_g, align 8
  %235 = load i64, ptr @H5E_CANTFREE_g, align 8
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8172, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.12) #15
  br label %611

237:                                              ; preds = %230, %203
  %238 = load i64, ptr %194, align 8
  %239 = load i64, ptr %30, align 8
  %240 = load ptr, ptr %198, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %237
  %246 = add i64 %238, 1
  store i64 %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %239, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %240, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %242, ptr %249, align 8
  %.not.i330 = icmp eq ptr %240, null
  br i1 %.not.i330, label %260, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %240, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %240, align 8
  br label %260

253:                                              ; preds = %237
  %254 = load i64, ptr @H5E_DATASPACE_g, align 8
  %255 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.88) #15
  %257 = load i64, ptr @H5E_DATASPACE_g, align 8
  %258 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8180, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.88) #15
  br label %611

260:                                              ; preds = %245, %250
  %261 = trunc i8 %.0272607 to i1
  br i1 %261, label %262, label %275

262:                                              ; preds = %260
  %263 = load ptr, ptr %198, align 8
  %.not.i332 = icmp eq ptr %263, null
  br i1 %.not.i332, label %H5S__hyper_free_span.exit334, label %264

264:                                              ; preds = %262
  %265 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %263)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %268, label %H5S__hyper_free_span.exit334

H5S__hyper_free_span.exit334:                     ; preds = %262, %264
  %267 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0267609) #15
  br label %275

268:                                              ; preds = %264
  %269 = load i64, ptr @H5E_DATASPACE_g, align 8
  %270 = load i64, ptr @H5E_CANTFREE_g, align 8
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.12) #15
  %272 = load i64, ptr @H5E_DATASPACE_g, align 8
  %273 = load i64, ptr @H5E_CANTFREE_g, align 8
  %274 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8183, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.91) #15
  br label %611

275:                                              ; preds = %H5S__hyper_free_span.exit334, %260
  %276 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = trunc nuw i8 %.0276606 to i1
  br i1 %278, label %279, label %546

279:                                              ; preds = %275
  %280 = load ptr, ptr %200, align 8
  %.not.i335 = icmp eq ptr %280, null
  br i1 %.not.i335, label %.sink.split, label %281

281:                                              ; preds = %279
  %282 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %280)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %.sink.split

284:                                              ; preds = %281
  %285 = load i64, ptr @H5E_DATASPACE_g, align 8
  %286 = load i64, ptr @H5E_CANTFREE_g, align 8
  %287 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.12) #15
  %288 = load i64, ptr @H5E_DATASPACE_g, align 8
  %289 = load i64, ptr @H5E_CANTFREE_g, align 8
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8187, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.91) #15
  br label %611

291:                                              ; preds = %60
  br i1 %.not311, label %423, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.0267609, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0269608, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %294, ptr noundef %296) #16
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %32, i64 noundef %31, ptr noundef %294)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %334

301:                                              ; preds = %298
  %302 = load i64, ptr @H5E_DATASPACE_g, align 8
  %303 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8199, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.88) #15
  br label %611

305:                                              ; preds = %292
  %306 = icmp ugt i64 %34, %32
  br i1 %306, label %307, label %315

307:                                              ; preds = %305
  %308 = add i64 %34, -1
  %309 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %32, i64 noundef %308, ptr noundef %296)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %._crit_edge617

._crit_edge617:                                   ; preds = %307
  %.pre = load ptr, ptr %293, align 8
  %.pre618 = load ptr, ptr %295, align 8
  br label %315

311:                                              ; preds = %307
  %312 = load i64, ptr @H5E_DATASPACE_g, align 8
  %313 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %314 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8207, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.88) #15
  br label %611

315:                                              ; preds = %._crit_edge617, %305
  %316 = phi ptr [ %.pre618, %._crit_edge617 ], [ %296, %305 ]
  %317 = phi ptr [ %.pre, %._crit_edge617 ], [ %294, %305 ]
  %318 = tail call fastcc ptr @H5S__hyper_merge_spans_helper(ptr noundef %317, ptr noundef %316, i32 noundef %28)
  %319 = load i64, ptr %.0267609, align 8
  %320 = load i64, ptr %30, align 8
  %321 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %319, i64 noundef %320, ptr noundef %318)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %315
  %324 = load i64, ptr @H5E_DATASPACE_g, align 8
  %325 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8219, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.88) #15
  br label %611

327:                                              ; preds = %315
  %328 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %318)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_DATASPACE_g, align 8
  %332 = load i64, ptr @H5E_CANTFREE_g, align 8
  %333 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8223, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.12) #15
  br label %611

334:                                              ; preds = %327, %298
  %335 = load i64, ptr %30, align 8
  %336 = load i64, ptr %61, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %390

338:                                              ; preds = %334
  %339 = load ptr, ptr %295, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %338
  %345 = add nuw i64 %335, 1
  store i64 %345, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 %336, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %339, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %341, ptr %348, align 8
  %.not.i338 = icmp eq ptr %339, null
  br i1 %.not.i338, label %359, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %339, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %339, align 8
  br label %359

352:                                              ; preds = %338
  %353 = load i64, ptr @H5E_DATASPACE_g, align 8
  %354 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %355 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.88) #15
  %356 = load i64, ptr @H5E_DATASPACE_g, align 8
  %357 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %358 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8233, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.88) #15
  br label %611

359:                                              ; preds = %344, %349
  %360 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = trunc i8 %.0272607 to i1
  br i1 %362, label %363, label %376

363:                                              ; preds = %359
  %364 = load ptr, ptr %293, align 8
  %.not.i340 = icmp eq ptr %364, null
  br i1 %.not.i340, label %H5S__hyper_free_span.exit342, label %365

365:                                              ; preds = %363
  %366 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %364)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %369, label %H5S__hyper_free_span.exit342

H5S__hyper_free_span.exit342:                     ; preds = %363, %365
  %368 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0267609) #15
  br label %376

369:                                              ; preds = %365
  %370 = load i64, ptr @H5E_DATASPACE_g, align 8
  %371 = load i64, ptr @H5E_CANTFREE_g, align 8
  %372 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.12) #15
  %373 = load i64, ptr @H5E_DATASPACE_g, align 8
  %374 = load i64, ptr @H5E_CANTFREE_g, align 8
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8236, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.91) #15
  br label %611

376:                                              ; preds = %H5S__hyper_free_span.exit342, %359
  %.5 = phi i8 [ %.0272607, %359 ], [ 0, %H5S__hyper_free_span.exit342 ]
  %377 = trunc nuw i8 %.0276606 to i1
  br i1 %377, label %378, label %546

378:                                              ; preds = %376
  %379 = load ptr, ptr %295, align 8
  %.not.i343 = icmp eq ptr %379, null
  br i1 %.not.i343, label %.sink.split, label %380

380:                                              ; preds = %378
  %381 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %379)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %.sink.split

383:                                              ; preds = %380
  %384 = load i64, ptr @H5E_DATASPACE_g, align 8
  %385 = load i64, ptr @H5E_CANTFREE_g, align 8
  %386 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.12) #15
  %387 = load i64, ptr @H5E_DATASPACE_g, align 8
  %388 = load i64, ptr @H5E_CANTFREE_g, align 8
  %389 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8239, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.91) #15
  br label %611

390:                                              ; preds = %334
  %391 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = trunc i8 %.0272607 to i1
  br i1 %393, label %394, label %407

394:                                              ; preds = %390
  %395 = load ptr, ptr %293, align 8
  %.not.i346 = icmp eq ptr %395, null
  br i1 %.not.i346, label %H5S__hyper_free_span.exit348, label %396

396:                                              ; preds = %394
  %397 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %395)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %400, label %H5S__hyper_free_span.exit348

H5S__hyper_free_span.exit348:                     ; preds = %394, %396
  %399 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0267609) #15
  br label %407

400:                                              ; preds = %396
  %401 = load i64, ptr @H5E_DATASPACE_g, align 8
  %402 = load i64, ptr @H5E_CANTFREE_g, align 8
  %403 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.12) #15
  %404 = load i64, ptr @H5E_DATASPACE_g, align 8
  %405 = load i64, ptr @H5E_CANTFREE_g, align 8
  %406 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8244, i64 noundef %404, i64 noundef %405, ptr noundef nonnull @.str.91) #15
  br label %611

407:                                              ; preds = %H5S__hyper_free_span.exit348, %390
  %.6 = phi i8 [ %.0272607, %390 ], [ 0, %H5S__hyper_free_span.exit348 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = trunc nuw i8 %.0276606 to i1
  br i1 %410, label %411, label %546

411:                                              ; preds = %407
  %412 = load ptr, ptr %295, align 8
  %.not.i349 = icmp eq ptr %412, null
  br i1 %.not.i349, label %.sink.split, label %413

413:                                              ; preds = %411
  %414 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %412)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %.sink.split

416:                                              ; preds = %413
  %417 = load i64, ptr @H5E_DATASPACE_g, align 8
  %418 = load i64, ptr @H5E_CANTFREE_g, align 8
  %419 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.12) #15
  %420 = load i64, ptr @H5E_DATASPACE_g, align 8
  %421 = load i64, ptr @H5E_CANTFREE_g, align 8
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8245, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.91) #15
  br label %611

423:                                              ; preds = %291
  %.not315.not = icmp ugt i64 %34, %62
  br i1 %.not315.not, label %.thread380, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.0267609, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0269608, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %426, ptr noundef %428) #16
  br i1 %429, label %430, label %437

430:                                              ; preds = %424
  %431 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %32, i64 noundef %62, ptr noundef %428)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %466

433:                                              ; preds = %430
  %434 = load i64, ptr @H5E_DATASPACE_g, align 8
  %435 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %436 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8260, i64 noundef %434, i64 noundef %435, ptr noundef nonnull @.str.88) #15
  br label %611

437:                                              ; preds = %424
  %438 = icmp ugt i64 %34, %32
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = add i64 %34, -1
  %441 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %32, i64 noundef %440, ptr noundef %428)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %._crit_edge619

._crit_edge619:                                   ; preds = %439
  %.pre620 = load ptr, ptr %425, align 8
  %.pre621 = load ptr, ptr %427, align 8
  br label %447

443:                                              ; preds = %439
  %444 = load i64, ptr @H5E_DATASPACE_g, align 8
  %445 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %446 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8268, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.88) #15
  br label %611

447:                                              ; preds = %._crit_edge619, %437
  %448 = phi ptr [ %.pre621, %._crit_edge619 ], [ %428, %437 ]
  %449 = phi ptr [ %.pre620, %._crit_edge619 ], [ %426, %437 ]
  %450 = tail call fastcc ptr @H5S__hyper_merge_spans_helper(ptr noundef %449, ptr noundef %448, i32 noundef %28)
  %451 = load i64, ptr %.0267609, align 8
  %452 = load i64, ptr %61, align 8
  %453 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %451, i64 noundef %452, ptr noundef %450)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %447
  %456 = load i64, ptr @H5E_DATASPACE_g, align 8
  %457 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %458 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8280, i64 noundef %456, i64 noundef %457, ptr noundef nonnull @.str.88) #15
  br label %611

459:                                              ; preds = %447
  %460 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %450)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load i64, ptr @H5E_DATASPACE_g, align 8
  %464 = load i64, ptr @H5E_CANTFREE_g, align 8
  %465 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8284, i64 noundef %463, i64 noundef %464, ptr noundef nonnull @.str.12) #15
  br label %611

466:                                              ; preds = %459, %430
  %467 = load i64, ptr %61, align 8
  %468 = load i64, ptr %30, align 8
  %469 = load ptr, ptr %425, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.0267609, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %473 = icmp eq ptr %472, null
  br i1 %473, label %482, label %474

474:                                              ; preds = %466
  %475 = add i64 %467, 1
  store i64 %475, ptr %472, align 8
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %468, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %469, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %471, ptr %478, align 8
  %.not.i352 = icmp eq ptr %469, null
  br i1 %.not.i352, label %489, label %479

479:                                              ; preds = %474
  %480 = load i32, ptr %469, align 8
  %481 = add i32 %480, 1
  store i32 %481, ptr %469, align 8
  br label %489

482:                                              ; preds = %466
  %483 = load i64, ptr @H5E_DATASPACE_g, align 8
  %484 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %485 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %483, i64 noundef %484, ptr noundef nonnull @.str.88) #15
  %486 = load i64, ptr @H5E_DATASPACE_g, align 8
  %487 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %488 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8292, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.88) #15
  br label %611

489:                                              ; preds = %474, %479
  %490 = trunc i8 %.0272607 to i1
  br i1 %490, label %491, label %504

491:                                              ; preds = %489
  %492 = load ptr, ptr %425, align 8
  %.not.i354 = icmp eq ptr %492, null
  br i1 %.not.i354, label %H5S__hyper_free_span.exit356, label %493

493:                                              ; preds = %491
  %494 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %492)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %497, label %H5S__hyper_free_span.exit356

H5S__hyper_free_span.exit356:                     ; preds = %491, %493
  %496 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0267609) #15
  br label %504

497:                                              ; preds = %493
  %498 = load i64, ptr @H5E_DATASPACE_g, align 8
  %499 = load i64, ptr @H5E_CANTFREE_g, align 8
  %500 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %498, i64 noundef %499, ptr noundef nonnull @.str.12) #15
  %501 = load i64, ptr @H5E_DATASPACE_g, align 8
  %502 = load i64, ptr @H5E_CANTFREE_g, align 8
  %503 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8295, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.91) #15
  br label %611

504:                                              ; preds = %H5S__hyper_free_span.exit356, %489
  %505 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = trunc nuw i8 %.0276606 to i1
  br i1 %507, label %508, label %546

508:                                              ; preds = %504
  %509 = load ptr, ptr %427, align 8
  %.not.i357 = icmp eq ptr %509, null
  br i1 %.not.i357, label %.sink.split, label %510

510:                                              ; preds = %508
  %511 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %509)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %.sink.split

513:                                              ; preds = %510
  %514 = load i64, ptr @H5E_DATASPACE_g, align 8
  %515 = load i64, ptr @H5E_CANTFREE_g, align 8
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.12) #15
  %517 = load i64, ptr @H5E_DATASPACE_g, align 8
  %518 = load i64, ptr @H5E_CANTFREE_g, align 8
  %519 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8299, i64 noundef %517, i64 noundef %518, ptr noundef nonnull @.str.91) #15
  br label %611

.thread380:                                       ; preds = %193, %423
  %520 = phi i64 [ %195, %193 ], [ %62, %423 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0269608, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %32, i64 noundef %520, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %.thread380
  %526 = load i64, ptr @H5E_DATASPACE_g, align 8
  %527 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %528 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8308, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.88) #15
  br label %611

529:                                              ; preds = %.thread380
  %530 = getelementptr inbounds nuw i8, ptr %.0269608, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = trunc nuw i8 %.0276606 to i1
  br i1 %532, label %533, label %546

533:                                              ; preds = %529
  %534 = load ptr, ptr %521, align 8
  %.not.i360 = icmp eq ptr %534, null
  br i1 %.not.i360, label %.sink.split, label %535

535:                                              ; preds = %533
  %536 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %534)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %.sink.split

538:                                              ; preds = %535
  %539 = load i64, ptr @H5E_DATASPACE_g, align 8
  %540 = load i64, ptr @H5E_CANTFREE_g, align 8
  %541 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %539, i64 noundef %540, ptr noundef nonnull @.str.12) #15
  %542 = load i64, ptr @H5E_DATASPACE_g, align 8
  %543 = load i64, ptr @H5E_CANTFREE_g, align 8
  %544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8311, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.91) #15
  br label %611

.sink.split:                                      ; preds = %535, %533, %510, %508, %413, %411, %380, %378, %281, %279, %183, %181, %150, %148, %50, %48
  %.0269608.sink = phi ptr [ %.0267609, %48 ], [ %.0267609, %50 ], [ %.0269608, %148 ], [ %.0269608, %150 ], [ %.0269608, %181 ], [ %.0269608, %183 ], [ %.0269608, %279 ], [ %.0269608, %281 ], [ %.0269608, %378 ], [ %.0269608, %380 ], [ %.0269608, %411 ], [ %.0269608, %413 ], [ %.0269608, %508 ], [ %.0269608, %510 ], [ %.0269608, %533 ], [ %.0269608, %535 ]
  %.1277.ph = phi i8 [ %.0276606, %48 ], [ %.0276606, %50 ], [ 1, %148 ], [ 1, %150 ], [ 0, %181 ], [ 0, %183 ], [ 0, %279 ], [ 0, %281 ], [ 1, %378 ], [ 1, %380 ], [ 0, %411 ], [ 0, %413 ], [ 0, %508 ], [ 0, %510 ], [ 0, %533 ], [ 0, %535 ]
  %.2274.ph = phi i8 [ 0, %48 ], [ 0, %50 ], [ %.3275, %148 ], [ %.3275, %150 ], [ %.4, %181 ], [ %.4, %183 ], [ 1, %279 ], [ 1, %281 ], [ %.5, %378 ], [ %.5, %380 ], [ %.6, %411 ], [ %.6, %413 ], [ 1, %508 ], [ 1, %510 ], [ %.0272607, %533 ], [ %.0272607, %535 ]
  %.1270.ph = phi ptr [ %.0269608, %48 ], [ %.0269608, %50 ], [ %112, %148 ], [ %112, %150 ], [ %179, %181 ], [ %179, %183 ], [ %277, %279 ], [ %277, %281 ], [ %342, %378 ], [ %342, %380 ], [ %409, %411 ], [ %409, %413 ], [ %506, %508 ], [ %506, %510 ], [ %531, %533 ], [ %531, %535 ]
  %.1268.ph = phi ptr [ %46, %48 ], [ %46, %50 ], [ %131, %148 ], [ %131, %150 ], [ %162, %181 ], [ %162, %183 ], [ %243, %279 ], [ %243, %281 ], [ %361, %378 ], [ %361, %380 ], [ %392, %411 ], [ %392, %413 ], [ %472, %508 ], [ %472, %510 ], [ %.0267609, %533 ], [ %.0267609, %535 ]
  %545 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0269608.sink) #15
  br label %546

546:                                              ; preds = %.sink.split, %529, %504, %407, %376, %275, %177, %146, %44
  %.1277 = phi i8 [ %.0276606, %44 ], [ 1, %146 ], [ 0, %177 ], [ 0, %275 ], [ 1, %376 ], [ 0, %407 ], [ 0, %504 ], [ 0, %529 ], [ %.1277.ph, %.sink.split ]
  %.2274 = phi i8 [ %.0272607, %44 ], [ %.3275, %146 ], [ %.4, %177 ], [ 1, %275 ], [ %.5, %376 ], [ %.6, %407 ], [ 1, %504 ], [ %.0272607, %529 ], [ %.2274.ph, %.sink.split ]
  %.1270 = phi ptr [ %.0269608, %44 ], [ %112, %146 ], [ %179, %177 ], [ %277, %275 ], [ %342, %376 ], [ %409, %407 ], [ %506, %504 ], [ %531, %529 ], [ %.1270.ph, %.sink.split ]
  %.1268 = phi ptr [ %46, %44 ], [ %131, %146 ], [ %162, %177 ], [ %243, %275 ], [ %361, %376 ], [ %392, %407 ], [ %472, %504 ], [ %.0267609, %529 ], [ %.1268.ph, %.sink.split ]
  %547 = icmp ne ptr %.1268, null
  %548 = icmp ne ptr %.1270, null
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %29, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %546
  %550 = trunc nuw i8 %.1277 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.0276.lcssa = phi i1 [ false, %20 ], [ %550, %._crit_edge.loopexit ]
  %.0272.lcssa = phi i8 [ 0, %20 ], [ %.2274, %._crit_edge.loopexit ]
  %.0269.lcssa = phi ptr [ %24, %20 ], [ %.1270, %._crit_edge.loopexit ]
  %.0267.lcssa = phi ptr [ %22, %20 ], [ %.1268, %._crit_edge.loopexit ]
  %.lcssa425 = phi i1 [ %25, %20 ], [ %547, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ %26, %20 ], [ %548, %._crit_edge.loopexit ]
  %551 = icmp eq ptr %.0269.lcssa, null
  %or.cond = select i1 %.lcssa425, i1 %551, i1 false
  br i1 %or.cond, label %.preheader387, label %.loopexit388

.preheader387:                                    ; preds = %._crit_edge, %580
  %.7 = phi i8 [ %.8, %580 ], [ %.0272.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %565, %580 ], [ %.0267.lcssa, %._crit_edge ]
  %552 = load i64, ptr %.3, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %552, i64 noundef %554, ptr noundef %556)
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %.preheader387
  %560 = load i64, ptr @H5E_DATASPACE_g, align 8
  %561 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %562 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8320, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.88) #15
  br label %611

563:                                              ; preds = %.preheader387
  %564 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = trunc i8 %.7 to i1
  br i1 %566, label %567, label %580

567:                                              ; preds = %563
  %568 = load ptr, ptr %555, align 8
  %.not.i363 = icmp eq ptr %568, null
  br i1 %.not.i363, label %H5S__hyper_free_span.exit365, label %569

569:                                              ; preds = %567
  %570 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %568)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %573, label %H5S__hyper_free_span.exit365

H5S__hyper_free_span.exit365:                     ; preds = %567, %569
  %572 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.3) #15
  br label %580

573:                                              ; preds = %569
  %574 = load i64, ptr @H5E_DATASPACE_g, align 8
  %575 = load i64, ptr @H5E_CANTFREE_g, align 8
  %576 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %574, i64 noundef %575, ptr noundef nonnull @.str.12) #15
  %577 = load i64, ptr @H5E_DATASPACE_g, align 8
  %578 = load i64, ptr @H5E_CANTFREE_g, align 8
  %579 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8323, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.91) #15
  br label %611

580:                                              ; preds = %H5S__hyper_free_span.exit365, %563
  %.8 = phi i8 [ %.7, %563 ], [ 0, %H5S__hyper_free_span.exit365 ]
  %.old4.not = icmp eq ptr %565, null
  br i1 %.old4.not, label %.loopexit388, label %.preheader387

.loopexit388:                                     ; preds = %580, %._crit_edge
  %.2 = phi ptr [ %.0267.lcssa, %._crit_edge ], [ null, %580 ]
  %581 = icmp eq ptr %.2, null
  %or.cond8 = select i1 %581, i1 %.lcssa, i1 false
  br i1 %or.cond8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit388, %609
  %.7283 = phi i1 [ false, %609 ], [ %.0276.lcssa, %.loopexit388 ]
  %.2271 = phi ptr [ %595, %609 ], [ %.0269.lcssa, %.loopexit388 ]
  %582 = load i64, ptr %.2271, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.2271, i64 8
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.2271, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %2, i64 noundef %582, i64 noundef %584, ptr noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %.preheader
  %590 = load i64, ptr @H5E_DATASPACE_g, align 8
  %591 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %592 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8332, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.88) #15
  br label %611

593:                                              ; preds = %.preheader
  %594 = getelementptr inbounds nuw i8, ptr %.2271, i64 24
  %595 = load ptr, ptr %594, align 8
  br i1 %.7283, label %596, label %609

596:                                              ; preds = %593
  %597 = load ptr, ptr %585, align 8
  %.not.i366 = icmp eq ptr %597, null
  br i1 %.not.i366, label %H5S__hyper_free_span.exit368, label %598

598:                                              ; preds = %596
  %599 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %597)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %602, label %H5S__hyper_free_span.exit368

H5S__hyper_free_span.exit368:                     ; preds = %596, %598
  %601 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.2271) #15
  br label %609

602:                                              ; preds = %598
  %603 = load i64, ptr @H5E_DATASPACE_g, align 8
  %604 = load i64, ptr @H5E_CANTFREE_g, align 8
  %605 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %603, i64 noundef %604, ptr noundef nonnull @.str.12) #15
  %606 = load i64, ptr @H5E_DATASPACE_g, align 8
  %607 = load i64, ptr @H5E_CANTFREE_g, align 8
  %608 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8335, i64 noundef %606, i64 noundef %607, ptr noundef nonnull @.str.91) #15
  br label %611

609:                                              ; preds = %H5S__hyper_free_span.exit368, %593
  %.old7.not = icmp eq ptr %595, null
  br i1 %.old7.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %609, %6, %H5S__hyper_copy_span.exit, %.loopexit388
  %610 = load ptr, ptr %4, align 8
  br label %611

611:                                              ; preds = %.loopexit, %602, %589, %573, %559, %538, %525, %513, %497, %482, %462, %455, %443, %433, %416, %400, %383, %369, %352, %330, %323, %311, %301, %284, %268, %253, %233, %226, %214, %206, %186, %170, %153, %139, %122, %100, %93, %81, %73, %53, %40, %13
  %.0 = phi ptr [ %610, %.loopexit ], [ null, %13 ], [ null, %40 ], [ null, %53 ], [ null, %73 ], [ null, %122 ], [ null, %139 ], [ null, %153 ], [ null, %170 ], [ null, %186 ], [ null, %81 ], [ null, %93 ], [ null, %100 ], [ null, %206 ], [ null, %253 ], [ null, %268 ], [ null, %284 ], [ null, %214 ], [ null, %226 ], [ null, %233 ], [ null, %301 ], [ null, %352 ], [ null, %369 ], [ null, %383 ], [ null, %400 ], [ null, %416 ], [ null, %311 ], [ null, %323 ], [ null, %330 ], [ null, %433 ], [ null, %482 ], [ null, %497 ], [ null, %513 ], [ null, %443 ], [ null, %455 ], [ null, %462 ], [ null, %525 ], [ null, %538 ], [ null, %559 ], [ null, %573 ], [ null, %589 ], [ null, %602 ]
  %612 = icmp eq ptr %.0, null
  %613 = load ptr, ptr %4, align 8
  %614 = icmp ne ptr %613, null
  %or.cond11 = select i1 %612, i1 %614, i1 false
  br i1 %or.cond11, label %615, label %622

615:                                              ; preds = %611
  %616 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %613)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load i64, ptr @H5E_DATASPACE_g, align 8
  %620 = load i64, ptr @H5E_CANTFREE_g, align 8
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8347, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.12) #15
  br label %622

622:                                              ; preds = %618, %615, %611
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [2 x %struct.H5S_hyper_op_info_t], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %76

15:                                               ; preds = %4
  %16 = shl i32 %1, 1
  %17 = zext i32 %16 to i64
  %18 = tail call noalias ptr @H5FL_arr_calloc(ptr noundef nonnull @H5_hbounds_t_arr_free_list, i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span_info, i32 noundef 2834, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #15
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span_helper, i32 noundef 2889, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #15
  br label %76

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %28, ptr %29, align 8
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [0 x i64], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %37, i64 %35, i1 false)
  store i32 1, ptr %18, align 8
  store i64 %3, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.04353 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %.04353, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = add i32 %1, -1
  br label %42

42:                                               ; preds = %.lr.ph, %73
  %.04356 = phi ptr [ %.04353, %.lr.ph ], [ %.043, %73 ]
  %.04455 = phi ptr [ null, %.lr.ph ], [ %46, %73 ]
  %43 = load i64, ptr %.04356, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.04356, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.88) #15
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span_helper, i32 noundef 2908, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.88) #15
  br label %76

55:                                               ; preds = %42
  store i64 %43, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %45, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = icmp eq ptr %.04455, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %46, ptr %40, align 8
  br label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.04455, i64 24
  store ptr %46, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = getelementptr inbounds nuw i8, ptr %.04356, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %73, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %64, i32 noundef %41, i32 noundef %2, i64 noundef %3)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span_helper, i32 noundef 2919, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.103) #15
  br label %76

72:                                               ; preds = %65
  store ptr %66, ptr %57, align 8
  br label %73

73:                                               ; preds = %72, %62
  %74 = getelementptr inbounds nuw i8, ptr %.04356, i64 24
  %.043 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %73, %27
  %.044.lcssa = phi ptr [ null, %27 ], [ %46, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %.044.lcssa, ptr %75, align 8
  br label %76

76:                                               ; preds = %10, %._crit_edge, %68, %48, %20
  %.0 = phi ptr [ %12, %10 ], [ null, %20 ], [ null, %48 ], [ null, %68 ], [ %18, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit544, label %.critedge.preheader

.critedge.preheader:                              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %9 = phi i64 [ %3, %.critedge.preheader ], [ %114, %.critedge.backedge ]
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not500 = icmp eq ptr %15, null
  br i1 %.not500, label %44, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %11
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %.not501 = icmp ugt i64 %18, %20
  br i1 %.not501, label %57, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %15, i64 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = add i64 %32, 1
  %34 = mul i64 %33, %23
  %35 = icmp ult i64 %9, %34
  br i1 %35, label %.loopexit545, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %33
  %42 = load i64, ptr %2, align 8
  %43 = sub i64 %42, %41
  br label %.sink.split

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %11
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %9, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %11
  %54 = add i64 %48, %9
  store i64 %54, ptr %53, align 8
  br label %.loopexit544.sink.split

55:                                               ; preds = %44
  %56 = sub nuw i64 %9, %50
  br label %.sink.split

.sink.split:                                      ; preds = %55, %36
  %.sink = phi i64 [ %43, %36 ], [ %56, %55 ]
  %.pre-phi.ph = phi i64 [ %25, %36 ], [ %11, %55 ]
  store i64 %.sink, ptr %2, align 8
  br label %57

57:                                               ; preds = %.sink.split, %16
  %.pre-phi = phi i64 [ %11, %16 ], [ %.pre-phi.ph, %.sink.split ]
  %58 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %.pre-phi
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not502 = icmp eq ptr %65, null
  br i1 %.not502, label %69, label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %65, align 8
  %68 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %63
  store i64 %67, ptr %68, align 8
  br label %113

69:                                               ; preds = %57
  %.not503 = icmp eq i32 %62, 0
  br i1 %.not503, label %109, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %.not504 = icmp eq ptr %72, null
  br i1 %.not504, label %102, label %73

73:                                               ; preds = %70
  %74 = add i32 %62, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %8, align 8
  %reass.sub = sub i32 %77, %62
  %78 = add i32 %reass.sub, 1
  %79 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %75
  %80 = load i64, ptr %79, align 8
  %81 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %76, i32 noundef %78, i64 noundef %80, i64 noundef %80, ptr noundef nonnull %72)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load i64, ptr @H5E_DATASPACE_g, align 8
  %85 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11010, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.88) #15
  br label %.thread

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i64, ptr @H5E_DATASPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTFREE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11012, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.12) #15
  br label %.thread

98:                                               ; preds = %87
  %99 = load i32, ptr %4, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %100
  store ptr null, ptr %101, align 8
  %.pre = load i32, ptr %4, align 4
  br label %102

102:                                              ; preds = %98, %70
  %103 = phi i32 [ %.pre, %98 ], [ %62, %70 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %113

109:                                              ; preds = %69
  %110 = load i64, ptr @H5E_DATASPACE_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11023, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.108) #15
  br label %.thread

113:                                              ; preds = %66, %102
  %114 = load i64, ptr %2, align 8
  %.not505 = icmp eq i64 %114, 0
  br i1 %.not505, label %115, label %.critedge.backedge

115:                                              ; preds = %113
  %116 = load i32, ptr %4, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %117
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %.critedge.backedge, label %.loopexit544

.critedge.backedge:                               ; preds = %115, %113
  br label %.critedge

.loopexit545:                                     ; preds = %21
  %125 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %25
  %126 = load i64, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = udiv i64 %126, %130
  %132 = add i64 %131, %31
  store i64 %132, ptr %125, align 8
  %133 = load i32, ptr %4, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %2, align 8
  %142 = urem i64 %141, %140
  store i64 %142, ptr %2, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit544, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit545, %.loopexit541
  %144 = load i32, ptr %4, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %145 to i64
  %154 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %153
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %4, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %156
  store i64 %159, ptr %160, align 8
  %161 = load i32, ptr %4, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not525 = icmp eq ptr %166, null
  %.pre792 = load i64, ptr %2, align 8
  br i1 %.not525, label %.preheader540, label %.preheader542

.preheader542:                                    ; preds = %.lr.ph, %188
  %167 = phi i64 [ %205, %188 ], [ %.pre792, %.lr.ph ]
  %168 = load i32, ptr %4, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %6, align 8
  %175 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %173, i64 noundef %174)
  %176 = load i32, ptr %4, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %177
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = add i64 %184, 1
  %186 = mul i64 %185, %175
  %187 = icmp ult i64 %167, %186
  br i1 %187, label %.loopexit541, label %188

188:                                              ; preds = %.preheader542
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %185
  %194 = load i64, ptr %2, align 8
  %195 = sub i64 %194, %193
  store i64 %195, ptr %2, align 8
  %196 = load ptr, ptr %178, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %178, align 8
  %199 = load i32, ptr %4, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %200
  store i64 %203, ptr %204, align 8
  %205 = load i64, ptr %2, align 8
  %.not527 = icmp eq i64 %205, 0
  br i1 %.not527, label %.loopexit544, label %.preheader542

.preheader540:                                    ; preds = %.lr.ph, %221
  %206 = phi i64 [ %232, %221 ], [ %.pre792, %.lr.ph ]
  %207 = load i32, ptr %4, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %208
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 %212, %214
  %216 = add i64 %215, 1
  %217 = icmp ult i64 %206, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %.preheader540
  %219 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %208
  %220 = add i64 %214, %206
  store i64 %220, ptr %219, align 8
  br label %.loopexit544.sink.split

221:                                              ; preds = %.preheader540
  %222 = sub nuw i64 %206, %216
  store i64 %222, ptr %2, align 8
  %223 = load ptr, ptr %209, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %209, align 8
  %226 = load i32, ptr %4, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %227
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr %2, align 8
  %.not526 = icmp eq i64 %232, 0
  br i1 %.not526, label %.loopexit544, label %.preheader540

.loopexit541:                                     ; preds = %.preheader542
  %233 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %177
  %234 = load i64, ptr %2, align 8
  %235 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i64, ptr %237, align 8
  %239 = udiv i64 %234, %238
  %240 = add i64 %239, %183
  store i64 %240, ptr %233, align 8
  %241 = load i32, ptr %4, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %2, align 8
  %250 = urem i64 %249, %248
  store i64 %250, ptr %2, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.loopexit544, label %.lr.ph

.loopexit544.sink.split:                          ; preds = %52, %218
  store i64 0, ptr %2, align 8
  br label %.loopexit544

.loopexit544:                                     ; preds = %115, %.loopexit541, %188, %221, %.loopexit544.sink.split, %.loopexit545, %1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.loopexit544
  %259 = load i32, ptr %252, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %.not507 = icmp eq ptr %264, null
  br i1 %.not507, label %439, label %265

265:                                              ; preds = %.critedge2
  %266 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %260
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load i64, ptr %268, align 8
  %.not508 = icmp ugt i64 %267, %269
  br i1 %.not508, label %477, label %270

270:                                              ; preds = %265
  %271 = load i64, ptr %254, align 8
  %272 = load i64, ptr %255, align 8
  %273 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %264, i64 noundef %272)
  %274 = load i32, ptr %252, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %275
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %279, 1
  %283 = sub i64 %282, %281
  %284 = mul i64 %283, %273
  %285 = icmp ult i64 %271, %284
  br i1 %285, label %286, label %373

286:                                              ; preds = %270
  %287 = load i64, ptr %254, align 8
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i64, ptr %290, align 8
  %.not515 = icmp ult i64 %287, %291
  br i1 %.not515, label %.loopexit539, label %292

292:                                              ; preds = %286
  %293 = load i8, ptr %256, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %275
  %297 = load i32, ptr %257, align 8
  %298 = sub i32 %297, %274
  %299 = udiv i64 %287, %291
  %300 = add i64 %281, -1
  %301 = add i64 %300, %299
  %302 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %296, i32 noundef %298, i64 noundef %281, i64 noundef %301, ptr noundef nonnull %289)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %349

304:                                              ; preds = %295
  %305 = load i64, ptr @H5E_DATASPACE_g, align 8
  %306 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11108, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.88) #15
  br label %.thread

308:                                              ; preds = %292
  %309 = load i32, ptr %257, align 8
  %310 = sub i32 %309, %274
  %311 = load i64, ptr %255, align 8
  %312 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %289, i32 noundef %310, i32 noundef 1, i64 noundef %311)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = load i64, ptr @H5E_DATASPACE_g, align 8
  %316 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11118, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.109) #15
  br label %.thread

318:                                              ; preds = %308
  %319 = load i32, ptr %252, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %320
  %322 = load i32, ptr %257, align 8
  %323 = sub i32 %322, %319
  %324 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %320
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %254, align 8
  %327 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %320
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load i64, ptr %331, align 8
  %333 = udiv i64 %326, %332
  %334 = add i64 %325, -1
  %335 = add i64 %334, %333
  %336 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %321, i32 noundef %323, i64 noundef %325, i64 noundef %335, ptr noundef nonnull %312)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %318
  %339 = load i64, ptr @H5E_DATASPACE_g, align 8
  %340 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %341 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11128, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.88) #15
  br label %814

342:                                              ; preds = %318
  %343 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %312)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_DATASPACE_g, align 8
  %347 = load i64, ptr @H5E_CANTFREE_g, align 8
  %348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11130, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.12) #15
  br label %814

349:                                              ; preds = %342, %295
  %350 = load i64, ptr %254, align 8
  %351 = load i32, ptr %252, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load i64, ptr %357, align 8
  %359 = udiv i64 %350, %358
  %360 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %352
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 8
  %363 = load i32, ptr %252, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %254, align 8
  %372 = urem i64 %371, %370
  store i64 %372, ptr %254, align 8
  br label %.loopexit539

373:                                              ; preds = %270
  %374 = load i8, ptr %256, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %388

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %275
  %378 = load i32, ptr %257, align 8
  %379 = sub i32 %378, %274
  %380 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %377, i32 noundef %379, i64 noundef %281, i64 noundef %279, ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %425

384:                                              ; preds = %376
  %385 = load i64, ptr @H5E_DATASPACE_g, align 8
  %386 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %387 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11146, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.88) #15
  br label %.thread

388:                                              ; preds = %373
  %389 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %257, align 8
  %392 = sub i32 %391, %274
  %393 = load i64, ptr %255, align 8
  %394 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %390, i32 noundef %392, i32 noundef 1, i64 noundef %393)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %388
  %397 = load i64, ptr @H5E_DATASPACE_g, align 8
  %398 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %399 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11155, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.109) #15
  br label %.thread

400:                                              ; preds = %388
  %401 = load i32, ptr %252, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %402
  %404 = load i32, ptr %257, align 8
  %405 = sub i32 %404, %401
  %406 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %402
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %402
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %403, i32 noundef %405, i64 noundef %407, i64 noundef %411, ptr noundef nonnull %394)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %400
  %415 = load i64, ptr @H5E_DATASPACE_g, align 8
  %416 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %417 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11159, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.88) #15
  br label %814

418:                                              ; preds = %400
  %419 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %394)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i64, ptr @H5E_DATASPACE_g, align 8
  %423 = load i64, ptr @H5E_CANTFREE_g, align 8
  %424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11161, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.12) #15
  br label %814

425:                                              ; preds = %418, %376
  %426 = load i32, ptr %252, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %427
  %437 = load i64, ptr %436, align 8
  %438 = xor i64 %435, -1
  %.neg509 = add i64 %437, %438
  %.neg510 = mul i64 %.neg509, %433
  br label %.sink.split909

439:                                              ; preds = %.critedge2
  %440 = load i64, ptr %254, align 8
  %441 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %260
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %442, 1
  %446 = sub i64 %445, %444
  %447 = icmp ult i64 %440, %446
  %448 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %260
  br i1 %447, label %449, label %458

449:                                              ; preds = %439
  %450 = add i64 %440, -1
  %451 = add i64 %450, %444
  %452 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %448, i32 noundef 1, i64 noundef %444, i64 noundef %451, ptr noundef null)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %._crit_edge.sink.split

454:                                              ; preds = %449
  %455 = load i64, ptr @H5E_DATASPACE_g, align 8
  %456 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %457 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11177, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.88) #15
  br label %.thread

458:                                              ; preds = %439
  %459 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %448, i32 noundef 1, i64 noundef %444, i64 noundef %442, ptr noundef null)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load i64, ptr @H5E_DATASPACE_g, align 8
  %463 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %464 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11186, i64 noundef %462, i64 noundef %463, ptr noundef nonnull @.str.88) #15
  br label %.thread

465:                                              ; preds = %458
  %466 = load i32, ptr %252, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %467
  %473 = load i64, ptr %472, align 8
  %474 = xor i64 %471, -1
  %.neg = add i64 %473, %474
  br label %.sink.split909

.sink.split909:                                   ; preds = %465, %425
  %.neg510.sink = phi i64 [ %.neg510, %425 ], [ %.neg, %465 ]
  %.pre-phi793.ph = phi i64 [ %427, %425 ], [ %467, %465 ]
  %475 = load i64, ptr %254, align 8
  %476 = add i64 %.neg510.sink, %475
  store i64 %476, ptr %254, align 8
  br label %477

477:                                              ; preds = %.sink.split909, %265
  %.pre-phi793 = phi i64 [ %260, %265 ], [ %.pre-phi793.ph, %.sink.split909 ]
  %478 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %.pre-phi793
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %478, align 8
  %482 = load i32, ptr %252, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8
  %.not511 = icmp eq ptr %485, null
  br i1 %.not511, label %489, label %486

486:                                              ; preds = %477
  %487 = load i64, ptr %485, align 8
  %488 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %483
  store i64 %487, ptr %488, align 8
  br label %533

489:                                              ; preds = %477
  %.not512 = icmp eq i32 %482, 0
  br i1 %.not512, label %527, label %490

490:                                              ; preds = %489
  %491 = add i32 %482, -1
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %492
  %494 = load i32, ptr %257, align 8
  %reass.sub690 = sub i32 %494, %482
  %495 = add i32 %reass.sub690, 1
  %496 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %492
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %483
  %499 = load ptr, ptr %498, align 8
  %500 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %493, i32 noundef %495, i64 noundef %497, i64 noundef %497, ptr noundef %499)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %490
  %503 = load i64, ptr @H5E_DATASPACE_g, align 8
  %504 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %505 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11202, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.88) #15
  br label %.thread

506:                                              ; preds = %490
  %507 = load i32, ptr %252, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %506
  %514 = load i64, ptr @H5E_DATASPACE_g, align 8
  %515 = load i64, ptr @H5E_CANTFREE_g, align 8
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11204, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.12) #15
  br label %.thread

517:                                              ; preds = %506
  %518 = load i32, ptr %252, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %519
  store ptr null, ptr %520, align 8
  %521 = load i32, ptr %252, align 4
  %522 = add i32 %521, -1
  store i32 %522, ptr %252, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, 1
  store i64 %526, ptr %524, align 8
  br label %533

527:                                              ; preds = %489
  %528 = load i64, ptr %254, align 8
  %.not513 = icmp eq i64 %528, 0
  br i1 %.not513, label %._crit_edge, label %529

529:                                              ; preds = %527
  %530 = load i64, ptr @H5E_DATASPACE_g, align 8
  %531 = load i64, ptr @H5E_BADVALUE_g, align 8
  %532 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11217, i64 noundef %530, i64 noundef %531, ptr noundef nonnull @.str.108) #15
  br label %.thread

533:                                              ; preds = %486, %517
  %534 = load i64, ptr %254, align 8
  %.not514 = icmp eq i64 %534, 0
  br i1 %.not514, label %535, label %.critedge2.backedge

535:                                              ; preds = %533
  %536 = load i32, ptr %252, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %537
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = icmp ugt i64 %539, %543
  br i1 %544, label %.critedge2.backedge, label %._crit_edge

.critedge2.backedge:                              ; preds = %535, %533
  br label %.critedge2

.loopexit539:                                     ; preds = %286, %349
  %545 = phi i64 [ %287, %286 ], [ %372, %349 ]
  %.not516688 = icmp eq i64 %545, 0
  br i1 %.not516688, label %._crit_edge, label %.lr.ph689

.lr.ph689:                                        ; preds = %.loopexit539, %.loopexit
  %546 = load i32, ptr %252, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %252, align 4
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %554 = load ptr, ptr %553, align 8
  %555 = zext i32 %547 to i64
  %556 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %555
  store ptr %554, ptr %556, align 8
  %557 = load i32, ptr %252, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %558
  store i64 %561, ptr %562, align 8
  %563 = load i32, ptr %252, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  %.not517 = icmp eq ptr %568, null
  %.pre795 = load i64, ptr %254, align 8
  br i1 %.not517, label %.preheader, label %.preheader537

.preheader537:                                    ; preds = %.lr.ph689, %729
  %569 = phi i64 [ %754, %729 ], [ %.pre795, %.lr.ph689 ]
  %570 = load i32, ptr %252, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = load i64, ptr %255, align 8
  %577 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %575, i64 noundef %576)
  %578 = load i32, ptr %252, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %579
  %585 = load i64, ptr %584, align 8
  %586 = add i64 %583, 1
  %587 = sub i64 %586, %585
  %588 = mul i64 %587, %577
  %589 = icmp ult i64 %569, %588
  br i1 %589, label %590, label %677

590:                                              ; preds = %.preheader537
  %591 = load i64, ptr %254, align 8
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = load i64, ptr %594, align 8
  %.not523 = icmp ult i64 %591, %595
  br i1 %.not523, label %.loopexit, label %596

596:                                              ; preds = %590
  %597 = load i8, ptr %256, align 8
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %612

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %579
  %601 = load i32, ptr %257, align 8
  %602 = sub i32 %601, %578
  %603 = udiv i64 %591, %595
  %604 = add i64 %585, -1
  %605 = add i64 %604, %603
  %606 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %600, i32 noundef %602, i64 noundef %585, i64 noundef %605, ptr noundef nonnull %593)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %653

608:                                              ; preds = %599
  %609 = load i64, ptr @H5E_DATASPACE_g, align 8
  %610 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %611 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11250, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.88) #15
  br label %.thread

612:                                              ; preds = %596
  %613 = load i32, ptr %257, align 8
  %614 = sub i32 %613, %578
  %615 = load i64, ptr %255, align 8
  %616 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %593, i32 noundef %614, i32 noundef 1, i64 noundef %615)
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = load i64, ptr @H5E_DATASPACE_g, align 8
  %620 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11260, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.109) #15
  br label %.thread

622:                                              ; preds = %612
  %623 = load i32, ptr %252, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %624
  %626 = load i32, ptr %257, align 8
  %627 = sub i32 %626, %623
  %628 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %624
  %629 = load i64, ptr %628, align 8
  %630 = load i64, ptr %254, align 8
  %631 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %624
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = udiv i64 %630, %636
  %638 = add i64 %629, -1
  %639 = add i64 %638, %637
  %640 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %625, i32 noundef %627, i64 noundef %629, i64 noundef %639, ptr noundef nonnull %616)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %622
  %643 = load i64, ptr @H5E_DATASPACE_g, align 8
  %644 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %645 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11270, i64 noundef %643, i64 noundef %644, ptr noundef nonnull @.str.88) #15
  br label %814

646:                                              ; preds = %622
  %647 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %616)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %650 = load i64, ptr @H5E_DATASPACE_g, align 8
  %651 = load i64, ptr @H5E_CANTFREE_g, align 8
  %652 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11272, i64 noundef %650, i64 noundef %651, ptr noundef nonnull @.str.12) #15
  br label %814

653:                                              ; preds = %646, %599
  %654 = load i64, ptr %254, align 8
  %655 = load i32, ptr %252, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load i64, ptr %661, align 8
  %663 = udiv i64 %654, %662
  %664 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %656
  %665 = load i64, ptr %664, align 8
  %666 = add i64 %665, %663
  store i64 %666, ptr %664, align 8
  %667 = load i32, ptr %252, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load i64, ptr %673, align 8
  %675 = load i64, ptr %254, align 8
  %676 = urem i64 %675, %674
  store i64 %676, ptr %254, align 8
  br label %.loopexit

677:                                              ; preds = %.preheader537
  %678 = load i8, ptr %256, align 8
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %692

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %579
  %682 = load i32, ptr %257, align 8
  %683 = sub i32 %682, %578
  %684 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %681, i32 noundef %683, i64 noundef %585, i64 noundef %583, ptr noundef %685)
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %729

688:                                              ; preds = %680
  %689 = load i64, ptr @H5E_DATASPACE_g, align 8
  %690 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %691 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11288, i64 noundef %689, i64 noundef %690, ptr noundef nonnull @.str.88) #15
  br label %.thread

692:                                              ; preds = %677
  %693 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %257, align 8
  %696 = sub i32 %695, %578
  %697 = load i64, ptr %255, align 8
  %698 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %694, i32 noundef %696, i32 noundef 1, i64 noundef %697)
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %704

700:                                              ; preds = %692
  %701 = load i64, ptr @H5E_DATASPACE_g, align 8
  %702 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %703 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11297, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.109) #15
  br label %.thread

704:                                              ; preds = %692
  %705 = load i32, ptr %252, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %706
  %708 = load i32, ptr %257, align 8
  %709 = sub i32 %708, %705
  %710 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %706
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %706
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i64, ptr %714, align 8
  %716 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %707, i32 noundef %709, i64 noundef %711, i64 noundef %715, ptr noundef nonnull %698)
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %704
  %719 = load i64, ptr @H5E_DATASPACE_g, align 8
  %720 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %721 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11301, i64 noundef %719, i64 noundef %720, ptr noundef nonnull @.str.88) #15
  br label %814

722:                                              ; preds = %704
  %723 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %698)
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %722
  %726 = load i64, ptr @H5E_DATASPACE_g, align 8
  %727 = load i64, ptr @H5E_CANTFREE_g, align 8
  %728 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11303, i64 noundef %726, i64 noundef %727, ptr noundef nonnull @.str.12) #15
  br label %814

729:                                              ; preds = %722, %680
  %730 = load i32, ptr %252, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %731
  %741 = load i64, ptr %740, align 8
  %742 = xor i64 %739, -1
  %.neg520 = add i64 %741, %742
  %.neg521 = mul i64 %.neg520, %737
  %743 = load i64, ptr %254, align 8
  %744 = add i64 %.neg521, %743
  store i64 %744, ptr %254, align 8
  %745 = load ptr, ptr %732, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %732, align 8
  %748 = load i32, ptr %252, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %749
  store i64 %752, ptr %753, align 8
  %754 = load i64, ptr %254, align 8
  %.not522 = icmp eq i64 %754, 0
  br i1 %.not522, label %._crit_edge, label %.preheader537

.preheader:                                       ; preds = %.lr.ph689, %784
  %755 = phi i64 [ %805, %784 ], [ %.pre795, %.lr.ph689 ]
  %756 = load i32, ptr %252, align 4
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %757
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %761, 1
  %765 = sub i64 %764, %763
  %766 = icmp ult i64 %755, %765
  %767 = getelementptr inbounds nuw [32 x ptr], ptr %258, i64 0, i64 %757
  br i1 %766, label %768, label %777

768:                                              ; preds = %.preheader
  %769 = add i64 %755, -1
  %770 = add i64 %769, %763
  %771 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %767, i32 noundef 1, i64 noundef %763, i64 noundef %770, ptr noundef null)
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %._crit_edge.sink.split

773:                                              ; preds = %768
  %774 = load i64, ptr @H5E_DATASPACE_g, align 8
  %775 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %776 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11325, i64 noundef %774, i64 noundef %775, ptr noundef nonnull @.str.88) #15
  br label %.thread

777:                                              ; preds = %.preheader
  %778 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %767, i32 noundef 1, i64 noundef %763, i64 noundef %761, ptr noundef null)
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %777
  %781 = load i64, ptr @H5E_DATASPACE_g, align 8
  %782 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %783 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11334, i64 noundef %781, i64 noundef %782, ptr noundef nonnull @.str.88) #15
  br label %.thread

784:                                              ; preds = %777
  %785 = load i32, ptr %252, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %786
  %792 = load i64, ptr %791, align 8
  %793 = xor i64 %790, -1
  %.neg518 = add i64 %792, %793
  %794 = load i64, ptr %254, align 8
  %795 = add i64 %.neg518, %794
  store i64 %795, ptr %254, align 8
  %796 = load ptr, ptr %787, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %787, align 8
  %799 = load i32, ptr %252, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %800
  store i64 %803, ptr %804, align 8
  %805 = load i64, ptr %254, align 8
  %.not519 = icmp eq i64 %805, 0
  br i1 %.not519, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %653, %590
  %806 = phi i64 [ %676, %653 ], [ %591, %590 ]
  %.not516 = icmp eq i64 %806, 0
  br i1 %.not516, label %._crit_edge, label %.lr.ph689

._crit_edge.sink.split:                           ; preds = %768, %449
  %807 = load i64, ptr %254, align 8
  %808 = load i32, ptr %252, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw [32 x i64], ptr %253, i64 0, i64 %809
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %811, %807
  store i64 %812, ptr %810, align 8
  store i64 0, ptr %254, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %535, %.loopexit, %729, %784, %._crit_edge.sink.split, %527, %.loopexit539
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %813, align 8
  br label %.thread

814:                                              ; preds = %338, %345, %414, %421, %642, %649, %718, %725
  %.0470 = phi ptr [ %616, %642 ], [ %616, %649 ], [ %698, %718 ], [ %698, %725 ], [ %312, %338 ], [ %312, %345 ], [ %394, %414 ], [ %394, %421 ]
  %815 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.0470)
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %.thread

817:                                              ; preds = %814
  %818 = load i64, ptr @H5E_DATASPACE_g, align 8
  %819 = load i64, ptr @H5E_CANTFREE_g, align 8
  %820 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11356, i64 noundef %818, i64 noundef %819, ptr noundef nonnull @.str.12) #15
  br label %.thread

.thread:                                          ; preds = %109, %94, %83, %461, %454, %396, %529, %513, %502, %384, %314, %._crit_edge, %780, %773, %700, %688, %618, %608, %304, %814, %817
  %.1 = phi i32 [ -1, %817 ], [ -1, %814 ], [ -1, %109 ], [ -1, %94 ], [ -1, %83 ], [ -1, %461 ], [ -1, %454 ], [ -1, %396 ], [ -1, %529 ], [ -1, %513 ], [ -1, %502 ], [ -1, %384 ], [ -1, %314 ], [ 0, %._crit_edge ], [ -1, %780 ], [ -1, %773 ], [ -1, %700 ], [ -1, %688 ], [ -1, %618 ], [ -1, %608 ], [ -1, %304 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.lr.ph40, label %.lr.ph

.lr.ph40:                                         ; preds = %9, %.lr.ph40
  %.139 = phi i64 [ %20, %.lr.ph40 ], [ 0, %9 ]
  %.02738 = phi ptr [ %22, %.lr.ph40 ], [ %11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %.02738, align 8
  %18 = add i64 %.139, 1
  %19 = add i64 %18, %16
  %20 = sub i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.02738, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %.loopexit, label %.lr.ph40

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.336 = phi i64 [ %32, %.lr.ph ], [ 0, %9 ]
  %.12835 = phi ptr [ %34, %.lr.ph ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %.12835, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %.12835, align 8
  %26 = add i64 %24, 1
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %.12835, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %29, i64 noundef %1)
  %31 = mul i64 %30, %27
  %32 = add i64 %31, %.336
  %33 = getelementptr inbounds nuw i8, ptr %.12835, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40
  %.2 = phi i64 [ %20, %.lr.ph40 ], [ %32, %.lr.ph ]
  store i64 %1, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.2, ptr %35, align 8
  br label %36

36:                                               ; preds = %.loopexit, %6
  %.0 = phi i64 [ %8, %6 ], [ %.2, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
