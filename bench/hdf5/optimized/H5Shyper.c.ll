; ModuleID = 'bench/hdf5/original/H5Shyper.c.ll'
source_filename = "bench/hdf5/original/H5Shyper.c.ll"
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
@__func__.H5S__hyper_iter_get_seq_list_gen = private unnamed_addr constant [33 x i8] c"H5S__hyper_iter_get_seq_list_gen\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"curr_span pointer was NULL\00", align 1
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
define internal range(i32 -1, 1) i32 @H5S__hyper_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 {
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy, i32 noundef 3218, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.51) #15
  br label %49

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2560) %17, ptr noundef nonnull align 8 dereferenceable(2560) %18, i64 2560, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds i8, ptr %13, i64 2584
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %40, label %22

22:                                               ; preds = %19
  br i1 %2, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %4, i64 2584
  store ptr %21, ptr %24, align 8
  %25 = load i32, ptr %21, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %21, align 8
  br label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 56
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
  %39 = getelementptr inbounds i8, ptr %38, i64 2584
  store ptr %32, ptr %39, align 8
  br label %42

40:                                               ; preds = %19
  %41 = getelementptr inbounds i8, ptr %4, i64 2584
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %23, %H5S__hyper_copy_span.exit, %40
  %43 = getelementptr inbounds i8, ptr %13, i64 2568
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 2568
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 2576
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 2576
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_release(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 2584
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
define internal range(i32 0, 2) i32 @H5S__hyper_is_valid(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2568
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 2056
  %12 = getelementptr inbounds i8, ptr %3, i64 2312
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 2584
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %10
  %.021 = phi ptr [ %11, %10 ], [ %17, %13 ]
  %.020 = phi ptr [ %12, %10 ], [ %19, %13 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %22 to i64
  br label %26

25:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds i64, ptr %.021, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i64, ptr %.020, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %30
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.not = icmp ult i64 %36, %39
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %25, %26, %33, %20, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %20 ], [ 1, %25 ], [ 0, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775794, -9223372036854775808) i64 @H5S__hyper_serial_size(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2568
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %H5S__get_select_hyper_nblocks.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds i8, ptr %6, i64 1032
  %wide.trip.count20.i = zext i32 %14 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01112.i = phi i64 [ %18, %.lr.ph.split.i ], [ 1, %.lr.ph.i ]
  %16 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %15, i64 0, i64 %indvars.iv.i, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %.01112.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count20.i
  br i1 %exitcond.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.split.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %6, i64 2584
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
  %26 = call fastcc i32 @H5S__hyper_get_version_enc_size(ptr noundef %0, i64 noundef %.014, ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  %39 = getelementptr inbounds i8, ptr %35, i64 2584
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %40, ptr noundef nonnull %2)
  %42 = load ptr, ptr %5, align 8
  br i1 %41, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %42, align 8
  br label %H5S__hyper_rebuild.exit.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %45, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %47, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2056
  %50 = getelementptr inbounds i8, ptr %48, i64 2584
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2312
  %60 = getelementptr inbounds i8, ptr %58, i64 2584
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
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
  %73 = getelementptr inbounds i8, ptr %0, i64 56
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
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %82, %84
  %86 = zext i32 %85 to i64
  %87 = mul i64 %.014, %86
  %88 = add nsw i64 %87, %81
  br label %102

89:                                               ; preds = %32
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 5
  %94 = or disjoint i64 %93, 17
  br label %102

95:                                               ; preds = %32
  %96 = getelementptr inbounds i8, ptr %0, i64 56
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
define internal range(i32 -1, 1) i32 @H5S__hyper_serialize(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1032
  %18 = getelementptr inbounds i8, ptr %16, i64 2568
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5S__get_select_hyper_nblocks.exit

21:                                               ; preds = %2
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count20.i = zext i32 %13 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01112.i = phi i64 [ %26, %.lr.ph.split.i ], [ 1, %.lr.ph.i ]
  %24 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %17, i64 0, i64 %indvars.iv.i, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %.01112.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count20.i
  br i1 %exitcond.not.i, label %H5S__get_select_hyper_nblocks.exit, label %.lr.ph.split.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %16, i64 2584
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %H5S__get_select_hyper_nblocks.exit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr @H5S_hyper_op_gen_g, align 8
  %33 = tail call fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef nonnull %29, i64 noundef %31)
  br label %H5S__get_select_hyper_nblocks.exit

H5S__get_select_hyper_nblocks.exit:               ; preds = %.lr.ph.split.i, %30, %27, %.preheader.i, %2
  %.0303 = phi i64 [ 0, %2 ], [ %33, %30 ], [ 0, %27 ], [ 1, %.preheader.i ], [ %26, %.lr.ph.split.i ]
  %34 = call fastcc i32 @H5S__hyper_get_version_enc_size(ptr noundef %0, i64 noundef %.0303, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %H5S__get_select_hyper_nblocks.exit
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serialize, i32 noundef 3978, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.60) #15
  br label %554

40:                                               ; preds = %H5S__get_select_hyper_nblocks.exit
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %H5S__hyper_is_regular.exit

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %45 = getelementptr inbounds i8, ptr %41, i64 2584
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %46, ptr noundef nonnull %3)
  %48 = load ptr, ptr %15, align 8
  br i1 %47, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %48, align 8
  br label %H5S__hyper_rebuild.exit.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %51, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %53, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2056
  %56 = getelementptr inbounds i8, ptr %54, i64 2584
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2312
  %65 = getelementptr inbounds i8, ptr %63, i64 2584
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %15, align 8
  store i32 2, ptr %72, align 8
  br label %H5S__hyper_rebuild.exit.i

H5S__hyper_rebuild.exit.i:                        ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %.pre.i = load ptr, ptr %15, align 8
  %.pre3.i = load i32, ptr %.pre.i, align 8
  br label %H5S__hyper_is_regular.exit

H5S__hyper_is_regular.exit:                       ; preds = %40, %H5S__hyper_rebuild.exit.i
  %73 = phi i32 [ %.pre3.i, %H5S__hyper_rebuild.exit.i ], [ %42, %40 ]
  %.not = icmp eq i32 %73, 2
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, -2
  %or.cond = icmp eq i32 %75, 2
  %narrow = select i1 %.not, i1 %or.cond, i1 false
  %.0302 = zext i1 %narrow to i8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %8, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 24
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %93, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %8, align 8
  %100 = trunc i32 %74 to i8
  store i8 %100, ptr %99, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %8, align 8
  %103 = lshr i32 %74, 8
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %102, align 1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %8, align 8
  %107 = lshr i32 %74, 16
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %106, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %8, align 8
  %111 = lshr i32 %74, 24
  %112 = trunc nuw i32 %111 to i8
  store i8 %112, ptr %110, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %114, ptr %8, align 8
  %115 = icmp ugt i32 %74, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %H5S__hyper_is_regular.exit
  %117 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %117, ptr %8, align 8
  store i8 %.0302, ptr %114, align 1
  %118 = load i8, ptr %10, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %8, align 8
  store i8 %118, ptr %119, align 1
  %.pre451 = load ptr, ptr %8, align 8
  br label %137

121:                                              ; preds = %H5S__hyper_is_regular.exit
  %122 = icmp eq i32 %74, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %124, ptr %8, align 8
  store i8 %.0302, ptr %114, align 1
  %.pre = load ptr, ptr %8, align 8
  br label %134

125:                                              ; preds = %121
  store i8 0, ptr %114, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %8, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %8, align 8
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %8, align 8
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  br label %134

134:                                              ; preds = %125, %123
  %135 = phi ptr [ %133, %125 ], [ %.pre, %123 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %116, %134
  %138 = phi ptr [ %.pre451, %116 ], [ %136, %134 ]
  %.0297 = phi i32 [ 0, %116 ], [ 4, %134 ]
  %.0291 = phi ptr [ null, %116 ], [ %135, %134 ]
  %139 = trunc i32 %13 to i8
  store i8 %139, ptr %138, align 1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %8, align 8
  %142 = lshr i32 %13, 8
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %141, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %145, ptr %8, align 8
  %146 = lshr i32 %13, 16
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %145, align 1
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %8, align 8
  %150 = lshr i32 %13, 24
  %151 = trunc nuw i32 %150 to i8
  store i8 %151, ptr %149, align 1
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %8, align 8
  br i1 %.not, label %154, label %492

154:                                              ; preds = %137
  %155 = icmp ugt i32 %74, 1
  br i1 %155, label %156, label %366

156:                                              ; preds = %154
  %157 = load i8, ptr %10, align 1
  switch i8 %157, label %362 [
    i8 2, label %.preheader
    i8 4, label %.preheader328
    i8 8, label %.preheader338
  ]

.preheader338:                                    ; preds = %156
  %158 = load i32, ptr %12, align 8
  %.not408 = icmp eq i32 %158, 0
  br i1 %.not408, label %._crit_edge398, label %.lr.ph397

.preheader328:                                    ; preds = %156
  %159 = load i32, ptr %12, align 8
  %.not409 = icmp eq i32 %159, 0
  br i1 %.not409, label %.loopexit, label %.lr.ph401

.preheader:                                       ; preds = %156
  %160 = load i32, ptr %12, align 8
  %.not410 = icmp eq i32 %160, 0
  br i1 %.not410, label %.loopexit, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader, %209
  %161 = phi ptr [ %storemerge325, %209 ], [ %153, %.preheader ]
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %209 ], [ 0, %.preheader ]
  %162 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv448
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %161, align 1
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %166, ptr %8, align 8
  %167 = load i64, ptr %162, align 8
  %168 = lshr i64 %167, 8
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %166, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %171, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %162, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %171, align 1
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %176, ptr %8, align 8
  %177 = load i64, ptr %172, align 8
  %178 = lshr i64 %177, 8
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %176, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %162, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph403
  store i8 -1, ptr %181, align 1
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %8, align 8
  store i8 -1, ptr %187, align 1
  br label %195

188:                                              ; preds = %.lr.ph403
  %189 = trunc i64 %183 to i8
  store i8 %189, ptr %181, align 1
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %8, align 8
  %192 = load i64, ptr %182, align 8
  %193 = lshr i64 %192, 8
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %191, align 1
  br label %195

195:                                              ; preds = %188, %185
  %.pn324 = load ptr, ptr %8, align 8
  %storemerge323 = getelementptr inbounds i8, ptr %.pn324, i64 1
  store ptr %storemerge323, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %162, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  store i8 -1, ptr %storemerge323, align 1
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %8, align 8
  store i8 -1, ptr %201, align 1
  br label %209

202:                                              ; preds = %195
  %203 = trunc i64 %197 to i8
  store i8 %203, ptr %storemerge323, align 1
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr %8, align 8
  %206 = load i64, ptr %196, align 8
  %207 = lshr i64 %206, 8
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %205, align 1
  br label %209

209:                                              ; preds = %199, %202
  %.pn326 = load ptr, ptr %8, align 8
  %storemerge325 = getelementptr inbounds i8, ptr %.pn326, i64 1
  store ptr %storemerge325, ptr %8, align 8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %210 = load i32, ptr %12, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %indvars.iv.next449, %211
  br i1 %212, label %.lr.ph403, label %.loopexit

.lr.ph401:                                        ; preds = %.preheader328, %309
  %213 = phi ptr [ %storemerge321, %309 ], [ %153, %.preheader328 ]
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %309 ], [ 0, %.preheader328 ]
  %214 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv445
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr %213, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %218, ptr %8, align 8
  %219 = load i64, ptr %214, align 8
  %220 = lshr i64 %219, 8
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %218, align 1
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %8, align 8
  %224 = load i64, ptr %214, align 8
  %225 = lshr i64 %224, 16
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %223, align 1
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %228, ptr %8, align 8
  %229 = load i64, ptr %214, align 8
  %230 = lshr i64 %229, 24
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr %228, align 1
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store ptr %233, ptr %8, align 8
  %234 = getelementptr inbounds i8, ptr %214, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i8
  store i8 %236, ptr %233, align 1
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %8, align 8
  %239 = load i64, ptr %234, align 8
  %240 = lshr i64 %239, 8
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %238, align 1
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %8, align 8
  %244 = load i64, ptr %234, align 8
  %245 = lshr i64 %244, 16
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %243, align 1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %248, ptr %8, align 8
  %249 = load i64, ptr %234, align 8
  %250 = lshr i64 %249, 24
  %251 = trunc i64 %250 to i8
  store i8 %251, ptr %248, align 1
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %8, align 8
  %254 = getelementptr inbounds i8, ptr %214, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %.lr.ph401
  store i8 -1, ptr %253, align 1
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %8, align 8
  store i8 -1, ptr %259, align 1
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %261, ptr %8, align 8
  store i8 -1, ptr %261, align 1
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %8, align 8
  store i8 -1, ptr %263, align 1
  br label %281

264:                                              ; preds = %.lr.ph401
  %265 = trunc i64 %255 to i8
  store i8 %265, ptr %253, align 1
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr %8, align 8
  %268 = load i64, ptr %254, align 8
  %269 = lshr i64 %268, 8
  %270 = trunc i64 %269 to i8
  store i8 %270, ptr %267, align 1
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  store ptr %272, ptr %8, align 8
  %273 = load i64, ptr %254, align 8
  %274 = lshr i64 %273, 16
  %275 = trunc i64 %274 to i8
  store i8 %275, ptr %272, align 1
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %8, align 8
  %278 = load i64, ptr %254, align 8
  %279 = lshr i64 %278, 24
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %277, align 1
  br label %281

281:                                              ; preds = %264, %257
  %.pn320 = load ptr, ptr %8, align 8
  %storemerge319 = getelementptr inbounds i8, ptr %.pn320, i64 1
  store ptr %storemerge319, ptr %8, align 8
  %282 = getelementptr inbounds i8, ptr %214, i64 24
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  store i8 -1, ptr %storemerge319, align 1
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  store ptr %287, ptr %8, align 8
  store i8 -1, ptr %287, align 1
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %8, align 8
  store i8 -1, ptr %289, align 1
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %8, align 8
  store i8 -1, ptr %291, align 1
  br label %309

292:                                              ; preds = %281
  %293 = trunc i64 %283 to i8
  store i8 %293, ptr %storemerge319, align 1
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %295, ptr %8, align 8
  %296 = load i64, ptr %282, align 8
  %297 = lshr i64 %296, 8
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr %295, align 1
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %300, ptr %8, align 8
  %301 = load i64, ptr %282, align 8
  %302 = lshr i64 %301, 16
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %300, align 1
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store ptr %305, ptr %8, align 8
  %306 = load i64, ptr %282, align 8
  %307 = lshr i64 %306, 24
  %308 = trunc i64 %307 to i8
  store i8 %308, ptr %305, align 1
  br label %309

309:                                              ; preds = %285, %292
  %.pn322 = load ptr, ptr %8, align 8
  %storemerge321 = getelementptr inbounds i8, ptr %.pn322, i64 1
  store ptr %storemerge321, ptr %8, align 8
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %310 = load i32, ptr %12, align 8
  %311 = zext i32 %310 to i64
  %312 = icmp ult i64 %indvars.iv.next446, %311
  br i1 %312, label %.lr.ph401, label %.loopexit

.lr.ph397:                                        ; preds = %.preheader338, %.loopexit331
  %313 = phi ptr [ %storemerge317, %.loopexit331 ], [ %153, %.preheader338 ]
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.loopexit331 ], [ 0, %.preheader338 ]
  %314 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv442
  %315 = load i64, ptr %314, align 8
  br label %316

316:                                              ; preds = %.lr.ph397, %316
  %.0285380 = phi ptr [ %313, %.lr.ph397 ], [ %318, %316 ]
  %.0287379 = phi i64 [ 0, %.lr.ph397 ], [ %319, %316 ]
  %.0289378 = phi i64 [ %315, %.lr.ph397 ], [ %320, %316 ]
  %317 = trunc i64 %.0289378 to i8
  %318 = getelementptr inbounds i8, ptr %.0285380, i64 1
  store i8 %317, ptr %.0285380, align 1
  %319 = add nuw nsw i64 %.0287379, 1
  %320 = lshr i64 %.0289378, 8
  %exitcond436.not = icmp eq i64 %319, 8
  br i1 %exitcond436.not, label %321, label %316

321:                                              ; preds = %316
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %323, ptr %8, align 8
  %324 = getelementptr inbounds i8, ptr %314, i64 8
  %325 = load i64, ptr %324, align 8
  br label %326

326:                                              ; preds = %321, %326
  %.0280383 = phi ptr [ %323, %321 ], [ %328, %326 ]
  %.0282382 = phi i64 [ 0, %321 ], [ %329, %326 ]
  %.0284381 = phi i64 [ %325, %321 ], [ %330, %326 ]
  %327 = trunc i64 %.0284381 to i8
  %328 = getelementptr inbounds i8, ptr %.0280383, i64 1
  store i8 %327, ptr %.0280383, align 1
  %329 = add nuw nsw i64 %.0282382, 1
  %330 = lshr i64 %.0284381, 8
  %exitcond437.not = icmp eq i64 %329, 8
  br i1 %exitcond437.not, label %331, label %326

331:                                              ; preds = %326
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %8, align 8
  %334 = getelementptr inbounds i8, ptr %314, i64 16
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %335, -1
  br i1 %336, label %.preheader334, label %.preheader336

.preheader334:                                    ; preds = %331, %.preheader334
  %.0275389 = phi ptr [ %338, %.preheader334 ], [ %333, %331 ]
  %.0277388 = phi i64 [ %339, %.preheader334 ], [ 0, %331 ]
  %.0279387 = phi i64 [ %340, %.preheader334 ], [ -1, %331 ]
  %337 = trunc i64 %.0279387 to i8
  %338 = getelementptr inbounds i8, ptr %.0275389, i64 1
  store i8 %337, ptr %.0275389, align 1
  %339 = add nuw nsw i64 %.0277388, 1
  %340 = lshr i64 %.0279387, 8
  %exitcond439.not = icmp eq i64 %339, 8
  br i1 %exitcond439.not, label %.loopexit335, label %.preheader334

.preheader336:                                    ; preds = %331, %.preheader336
  %.0270386 = phi ptr [ %342, %.preheader336 ], [ %333, %331 ]
  %.0272385 = phi i64 [ %343, %.preheader336 ], [ 0, %331 ]
  %.0274384 = phi i64 [ %344, %.preheader336 ], [ %335, %331 ]
  %341 = trunc i64 %.0274384 to i8
  %342 = getelementptr inbounds i8, ptr %.0270386, i64 1
  store i8 %341, ptr %.0270386, align 1
  %343 = add nuw nsw i64 %.0272385, 1
  %344 = lshr i64 %.0274384, 8
  %exitcond438.not = icmp eq i64 %343, 8
  br i1 %exitcond438.not, label %.loopexit335, label %.preheader336

.loopexit335:                                     ; preds = %.preheader336, %.preheader334
  %.pn = load ptr, ptr %8, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 8
  store ptr %storemerge, ptr %8, align 8
  %345 = getelementptr inbounds i8, ptr %314, i64 24
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %.preheader330, label %.preheader332

.preheader330:                                    ; preds = %.loopexit335, %.preheader330
  %.0265395 = phi ptr [ %349, %.preheader330 ], [ %storemerge, %.loopexit335 ]
  %.0267394 = phi i64 [ %350, %.preheader330 ], [ 0, %.loopexit335 ]
  %.0269393 = phi i64 [ %351, %.preheader330 ], [ -1, %.loopexit335 ]
  %348 = trunc i64 %.0269393 to i8
  %349 = getelementptr inbounds i8, ptr %.0265395, i64 1
  store i8 %348, ptr %.0265395, align 1
  %350 = add nuw nsw i64 %.0267394, 1
  %351 = lshr i64 %.0269393, 8
  %exitcond441.not = icmp eq i64 %350, 8
  br i1 %exitcond441.not, label %.loopexit331, label %.preheader330

.preheader332:                                    ; preds = %.loopexit335, %.preheader332
  %.0260392 = phi ptr [ %353, %.preheader332 ], [ %storemerge, %.loopexit335 ]
  %.0262391 = phi i64 [ %354, %.preheader332 ], [ 0, %.loopexit335 ]
  %.0264390 = phi i64 [ %355, %.preheader332 ], [ %346, %.loopexit335 ]
  %352 = trunc i64 %.0264390 to i8
  %353 = getelementptr inbounds i8, ptr %.0260392, i64 1
  store i8 %352, ptr %.0260392, align 1
  %354 = add nuw nsw i64 %.0262391, 1
  %355 = lshr i64 %.0264390, 8
  %exitcond440.not = icmp eq i64 %354, 8
  br i1 %exitcond440.not, label %.loopexit331, label %.preheader332

.loopexit331:                                     ; preds = %.preheader332, %.preheader330
  %.pn318 = load ptr, ptr %8, align 8
  %storemerge317 = getelementptr inbounds i8, ptr %.pn318, i64 8
  store ptr %storemerge317, ptr %8, align 8
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %356 = load i32, ptr %12, align 8
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %indvars.iv.next443, %357
  br i1 %358, label %.lr.ph397, label %._crit_edge398.loopexit

._crit_edge398.loopexit:                          ; preds = %.loopexit331
  %359 = shl i32 %356, 5
  br label %._crit_edge398

._crit_edge398:                                   ; preds = %._crit_edge398.loopexit, %.preheader338
  %.lcssa = phi i32 [ 0, %.preheader338 ], [ %359, %._crit_edge398.loopexit ]
  %360 = icmp eq i32 %74, 2
  br i1 %360, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %._crit_edge398
  %361 = or disjoint i32 %.lcssa, %.0297
  br label %541

362:                                              ; preds = %156
  %363 = load i64, ptr @H5E_DATASPACE_g, align 8
  %364 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %365 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serialize, i32 noundef 4064, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.66) #15
  br label %554

366:                                              ; preds = %154
  %367 = add i32 %13, -1
  %368 = trunc i64 %.0303 to i8
  store i8 %368, ptr %153, align 1
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %370, ptr %8, align 8
  %371 = lshr i64 %.0303, 8
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %370, align 1
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %374, ptr %8, align 8
  %375 = lshr i64 %.0303, 16
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %374, align 1
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %8, align 8
  %379 = lshr i64 %.0303, 24
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %378, align 1
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  store ptr %382, ptr %8, align 8
  %383 = add nuw nsw i32 %.0297, 4
  %.not404 = icmp eq i32 %13, 0
  br i1 %.not404, label %.preheader342, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %366
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.preheader342:                                    ; preds = %.lr.ph, %366
  %384 = zext i32 %367 to i64
  %385 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %384, i32 1
  %387 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %384
  %.not315 = icmp eq i32 %367, 0
  %388 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %384, i32 2
  %389 = add i32 %13, -2
  %390 = icmp sgt i32 %389, -1
  %391 = shl i32 %13, 3
  %wide.trip.count424 = zext i32 %13 to i64
  %wide.trip.count429 = zext i32 %13 to i64
  %wide.trip.count434 = zext i32 %13 to i64
  br label %.preheader341

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %392 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %394, ptr %395, align 8
  %396 = load i64, ptr %392, align 8
  %397 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %396, ptr %397, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond420.not, label %.preheader342, label %.lr.ph

.loopexit340:                                     ; preds = %.lr.ph375, %._crit_edge369
  %398 = and i8 %.1293.lcssa, 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %.preheader341, label %.loopexit.loopexit414

.preheader341:                                    ; preds = %.preheader342, %.loopexit340
  %400 = phi ptr [ %382, %.preheader342 ], [ %461, %.loopexit340 ]
  %.0292377 = phi i8 [ 0, %.preheader342 ], [ %.1293.lcssa, %.loopexit340 ]
  %.1298376 = phi i32 [ %383, %.preheader342 ], [ %.2299.lcssa, %.loopexit340 ]
  %.promoted = load i64, ptr %385, align 8
  %.not314357 = icmp eq i64 %.promoted, 0
  br i1 %.not314357, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader341
  %.promoted364 = load i64, ptr %387, align 8
  %401 = trunc i64 %.promoted to i32
  %402 = mul i32 %391, %401
  br label %403

403:                                              ; preds = %.lr.ph359, %._crit_edge
  %404 = phi ptr [ %400, %.lr.ph359 ], [ %456, %._crit_edge ]
  %405 = phi i64 [ %.promoted364, %.lr.ph359 ], [ %458, %._crit_edge ]
  %406 = phi i64 [ %.promoted, %.lr.ph359 ], [ %459, %._crit_edge ]
  br i1 %.not404, label %._crit_edge, label %.lr.ph353

.preheader339:                                    ; preds = %.lr.ph353
  br i1 %.not404, label %._crit_edge, label %.lr.ph355

.lr.ph353:                                        ; preds = %403, %.lr.ph353
  %407 = phi ptr [ %424, %.lr.ph353 ], [ %404, %403 ]
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.lr.ph353 ], [ 0, %403 ]
  %408 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv421
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %407, align 1
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store ptr %412, ptr %8, align 8
  %413 = lshr i64 %409, 8
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr %412, align 1
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  store ptr %416, ptr %8, align 8
  %417 = lshr i64 %409, 16
  %418 = trunc i64 %417 to i8
  store i8 %418, ptr %416, align 1
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store ptr %420, ptr %8, align 8
  %421 = lshr i64 %409, 24
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr %420, align 1
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  store ptr %424, ptr %8, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader339, label %.lr.ph353

.lr.ph355:                                        ; preds = %.preheader339, %.lr.ph355
  %425 = phi ptr [ %455, %.lr.ph355 ], [ %424, %.preheader339 ]
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.lr.ph355 ], [ 0, %.preheader339 ]
  %426 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv426
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv426, i32 3
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %427, 255
  %431 = add i64 %430, %429
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %425, align 1
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  store ptr %434, ptr %8, align 8
  %435 = load i64, ptr %428, align 8
  %436 = add i64 %427, 65535
  %437 = add i64 %436, %435
  %438 = lshr i64 %437, 8
  %439 = trunc i64 %438 to i8
  store i8 %439, ptr %434, align 1
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  store ptr %441, ptr %8, align 8
  %442 = load i64, ptr %428, align 8
  %443 = add i64 %427, 16777215
  %444 = add i64 %443, %442
  %445 = lshr i64 %444, 16
  %446 = trunc i64 %445 to i8
  store i8 %446, ptr %441, align 1
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %8, align 8
  %449 = load i64, ptr %428, align 8
  %450 = add i64 %427, 4294967295
  %451 = add i64 %450, %449
  %452 = lshr i64 %451, 24
  %453 = trunc i64 %452 to i8
  store i8 %453, ptr %448, align 1
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  store ptr %455, ptr %8, align 8
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge, label %.lr.ph355

._crit_edge:                                      ; preds = %.lr.ph355, %403, %.preheader339
  %456 = phi ptr [ %424, %.preheader339 ], [ %404, %403 ], [ %455, %.lr.ph355 ]
  %457 = load i64, ptr %386, align 8
  %458 = add i64 %405, %457
  store i64 %458, ptr %387, align 8
  %459 = add i64 %406, -1
  %.not314 = icmp eq i64 %459, 0
  br i1 %.not314, label %._crit_edge360.loopexit, label %403

._crit_edge360.loopexit:                          ; preds = %._crit_edge
  %460 = add i32 %.1298376, %402
  br label %._crit_edge360

._crit_edge360:                                   ; preds = %._crit_edge360.loopexit, %.preheader341
  %461 = phi ptr [ %400, %.preheader341 ], [ %456, %._crit_edge360.loopexit ]
  %.2299.lcssa = phi i32 [ %.1298376, %.preheader341 ], [ %460, %._crit_edge360.loopexit ]
  br i1 %.not315, label %.loopexit.loopexit414, label %462

462:                                              ; preds = %._crit_edge360
  %463 = load i64, ptr %388, align 8
  store i64 %463, ptr %385, align 8
  %464 = and i8 %.0292377, 1
  %465 = icmp eq i8 %464, 0
  %466 = select i1 %390, i1 %465, i1 false
  br i1 %466, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %462, %471
  %.0259366 = phi i32 [ %475, %471 ], [ %389, %462 ]
  %.1293365 = phi i8 [ %spec.select327, %471 ], [ %.0292377, %462 ]
  %467 = zext nneg i32 %.0259366 to i64
  %468 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, -1
  store i64 %470, ptr %468, align 8
  %.not316 = icmp eq i64 %470, 0
  br i1 %.not316, label %471, label %._crit_edge369

471:                                              ; preds = %.lr.ph368
  %472 = icmp eq i32 %.0259366, 0
  %spec.select327 = select i1 %472, i8 1, i8 %.1293365
  %473 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %467, i32 2
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %468, align 8
  %475 = add nsw i32 %.0259366, -1
  %476 = icmp sgt i32 %.0259366, 0
  %477 = and i8 %spec.select327, 1
  %478 = icmp eq i8 %477, 0
  %479 = select i1 %476, i1 %478, i1 false
  br i1 %479, label %.lr.ph368, label %._crit_edge369

._crit_edge369:                                   ; preds = %.lr.ph368, %471, %462
  %.1293.lcssa = phi i8 [ %.0292377, %462 ], [ %spec.select327, %471 ], [ %.1293365, %.lr.ph368 ]
  br i1 %.not404, label %.loopexit340, label %.lr.ph375

.lr.ph375:                                        ; preds = %._crit_edge369, %.lr.ph375
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph375 ], [ 0, %._crit_edge369 ]
  %480 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %17, i64 %indvars.iv431
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %480, i64 16
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv431
  %487 = load i64, ptr %486, align 8
  %488 = sub i64 %485, %487
  %489 = mul i64 %488, %483
  %490 = add i64 %489, %481
  %491 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv431
  store i64 %490, ptr %491, align 8
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.loopexit340, label %.lr.ph375

492:                                              ; preds = %137
  %493 = load i8, ptr %10, align 1
  switch i8 %493, label %525 [
    i8 2, label %494
    i8 4, label %502
    i8 8, label %.preheader344
  ]

494:                                              ; preds = %492
  %495 = trunc i64 %.0303 to i8
  store i8 %495, ptr %153, align 1
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %497, ptr %8, align 8
  %498 = lshr i64 %.0303, 8
  %499 = trunc i64 %498 to i8
  store i8 %499, ptr %497, align 1
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  store ptr %501, ptr %8, align 8
  br label %529

502:                                              ; preds = %492
  %503 = trunc i64 %.0303 to i8
  store i8 %503, ptr %153, align 1
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  store ptr %505, ptr %8, align 8
  %506 = lshr i64 %.0303, 8
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr %505, align 1
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  store ptr %509, ptr %8, align 8
  %510 = lshr i64 %.0303, 16
  %511 = trunc i64 %510 to i8
  store i8 %511, ptr %509, align 1
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  store ptr %513, ptr %8, align 8
  %514 = lshr i64 %.0303, 24
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr %513, align 1
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  store ptr %517, ptr %8, align 8
  br label %529

.preheader344:                                    ; preds = %492, %.preheader344
  %.0350 = phi ptr [ %519, %.preheader344 ], [ %153, %492 ]
  %.0256349 = phi i64 [ %520, %.preheader344 ], [ 0, %492 ]
  %.0258348 = phi i64 [ %521, %.preheader344 ], [ %.0303, %492 ]
  %518 = trunc i64 %.0258348 to i8
  %519 = getelementptr inbounds i8, ptr %.0350, i64 1
  store i8 %518, ptr %.0350, align 1
  %520 = add nuw nsw i64 %.0256349, 1
  %521 = lshr i64 %.0258348, 8
  %exitcond.not = icmp eq i64 %520, 8
  br i1 %exitcond.not, label %522, label %.preheader344

522:                                              ; preds = %.preheader344
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  store ptr %524, ptr %8, align 8
  br label %529

525:                                              ; preds = %492
  %526 = load i64, ptr @H5E_DATASPACE_g, align 8
  %527 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %528 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_serialize, i32 noundef 4167, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.66) #15
  br label %554

529:                                              ; preds = %522, %502, %494
  %530 = icmp eq i32 %74, 1
  %531 = shl i32 %13, 3
  %532 = trunc i64 %.0303 to i32
  %533 = mul i32 %531, %532
  %534 = or disjoint i32 %533, 4
  %535 = select i1 %530, i32 %534, i32 0
  %.3300 = add i32 %.0297, %535
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 2584
  %538 = load ptr, ptr %537, align 8
  call fastcc void @H5S__hyper_serialize_helper(ptr noundef %538, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 0, i8 noundef zeroext %493, ptr noundef nonnull %8)
  br label %.loopexit

.loopexit.loopexit414:                            ; preds = %.loopexit340, %._crit_edge360
  %.pre452 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %309, %209, %.loopexit.loopexit414, %.preheader328, %.preheader, %._crit_edge398, %529
  %539 = phi i32 [ %74, %._crit_edge398 ], [ %74, %529 ], [ %74, %.preheader ], [ %74, %.preheader328 ], [ %.pre452, %.loopexit.loopexit414 ], [ %74, %209 ], [ %74, %309 ]
  %.4301 = phi i32 [ %.0297, %._crit_edge398 ], [ %.3300, %529 ], [ %.0297, %.preheader ], [ %.0297, %.preheader328 ], [ %.2299.lcssa, %.loopexit.loopexit414 ], [ %.0297, %209 ], [ %.0297, %309 ]
  %540 = icmp ult i32 %539, 3
  br i1 %540, label %541, label %552

541:                                              ; preds = %.loopexit.thread, %.loopexit
  %.4301454 = phi i32 [ %361, %.loopexit.thread ], [ %.4301, %.loopexit ]
  %542 = trunc i32 %.4301454 to i8
  store i8 %542, ptr %.0291, align 1
  %543 = getelementptr inbounds i8, ptr %.0291, i64 1
  %544 = lshr i32 %.4301454, 8
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %543, align 1
  %546 = getelementptr inbounds i8, ptr %.0291, i64 2
  %547 = lshr i32 %.4301454, 16
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %546, align 1
  %549 = getelementptr inbounds i8, ptr %.0291, i64 3
  %550 = lshr i32 %.4301454, 24
  %551 = trunc nuw i32 %550 to i8
  store i8 %551, ptr %549, align 1
  br label %552

552:                                              ; preds = %541, %.loopexit
  %553 = load ptr, ptr %8, align 8
  store ptr %553, ptr %1, align 8
  br label %554

554:                                              ; preds = %552, %525, %362, %36
  %.0290 = phi i32 [ -1, %36 ], [ -1, %362 ], [ 0, %552 ], [ -1, %525 ]
  ret i32 %.0290
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5S__hyper_deserialize(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
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
  br label %.thread682

20:                                               ; preds = %4, %14
  %.0426 = phi ptr [ %15, %14 ], [ %13, %4 ]
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
  br label %614

32:                                               ; preds = %23, %20
  %33 = load i16, ptr %11, align 1
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %11, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds i8, ptr %11, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds i8, ptr %11, i64 4
  %46 = add i32 %44, -4
  %or.cond = icmp ult i32 %46, -3
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %32
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4257, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.69) #15
  br label %614

51:                                               ; preds = %32
  %52 = icmp ugt i32 %44, 1
  br i1 %52, label %53, label %102

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
  br label %614

64:                                               ; preds = %53
  %65 = load i8, ptr %45, align 1
  %.not486 = icmp eq i32 %44, 2
  br i1 %.not486, label %93, label %69

.thread:                                          ; preds = %54
  %66 = getelementptr inbounds i8, ptr %11, i64 5
  %67 = load i8, ptr %45, align 1
  %.not486508 = icmp eq i32 %44, 2
  %68 = icmp ugt ptr %66, %.ptr485
  br i1 %.not486508, label %.thread510, label %.thread509

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %11, i64 5
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
  br label %614

78:                                               ; preds = %69, %.thread509
  %79 = phi ptr [ %66, %.thread509 ], [ %70, %69 ]
  %80 = phi i8 [ %67, %.thread509 ], [ %65, %69 ]
  %81 = getelementptr inbounds i8, ptr %11, i64 6
  %82 = load i8, ptr %79, align 1
  br label %96

.thread510:                                       ; preds = %.thread
  br i1 %68, label %89, label %83

83:                                               ; preds = %.thread510
  %84 = ptrtoint ptr %.ptr485 to i64
  %85 = ptrtoint ptr %66 to i64
  %86 = add i64 %84, 1
  %87 = sub i64 %86, %85
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %.thread510, %83
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8
  %91 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4276, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.72) #15
  br label %614

93:                                               ; preds = %64, %83
  %94 = phi i8 [ %67, %83 ], [ %65, %64 ]
  %95 = getelementptr inbounds i8, ptr %11, i64 9
  br label %96

96:                                               ; preds = %93, %78
  %97 = phi i8 [ %80, %78 ], [ %94, %93 ]
  %.0448 = phi i8 [ %82, %78 ], [ 8, %93 ]
  %.0441 = phi ptr [ %81, %78 ], [ %95, %93 ]
  %.not487 = icmp ult i8 %97, 2
  br i1 %.not487, label %115, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4283, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.73) #15
  br label %614

102:                                              ; preds = %51
  br i1 %3, label %.thread511, label %103

103:                                              ; preds = %102
  %104 = icmp slt i64 %2, 5
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = ptrtoint ptr %.ptr485 to i64
  %107 = ptrtoint ptr %45 to i64
  %reass.sub631 = sub i64 %106, %107
  %108 = add i64 %reass.sub631, 1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %.thread511

110:                                              ; preds = %103, %105
  %111 = load i64, ptr @H5E_DATASPACE_g, align 8
  %112 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4288, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.72) #15
  br label %614

.thread511:                                       ; preds = %105, %102
  %114 = getelementptr inbounds i8, ptr %11, i64 12
  br label %121

115:                                              ; preds = %96
  %116 = and i8 %.0448, -15
  %.not488 = icmp eq i8 %116, 0
  br i1 %.not488, label %121, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8
  %119 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4295, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.74) #15
  br label %614

121:                                              ; preds = %.thread511, %115
  %.0432518 = phi i8 [ 0, %.thread511 ], [ %97, %115 ]
  %.1442517 = phi ptr [ %114, %.thread511 ], [ %.0441, %115 ]
  %.1449516 = phi i8 [ 4, %.thread511 ], [ %.0448, %115 ]
  br i1 %3, label %134, label %122

122:                                              ; preds = %121
  %123 = icmp ugt ptr %.1442517, %.ptr485
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = ptrtoint ptr %.ptr485 to i64
  %126 = ptrtoint ptr %.1442517 to i64
  %127 = add i64 %125, 1
  %128 = sub i64 %127, %126
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %130, label %134

130:                                              ; preds = %122, %124
  %131 = load i64, ptr @H5E_DATASPACE_g, align 8
  %132 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4299, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.75) #15
  br label %614

134:                                              ; preds = %124, %121
  %135 = load i16, ptr %.1442517, align 1
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds i8, ptr %.1442517, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 16
  %141 = or disjoint i32 %140, %136
  %142 = getelementptr inbounds i8, ptr %.1442517, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw i32 %144, 24
  %146 = or disjoint i32 %141, %145
  %147 = getelementptr inbounds i8, ptr %.1442517, i64 4
  %148 = load ptr, ptr %0, align 8
  %.not489 = icmp eq ptr %148, null
  br i1 %.not489, label %149, label %158

149:                                              ; preds = %134
  %150 = zext i32 %146 to i64
  %151 = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %151, i1 false)
  %152 = call i32 @H5S_set_extent_simple(ptr noundef nonnull %.0426, i32 noundef %146, ptr noundef nonnull %5, ptr noundef null) #15
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4306, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.76) #15
  br label %614

158:                                              ; preds = %134
  %159 = getelementptr inbounds i8, ptr %.0426, i64 56
  %160 = load i32, ptr %159, align 8
  %.not490 = icmp eq i32 %146, %160
  br i1 %.not490, label %165, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_DATASPACE_g, align 8
  %163 = load i64, ptr @H5E_BADRANGE_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4312, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.77) #15
  br label %614

165:                                              ; preds = %158, %149
  %.not491 = icmp eq i8 %.0432518, 0
  br i1 %.not491, label %398, label %166

166:                                              ; preds = %165
  switch i8 %.1449516, label %388 [
    i8 2, label %.preheader541
    i8 4, label %.preheader543
    i8 8, label %.preheader545
  ]

.preheader545:                                    ; preds = %166
  %167 = getelementptr inbounds i8, ptr %.0426, i64 56
  %168 = load i32, ptr %167, align 8
  %.not632 = icmp eq i32 %168, 0
  br i1 %.not632, label %.loopexit542, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader545
  %169 = ptrtoint ptr %.ptr485 to i64
  %170 = add i64 %169, 1
  br label %323

.preheader543:                                    ; preds = %166
  %171 = getelementptr inbounds i8, ptr %.0426, i64 56
  %172 = load i32, ptr %171, align 8
  %.not633 = icmp eq i32 %172, 0
  br i1 %.not633, label %.loopexit542, label %.lr.ph575

.lr.ph575:                                        ; preds = %.preheader543
  %173 = ptrtoint ptr %.ptr485 to i64
  %174 = add i64 %173, 1
  br label %231

.preheader541:                                    ; preds = %166
  %175 = getelementptr inbounds i8, ptr %.0426, i64 56
  %176 = load i32, ptr %175, align 8
  %.not634 = icmp eq i32 %176, 0
  br i1 %.not634, label %.loopexit542, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader541
  %177 = ptrtoint ptr %.ptr485 to i64
  %178 = add i64 %177, 1
  br label %179

179:                                              ; preds = %.lr.ph579, %189
  %indvars.iv664 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next665, %189 ]
  %.2443577 = phi ptr [ %147, %.lr.ph579 ], [ %226, %189 ]
  br i1 %3, label %189, label %180

180:                                              ; preds = %179
  %181 = icmp ugt ptr %.2443577, %.ptr485
  %182 = ptrtoint ptr %.2443577 to i64
  %183 = sub i64 %178, %182
  %184 = icmp ult i64 %183, 8
  %or.cond702 = select i1 %181, i1 true, i1 %184
  br i1 %or.cond702, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_DATASPACE_g, align 8
  %187 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4328, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.78) #15
  br label %614

189:                                              ; preds = %180, %179
  %190 = load i8, ptr %.2443577, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv664
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.2443577, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 8
  %197 = or disjoint i64 %196, %191
  store i64 %197, ptr %192, align 8
  %198 = getelementptr inbounds i8, ptr %.2443577, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv664
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %.2443577, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 8
  %206 = or disjoint i64 %205, %200
  store i64 %206, ptr %201, align 8
  %207 = getelementptr inbounds i8, ptr %.2443577, i64 4
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv664
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %.2443577, i64 5
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 8
  %215 = or disjoint i64 %214, %209
  %216 = getelementptr inbounds i8, ptr %.2443577, i64 6
  %217 = icmp eq i64 %215, 65535
  %spec.select = select i1 %217, i64 -1, i64 %215
  store i64 %spec.select, ptr %210, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv664
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.2443577, i64 7
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 8
  %225 = or disjoint i64 %224, %219
  %226 = getelementptr inbounds i8, ptr %.2443577, i64 8
  %227 = icmp eq i64 %225, 65535
  %storemerge498 = select i1 %227, i64 -1, i64 %225
  store i64 %storemerge498, ptr %220, align 8
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %228 = load i32, ptr %175, align 8
  %229 = zext i32 %228 to i64
  %230 = icmp ult i64 %indvars.iv.next665, %229
  br i1 %230, label %179, label %.loopexit542

231:                                              ; preds = %.lr.ph575, %241
  %indvars.iv661 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next662, %241 ]
  %.3444573 = phi ptr [ %147, %.lr.ph575 ], [ %318, %241 ]
  br i1 %3, label %241, label %232

232:                                              ; preds = %231
  %233 = icmp ugt ptr %.3444573, %.ptr485
  %234 = ptrtoint ptr %.3444573 to i64
  %235 = sub i64 %174, %234
  %236 = icmp ult i64 %235, 16
  %or.cond705 = select i1 %233, i1 true, i1 %236
  br i1 %or.cond705, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_DATASPACE_g, align 8
  %239 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4347, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.78) #15
  br label %614

241:                                              ; preds = %232, %231
  %242 = load i8, ptr %.3444573, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv661
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %.3444573, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = or disjoint i64 %248, %243
  store i64 %249, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %.3444573, i64 2
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 16
  %254 = or disjoint i64 %253, %249
  store i64 %254, ptr %244, align 8
  %255 = getelementptr inbounds i8, ptr %.3444573, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 24
  %259 = or disjoint i64 %258, %254
  store i64 %259, ptr %244, align 8
  %260 = getelementptr inbounds i8, ptr %.3444573, i64 4
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv661
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %.3444573, i64 5
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, 8
  %268 = or disjoint i64 %267, %262
  store i64 %268, ptr %263, align 8
  %269 = getelementptr inbounds i8, ptr %.3444573, i64 6
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 16
  %273 = or disjoint i64 %272, %268
  store i64 %273, ptr %263, align 8
  %274 = getelementptr inbounds i8, ptr %.3444573, i64 7
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 24
  %278 = or disjoint i64 %277, %273
  store i64 %278, ptr %263, align 8
  %279 = getelementptr inbounds i8, ptr %.3444573, i64 8
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv661
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %.3444573, i64 9
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 8
  %287 = or disjoint i64 %286, %281
  store i64 %287, ptr %282, align 8
  %288 = getelementptr inbounds i8, ptr %.3444573, i64 10
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 16
  %292 = or disjoint i64 %291, %287
  store i64 %292, ptr %282, align 8
  %293 = getelementptr inbounds i8, ptr %.3444573, i64 11
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 24
  %297 = or disjoint i64 %296, %292
  %298 = getelementptr inbounds i8, ptr %.3444573, i64 12
  %299 = icmp eq i64 %297, 4294967295
  %spec.select507 = select i1 %299, i64 -1, i64 %297
  store i64 %spec.select507, ptr %282, align 8
  %300 = load i8, ptr %298, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv661
  store i64 %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %.3444573, i64 13
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 8
  %307 = or disjoint i64 %306, %301
  store i64 %307, ptr %302, align 8
  %308 = getelementptr inbounds i8, ptr %.3444573, i64 14
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = shl nuw nsw i64 %310, 16
  %312 = or disjoint i64 %311, %307
  store i64 %312, ptr %302, align 8
  %313 = getelementptr inbounds i8, ptr %.3444573, i64 15
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = shl nuw nsw i64 %315, 24
  %317 = or disjoint i64 %316, %312
  %318 = getelementptr inbounds i8, ptr %.3444573, i64 16
  %319 = icmp eq i64 %317, 4294967295
  %storemerge495 = select i1 %319, i64 -1, i64 %317
  store i64 %storemerge495, ptr %302, align 8
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %320 = load i32, ptr %171, align 8
  %321 = zext i32 %320 to i64
  %322 = icmp ult i64 %indvars.iv.next662, %321
  br i1 %322, label %231, label %.loopexit542

323:                                              ; preds = %.lr.ph, %384
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %384 ]
  %.4445571 = phi ptr [ %147, %.lr.ph ], [ %381, %384 ]
  br i1 %3, label %333, label %324

324:                                              ; preds = %323
  %325 = icmp ugt ptr %.4445571, %.ptr485
  %326 = ptrtoint ptr %.4445571 to i64
  %327 = sub i64 %170, %326
  %328 = icmp ult i64 %327, 32
  %or.cond708 = select i1 %325, i1 true, i1 %328
  br i1 %or.cond708, label %329, label %333

329:                                              ; preds = %324
  %330 = load i64, ptr @H5E_DATASPACE_g, align 8
  %331 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4366, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.78) #15
  br label %614

333:                                              ; preds = %324, %323
  %334 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 0, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %.4445571, i64 8
  br label %336

336:                                              ; preds = %333, %336
  %.0431561 = phi i64 [ 0, %333 ], [ %343, %336 ]
  %.5446560 = phi ptr [ %335, %333 ], [ %339, %336 ]
  %337 = phi i64 [ 0, %333 ], [ %342, %336 ]
  %338 = shl i64 %337, 8
  %339 = getelementptr inbounds i8, ptr %.5446560, i64 -1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i64
  %342 = or disjoint i64 %338, %341
  store i64 %342, ptr %334, align 8
  %343 = add nuw nsw i64 %.0431561, 1
  %exitcond.not = icmp eq i64 %343, 8
  br i1 %exitcond.not, label %344, label %336

344:                                              ; preds = %336
  %345 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %.5446560, i64 15
  br label %347

347:                                              ; preds = %344, %347
  %.0430564 = phi i64 [ 0, %344 ], [ %354, %347 ]
  %.6447563 = phi ptr [ %346, %344 ], [ %350, %347 ]
  %348 = phi i64 [ 0, %344 ], [ %353, %347 ]
  %349 = shl i64 %348, 8
  %350 = getelementptr inbounds i8, ptr %.6447563, i64 -1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = or disjoint i64 %349, %352
  store i64 %353, ptr %345, align 8
  %354 = add nuw nsw i64 %.0430564, 1
  %exitcond657.not = icmp eq i64 %354, 8
  br i1 %exitcond657.not, label %355, label %347

355:                                              ; preds = %347
  %356 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %.6447563, i64 15
  br label %358

358:                                              ; preds = %355, %358
  %.0429567 = phi i64 [ 0, %355 ], [ %365, %358 ]
  %.7566 = phi ptr [ %357, %355 ], [ %361, %358 ]
  %359 = phi i64 [ 0, %355 ], [ %364, %358 ]
  %360 = shl i64 %359, 8
  %361 = getelementptr inbounds i8, ptr %.7566, i64 -1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  %364 = or disjoint i64 %360, %363
  store i64 %364, ptr %356, align 8
  %365 = add nuw nsw i64 %.0429567, 1
  %exitcond658.not = icmp eq i64 %365, 8
  br i1 %exitcond658.not, label %366, label %358

366:                                              ; preds = %358
  %367 = icmp eq i64 %364, -1
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  store i64 -1, ptr %356, align 8
  br label %369

369:                                              ; preds = %366, %368
  %370 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 0, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %.7566, i64 15
  br label %372

372:                                              ; preds = %369, %372
  %.0428570 = phi i64 [ 0, %369 ], [ %379, %372 ]
  %.8569 = phi ptr [ %371, %369 ], [ %375, %372 ]
  %373 = phi i64 [ 0, %369 ], [ %378, %372 ]
  %374 = shl i64 %373, 8
  %375 = getelementptr inbounds i8, ptr %.8569, i64 -1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = or disjoint i64 %374, %377
  store i64 %378, ptr %370, align 8
  %379 = add nuw nsw i64 %.0428570, 1
  %exitcond659.not = icmp eq i64 %379, 8
  br i1 %exitcond659.not, label %380, label %372

380:                                              ; preds = %372
  %381 = getelementptr inbounds i8, ptr %.8569, i64 7
  %382 = icmp eq i64 %378, -1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i64 -1, ptr %370, align 8
  br label %384

384:                                              ; preds = %380, %383
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = load i32, ptr %167, align 8
  %386 = zext i32 %385 to i64
  %387 = icmp ult i64 %indvars.iv.next, %386
  br i1 %387, label %323, label %.loopexit542

388:                                              ; preds = %166
  %389 = load i64, ptr @H5E_DATASPACE_g, align 8
  %390 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4382, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.66) #15
  br label %614

.loopexit542:                                     ; preds = %384, %241, %189, %.preheader545, %.preheader543, %.preheader541
  %.9 = phi ptr [ %147, %.preheader541 ], [ %147, %.preheader543 ], [ %147, %.preheader545 ], [ %226, %189 ], [ %318, %241 ], [ %381, %384 ]
  %392 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %.0426, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %.loopexit540

394:                                              ; preds = %.loopexit542
  %395 = load i64, ptr @H5E_DATASPACE_g, align 8
  %396 = load i64, ptr @H5E_CANTSET_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4388, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.79) #15
  br label %614

398:                                              ; preds = %165
  switch i8 %.1449516, label %453 [
    i8 2, label %399
    i8 4, label %415
    i8 8, label %431
  ]

399:                                              ; preds = %398
  br i1 %3, label %412, label %400

400:                                              ; preds = %399
  %401 = icmp ugt ptr %147, %.ptr485
  br i1 %401, label %408, label %402

402:                                              ; preds = %400
  %403 = ptrtoint ptr %.ptr485 to i64
  %404 = ptrtoint ptr %147 to i64
  %405 = add i64 %403, 1
  %406 = sub i64 %405, %404
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %412

408:                                              ; preds = %400, %402
  %409 = load i64, ptr @H5E_DATASPACE_g, align 8
  %410 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4405, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.80) #15
  br label %614

412:                                              ; preds = %402, %399
  %413 = load i16, ptr %147, align 1
  %414 = zext i16 %413 to i64
  br label %.loopexit720

415:                                              ; preds = %398
  br i1 %3, label %428, label %416

416:                                              ; preds = %415
  %417 = icmp ugt ptr %147, %.ptr485
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  %419 = ptrtoint ptr %.ptr485 to i64
  %420 = ptrtoint ptr %147 to i64
  %421 = add i64 %419, 1
  %422 = sub i64 %421, %420
  %423 = icmp ult i64 %422, 4
  br i1 %423, label %424, label %428

424:                                              ; preds = %416, %418
  %425 = load i64, ptr @H5E_DATASPACE_g, align 8
  %426 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4412, i64 noundef %425, i64 noundef %426, ptr noundef nonnull @.str.80) #15
  br label %614

428:                                              ; preds = %418, %415
  %429 = load i32, ptr %147, align 1
  %430 = zext i32 %429 to i64
  br label %.loopexit720

431:                                              ; preds = %398
  br i1 %3, label %444, label %432

432:                                              ; preds = %431
  %433 = icmp ugt ptr %147, %.ptr485
  br i1 %433, label %440, label %434

434:                                              ; preds = %432
  %435 = ptrtoint ptr %.ptr485 to i64
  %436 = ptrtoint ptr %147 to i64
  %437 = add i64 %435, 1
  %438 = sub i64 %437, %436
  %439 = icmp ult i64 %438, 8
  br i1 %439, label %440, label %444

440:                                              ; preds = %432, %434
  %441 = load i64, ptr @H5E_DATASPACE_g, align 8
  %442 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4419, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.80) #15
  br label %614

444:                                              ; preds = %434, %431
  %445 = getelementptr inbounds i8, ptr %.1442517, i64 12
  br label %446

446:                                              ; preds = %444, %446
  %.0413583 = phi i64 [ 0, %444 ], [ %452, %446 ]
  %.0415582 = phi i64 [ 0, %444 ], [ %451, %446 ]
  %.10581 = phi ptr [ %445, %444 ], [ %448, %446 ]
  %447 = shl i64 %.0415582, 8
  %448 = getelementptr inbounds i8, ptr %.10581, i64 -1
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = or disjoint i64 %447, %450
  %452 = add nuw nsw i64 %.0413583, 1
  %exitcond667.not = icmp eq i64 %452, 8
  br i1 %exitcond667.not, label %.loopexit720, label %446

453:                                              ; preds = %398
  %454 = load i64, ptr @H5E_DATASPACE_g, align 8
  %455 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4424, i64 noundef %454, i64 noundef %455, ptr noundef nonnull @.str.66) #15
  br label %614

.loopexit720:                                     ; preds = %446, %428, %412
  %.sink = phi i64 [ 8, %428 ], [ 6, %412 ], [ 12, %446 ]
  %.1416 = phi i64 [ %430, %428 ], [ %414, %412 ], [ %451, %446 ]
  %457 = getelementptr i8, ptr %.1442517, i64 %.sink
  %.not635 = icmp eq i64 %.1416, 0
  br i1 %.not635, label %.loopexit540, label %.lr.ph626

.lr.ph626:                                        ; preds = %.loopexit720
  %458 = shl i32 %146, 1
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 3
  %461 = ptrtoint ptr %.ptr485 to i64
  %462 = add i64 %461, 1
  %.not636 = icmp eq i32 %146, 0
  %463 = shl nuw nsw i64 %459, 2
  %464 = shl nuw nsw i64 %459, 1
  switch i8 %.1449516, label %591 [
    i8 2, label %.lr.ph626.split
    i8 4, label %.lr.ph626.split
    i8 8, label %.lr.ph626.split
  ]

.lr.ph626.split:                                  ; preds = %.lr.ph626, %.lr.ph626, %.lr.ph626
  %.not492 = icmp eq i32 %458, 0
  %465 = or disjoint i32 %145, %140
  %466 = or disjoint i32 %465, %136
  %brmerge629 = select i1 %3, i1 true, i1 %.not492
  %brmerge = select i1 %3, i1 true, i1 %.not492
  %brmerge630 = select i1 %3, i1 true, i1 %.not492
  br label %471

467:                                              ; preds = %._crit_edge
  %468 = add i32 %.3440624, 1
  %469 = zext i32 %468 to i64
  %470 = icmp ugt i64 %.1416, %469
  br i1 %470, label %471, label %.loopexit540

471:                                              ; preds = %.lr.ph626.split, %467
  %.3440624 = phi i32 [ 0, %.lr.ph626.split ], [ %468, %467 ]
  %.12623 = phi ptr [ %457, %.lr.ph626.split ], [ %.21681, %467 ]
  switch i8 %.1449516, label %554 [
    i8 2, label %472
    i8 4, label %503
  ]

472:                                              ; preds = %471
  br i1 %brmerge, label %482, label %473

473:                                              ; preds = %472
  %474 = icmp ugt ptr %.12623, %.ptr485
  %475 = ptrtoint ptr %.12623 to i64
  %476 = sub i64 %462, %475
  %477 = icmp ugt i64 %464, %476
  %or.cond711 = select i1 %474, i1 true, i1 %477
  br i1 %or.cond711, label %478, label %482

478:                                              ; preds = %473
  %479 = load i64, ptr @H5E_DATASPACE_g, align 8
  %480 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4438, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.81) #15
  br label %614

482:                                              ; preds = %473, %472
  br i1 %.not636, label %._crit_edge, label %.lr.ph611

.preheader:                                       ; preds = %.lr.ph611
  br i1 %.not636, label %._crit_edge, label %.lr.ph616

.lr.ph611:                                        ; preds = %482, %.lr.ph611
  %.0414610 = phi i32 [ %491, %.lr.ph611 ], [ 0, %482 ]
  %.0422609 = phi ptr [ %492, %.lr.ph611 ], [ %6, %482 ]
  %.13608 = phi ptr [ %490, %.lr.ph611 ], [ %.12623, %482 ]
  %483 = load i8, ptr %.13608, align 1
  %484 = zext i8 %483 to i64
  store i64 %484, ptr %.0422609, align 8
  %485 = getelementptr inbounds i8, ptr %.13608, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i64
  %488 = shl nuw nsw i64 %487, 8
  %489 = or disjoint i64 %488, %484
  store i64 %489, ptr %.0422609, align 8
  %490 = getelementptr inbounds i8, ptr %.13608, i64 2
  %491 = add nuw i32 %.0414610, 1
  %492 = getelementptr inbounds i8, ptr %.0422609, i64 8
  %exitcond670.not = icmp eq i32 %491, %466
  br i1 %exitcond670.not, label %.preheader, label %.lr.ph611

.lr.ph616:                                        ; preds = %.preheader, %.lr.ph616
  %.1615 = phi i32 [ %501, %.lr.ph616 ], [ 0, %.preheader ]
  %.0418614 = phi ptr [ %502, %.lr.ph616 ], [ %10, %.preheader ]
  %.14613 = phi ptr [ %500, %.lr.ph616 ], [ %490, %.preheader ]
  %493 = load i8, ptr %.14613, align 1
  %494 = zext i8 %493 to i64
  store i64 %494, ptr %.0418614, align 8
  %495 = getelementptr inbounds i8, ptr %.14613, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = shl nuw nsw i64 %497, 8
  %499 = or disjoint i64 %498, %494
  store i64 %499, ptr %.0418614, align 8
  %500 = getelementptr inbounds i8, ptr %.14613, i64 2
  %501 = add nuw i32 %.1615, 1
  %502 = getelementptr inbounds i8, ptr %.0418614, i64 8
  %exitcond671.not = icmp eq i32 %501, %466
  br i1 %exitcond671.not, label %.loopexit, label %.lr.ph616

503:                                              ; preds = %471
  br i1 %brmerge629, label %513, label %504

504:                                              ; preds = %503
  %505 = icmp ugt ptr %.12623, %.ptr485
  %506 = ptrtoint ptr %.12623 to i64
  %507 = sub i64 %462, %506
  %508 = icmp ugt i64 %463, %507
  %or.cond714 = select i1 %505, i1 true, i1 %508
  br i1 %or.cond714, label %509, label %513

509:                                              ; preds = %504
  %510 = load i64, ptr @H5E_DATASPACE_g, align 8
  %511 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4449, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.81) #15
  br label %614

513:                                              ; preds = %504, %503
  br i1 %.not636, label %._crit_edge, label %.lr.ph601

.preheader536:                                    ; preds = %.lr.ph601
  br i1 %.not636, label %._crit_edge, label %.lr.ph606

.lr.ph601:                                        ; preds = %513, %.lr.ph601
  %.2600 = phi i32 [ %532, %.lr.ph601 ], [ 0, %513 ]
  %.1423599 = phi ptr [ %533, %.lr.ph601 ], [ %6, %513 ]
  %.15598 = phi ptr [ %531, %.lr.ph601 ], [ %.12623, %513 ]
  %514 = load i8, ptr %.15598, align 1
  %515 = zext i8 %514 to i64
  store i64 %515, ptr %.1423599, align 8
  %516 = getelementptr inbounds i8, ptr %.15598, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = shl nuw nsw i64 %518, 8
  %520 = or disjoint i64 %519, %515
  store i64 %520, ptr %.1423599, align 8
  %521 = getelementptr inbounds i8, ptr %.15598, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 16
  %525 = or disjoint i64 %524, %520
  store i64 %525, ptr %.1423599, align 8
  %526 = getelementptr inbounds i8, ptr %.15598, i64 3
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = shl nuw nsw i64 %528, 24
  %530 = or disjoint i64 %529, %525
  store i64 %530, ptr %.1423599, align 8
  %531 = getelementptr inbounds i8, ptr %.15598, i64 4
  %532 = add nuw i32 %.2600, 1
  %533 = getelementptr inbounds i8, ptr %.1423599, i64 8
  %exitcond668.not = icmp eq i32 %532, %466
  br i1 %exitcond668.not, label %.preheader536, label %.lr.ph601

.lr.ph606:                                        ; preds = %.preheader536, %.lr.ph606
  %.3605 = phi i32 [ %552, %.lr.ph606 ], [ 0, %.preheader536 ]
  %.1419604 = phi ptr [ %553, %.lr.ph606 ], [ %10, %.preheader536 ]
  %.16603 = phi ptr [ %551, %.lr.ph606 ], [ %531, %.preheader536 ]
  %534 = load i8, ptr %.16603, align 1
  %535 = zext i8 %534 to i64
  store i64 %535, ptr %.1419604, align 8
  %536 = getelementptr inbounds i8, ptr %.16603, i64 1
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = shl nuw nsw i64 %538, 8
  %540 = or disjoint i64 %539, %535
  store i64 %540, ptr %.1419604, align 8
  %541 = getelementptr inbounds i8, ptr %.16603, i64 2
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  %544 = shl nuw nsw i64 %543, 16
  %545 = or disjoint i64 %544, %540
  store i64 %545, ptr %.1419604, align 8
  %546 = getelementptr inbounds i8, ptr %.16603, i64 3
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i64
  %549 = shl nuw nsw i64 %548, 24
  %550 = or disjoint i64 %549, %545
  store i64 %550, ptr %.1419604, align 8
  %551 = getelementptr inbounds i8, ptr %.16603, i64 4
  %552 = add nuw i32 %.3605, 1
  %553 = getelementptr inbounds i8, ptr %.1419604, i64 8
  %exitcond669.not = icmp eq i32 %552, %466
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph606

554:                                              ; preds = %471
  br i1 %brmerge630, label %564, label %555

555:                                              ; preds = %554
  %556 = icmp ugt ptr %.12623, %.ptr485
  %557 = ptrtoint ptr %.12623 to i64
  %558 = sub i64 %462, %557
  %559 = icmp ugt i64 %460, %558
  %or.cond717 = select i1 %556, i1 true, i1 %559
  br i1 %or.cond717, label %560, label %564

560:                                              ; preds = %555
  %561 = load i64, ptr @H5E_DATASPACE_g, align 8
  %562 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4460, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.81) #15
  br label %614

564:                                              ; preds = %555, %554
  br i1 %.not636, label %._crit_edge, label %.lr.ph589

.preheader538:                                    ; preds = %574
  br i1 %.not636, label %._crit_edge, label %.lr.ph596

.lr.ph589:                                        ; preds = %564, %574
  %.4588 = phi i32 [ %576, %574 ], [ 0, %564 ]
  %.2424587 = phi ptr [ %577, %574 ], [ %6, %564 ]
  %.17586 = phi ptr [ %575, %574 ], [ %.12623, %564 ]
  store i64 0, ptr %.2424587, align 8
  %565 = getelementptr inbounds i8, ptr %.17586, i64 8
  br label %566

566:                                              ; preds = %.lr.ph589, %566
  %.0412585 = phi i64 [ 0, %.lr.ph589 ], [ %573, %566 ]
  %.18584 = phi ptr [ %565, %.lr.ph589 ], [ %569, %566 ]
  %567 = phi i64 [ 0, %.lr.ph589 ], [ %572, %566 ]
  %568 = shl i64 %567, 8
  %569 = getelementptr inbounds i8, ptr %.18584, i64 -1
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i64
  %572 = or disjoint i64 %568, %571
  store i64 %572, ptr %.2424587, align 8
  %573 = add nuw nsw i64 %.0412585, 1
  %exitcond672.not = icmp eq i64 %573, 8
  br i1 %exitcond672.not, label %574, label %566

574:                                              ; preds = %566
  %575 = getelementptr inbounds i8, ptr %.18584, i64 7
  %576 = add nuw i32 %.4588, 1
  %577 = getelementptr inbounds i8, ptr %.2424587, i64 8
  %exitcond673.not = icmp eq i32 %576, %466
  br i1 %exitcond673.not, label %.preheader538, label %.lr.ph589

.lr.ph596:                                        ; preds = %.preheader538, %588
  %.5595 = phi i32 [ %589, %588 ], [ 0, %.preheader538 ]
  %.2420594 = phi ptr [ %590, %588 ], [ %10, %.preheader538 ]
  %578 = phi ptr [ %.20591, %588 ], [ %.18584, %.preheader538 ]
  store i64 0, ptr %.2420594, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 15
  br label %580

580:                                              ; preds = %.lr.ph596, %580
  %.0592 = phi i64 [ 0, %.lr.ph596 ], [ %587, %580 ]
  %.20591 = phi ptr [ %579, %.lr.ph596 ], [ %583, %580 ]
  %581 = phi i64 [ 0, %.lr.ph596 ], [ %586, %580 ]
  %582 = shl i64 %581, 8
  %583 = getelementptr inbounds i8, ptr %.20591, i64 -1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i64
  %586 = or disjoint i64 %582, %585
  store i64 %586, ptr %.2420594, align 8
  %587 = add nuw nsw i64 %.0592, 1
  %exitcond674.not = icmp eq i64 %587, 8
  br i1 %exitcond674.not, label %588, label %580

588:                                              ; preds = %580
  %589 = add nuw i32 %.5595, 1
  %590 = getelementptr inbounds i8, ptr %.2420594, i64 8
  %exitcond675.not = icmp eq i32 %589, %466
  br i1 %exitcond675.not, label %.loopexit.loopexit, label %.lr.ph596

591:                                              ; preds = %.lr.ph626
  %592 = load i64, ptr @H5E_DATASPACE_g, align 8
  %593 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4470, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.66) #15
  br label %614

.loopexit.loopexit:                               ; preds = %588
  %595 = getelementptr inbounds i8, ptr %.20591, i64 7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph606, %.lr.ph616, %.loopexit.loopexit
  %.21 = phi ptr [ %595, %.loopexit.loopexit ], [ %500, %.lr.ph616 ], [ %551, %.lr.ph606 ]
  br i1 %.not636, label %._crit_edge, label %.lr.ph622

.lr.ph622:                                        ; preds = %.loopexit, %.lr.ph622
  %.6621 = phi i32 [ %600, %.lr.ph622 ], [ 0, %.loopexit ]
  %.0417620 = phi ptr [ %603, %.lr.ph622 ], [ %7, %.loopexit ]
  %.3421619 = phi ptr [ %602, %.lr.ph622 ], [ %10, %.loopexit ]
  %.3425618 = phi ptr [ %601, %.lr.ph622 ], [ %6, %.loopexit ]
  %596 = load i64, ptr %.3421619, align 8
  %597 = load i64, ptr %.3425618, align 8
  %598 = add i64 %596, 1
  %599 = sub i64 %598, %597
  store i64 %599, ptr %.0417620, align 8
  %600 = add nuw i32 %.6621, 1
  %601 = getelementptr inbounds i8, ptr %.3425618, i64 8
  %602 = getelementptr inbounds i8, ptr %.3421619, i64 8
  %603 = getelementptr inbounds i8, ptr %.0417620, i64 8
  %exitcond676.not = icmp eq i32 %600, %466
  br i1 %exitcond676.not, label %._crit_edge, label %.lr.ph622

._crit_edge:                                      ; preds = %.lr.ph622, %564, %513, %482, %.preheader, %.preheader536, %.preheader538, %.loopexit
  %.21681 = phi ptr [ %.21, %.loopexit ], [ %575, %.preheader538 ], [ %531, %.preheader536 ], [ %490, %.preheader ], [ %.12623, %482 ], [ %.12623, %513 ], [ %.12623, %564 ], [ %.21, %.lr.ph622 ]
  %604 = icmp ne i32 %.3440624, 0
  %605 = zext i1 %604 to i32
  %606 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %.0426, i32 noundef %605, ptr noundef nonnull %6, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %7)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %467

608:                                              ; preds = %._crit_edge
  %609 = load i64, ptr @H5E_DATASPACE_g, align 8
  %610 = load i64, ptr @H5E_CANTSET_g, align 8
  %611 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4481, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.79) #15
  br label %614

.loopexit540:                                     ; preds = %467, %.loopexit720, %.loopexit542
  %.22 = phi ptr [ %.9, %.loopexit542 ], [ %457, %.loopexit720 ], [ %.21681, %467 ]
  %.1434 = phi i32 [ 0, %.loopexit542 ], [ -1, %.loopexit720 ], [ 0, %467 ]
  store ptr %.22, ptr %1, align 8
  %612 = load ptr, ptr %0, align 8
  %.not496 = icmp eq ptr %612, null
  br i1 %.not496, label %613, label %.thread682

613:                                              ; preds = %.loopexit540
  store ptr %.0426, ptr %0, align 8
  br label %.thread682

614:                                              ; preds = %608, %591, %560, %509, %478, %453, %440, %424, %408, %394, %388, %329, %237, %185, %161, %154, %130, %117, %110, %98, %89, %74, %60, %47, %28
  %.pr = load ptr, ptr %0, align 8
  %615 = icmp eq ptr %.pr, null
  br i1 %615, label %616, label %.thread682

616:                                              ; preds = %614
  %617 = call i32 @H5S_close(ptr noundef nonnull %.0426) #15
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %.thread682

619:                                              ; preds = %616
  %620 = load i64, ptr @H5E_DATASPACE_g, align 8
  %621 = load i64, ptr @H5E_CANTFREE_g, align 8
  %622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_deserialize, i32 noundef 4496, i64 noundef %620, i64 noundef %621, ptr noundef nonnull @.str.82) #15
  br label %.thread682

.thread682:                                       ; preds = %613, %.loopexit540, %.thread519, %616, %619, %614
  %.3436 = phi i32 [ -1, %619 ], [ -1, %616 ], [ -1, %614 ], [ -1, %.thread519 ], [ %.1434, %.loopexit540 ], [ %.1434, %613 ]
  ret i32 %.3436
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_bounds(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 2056
  %10 = getelementptr inbounds i8, ptr %5, i64 2312
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 2584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %8
  %.038 = phi ptr [ %9, %8 ], [ %15, %11 ]
  %.037 = phi ptr [ %10, %8 ], [ %17, %11 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %.preheader, label %53

.preheader:                                       ; preds = %18
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %26 = getelementptr inbounds i64, ptr %.038, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %indvars.iv
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
  %37 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %30, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2568
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i64, ptr %.037, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %28, align 8
  %47 = add nsw i64 %46, %45
  br label %48

48:                                               ; preds = %36, %43
  %.sink = phi i64 [ %47, %43 ], [ -1, %36 ]
  %49 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  store i64 %.sink, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %22, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %indvars.iv.next, %51
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
define internal range(i32 -1, 1) i32 @H5S__hyper_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca [32 x i64], align 16
  store i64 0, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 360
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
  %16 = getelementptr inbounds i8, ptr %10, i64 1032
  %.05068 = add i32 %5, -1
  %17 = icmp sgt i32 %.05068, -1
  br i1 %17, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %15, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %15 ]
  %.05070 = phi i32 [ %.050, %29 ], [ %.05068, %15 ]
  %.069 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %19 = zext nneg i32 %.05070 to i64
  %20 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %6, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %21
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %.lr.ph72
  %27 = getelementptr inbounds i64, ptr %8, i64 %19
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
  %35 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %.161, ptr %35, align 8
  %36 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %.161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not84 = icmp eq i64 %indvars.iv, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %39 = getelementptr inbounds i8, ptr %10, i64 2584
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %59
  %43 = phi i64 [ %56, %59 ], [ 0, %._crit_edge ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %59 ], [ 0, %._crit_edge ]
  %.04865 = phi ptr [ %61, %59 ], [ %42, %._crit_edge ]
  %44 = load i64, ptr %.04865, align 8
  %45 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv75
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %.loopexit.sink.split, label %49

49:                                               ; preds = %.lr.ph67
  %50 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv75
  %51 = load i64, ptr %50, align 8
  %.not56 = icmp ult i64 %47, %51
  br i1 %.not56, label %52, label %.loopexit.sink.split

52:                                               ; preds = %49
  %53 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv75
  %54 = load i64, ptr %53, align 8
  %55 = mul nsw i64 %54, %47
  %56 = add i64 %43, %55
  store i64 %56, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %.04865, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not57 = icmp eq ptr %58, null
  br i1 %.not57, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %58, i64 56
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
define internal i32 @H5S__hyper_unlim_dim(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2568
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_num_elem_non_unlim(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2568
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 2576
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
define internal range(i32 0, 2) i32 @H5S__hyper_is_contiguous(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1032
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %.not7093 = icmp eq i32 %9, 0
  br i1 %.not7093, label %.critedge, label %.lr.ph96

.lr.ph96:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %3, i64 1048
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph113

14:                                               ; preds = %28
  %15 = zext i32 %29 to i64
  %16 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %7, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph96, %14
  %20 = phi ptr [ %16, %14 ], [ %7, %.lr.ph96 ]
  %21 = phi i64 [ %15, %14 ], [ 0, %.lr.ph96 ]
  %.05594112 = phi i32 [ %29, %14 ], [ 0, %.lr.ph96 ]
  %.not7095111 = phi i1 [ %.not70, %14 ], [ false, %.lr.ph96 ]
  %.not68 = icmp eq i32 %.05594112, 0
  br i1 %.not68, label %28, label %22

22:                                               ; preds = %.lr.ph113
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  %.not69 = icmp eq i64 %24, %27
  br i1 %.not69, label %28, label %._crit_edge

28:                                               ; preds = %.lr.ph113, %22
  %29 = add nuw i32 %.05594112, 1
  %.not70 = icmp uge i32 %29, %9
  %exitcond = icmp eq i32 %29, %9
  br i1 %exitcond, label %.critedge, label %14

._crit_edge:                                      ; preds = %14, %22, %.lr.ph96
  %.not7095.lcssa = phi i1 [ false, %.lr.ph96 ], [ %.not70, %14 ], [ %.not7095111, %22 ]
  %30 = add i32 %9, -1
  %31 = zext i32 %30 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %32

32:                                               ; preds = %._crit_edge, %42
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %42 ]
  %33 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %7, i64 %indvars.iv
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = icmp ult i64 %indvars.iv, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %.not71 = icmp eq i64 %41, 1
  br i1 %.not71, label %42, label %.critedge

42:                                               ; preds = %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond103.not, label %.critedge, label %32

.critedge:                                        ; preds = %28, %39, %32, %42, %6
  %.not7081 = phi i1 [ true, %6 ], [ %.not7095.lcssa, %42 ], [ %.not7095.lcssa, %32 ], [ %.not7095.lcssa, %39 ], [ %.not70, %28 ]
  %.052 = phi i1 [ false, %6 ], [ false, %39 ], [ false, %32 ], [ true, %42 ], [ false, %28 ]
  %brmerge = or i1 %.not7081, %.052
  %spec.select = zext i1 %brmerge to i32
  br label %.loopexit

43:                                               ; preds = %1
  %44 = getelementptr inbounds i8, ptr %3, i64 2584
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %.lr.ph

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  br label %54

54:                                               ; preds = %.preheader, %69
  %.084 = phi ptr [ %52, %.preheader ], [ %71, %69 ]
  %.283 = phi i32 [ 1, %.preheader ], [ %72, %69 ]
  %55 = getelementptr inbounds i8, ptr %.084, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %59, label %.loopexit79

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %56, align 8
  %63 = add i64 %61, 1
  %64 = sub i64 %63, %62
  %65 = load ptr, ptr %53, align 8
  %66 = zext i32 %.283 to i64
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8
  %.not64 = icmp eq i64 %64, %68
  br i1 %.not64, label %69, label %.loopexit79

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %56, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = add i32 %.283, 1
  %.not62 = icmp eq ptr %71, null
  br i1 %.not62, label %.loopexit, label %54

.loopexit79:                                      ; preds = %54, %59
  %.not6586 = icmp eq ptr %45, null
  br i1 %.not6586, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.loopexit79
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  br label %74

74:                                               ; preds = %.lr.ph, %87
  %.188 = phi ptr [ %45, %.lr.ph ], [ %.1, %87 ]
  %.387 = phi i32 [ 0, %.lr.ph ], [ %89, %87 ]
  %75 = getelementptr inbounds i8, ptr %.188, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not66 = icmp eq ptr %78, null
  br i1 %.not66, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr %73, align 8
  %81 = add i32 %80, -1
  %82 = icmp ult i32 %.387, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %76, align 8
  %.not67 = icmp eq i64 %85, %86
  br i1 %.not67, label %87, label %.loopexit

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds i8, ptr %76, i64 16
  %89 = add i32 %.387, 1
  %.1 = load ptr, ptr %88, align 8
  %.not65 = icmp eq ptr %.1, null
  br i1 %.not65, label %.loopexit, label %74

.loopexit:                                        ; preds = %69, %83, %74, %87, %.loopexit79, %50, %.critedge
  %.054 = phi i32 [ %spec.select, %.critedge ], [ 1, %50 ], [ 1, %.loopexit79 ], [ 0, %83 ], [ 0, %74 ], [ 1, %87 ], [ 1, %69 ]
  ret i32 %.054
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_is_single(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %.preheader, label %13

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 1032
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph22

9:                                                ; preds = %.lr.ph22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %6, i64 0, i64 %indvars.iv, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %.loopexit, label %9

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 2584
  %.01116 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %.01116, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %18, i64 16
  %.011 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %15
  %.01118 = phi ptr [ %.011, %15 ], [ %.01116, %13 ]
  %17 = getelementptr inbounds i8, ptr %.01118, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %15, label %.loopexit

.loopexit:                                        ; preds = %15, %.lr.ph, %9, %.lr.ph22, %13, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %13 ], [ 1, %9 ], [ 0, %.lr.ph22 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_is_regular(ptr nocapture noundef readonly %0) #3 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 2584
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %9, ptr noundef nonnull %2)
  %11 = load ptr, ptr %3, align 8
  br i1 %10, label %13, label %12

12:                                               ; preds = %7
  store i32 0, ptr %11, align 8
  br label %H5S__hyper_rebuild.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %14, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2056
  %19 = getelementptr inbounds i8, ptr %17, i64 2584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2312
  %29 = getelementptr inbounds i8, ptr %27, i64 2584
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %16 = getelementptr inbounds i8, ptr %12, i64 2584
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %17, ptr noundef nonnull %6)
  %19 = load ptr, ptr %11, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %19, align 8
  br label %H5S__hyper_rebuild.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %22, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %24, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2056
  %27 = getelementptr inbounds i8, ptr %25, i64 2584
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2312
  %36 = getelementptr inbounds i8, ptr %34, i64 2584
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
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
  %45 = getelementptr inbounds i8, ptr %1, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %50 = getelementptr inbounds i8, ptr %46, i64 2584
  %51 = load ptr, ptr %50, align 8
  %52 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %51, ptr noundef nonnull %5)
  %53 = load ptr, ptr %45, align 8
  br i1 %52, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %53, align 8
  br label %H5S__hyper_rebuild.exit64

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %56, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %58, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2056
  %61 = getelementptr inbounds i8, ptr %59, i64 2584
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2312
  %70 = getelementptr inbounds i8, ptr %68, i64 2584
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
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
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  %83 = load ptr, ptr %45, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.preheader65, label %119

.preheader65:                                     ; preds = %82
  %86 = getelementptr inbounds i8, ptr %79, i64 1032
  %87 = getelementptr inbounds i8, ptr %83, i64 1032
  %88 = sext i32 %8 to i64
  %89 = zext i32 %10 to i64
  br label %90

90:                                               ; preds = %.preheader65, %108
  %indvars.iv84 = phi i64 [ %89, %.preheader65 ], [ %91, %108 ]
  %indvars.iv = phi i64 [ %88, %.preheader65 ], [ %indvars.iv.next, %108 ]
  %91 = add nsw i64 %indvars.iv84, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %92 = trunc nuw i64 %indvars.iv84 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %96, label %.preheader

.preheader:                                       ; preds = %90
  %94 = icmp sgt i64 %indvars.iv, 0
  br i1 %94, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.preheader
  %95 = trunc nsw i64 %indvars.iv.next to i32
  br label %.lr.ph76

96:                                               ; preds = %90
  %97 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %86, i64 0, i64 %indvars.iv.next
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %87, i64 0, i64 %91
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %.not61 = icmp eq i64 %99, %102
  br i1 %.not61, label %103, label %.loopexit

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %97, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load i64, ptr %106, align 8
  %.not62 = icmp eq i64 %105, %107
  br i1 %.not62, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %97, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %100, i64 24
  %112 = load i64, ptr %111, align 8
  %.not63 = icmp eq i64 %110, %112
  br i1 %.not63, label %90, label %.loopexit

113:                                              ; preds = %.lr.ph76
  %114 = add nsw i32 %.15575, -1
  %115 = icmp sgt i32 %.15575, 0
  br i1 %115, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %113
  %.15575 = phi i32 [ %114, %113 ], [ %95, %.lr.ph76.preheader ]
  %116 = zext nneg i32 %.15575 to i64
  %117 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %86, i64 0, i64 %116, i32 3
  %118 = load i64, ptr %117, align 8
  %.not60 = icmp eq i64 %118, 1
  br i1 %.not60, label %113, label %.loopexit

119:                                              ; preds = %82, %78
  %120 = getelementptr inbounds i8, ptr %79, i64 2584
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASPACE_g, align 8
  %128 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_shape_same, i32 noundef 5709, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.86) #15
  br label %.loopexit

130:                                              ; preds = %123, %119
  %131 = load ptr, ptr %45, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2584
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %1)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_DATASPACE_g, align 8
  %140 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_shape_same, i32 noundef 5713, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.86) #15
  br label %.loopexit

142:                                              ; preds = %135, %130
  %143 = icmp ugt i32 %8, %10
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = sub i32 %8, %10
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2584
  %.05271 = load ptr, ptr %147, align 8
  %.not72 = icmp eq i32 %145, 0
  br i1 %.not72, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %144, %156
  %.05274 = phi ptr [ %.052, %156 ], [ %.05271, %144 ]
  %.05173 = phi i32 [ %158, %156 ], [ %145, %144 ]
  %148 = getelementptr inbounds i8, ptr %.05274, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not58 = icmp eq ptr %151, null
  br i1 %.not58, label %152, label %.loopexit

152:                                              ; preds = %.lr.ph
  %153 = load i64, ptr %149, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8
  %.not59 = icmp eq i64 %153, %155
  br i1 %.not59, label %156, label %.loopexit

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %149, i64 16
  %158 = add i32 %.05173, -1
  %.052 = load ptr, ptr %157, align 8
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %.loopexit67, label %.lr.ph

159:                                              ; preds = %142
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2584
  %162 = load ptr, ptr %161, align 8
  br label %.loopexit67

.loopexit67:                                      ; preds = %156, %144, %159
  %.1 = phi ptr [ %162, %159 ], [ %.05271, %144 ], [ %.052, %156 ]
  %163 = load ptr, ptr %45, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2584
  %165 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not42.i = icmp eq i32 %10, 0
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit67
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.1, i64 56
  %169 = load ptr, ptr %168, align 8
  %wide.trip.count.i = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %186 ]
  %.02740.i = phi i8 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %186 ]
  %.02839.i = phi ptr [ %167, %.lr.ph.preheader.i ], [ %.129.i, %186 ]
  %.03038.i = phi ptr [ %169, %.lr.ph.preheader.i ], [ %.131.i, %186 ]
  %170 = load i64, ptr %.03038.i, align 8
  %171 = load i64, ptr %.02839.i, align 8
  %.not36.i = icmp eq i64 %170, %171
  br i1 %.not36.i, label %176, label %172

172:                                              ; preds = %.lr.ph.i
  %173 = sub nsw i64 %171, %170
  %174 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  store i64 %173, ptr %174, align 8
  %175 = trunc nuw i8 %.02740.i to i1
  %spec.store.select.i = select i1 %175, i8 0, i8 %.02740.i
  br label %176

176:                                              ; preds = %172, %.lr.ph.i
  %.1.i = phi i8 [ %spec.store.select.i, %172 ], [ %.02740.i, %.lr.ph.i ]
  %177 = getelementptr inbounds i8, ptr %.03038.i, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not37.i = icmp eq ptr %178, null
  br i1 %.not37.i, label %186, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %.02839.i, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %179, %176
  %.131.i = phi ptr [ %181, %179 ], [ %.03038.i, %176 ]
  %.129.i = phi ptr [ %185, %179 ], [ %.02839.i, %176 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %186
  %187 = trunc nuw i8 %.1.i to i1
  br i1 %187, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %190
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %190 ], [ %wide.trip.count.i, %._crit_edge.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %188 = and i64 %indvars.iv.next44.i, 2147483648
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.loopexit.i

190:                                              ; preds = %.preheader.i
  %191 = and i64 %indvars.iv.next44.i, 2147483647
  %192 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %.not.i = icmp eq i64 %193, 0
  br i1 %.not.i, label %.preheader.i, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %191
  store i8 1, ptr %195, align 1
  br label %.loopexit.i

.critedge.i:                                      ; preds = %._crit_edge.i, %.loopexit67
  %196 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %.1, ptr noundef %165) #16
  br label %H5S__hyper_spans_shape_same.exit

.loopexit.i:                                      ; preds = %.preheader.i, %194
  %197 = call fastcc zeroext i1 @H5S__hyper_spans_shape_same_helper(ptr noundef %.1, ptr noundef %165, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  br label %H5S__hyper_spans_shape_same.exit

H5S__hyper_spans_shape_same.exit:                 ; preds = %.critedge.i, %.loopexit.i
  %.025.in.i = phi i1 [ %196, %.critedge.i ], [ %197, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %198 = zext i1 %.025.in.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %152, %.lr.ph, %108, %103, %96, %113, %.lr.ph76, %.preheader, %H5S__hyper_spans_shape_same.exit, %138, %126
  %.0 = phi i32 [ -1, %126 ], [ -1, %138 ], [ %198, %H5S__hyper_spans_shape_same.exit ], [ 1, %.preheader ], [ 1, %113 ], [ 0, %.lr.ph76 ], [ 0, %96 ], [ 0, %103 ], [ 0, %108 ], [ 0, %.lr.ph ], [ 0, %152 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_intersect_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 {
  %4 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %6, i64 2584
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %11, ptr noundef nonnull %4)
  %13 = load ptr, ptr %5, align 8
  br i1 %12, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %13, align 8
  br label %H5S__hyper_rebuild.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull align 16 dereferenceable(1024) %4, i64 1024, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %18, ptr noundef nonnull align 16 dereferenceable(1024) %4, i64 1024, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2056
  %21 = getelementptr inbounds i8, ptr %19, i64 2584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2312
  %31 = getelementptr inbounds i8, ptr %29, i64 2584
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56
  %45 = getelementptr inbounds i8, ptr %41, i64 1032
  %wide.trip.count = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.04858 = phi i1 [ true, %.lr.ph ], [ %spec.select, %46 ]
  %47 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %45, i64 0, i64 %indvars.iv, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 2
  %spec.select = select i1 %49, i1 %.04858, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %46
  %or.cond.not = or i1 %.not65, %spec.select
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %41, i64 1032
  %wide.trip.count70 = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %.lr.ph61, %76
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %76 ]
  %52 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv67
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %50, i64 0, i64 %indvars.iv67
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = sub i64 %53, %55
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8
  br i1 %61, label %64, label %._crit_edge73

64:                                               ; preds = %57
  %65 = udiv i64 %58, %63
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %57, %64
  %.049 = phi i64 [ %65, %64 ], [ 0, %57 ]
  %66 = mul i64 %63, %.049
  %67 = sub i64 %58, %66
  %68 = getelementptr inbounds i8, ptr %54, i64 24
  %69 = load i64, ptr %68, align 8
  %.not = icmp ult i64 %67, %69
  br i1 %.not, label %76, label %70

70:                                               ; preds = %._crit_edge73
  %71 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv67
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
  %80 = getelementptr inbounds i8, ptr %41, i64 2584
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = tail call fastcc zeroext i1 @H5S__hyper_intersect_block_helper(ptr noundef %81, i32 noundef %83, ptr noundef %1, ptr noundef %2, i64 noundef %78)
  %85 = zext i1 %84 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %70, %76, %.preheader56, %._crit_edge, %77
  %.0 = phi i32 [ %85, %77 ], [ 1, %._crit_edge ], [ 1, %.preheader56 ], [ 0, %70 ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_adjust_u(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
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
  %6 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %8, %.lr.ph31
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph31 ], [ 0, %8 ]
  %13 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv35
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1032
  %17 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %16, i64 0, i64 %indvars.iv35
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %14
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2056
  %23 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv35
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %20
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2312
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %indvars.iv35
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %26
  store i64 %31, ptr %29, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next36, %33
  br i1 %34, label %.lr.ph31, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph31
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %35 = phi i32 [ %32, %.loopexit.loopexit ], [ %4, %8 ]
  %36 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %8 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 2584
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
define internal noundef i32 @H5S__hyper_adjust_s(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
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
  %6 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %8, %.lr.ph37
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph37 ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1032
  %15 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv41
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv41
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2056
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv41
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %17, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2312
  %28 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %indvars.iv41
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %17, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next42, %33
  br i1 %34, label %.lr.ph37, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph37
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %35 = phi i32 [ %32, %.loopexit.loopexit ], [ %4, %8 ]
  %36 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %8 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 2584
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
define internal noundef i32 @H5S__hyper_project_scalar(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca [32 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 1032
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %9, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 2584
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %15
  %.pn = phi ptr [ %17, %15 ], [ %23, %18 ]
  %.0 = phi i32 [ 0, %15 ], [ %24, %18 ]
  %.016.in = getelementptr inbounds i8, ptr %.pn, i64 56
  %.016 = load ptr, ptr %.016.in, align 8
  %19 = load i64, ptr %.016, align 8
  %20 = zext i32 %.0 to i64
  %21 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %20
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.016, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = add i32 %.0, 1
  br i1 %.not, label %.loopexit.loopexit22, label %18

.loopexit.loopexit22:                             ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit22, %8
  %25 = phi i32 [ %.pre, %.loopexit.loopexit22 ], [ 0, %8 ], [ %11, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @H5VM_array_offset(i32 noundef %25, ptr noundef %27, ptr noundef nonnull %3) #15
  store i64 %28, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_project_simple(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr %13, ptr %15, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple, i32 noundef 6816, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.51) #15
  br label %354

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %13, i64 2568
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %26, label %32, label %174

32:                                               ; preds = %21
  br i1 %31, label %.lr.ph157.preheader, label %44

.lr.ph157.preheader:                              ; preds = %32
  %33 = getelementptr inbounds i8, ptr %24, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %34 = sub i32 %30, %28
  %wide.trip.count = zext i32 %34 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv181 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next182, %.lr.ph157 ]
  %35 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %33, i64 %indvars.iv181
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv181
  store i64 %36, ptr %37, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph157

._crit_edge:                                      ; preds = %.lr.ph157
  %38 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.not165 = icmp eq i32 %45, %46
  br i1 %.not165, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %44, %.lr.ph155
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph155 ], [ 0, %44 ]
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %48, i64 0, i64 %indvars.iv178
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %51, i64 0, i64 %indvars.iv178, i32 1
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %54, i64 0, i64 %indvars.iv178, i32 2
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %57, i64 0, i64 %indvars.iv178, i32 3
  store i64 1, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1032
  %61 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %60, i64 0, i64 %indvars.iv178
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1032
  %64 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %63, i64 0, i64 %indvars.iv178, i32 1
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1032
  %67 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %66, i64 0, i64 %indvars.iv178, i32 2
  store i64 1, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1032
  %70 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %69, i64 0, i64 %indvars.iv178, i32 3
  store i64 1, ptr %70, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %71 = load i32, ptr %27, align 8
  %72 = load i32, ptr %29, align 8
  %73 = sub i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %indvars.iv.next179, %74
  br i1 %75, label %.lr.ph155, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph155
  %76 = trunc nuw i64 %indvars.iv.next179 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44, %._crit_edge
  %77 = phi i32 [ %42, %._crit_edge ], [ %45, %44 ], [ %71, %.loopexit.loopexit ]
  %78 = phi i32 [ %41, %._crit_edge ], [ %45, %44 ], [ %72, %.loopexit.loopexit ]
  %.0128 = phi i32 [ %43, %._crit_edge ], [ 0, %44 ], [ 0, %.loopexit.loopexit ]
  %.1127 = phi i32 [ 0, %._crit_edge ], [ 0, %44 ], [ %76, %.loopexit.loopexit ]
  %79 = icmp ult i32 %.0128, %78
  br i1 %79, label %.lr.ph161.preheader, label %.preheader

.lr.ph161.preheader:                              ; preds = %.loopexit
  %80 = zext i32 %.0128 to i64
  br label %.lr.ph161

.preheader.loopexit:                              ; preds = %.lr.ph161
  %.pre = load i32, ptr %27, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit
  %81 = phi i32 [ %.pre, %.preheader.loopexit ], [ %77, %.loopexit ]
  %.not167 = icmp eq i32 %81, 0
  br i1 %.not167, label %._crit_edge164, label %.lr.ph163

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv184 = phi i64 [ %80, %.lr.ph161.preheader ], [ %indvars.iv.next185, %.lr.ph161 ]
  %.2159 = phi i32 [ %.1127, %.lr.ph161.preheader ], [ %139, %.lr.ph161 ]
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %83, i64 0, i64 %indvars.iv184
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = zext i32 %.2159 to i64
  %89 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %87, i64 0, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %91, i64 0, i64 %indvars.iv184, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %95, i64 0, i64 %88, i32 1
  store i64 %93, ptr %96, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %98, i64 0, i64 %indvars.iv184, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %102, i64 0, i64 %88, i32 2
  store i64 %100, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %105, i64 0, i64 %indvars.iv184, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %109, i64 0, i64 %88, i32 3
  store i64 %107, ptr %110, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1032
  %113 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %112, i64 0, i64 %indvars.iv184
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1032
  %117 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %116, i64 0, i64 %88
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1032
  %120 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %119, i64 0, i64 %indvars.iv184, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1032
  %124 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %123, i64 0, i64 %88, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1032
  %127 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %126, i64 0, i64 %indvars.iv184, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1032
  %131 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %130, i64 0, i64 %88, i32 2
  store i64 %128, ptr %131, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1032
  %134 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %133, i64 0, i64 %indvars.iv184, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1032
  %138 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %137, i64 0, i64 %88, i32 3
  store i64 %135, ptr %138, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %139 = add i32 %.2159, 1
  %140 = load i32, ptr %29, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %indvars.iv.next185, %141
  br i1 %142, label %.lr.ph161, label %.preheader.loopexit

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph163 ], [ 0, %.preheader ]
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1032
  %145 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %144, i64 0, i64 %indvars.iv187
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 2056
  %148 = getelementptr inbounds [32 x i64], ptr %147, i64 0, i64 %indvars.iv187
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2056
  %151 = getelementptr inbounds [32 x i64], ptr %150, i64 0, i64 %indvars.iv187
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 1032
  %154 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %153, i64 0, i64 %indvars.iv187
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, -1
  %160 = mul i64 %159, %156
  %161 = getelementptr inbounds i8, ptr %154, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %152, -1
  %164 = add i64 %163, %162
  %165 = add i64 %164, %160
  %166 = getelementptr inbounds i8, ptr %149, i64 2312
  %167 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %indvars.iv187
  store i64 %165, ptr %167, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %168 = load i32, ptr %27, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %indvars.iv.next188, %169
  br i1 %170, label %.lr.ph163, label %._crit_edge164

._crit_edge164:                                   ; preds = %.lr.ph163, %.preheader
  %171 = load ptr, ptr %15, align 8
  store i32 2, ptr %171, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2584
  store ptr null, ptr %173, align 8
  br label %350

174:                                              ; preds = %21
  br i1 %31, label %175, label %208

175:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %176 = getelementptr inbounds i8, ptr %24, i64 2584
  %.pn147 = load ptr, ptr %176, align 8
  %.0123.in148 = getelementptr inbounds i8, ptr %.pn147, i64 56
  %.0123149 = load ptr, ptr %.0123.in148, align 8
  %.not150.not = icmp eq ptr %.0123149, null
  br i1 %.not150.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %175
  %177 = sub i32 %30, %28
  %178 = zext i32 %177 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0123153 = phi ptr [ %.0123149, %.lr.ph.preheader ], [ %.0123, %.lr.ph ]
  %179 = load i64, ptr %.0123153, align 8
  %180 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.0123153, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pn = load ptr, ptr %181, align 8
  %.0123.in = getelementptr inbounds i8, ptr %.pn, i64 56
  %.0123 = load ptr, ptr %.0123.in, align 8
  %.not = icmp ne ptr %.0123, null
  %182 = icmp ult i64 %indvars.iv.next, %178
  %or.cond = select i1 %.not, i1 %182, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %175
  %183 = getelementptr inbounds i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @H5VM_array_offset(i32 noundef %30, ptr noundef %184, ptr noundef nonnull %5) #15
  store i64 %185, ptr %2, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 2584
  %.01315.i = load ptr, ptr %187, align 8
  %cond16.i = icmp eq ptr %.01315.i, null
  br i1 %cond16.i, label %.loopexit138, label %.lr.ph.i

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
  %193 = getelementptr inbounds i8, ptr %.01318.i, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = add i32 %.01217.i, 1
  %.013.i = load ptr, ptr %195, align 8
  %cond.i = icmp eq ptr %.013.i, null
  br i1 %cond.i, label %.loopexit138, label %191

H5S__hyper_project_simple_lower.exit:             ; preds = %191
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 2584
  store ptr %.01318.i, ptr %198, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2584
  %201 = load ptr, ptr %200, align 8
  br label %344

.loopexit138:                                     ; preds = %192, %.critedge
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
  %210 = getelementptr inbounds i8, ptr %209, i64 2584
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
  %225 = getelementptr inbounds i8, ptr %.079.i, i64 16
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
  br label %.critedge.i133

239:                                              ; preds = %214
  %240 = getelementptr inbounds i8, ptr %218, i64 72
  %241 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %240, ptr %241, align 8
  %242 = zext i32 %215 to i64
  %243 = getelementptr inbounds [0 x i64], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds i8, ptr %218, i64 16
  store ptr %243, ptr %244, align 8
  %.not.i = icmp eq ptr %.079.i, null
  br i1 %.not.i, label %247, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %.079.i, i64 16
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
  br label %.critedge.i133

260:                                              ; preds = %247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  store i32 1, ptr %218, align 8
  %261 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr %248, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %218, i64 64
  store ptr %248, ptr %262, align 8
  br label %265

.preheader.i:                                     ; preds = %265
  %263 = load i32, ptr %27, align 8
  %264 = icmp ult i32 %213, %263
  br i1 %264, label %.lr.ph.i134, label %._crit_edge.i132

265:                                              ; preds = %265, %260
  %indvars.iv.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i, %265 ]
  %266 = load ptr, ptr %241, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv.i
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %244, align 8
  %269 = getelementptr inbounds i64, ptr %268, i64 %indvars.iv.i
  store i64 0, ptr %269, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i131, label %.preheader.i, label %265

.lr.ph.i134:                                      ; preds = %.preheader.i, %.lr.ph.i134
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %.lr.ph.i134 ], [ %wide.trip.count.i, %.preheader.i ]
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2584
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = trunc nuw i64 %indvars.iv95.i to i32
  %276 = sub i32 %275, %213
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %274, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %241, align 8
  %281 = getelementptr inbounds i64, ptr %280, i64 %indvars.iv95.i
  store i64 %279, ptr %281, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 2584
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 %277
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %244, align 8
  %290 = getelementptr inbounds i64, ptr %289, i64 %indvars.iv95.i
  store i64 %288, ptr %290, align 8
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %291 = load i32, ptr %27, align 8
  %292 = zext i32 %291 to i64
  %293 = icmp ult i64 %indvars.iv.next96.i, %292
  br i1 %293, label %.lr.ph.i134, label %._crit_edge.i132

._crit_edge.i132:                                 ; preds = %.lr.ph.i134, %.preheader.i
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2584
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %._crit_edge.i132
  store ptr %218, ptr %295, align 8
  br label %299

299:                                              ; preds = %298, %._crit_edge.i132
  %300 = add nuw i32 %.05778.i, 1
  %exitcond98.not.i = icmp eq i32 %300, %213
  br i1 %exitcond98.not.i, label %._crit_edge82.i, label %214

._crit_edge82.i:                                  ; preds = %299, %208
  %.0.lcssa.i = phi ptr [ null, %208 ], [ %248, %299 ]
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 2584
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %H5S__hyper_project_simple_higher.exit

305:                                              ; preds = %._crit_edge82.i
  %306 = load i64, ptr @H5E_DATASPACE_g, align 8
  %307 = load i64, ptr @H5E_BADVALUE_g, align 8
  %308 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_simple_higher, i32 noundef 6768, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.94) #15
  br label %.critedge.i133

.critedge.i133:                                   ; preds = %305, %256, %H5S__hyper_free_span.exit.i
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 2584
  %311 = load ptr, ptr %310, align 8
  %.not67.i = icmp eq ptr %311, null
  br i1 %.not67.i, label %340, label %312

312:                                              ; preds = %.critedge.i133
  %313 = getelementptr inbounds i8, ptr %311, i64 56
  %314 = load ptr, ptr %313, align 8
  %.not68.i = icmp eq ptr %314, null
  br i1 %.not68.i, label %329, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 16
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
  %331 = getelementptr inbounds i8, ptr %330, i64 2584
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hbounds_t_arr_free_list, ptr noundef %332) #15
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 2584
  store ptr %333, ptr %335, align 8
  br label %340

H5S__hyper_project_simple_higher.exit:            ; preds = %._crit_edge82.i
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 2584
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  store ptr %338, ptr %339, align 8
  br label %344

340:                                              ; preds = %329, %.critedge.i133
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

350:                                              ; preds = %344, %._crit_edge164
  %351 = getelementptr inbounds i8, ptr %0, i64 352
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 352
  store i64 %352, ptr %353, align 8
  store ptr @H5S_sel_hyper, ptr %14, align 8
  br label %354

354:                                              ; preds = %350, %340, %.loopexit138, %17, %8
  %.0124 = phi i32 [ -1, %8 ], [ -1, %17 ], [ 0, %350 ], [ -1, %.loopexit138 ], [ -1, %340 ]
  ret i32 %.0124
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_iter_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 552
  %5 = getelementptr inbounds i8, ptr %1, i64 1064
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %9, i64 2584
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %14, ptr noundef nonnull %3)
  %16 = load ptr, ptr %8, align 8
  br i1 %15, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %16, align 8
  br label %H5S__hyper_rebuild.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %21, ptr noundef nonnull align 16 dereferenceable(1024) %3, i64 1024, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2056
  %24 = getelementptr inbounds i8, ptr %22, i64 2584
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2312
  %34 = getelementptr inbounds i8, ptr %32, i64 2584
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
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
  %47 = getelementptr inbounds i8, ptr %44, i64 1032
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 536
  %50 = load i64, ptr %49, align 8
  %.not191 = icmp eq i64 %50, 0
  br i1 %.not191, label %.thread, label %.preheader199

.preheader199:                                    ; preds = %46
  %.0185202 = add i32 %7, -1
  %.not192203 = icmp eq i32 %.0185202, 0
  %51 = getelementptr inbounds i8, ptr %1, i64 2608
  br i1 %.not192203, label %.thread.thread, label %.lr.ph206

.thread.thread:                                   ; preds = %.preheader199
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %52, ptr noundef nonnull align 8 dereferenceable(1024) %47, i64 1024, i1 false)
  br label %.lr.ph220.preheader

.lr.ph206:                                        ; preds = %.preheader199
  %53 = zext i32 %.0185202 to i64
  br label %54

54:                                               ; preds = %.lr.ph206, %66
  %indvars.iv235 = phi i64 [ %53, %.lr.ph206 ], [ %indvars.iv.next236, %66 ]
  %.0174204 = phi i32 [ 0, %.lr.ph206 ], [ %.1175, %66 ]
  %55 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %47, i64 %indvars.iv235
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %48, i64 %indvars.iv235
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  %spec.select = zext i1 %64 to i8
  %65 = zext i1 %64 to i32
  %spec.select272 = add i32 %.0174204, %65
  br label %66

66:                                               ; preds = %59, %54
  %.sink267 = phi i8 [ 0, %54 ], [ %spec.select, %59 ]
  %.1175 = phi i32 [ %.0174204, %54 ], [ %spec.select272, %59 ]
  %67 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 %indvars.iv235
  store i8 %.sink267, ptr %67, align 1
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -1
  %68 = and i64 %indvars.iv.next236, 4294967295
  %.not192 = icmp eq i64 %68, 0
  br i1 %.not192, label %._crit_edge207, label %54

._crit_edge207:                                   ; preds = %66
  %69 = getelementptr inbounds i8, ptr %1, i64 2608
  store i8 0, ptr %69, align 8
  %.not193 = icmp eq i32 %.1175, 0
  br i1 %.not193, label %.thread, label %70

70:                                               ; preds = %._crit_edge207
  %71 = sub i32 %7, %.1175
  store i32 %71, ptr %5, align 8
  %72 = icmp sgt i32 %7, 0
  br i1 %72, label %.lr.ph215, label %.preheader198

.lr.ph215:                                        ; preds = %70
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds i8, ptr %1, i64 1072
  %75 = getelementptr inbounds i8, ptr %1, i64 2096
  %76 = getelementptr inbounds i8, ptr %1, i64 272
  %77 = getelementptr inbounds i8, ptr %1, i64 2352
  %78 = zext nneg i32 %7 to i64
  br label %80

.preheader198:                                    ; preds = %134, %70
  %.not231 = icmp eq i32 %7, %.1175
  br i1 %.not231, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader198
  %79 = getelementptr inbounds i8, ptr %1, i64 1072
  %wide.trip.count244 = zext i32 %71 to i64
  br label %136

80:                                               ; preds = %.lr.ph215, %134
  %indvars.iv238 = phi i64 [ %78, %.lr.ph215 ], [ %indvars.iv.next239, %134 ]
  %.0169212 = phi i32 [ %73, %.lr.ph215 ], [ %.1, %134 ]
  %.0172211 = phi i1 [ true, %.lr.ph215 ], [ %or.cond, %134 ]
  %.0177210 = phi i64 [ 1, %.lr.ph215 ], [ %.2179, %134 ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  %81 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %47, i64 %indvars.iv.next239
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %48, i64 %indvars.iv.next239
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
  %95 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %74, i64 0, i64 %94
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %81, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %81, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %.0177210
  br label %103

103:                                              ; preds = %92, %99
  %.sink = phi i64 [ %102, %99 ], [ 1, %92 ]
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %.sink, ptr %104, align 8
  %105 = load i64, ptr %96, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %82, align 8
  %108 = mul i64 %107, %.0177210
  %109 = getelementptr inbounds i8, ptr %95, i64 24
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %84, align 8
  %111 = mul i64 %110, %.0177210
  %112 = getelementptr inbounds [32 x i64], ptr %75, i64 0, i64 %94
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %indvars.iv.next239
  %114 = load i64, ptr %113, align 8
  %115 = mul nsw i64 %114, %.0177210
  br label %131

116:                                              ; preds = %90
  %117 = zext i32 %.0169212 to i64
  %118 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %74, i64 0, i64 %117
  store i64 %91, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %81, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %81, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr %82, align 8
  %126 = getelementptr inbounds i8, ptr %118, i64 24
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %84, align 8
  %128 = getelementptr inbounds [32 x i64], ptr %75, i64 0, i64 %117
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %indvars.iv.next239
  %130 = load i64, ptr %129, align 8
  br label %131

131:                                              ; preds = %116, %103
  %.sink271 = phi i64 [ %117, %116 ], [ %94, %103 ]
  %.sink269 = phi i64 [ %130, %116 ], [ %115, %103 ]
  %.1178 = phi i64 [ %.0177210, %116 ], [ 1, %103 ]
  %132 = getelementptr inbounds [32 x i64], ptr %77, i64 0, i64 %.sink271
  store i64 %.sink269, ptr %132, align 8
  %133 = add i32 %.0169212, -1
  br label %134

134:                                              ; preds = %88, %131
  %.2179 = phi i64 [ %89, %88 ], [ %.1178, %131 ]
  %.1 = phi i32 [ %.0169212, %88 ], [ %133, %131 ]
  %135 = icmp ugt i64 %indvars.iv238, 1
  br i1 %135, label %80, label %.preheader198

136:                                              ; preds = %.lr.ph217, %136
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %136 ]
  %137 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %79, i64 0, i64 %indvars.iv240
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv240
  store i64 %138, ptr %139, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge218, label %136

._crit_edge218:                                   ; preds = %136, %.preheader198
  %140 = getelementptr inbounds i8, ptr %1, i64 2096
  br label %.loopexit197

.thread:                                          ; preds = %46, %._crit_edge207
  %141 = getelementptr inbounds i8, ptr %1, i64 1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %141, ptr noundef nonnull align 8 dereferenceable(1024) %47, i64 1024, i1 false)
  %.not232 = icmp eq i32 %7, 0
  br i1 %.not232, label %.loopexit197, label %.lr.ph220.preheader

.lr.ph220.preheader:                              ; preds = %.thread.thread, %.thread
  %wide.trip.count250 = zext i32 %7 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv246 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next247, %.lr.ph220 ]
  %142 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %47, i64 %indvars.iv246
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv246
  store i64 %143, ptr %144, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit197, label %.lr.ph220

.loopexit197:                                     ; preds = %.lr.ph220, %.thread, %._crit_edge218
  %.0180.in.in = phi ptr [ %5, %._crit_edge218 ], [ %6, %.thread ], [ %6, %.lr.ph220 ]
  %.0170 = phi ptr [ %140, %._crit_edge218 ], [ %48, %.thread ], [ %48, %.lr.ph220 ]
  %.0180.in = load i32, ptr %.0180.in.in, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 1068
  store i8 1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %1, i64 2896
  store ptr null, ptr %146, align 8
  br label %187

147:                                              ; preds = %42
  %148 = getelementptr inbounds i8, ptr %1, i64 544
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 4098
  %or.cond194 = icmp eq i32 %150, 4096
  %151 = getelementptr inbounds i8, ptr %44, i64 2584
  %152 = load ptr, ptr %151, align 8
  br i1 %or.cond194, label %153, label %169

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr @H5S_hyper_op_gen_g, align 8
  %158 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %152, i32 noundef %155, i32 noundef 0, i64 noundef %156)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %153
  %160 = getelementptr inbounds i8, ptr %1, i64 2896
  store ptr %158, ptr %160, align 8
  br label %173

161:                                              ; preds = %153
  %162 = load i64, ptr @H5E_DATASPACE_g, align 8
  %163 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.100) #15
  %165 = getelementptr inbounds i8, ptr %1, i64 2896
  store ptr null, ptr %165, align 8
  %166 = load i64, ptr @H5E_DATASPACE_g, align 8
  %167 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_iter_init, i32 noundef 722, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.58) #15
  br label %215

169:                                              ; preds = %147
  %170 = getelementptr inbounds i8, ptr %1, i64 2896
  store ptr %152, ptr %170, align 8
  %171 = load i32, ptr %152, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %152, align 8
  br label %173

173:                                              ; preds = %H5S__hyper_copy_span.exit, %169
  %.not230 = icmp eq i32 %7, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %174 = getelementptr inbounds i8, ptr %1, i64 2896
  %175 = getelementptr inbounds i8, ptr %1, i64 2904
  %wide.trip.count = zext i32 %7 to i64
  br label %176

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.0.in201 = phi ptr [ %174, %.lr.ph ], [ %183, %176 ]
  %.0 = load ptr, ptr %.0.in201, align 8
  %177 = getelementptr inbounds i8, ptr %.0, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [32 x ptr], ptr %175, i64 0, i64 %indvars.iv
  store ptr %178, ptr %179, align 8
  %180 = load i64, ptr %178, align 8
  %181 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %176

._crit_edge:                                      ; preds = %176, %173
  %184 = load i32, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 16
  %186 = getelementptr inbounds i8, ptr %1, i64 1068
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
  %190 = getelementptr inbounds i8, ptr %1, i64 536
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 808
  %193 = zext nneg i32 %.1184221 to i64
  br label %194

194:                                              ; preds = %.lr.ph225, %194
  %indvars.iv252 = phi i64 [ %193, %.lr.ph225 ], [ %indvars.iv.next253, %194 ]
  %.3222 = phi i64 [ %191, %.lr.ph225 ], [ %198, %194 ]
  %195 = getelementptr inbounds [32 x i64], ptr %192, i64 0, i64 %indvars.iv252
  store i64 %.3222, ptr %195, align 8
  %196 = getelementptr inbounds i64, ptr %.1171, i64 %indvars.iv252
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %.3222
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %.not = icmp eq i64 %indvars.iv252, 0
  br i1 %.not, label %._crit_edge226.loopexit, label %194

._crit_edge226.loopexit:                          ; preds = %194
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 1068
  %.pre263 = load i8, ptr %.phi.trans.insert, align 4
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %187
  %199 = phi i8 [ %.pre263, %._crit_edge226.loopexit ], [ %188, %187 ]
  %200 = trunc i8 %199 to i1
  %201 = icmp eq i32 %7, 0
  %or.cond229.not = select i1 %200, i1 true, i1 %201
  br i1 %or.cond229.not, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge226
  %202 = getelementptr inbounds i8, ptr %1, i64 272
  %203 = getelementptr inbounds i8, ptr %1, i64 808
  %204 = getelementptr inbounds i8, ptr %1, i64 2640
  %wide.trip.count260 = zext i32 %7 to i64
  br label %205

205:                                              ; preds = %.lr.ph228, %205
  %indvars.iv256 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next257, %205 ]
  %206 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv256
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds [32 x i64], ptr %202, i64 0, i64 %indvars.iv256
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds [32 x i64], ptr %203, i64 0, i64 %indvars.iv256
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %210, %212
  %214 = getelementptr inbounds [32 x i64], ptr %204, i64 0, i64 %indvars.iv256
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
  %30 = getelementptr inbounds i8, ptr %23, i64 80
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
  %38 = getelementptr inbounds i8, ptr %23, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2568
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
  %50 = getelementptr inbounds i8, ptr %23, i64 56
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %H5S__get_select_hyper_nblocks.exit.thread28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr inbounds i8, ptr %39, i64 8
  %wide.trip.count20.i = zext i32 %51 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.01112.us.i = phi i64 [ %55, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i ]
  %53 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %52, i64 0, i64 %indvars.iv17.i, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %.01112.us.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %H5S__get_select_hyper_nblocks.exit.thread28, label %.lr.ph.split.us.i

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %39, i64 2584
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
  %48 = getelementptr inbounds i8, ptr %41, i64 80
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
  %56 = getelementptr inbounds i8, ptr %41, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2568
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
  br i1 %.not22, label %198, label %66

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
  %70 = getelementptr inbounds i8, ptr %57, i64 2584
  %71 = load ptr, ptr %70, align 8
  %72 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %71, ptr noundef nonnull %5)
  %73 = load ptr, ptr %56, align 8
  br i1 %72, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %73, align 8
  br label %H5S__hyper_rebuild.exit.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %76, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %78, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2056
  %81 = getelementptr inbounds i8, ptr %79, i64 2584
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %41, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %84, i64 %88, i1 false)
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2312
  %91 = getelementptr inbounds i8, ptr %89, i64 2584
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
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
  br i1 %102, label %103, label %194

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %41, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  %107 = getelementptr inbounds i8, ptr %101, i64 2568
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 0
  %.081.v.i = select i1 %109, i64 8, i64 1032
  %.081.i = getelementptr inbounds i8, ptr %101, i64 %.081.v.i
  %.not134.i = icmp eq i32 %105, 0
  br i1 %.not134.i, label %.lr.ph129.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %wide.trip.count.i = zext i32 %105 to i64
  br label %.lr.ph.i

.lr.ph129.i:                                      ; preds = %.lr.ph.i, %103
  %.pre-phi = phi i64 [ 0, %103 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %110, i32 1
  %113 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %110
  %114 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %110
  %115 = shl nuw nsw i64 %.pre-phi, 3
  %116 = icmp ne i32 %106, 0
  %117 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %110, i32 2
  %118 = add i32 %105, -2
  %119 = icmp slt i32 %118, 0
  br label %131

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %120 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %indvars.iv.i
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %120, align 8
  %125 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv.i
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %124, -1
  %129 = add i64 %128, %127
  %130 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv.i
  store i64 %129, ptr %130, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph129.i, label %.lr.ph.i

131:                                              ; preds = %.loopexit.i, %.lr.ph129.i
  %.078128.i = phi i8 [ 0, %.lr.ph129.i ], [ %.3.i, %.loopexit.i ]
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
  %134 = sub i64 %132, %.promoted.pre.i
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
  %142 = sub i64 %.promoted.pre.i, %132
  br label %143

143:                                              ; preds = %135, %131
  %.promoted.i = phi i64 [ %142, %135 ], [ %.promoted.pre.i, %131 ]
  %.not154.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph102.i

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
  %150 = getelementptr inbounds i64, ptr %149, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr nonnull align 16 %11, i64 %115, i1 false)
  %151 = getelementptr inbounds i64, ptr %150, i64 %.pre-phi
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
  %.lcssa97.i = phi i64 [ 0, %143 ], [ 0, %.thread.i ], [ %156, %144 ]
  %.lcssa.i = phi i1 [ true, %143 ], [ true, %.thread.i ], [ %158, %144 ]
  store i64 %.lcssa97.i, ptr %111, align 8
  %or.cond.i = select i1 %116, i1 %.lcssa.i, i1 false
  br i1 %or.cond.i, label %161, label %.loopexit91.i

161:                                              ; preds = %._crit_edge.i
  %162 = load i64, ptr %117, align 8
  store i64 %162, ptr %111, align 8
  %163 = trunc nuw i8 %.078128.i to i1
  %.not89110.i = select i1 %119, i1 true, i1 %163
  br i1 %.not89110.i, label %.loopexit91.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %161, %168
  %.0112.i = phi i32 [ %172, %168 ], [ %118, %161 ]
  %.179111.i = phi i8 [ %spec.select.i, %168 ], [ %.078128.i, %161 ]
  %164 = zext nneg i32 %.0112.i to i64
  %165 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, -1
  store i64 %167, ptr %165, align 8
  %.not90.i = icmp eq i64 %167, 0
  br i1 %.not90.i, label %168, label %.loopexit91.i

168:                                              ; preds = %.lr.ph114.i
  %169 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %164, i32 2
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %165, align 8
  %171 = icmp eq i32 %.0112.i, 0
  %spec.select.i = select i1 %171, i8 1, i8 %.179111.i
  %172 = add nsw i32 %.0112.i, -1
  %173 = icmp slt i32 %.0112.i, 1
  %174 = trunc nuw i8 %spec.select.i to i1
  %.not89.i = select i1 %173, i1 true, i1 %174
  br i1 %.not89.i, label %.loopexit91.i, label %.lr.ph114.i

.loopexit91.i:                                    ; preds = %168, %.lr.ph114.i, %161, %._crit_edge.i
  %.3.i = phi i8 [ %.078128.i, %._crit_edge.i ], [ %.078128.i, %161 ], [ %spec.select.i, %168 ], [ %.179111.i, %.lr.ph114.i ]
  %175 = trunc nuw i8 %.3.i to i1
  %brmerge.i = or i1 %.not134.i, %175
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.loopexit91.i, %.lr.ph119.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph119.i ], [ 0, %.loopexit91.i ]
  %176 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %.081.i, i64 %indvars.iv142.i
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv142.i
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = mul i64 %184, %179
  %186 = add i64 %185, %177
  %187 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv142.i
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %176, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, -1
  %191 = add i64 %190, %186
  %192 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv142.i
  store i64 %191, ptr %192, align 8
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %.pre-phi
  br i1 %exitcond146.not.i, label %.loopexit.i, label %.lr.ph119.i

.loopexit.i:                                      ; preds = %.lr.ph119.i, %.loopexit91.i
  %193 = icmp eq i64 %.lcssa99.i, 0
  %.not86.i = select i1 %175, i1 true, i1 %193
  br i1 %.not86.i, label %H5S__get_select_hyper_blocklist.exit, label %131

194:                                              ; preds = %99
  %195 = getelementptr inbounds i8, ptr %101, i64 2584
  %196 = load ptr, ptr %195, align 8
  call fastcc void @H5S__hyper_span_blocklist(ptr noundef %196, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %H5S__get_select_hyper_blocklist.exit

H5S__get_select_hyper_blocklist.exit:             ; preds = %.loopexit.i, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  br label %198

.thread37:                                        ; preds = %61, %51, %43, %36
  %197 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread31

198:                                              ; preds = %65, %H5S__get_select_hyper_blocklist.exit
  %199 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %201

.thread31:                                        ; preds = %29, %22, %.thread37
  %200 = tail call i32 @H5E_dump_api_stack() #15
  br label %201

201:                                              ; preds = %198, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %198 ]
  ret i32 %.0182634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_hyper_add_span_element(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 360
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
  %22 = getelementptr inbounds i8, ptr %12, i64 72
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8
  %27 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %2, i64 %27, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %2, i64 %27, i1 false)
  store i32 1, ptr %12, align 8
  %28 = tail call fastcc ptr @H5S__hyper_coord_to_span(i32 noundef %1, ptr noundef %2)
  %29 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6165, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #15
  br label %60

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %12, i64 64
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
  %44 = getelementptr inbounds i8, ptr %37, i64 2584
  store ptr %12, ptr %44, align 8
  store ptr @H5S_sel_hyper, ptr %5, align 8
  store i32 1, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 2568
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 1, ptr %46, align 8
  br label %.thread

47:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 2584
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc i32 @H5S__hyper_add_span_element_helper(ptr noundef %49, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_hyper_add_span_element, i32 noundef 6195, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11) #15
  br label %.thread

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 352
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @H5S__hyper_coord_to_span(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %8, i64 72
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %23, i64 %24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %23, i64 %24, i1 false)
  %25 = tail call fastcc ptr @H5S__hyper_coord_to_span(i32 noundef %5, ptr noundef nonnull %23)
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.thread35, label %31

.thread35:                                        ; preds = %17
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_coord_to_span, i32 noundef 5845, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.88) #15
  br label %51

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %8, i64 64
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
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.025, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
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
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_add_span_element_helper(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %107, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %.not116 = icmp ugt i64 %7, %11
  br i1 %.not116, label %107, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i32 %1, -1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
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
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %narrow = add nuw i32 %28, 1
  %33 = zext i32 %narrow to i64
  br label %34

34:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0100132 = phi i1 [ false, %.lr.ph ], [ %.1101, %44 ]
  %35 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv
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
  %exitcond.not = icmp eq i32 %lftr.wideiv, %1
  br i1 %exitcond.not, label %.loopexit129, label %34

.loopexit129:                                     ; preds = %44, %30, %27
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not117 = icmp eq ptr %47, %16
  br i1 %.not117, label %48, label %51

48:                                               ; preds = %.loopexit129
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %.not118 = icmp eq i64 %18, %50
  br i1 %.not118, label %.loopexit, label %51

51:                                               ; preds = %48, %.loopexit129
  %52 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr @H5S_hyper_op_gen_g, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 56
  %.097134 = load ptr, ptr %54, align 8
  %.not120135 = icmp eq ptr %.097134, %16
  br i1 %.not120135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %51
  %55 = getelementptr inbounds i8, ptr %16, i64 16
  br label %56

56:                                               ; preds = %.lr.ph137, %.critedge
  %.097136 = phi ptr [ %.097134, %.lr.ph137 ], [ %.097, %.critedge ]
  %57 = getelementptr inbounds i8, ptr %.097136, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load i64, ptr %61, align 8
  %.not121 = icmp eq i64 %62, %52
  br i1 %.not121, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8
  %65 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %58, ptr noundef %64) #16
  store i64 %52, ptr %61, align 8
  br i1 %65, label %70, label %.critedge

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %.097136, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %63, %66
  %71 = getelementptr inbounds i8, ptr %.097136, i64 16
  %72 = getelementptr inbounds i8, ptr %.097136, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = load i64, ptr %16, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  store i64 %74, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.097136, i64 24
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
  %106 = getelementptr inbounds i8, ptr %.097136, i64 24
  %.097 = load ptr, ptr %106, align 8
  %.not120 = icmp eq ptr %.097, %16
  br i1 %.not120, label %.loopexit, label %56

107:                                              ; preds = %9, %4
  %108 = icmp eq i32 %1, 1
  br i1 %108, label %109, label %H5S__hyper_coord_to_span.exit

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %6, i64 8
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
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %7, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = getelementptr inbounds i8, ptr %6, i64 24
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
  %132 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %125, ptr %132, align 8
  store ptr %125, ptr %5, align 8
  %133 = load i64, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  store i64 %133, ptr %135, align 8
  %.not152 = icmp eq i32 %1, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %131
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %143
  %indvars.iv141 = phi i64 [ 1, %.lr.ph139.preheader ], [ %indvars.iv.next142, %143 ]
  %136 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv141
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 %indvars.iv141
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
  %145 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not1315 = icmp eq ptr %12, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %H5S__hyper_free_span.exit
  %.016 = phi ptr [ %14, %H5S__hyper_free_span.exit ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.016, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.016, i64 16
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
define range(i32 0, 2) i32 @H5S_hyper_normalize_offset(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader, label %63

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not, label %H5S__hyper_adjust_s.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %15, ptr %16, align 8
  %17 = sub nsw i64 0, %15
  store i64 %17, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %0, i64 96
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
  %23 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.lr.ph37.i, label %.loopexit.i

.lr.ph37.i:                                       ; preds = %25, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph37.i ], [ 0, %25 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1032
  %32 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv41.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv41.i
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %33, %35
  store i64 %36, ptr %32, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2056
  %39 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 %indvars.iv41.i
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %34, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %39, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2312
  %45 = getelementptr inbounds [32 x i64], ptr %44, i64 0, i64 %indvars.iv41.i
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %34, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, ptr %45, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %49 = load i32, ptr %11, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %indvars.iv.next42.i, %50
  br i1 %51, label %.lr.ph37.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph37.i
  %.pre.i = load ptr, ptr %26, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %25
  %52 = phi i32 [ %49, %.loopexit.loopexit.i ], [ %18, %25 ]
  %53 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %27, %25 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 2584
  %55 = load ptr, ptr %54, align 8
  %.not33.i = icmp eq ptr %55, null
  br i1 %.not33.i, label %H5S__hyper_adjust_s.exit, label %56

56:                                               ; preds = %.loopexit.i
  %57 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr @H5S_hyper_op_gen_g, align 8
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %55, i32 noundef %52, ptr noundef nonnull %21, i64 noundef %57)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5S_hyper_denormalize_offset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
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
  %6 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %5, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.lr.ph37.i, label %.loopexit.i

.lr.ph37.i:                                       ; preds = %8, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph37.i ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1032
  %15 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv41.i
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv41.i
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2056
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv41.i
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %17, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2312
  %28 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %indvars.iv41.i
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %17, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next42.i, %33
  br i1 %34, label %.lr.ph37.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph37.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %8
  %35 = phi i32 [ %32, %.loopexit.loopexit.i ], [ %4, %8 ]
  %36 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %8 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 2584
  %38 = load ptr, ptr %37, align 8
  %.not33.i = icmp eq ptr %38, null
  br i1 %.not33.i, label %H5S__hyper_adjust_s.exit, label %39

39:                                               ; preds = %.loopexit.i
  %40 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr @H5S_hyper_op_gen_g, align 8
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %38, i32 noundef %35, ptr noundef nonnull %1, i64 noundef %40)
  %.pre = load i32, ptr %3, align 8
  br label %H5S__hyper_adjust_s.exit

H5S__hyper_adjust_s.exit:                         ; preds = %5, %2, %.loopexit.i, %39
  %42 = phi i32 [ 0, %2 ], [ %35, %.loopexit.i ], [ %.pre, %39 ], [ %4, %5 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %1, i64 %45, i1 false)
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @H5S__hyper_rebuild(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2584
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %6, ptr noundef nonnull %2)
  %8 = load ptr, ptr %3, align 8
  br i1 %7, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %8, align 8
  br label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %11, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %13, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2056
  %16 = getelementptr inbounds i8, ptr %14, i64 2584
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2312
  %26 = getelementptr inbounds i8, ptr %24, i64 2584
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
define internal fastcc noundef zeroext i1 @H5S__hyper_rebuild_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = tail call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef nonnull %6, ptr noundef nonnull %8)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
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
  %18 = getelementptr inbounds i8, ptr %.057, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.03656, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not47 = icmp eq ptr %22, %19
  br i1 %.not47, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %19, ptr noundef %22) #16
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23, %20, %17
  %26 = load i64, ptr %.057, align 8
  %27 = sub i64 %26, %.03954
  %28 = getelementptr inbounds i8, ptr %.057, i64 8
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
  %35 = getelementptr inbounds i8, ptr %.057, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %.03855, 1
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %38, label %16

38:                                               ; preds = %33
  store i64 %11, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %15, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %25, %23, %7, %38
  %.037 = phi i1 [ true, %38 ], [ false, %7 ], [ false, %23 ], [ false, %25 ], [ false, %32 ]
  ret i1 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_hyperslab(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = icmp eq ptr %3, null
  %spec.store.select = select i1 %12, ptr @H5S_hyper_ones_g, ptr %3
  %13 = icmp eq ptr %5, null
  %spec.store.select10 = select i1 %13, ptr @H5S_hyper_ones_g, ptr %5
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %.not229 = icmp eq i32 %15, 0
  br i1 %.not229, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %.0173219 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1174, %61 ]
  %16 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i64, ptr %spec.store.select, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %spec.store.select10, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds i64, ptr %spec.store.select10, i64 %indvars.iv
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
  %49 = icmp sgt i32 %.0173219, -1
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
  %.1174 = phi i32 [ %.0173219, %45 ], [ %56, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61
  %62 = icmp eq ptr %spec.store.select, @H5S_hyper_ones_g
  %63 = icmp eq ptr %spec.store.select10, @H5S_hyper_ones_g
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.loopexit, label %.preheader

._crit_edge.thread:                               ; preds = %6
  %64 = icmp eq ptr %spec.store.select, @H5S_hyper_ones_g
  %65 = icmp eq ptr %spec.store.select10, @H5S_hyper_ones_g
  %or.cond249 = and i1 %64, %65
  br i1 %or.cond249, label %.loopexit, label %.preheader.thread

.preheader.thread:                                ; preds = %._crit_edge.thread
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not229, label %.loopexit, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.preheader
  %wide.trip.count236 = zext i32 %15 to i64
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %83
  %indvars.iv233 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next234, %83 ]
  %66 = getelementptr inbounds i64, ptr %spec.store.select, i64 %indvars.iv233
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %spec.store.select10, i64 %indvars.iv233
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %67, %69
  %71 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv233
  %72 = load i64, ptr %71, align 8
  br i1 %70, label %73, label %78

73:                                               ; preds = %.lr.ph223
  %.not = icmp eq i64 %72, -1
  br i1 %.not, label %.thread253, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv233
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv233
  store i64 1, ptr %76, align 8
  %77 = mul i64 %72, %67
  br label %83

78:                                               ; preds = %.lr.ph223
  %79 = icmp eq i64 %72, 1
  %spec.select256 = select i1 %79, i64 1, i64 %67
  br label %.thread253

.thread253:                                       ; preds = %78, %73
  %80 = phi i64 [ -1, %73 ], [ %72, %78 ]
  %.sink = phi i64 [ %67, %73 ], [ %spec.select256, %78 ]
  %81 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv233
  store i64 %.sink, ptr %81, align 8
  %82 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv233
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %.thread253
  %.sink257 = phi i64 [ %69, %.thread253 ], [ %77, %74 ]
  %84 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv233
  store i64 %.sink257, ptr %84, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph223

.loopexit:                                        ; preds = %83, %.preheader.thread, %._crit_edge.thread, %.preheader, %._crit_edge
  %.0173.lcssa251 = phi i32 [ %.1174, %._crit_edge ], [ %.1174, %.preheader ], [ -1, %._crit_edge.thread ], [ -1, %.preheader.thread ], [ %.1174, %83 ]
  %.0176 = phi ptr [ @H5S_hyper_ones_g, %._crit_edge ], [ %8, %.preheader ], [ @H5S_hyper_ones_g, %._crit_edge.thread ], [ %8, %.preheader.thread ], [ %8, %83 ]
  %.0175 = phi ptr [ %4, %._crit_edge ], [ %9, %.preheader ], [ %4, %._crit_edge.thread ], [ %9, %.preheader.thread ], [ %9, %83 ]
  %.0170 = phi ptr [ @H5S_hyper_ones_g, %._crit_edge ], [ %7, %.preheader ], [ @H5S_hyper_ones_g, %._crit_edge.thread ], [ %7, %.preheader.thread ], [ %7, %83 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %127

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds i8, ptr %0, i64 360
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2568
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
  %109 = getelementptr inbounds i64, ptr %2, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %.0176, i64 %108
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds i64, ptr %.0170, i64 %108
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  %117 = add i64 %116, %110
  %118 = getelementptr inbounds i64, ptr %.0175, i64 %108
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
  %136 = getelementptr inbounds i8, ptr %0, i64 64
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
  %172 = getelementptr inbounds i64, ptr %.0176, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i64, ptr %.0175, i64 %171
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 360
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 2568
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
  %198 = getelementptr inbounds i64, ptr %2, i64 %171
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i64, ptr %.0170, i64 %171
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %171
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
  %217 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %171
  store i64 %.0192, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %H5S__hyper_get_clip_diminfo.exit
  %.not185 = icmp eq ptr %.0175, @H5S_hyper_ones_g
  br i1 %.not185, label %221, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %171
  store i64 %.0, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %219, %.thread198
  %222 = load i32, ptr %14, align 8
  %.not187224.not = icmp eq i32 %222, 0
  br i1 %.not187224.not, label %._crit_edge228, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %221
  %wide.trip.count241 = zext i32 %222 to i64
  br label %.lr.ph227

223:                                              ; preds = %.lr.ph227
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %223
  %indvars.iv238 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next239, %223 ]
  %224 = getelementptr inbounds i64, ptr %.0176, i64 %indvars.iv238
  %225 = load i64, ptr %224, align 8
  %.not186 = icmp eq i64 %225, 1
  br i1 %.not186, label %223, label %.thread202

._crit_edge228:                                   ; preds = %223, %221
  %.not231 = icmp eq i32 %1, 2
  br i1 %.not231, label %226, label %.thread202

226:                                              ; preds = %._crit_edge228
  %227 = getelementptr inbounds i8, ptr %0, i64 360
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

.thread202:                                       ; preds = %.lr.ph227, %._crit_edge228, %226
  %238 = getelementptr inbounds i8, ptr %0, i64 360
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2584
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
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2568
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 1032
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
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
  %29 = add i64 %28, %1
  %30 = add i64 %29, %16
  %31 = udiv i64 %30, %16
  store i64 %31, ptr %12, align 8
  br label %H5S__hyper_get_clip_diminfo.exit

H5S__hyper_get_clip_diminfo.exit:                 ; preds = %21, %22, %25, %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2568
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
  %49 = getelementptr inbounds i8, ptr %6, i64 2576
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %34
  %52 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 %51, ptr %52, align 8
  br label %.thread65.sink.split

53:                                               ; preds = %46
  %54 = mul i64 %37, %34
  %55 = getelementptr inbounds i8, ptr %6, i64 2576
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 352
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
  %69 = getelementptr inbounds i8, ptr %0, i64 56
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
  %73 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %spec.select, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %68
  %74 = getelementptr inbounds i8, ptr %6, i64 2584
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
  %101 = getelementptr inbounds i8, ptr %6, i64 2312
  %102 = getelementptr inbounds [32 x i64], ptr %101, i64 0, i64 %10
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %39, %90, %.thread65, %86, %79, %42
  %.056 = phi i32 [ -1, %42 ], [ 0, %.thread65 ], [ 0, %90 ], [ -1, %86 ], [ -1, %79 ], [ 0, %39 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__set_regular_hyperslab(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__set_regular_hyperslab, i32 noundef 9658, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.51) #15
  br label %126

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 2568
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %.not90 = icmp eq i32 %28, 0
  br i1 %.not90, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %24 ]
  %29 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %32, i64 0, i64 %indvars.iv
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %37, i64 0, i64 %indvars.iv, i32 1
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %42, i64 0, i64 %indvars.iv, i32 2
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %47, i64 0, i64 %indvars.iv, i32 3
  store i64 %45, ptr %48, align 8
  %49 = load i64, ptr %29, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1032
  %52 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %51, i64 0, i64 %indvars.iv
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1032
  %57 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %56, i64 0, i64 %indvars.iv, i32 1
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1032
  %62 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %61, i64 0, i64 %indvars.iv, i32 2
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1032
  %67 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %66, i64 0, i64 %indvars.iv, i32 3
  store i64 %64, ptr %67, align 8
  %68 = load i64, ptr %58, align 8
  %69 = mul i64 %64, %68
  %70 = load i64, ptr %25, align 8
  %71 = mul i64 %69, %70
  store i64 %71, ptr %25, align 8
  %72 = load i64, ptr %29, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2056
  %75 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %indvars.iv
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
  %83 = getelementptr inbounds i8, ptr %82, i64 2568
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
  %96 = getelementptr inbounds i8, ptr %95, i64 2312
  %97 = getelementptr inbounds [32 x i64], ptr %96, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %27, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 2568
  %.pre96 = load i32, ptr %.phi.trans.insert, align 8
  %101 = icmp sgt i32 %.pre96, -1
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %.pre, i64 2576
  store i64 1, ptr %103, align 8
  %104 = load i32, ptr %27, align 8
  %.not91 = icmp eq i32 %104, 0
  br i1 %.not91, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %102, %119
  %105 = phi i32 [ %120, %119 ], [ %104, %102 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %119 ], [ 0, %102 ]
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2568
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %.not = icmp eq i64 %indvars.iv93, %109
  br i1 %.not, label %119, label %110

110:                                              ; preds = %.lr.ph88
  %111 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv93
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv93
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %112
  %116 = getelementptr inbounds i8, ptr %106, i64 2576
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %115, %117
  store i64 %118, ptr %116, align 8
  %.pre97 = load i32, ptr %27, align 8
  br label %119

119:                                              ; preds = %.lr.ph88, %110
  %120 = phi i32 [ %105, %.lr.ph88 ], [ %.pre97, %110 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %indvars.iv.next94, %121
  br i1 %122, label %.lr.ph88, label %._crit_edge89

._crit_edge89:                                    ; preds = %119, %102
  store i64 -1, ptr %25, align 8
  %.pre98 = load ptr, ptr %18, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %24, %._crit_edge89, %._crit_edge
  %123 = phi ptr [ %.pre98, %._crit_edge89 ], [ %.pre, %._crit_edge ], [ %16, %24 ]
  store i32 2, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2584
  store ptr null, ptr %125, align 8
  store ptr @H5S_sel_hyper, ptr %17, align 8
  br label %126

126:                                              ; preds = %._crit_edge.thread, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %20 ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_regular_and_single_block(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not196223.not = icmp eq i32 %11, 0
  br i1 %.not196223.not, label %.critedge209, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1032
  %wide.trip.count = zext i32 %11 to i64
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %20

.critedge.preheader:                              ; preds = %15
  br i1 %.not196223.not, label %.critedge209, label %.lr.ph227

.lr.ph227:                                        ; preds = %.critedge.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2312
  %19 = getelementptr inbounds i8, ptr %17, i64 1032
  %wide.trip.count240 = zext i32 %11 to i64
  br label %24

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %21 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv, i32 2
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 1
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds i8, ptr %13, i64 2312
  br label %54

24:                                               ; preds = %.lr.ph227, %.critedge
  %indvars.iv237 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next238, %.critedge ]
  %25 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %indvars.iv237
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv237
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv237
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, -1
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %19, i64 0, i64 %indvars.iv237
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, %32
  %36 = icmp ugt i64 %28, %26
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %47, label %.critedge

.critedge:                                        ; preds = %24
  %. = tail call i64 @llvm.umax.i64(i64 %34, i64 %28)
  %37 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv237
  store i64 %., ptr %37, align 8
  %38 = tail call i64 @llvm.umin.i64(i64 %26, i64 %32)
  %reass.sub = sub i64 %38, %.
  %39 = add i64 %reass.sub, 1
  %40 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv237
  store i64 %39, ptr %40, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.critedge209, label %24

.critedge209:                                     ; preds = %.critedge, %3, %.critedge.preheader
  %41 = call fastcc i32 @H5S__set_regular_hyperslab(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %5, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %5)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %159

43:                                               ; preds = %.critedge209
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9782, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #15
  br label %159

47:                                               ; preds = %24
  %48 = tail call i32 @H5S_select_none(ptr noundef nonnull %0) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %159

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9787, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.15) #15
  br label %159

54:                                               ; preds = %.preheader, %125
  %indvars.iv233 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next234, %125 ]
  %.0168230 = phi i1 [ false, %.preheader ], [ %spec.select215, %125 ]
  %.0170229 = phi i1 [ false, %.preheader ], [ %.2172, %125 ]
  %55 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %indvars.iv233
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv233
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv233
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %58, -1
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv233
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %64, %62
  %66 = icmp ugt i64 %58, %56
  %or.cond210 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond210, label %152, label %67

67:                                               ; preds = %54
  %.not197 = icmp ult i64 %64, %58
  br i1 %.not197, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %63, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %64, -1
  %72 = add i64 %71, %70
  %.not200 = icmp ule i64 %62, %72
  %spec.select = select i1 %.not200, i1 true, i1 %.0170229
  br label %93

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %63, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.phi.trans.insert = getelementptr inbounds i8, ptr %63, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %82

77:                                               ; preds = %73
  %78 = sub i64 %58, %64
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = udiv i64 %78, %80
  br label %82

82:                                               ; preds = %._crit_edge, %77
  %83 = phi i64 [ %80, %77 ], [ %.pre, %._crit_edge ]
  %.0 = phi i64 [ %81, %77 ], [ 0, %._crit_edge ]
  %84 = mul i64 %83, %.0
  %85 = add i64 %84, %64
  %86 = getelementptr inbounds i8, ptr %63, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, -1
  %89 = add i64 %88, %85
  %90 = icmp ult i64 %85, %58
  %.not198 = icmp uge i64 %89, %58
  %91 = and i1 %.not198, %90
  %spec.select247 = select i1 %91, i1 true, i1 %.0170229
  %92 = select i1 %.not198, i64 0, i64 %83
  %spec.select248 = add i64 %85, %92
  br label %93

93:                                               ; preds = %82, %68
  %94 = phi i64 [ %70, %68 ], [ %87, %82 ]
  %.2172 = phi i1 [ %spec.select, %68 ], [ %spec.select247, %82 ]
  %.0167 = phi i64 [ %64, %68 ], [ %spec.select248, %82 ]
  %95 = icmp ult i64 %56, %62
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = sub i64 %56, %94
  %98 = add i64 %97, 1
  %.not203 = icmp uge i64 %58, %98
  br label %114

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %63, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %103, label %._crit_edge242

._crit_edge242:                                   ; preds = %99
  %.phi.trans.insert243 = getelementptr inbounds i8, ptr %63, i64 8
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8
  br label %108

103:                                              ; preds = %99
  %104 = sub i64 %62, %64
  %105 = getelementptr inbounds i8, ptr %63, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = udiv i64 %104, %106
  br label %108

108:                                              ; preds = %._crit_edge242, %103
  %109 = phi i64 [ %106, %103 ], [ %.pre244, %._crit_edge242 ]
  %.1 = phi i64 [ %107, %103 ], [ 0, %._crit_edge242 ]
  %110 = mul i64 %109, %.1
  %111 = add i64 %110, %64
  %112 = add i64 %94, -1
  %113 = add i64 %112, %111
  %.not201 = icmp uge i64 %62, %111
  %.not202 = icmp ule i64 %62, %113
  %or.cond213.not = select i1 %.not201, i1 %.not202, i1 false
  br label %114

114:                                              ; preds = %108, %96
  %or.cond213.not.sink = phi i1 [ %or.cond213.not, %108 ], [ %.not203, %96 ]
  %.0166 = phi i64 [ %111, %108 ], [ %98, %96 ]
  %.0165 = phi i64 [ %113, %108 ], [ %56, %96 ]
  %spec.select215 = select i1 %or.cond213.not.sink, i1 true, i1 %.0168230
  %115 = icmp ult i64 %.0165, %58
  br i1 %115, label %152, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv233
  store i64 %.0167, ptr %117, align 8
  %.not205 = icmp eq i64 %.0166, %.0167
  br i1 %.not205, label %124, label %118

118:                                              ; preds = %116
  %119 = sub i64 %.0166, %.0167
  %120 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv233, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = udiv i64 %119, %121
  %123 = add i64 %122, 1
  br label %125

124:                                              ; preds = %116
  %.phi.trans.insert245 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %14, i64 0, i64 %indvars.iv233, i32 1
  %.pre246 = load i64, ptr %.phi.trans.insert245, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i64 [ %.pre246, %124 ], [ %121, %118 ]
  %.sink = phi i64 [ 1, %124 ], [ %123, %118 ]
  %127 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv233
  store i64 %.sink, ptr %127, align 8
  %128 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv233
  store i64 %94, ptr %128, align 8
  %129 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv233
  store i64 %126, ptr %129, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count
  br i1 %exitcond236.not, label %130, label %54

130:                                              ; preds = %125
  %131 = call fastcc i32 @H5S__set_regular_hyperslab(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_DATASPACE_g, align 8
  %135 = load i64, ptr @H5E_CANTSET_g, align 8
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9920, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.22) #15
  br label %159

137:                                              ; preds = %130
  %brmerge = select i1 %.2172, i1 true, i1 %spec.select215
  br i1 %brmerge, label %138, label %159

138:                                              ; preds = %137
  %139 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef %0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_DATASPACE_g, align 8
  %143 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9926, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.26) #15
  br label %159

145:                                              ; preds = %138
  %146 = tail call fastcc i32 @H5S__generate_hyperslab(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull @H5S_hyper_ones_g, ptr noundef nonnull %2)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_DATASPACE_g, align 8
  %150 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9931, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.27) #15
  br label %159

152:                                              ; preds = %114, %54
  %153 = tail call i32 @H5S_select_none(ptr noundef %0) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_DATASPACE_g, align 8
  %157 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_regular_and_single_block, i32 noundef 9937, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.15) #15
  br label %159

159:                                              ; preds = %137, %47, %.critedge209, %152, %145, %155, %148, %141, %133, %50, %43
  %.0173 = phi i32 [ -1, %43 ], [ 0, %.critedge209 ], [ -1, %50 ], [ 0, %47 ], [ -1, %133 ], [ -1, %141 ], [ -1, %148 ], [ 0, %145 ], [ -1, %155 ], [ 0, %152 ], [ 0, %137 ]
  ret i32 %.0173
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_generate_spans(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1032
  %wide.trip.count = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %12 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_generate_spans, i32 noundef 9132, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.95) #15
  br label %42

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_generate_spans, i32 noundef 9134, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.96) #15
  br label %42

28:                                               ; preds = %20
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %14, ptr %34, align 8
  %35 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %22, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %28, %1
  %36 = call fastcc i32 @H5S__generate_hyperslab(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8
  %40 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_generate_spans, i32 noundef 9144, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.27) #15
  br label %42

42:                                               ; preds = %._crit_edge, %38, %24, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %38 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__generate_hyperslab(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
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
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2584
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
  %35 = getelementptr inbounds i8, ptr %34, i64 2584
  store ptr %13, ptr %35, align 8
  %36 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr @H5S_hyper_op_gen_g, align 8
  %38 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %13, i64 noundef %36)
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 %38, ptr %39, align 8
  br label %.thread

40:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %41 = call fastcc i32 @H5S__fill_in_new_space(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7)
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
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv
  store i64 %54, ptr %55, align 16
  %56 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %60, ptr %61, align 16
  %62 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 24
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
  %35 = getelementptr inbounds i8, ptr %28, i64 40
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
  %58 = getelementptr inbounds i8, ptr %28, i64 56
  %59 = load i32, ptr %58, align 8
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %.split36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %59 to i64
  br label %.lr.ph

.split:                                           ; preds = %57
  %60 = tail call i32 @H5S_select_hyperslab(ptr noundef nonnull %28, i32 noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5)
  br label %70

61:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split36, label %.lr.ph

.split36:                                         ; preds = %61, %.preheader
  %62 = tail call i32 @H5S_select_hyperslab(ptr noundef nonnull %28, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %63 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %.lr.ph
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10319, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.31) #15
  br label %.thread57

70:                                               ; preds = %.split36, %.split
  %phi.call = phi i32 [ %60, %.split ], [ %62, %.split36 ]
  %71 = icmp slt i32 %phi.call, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_hyperslab, i32 noundef 10323, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.32) #15
  br label %.thread57

.thread57:                                        ; preds = %53, %72, %66, %48, %41, %37, %30
  %76 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread51

77:                                               ; preds = %70
  %78 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %80

.thread51:                                        ; preds = %22, %15, %.thread57
  %79 = tail call i32 @H5E_dump_api_stack() #15
  br label %80

80:                                               ; preds = %77, %.thread51
  %.0354654 = phi i32 [ -1, %.thread51 ], [ 0, %77 ]
  ret i32 %.0354654
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_combine_hyperslab(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %11 = icmp eq ptr %3, null
  %spec.store.select = select i1 %11, ptr @H5S_hyper_ones_g, ptr %3
  %12 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %12, ptr @H5S_hyper_ones_g, ptr %5
  %13 = getelementptr inbounds i8, ptr %0, i64 56
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
  %16 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i64, ptr %spec.store.select, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %spec.store.select1, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds i64, ptr %spec.store.select1, i64 %indvars.iv
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
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %204

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %0, i64 360
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2584
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %76

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %65, i64 2056
  %75 = getelementptr inbounds i8, ptr %65, i64 2312
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
  %79 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv152
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %spec.store.select, i64 %indvars.iv152
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv152
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, -1
  %86 = mul i64 %85, %82
  %87 = getelementptr inbounds i64, ptr %spec.store.select1, i64 %indvars.iv152
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %80, -1
  %90 = add i64 %89, %88
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv152
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
  %103 = getelementptr inbounds i8, ptr %96, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2584
  %106 = load ptr, ptr %105, align 8
  %.not129 = icmp eq ptr %106, null
  br i1 %.not129, label %117, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %64, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2584
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 360
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2584
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
  %128 = getelementptr inbounds i8, ptr %127, i64 2584
  %129 = load ptr, ptr %128, align 8
  %.not131 = icmp eq ptr %129, null
  br i1 %.not131, label %137, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 8
  %132 = tail call fastcc ptr @H5S__hyper_copy_span(ptr noundef nonnull %129, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 360
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2584
  store ptr %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %126
  %138 = load ptr, ptr %6, align 8
  %139 = tail call fastcc i32 @H5S__hyper_add_disjoint_spans(ptr noundef %138, ptr noundef nonnull %120)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %144, label %.preheader

.preheader:                                       ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
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
  %148 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv157
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %10, i64 0, i64 %indvars.iv157
  store i64 %149, ptr %150, align 16
  %151 = getelementptr inbounds i64, ptr %spec.store.select, i64 %indvars.iv157
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv157
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %155, ptr %156, align 16
  %157 = getelementptr inbounds i64, ptr %spec.store.select1, i64 %indvars.iv157
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %150, i64 24
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
  %170 = getelementptr inbounds i8, ptr %169, i64 2584
  %171 = load ptr, ptr %170, align 8
  %.not130 = icmp eq ptr %171, null
  br i1 %.not130, label %184, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %13, align 8
  %174 = tail call fastcc ptr @H5S__hyper_copy_span(ptr noundef nonnull %171, i32 noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 360
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 2584
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
define internal fastcc ptr @H5S__hyper_make_spans(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph131, label %._crit_edge132.thread

.lr.ph131:                                        ; preds = %5
  %8 = shl i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %0 to i64
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge191, label %.lr.ph.preheader

15:                                               ; preds = %88
  %16 = add nsw i32 %.085128190, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %3, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge191, label %.lr.ph.preheader

._crit_edge191:                                   ; preds = %15, %.lr.ph131
  %.0129.lcssa = phi ptr [ null, %.lr.ph131 ], [ %57, %15 ]
  %.086127.lcssa = phi ptr [ null, %.lr.ph131 ], [ %.288, %15 ]
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_make_spans, i32 noundef 8619, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.102) #15
  br label %._crit_edge132.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph131, %15
  %24 = phi ptr [ %18, %15 ], [ %12, %.lr.ph131 ]
  %25 = phi i64 [ %17, %15 ], [ %11, %.lr.ph131 ]
  %.085128190 = phi i32 [ %16, %15 ], [ %6, %.lr.ph131 ]
  %.0129189 = phi ptr [ %57, %15 ], [ null, %.lr.ph131 ]
  %26 = getelementptr inbounds i64, ptr %2, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %1, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = getelementptr inbounds i64, ptr %4, i64 %25
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.080124 = phi i32 [ %48, %47 ], [ 0, %.lr.ph.preheader ]
  %.081123 = phi ptr [ %34, %47 ], [ null, %.lr.ph.preheader ]
  %.082122 = phi i64 [ %50, %47 ], [ %33, %.lr.ph.preheader ]
  %.083121 = phi i64 [ %49, %47 ], [ %29, %.lr.ph.preheader ]
  %.187120 = phi ptr [ %.288, %47 ], [ null, %.lr.ph.preheader ]
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
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %.082122, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %.0129189, ptr %43, align 8
  %44 = icmp eq ptr %.187120, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.081123, i64 24
  store ptr %34, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %45
  %.288 = phi ptr [ %.187120, %45 ], [ %34, %40 ]
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
  %66 = getelementptr inbounds i8, ptr %57, i64 72
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds [0 x i64], ptr %66, i64 0, i64 %10
  %69 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %57, i64 56
  store ptr %.288, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 64
  store ptr %34, ptr %71, align 8
  %72 = load i64, ptr %.288, align 8
  store i64 %72, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %34, i64 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %.288, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not97 = icmp eq ptr %76, null
  br i1 %.not97, label %88, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %57, i64 80
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = sub nsw i32 %6, %.085128190
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %80, i64 %83, i1 false)
  %84 = getelementptr inbounds i8, ptr %68, i64 8
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
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
  %.389.ph = phi ptr [ %.187120, %36 ], [ %.086127.lcssa, %._crit_edge191 ], [ null, %5 ]
  %.1.ph = phi ptr [ %.0129189, %36 ], [ %.0129.lcssa, %._crit_edge191 ], [ null, %5 ]
  %90 = icmp ne ptr %.389.ph, null
  %91 = icmp ne ptr %.1.ph, null
  %or.cond = or i1 %90, %91
  br i1 %or.cond, label %92, label %.loopexit

92:                                               ; preds = %._crit_edge132.thread
  %or.cond3 = and i1 %90, %91
  br i1 %or.cond3, label %93, label %.preheader

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.1.ph, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not99 = icmp eq ptr %95, %.389.ph
  %spec.store.select = select i1 %.not99, ptr %.1.ph, ptr null
  br label %.preheader

.preheader:                                       ; preds = %.thread162, %93, %92
  %.4.ph = phi ptr [ %.288, %.thread162 ], [ %.389.ph, %92 ], [ %.389.ph, %93 ]
  %.3.ph = phi ptr [ null, %.thread162 ], [ %.1.ph, %92 ], [ %spec.store.select, %93 ]
  br label %96

96:                                               ; preds = %.preheader, %._crit_edge139
  %.4 = phi ptr [ null, %._crit_edge139 ], [ %.4.ph, %.preheader ]
  %.3 = phi ptr [ %102, %._crit_edge139 ], [ %.3.ph, %.preheader ]
  %.not100 = icmp eq ptr %.3, null
  br i1 %.not100, label %.lr.ph138.preheader, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %.3, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hbounds_t_arr_free_list, ptr noundef nonnull %.3) #15
  br label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %96, %97
  %.5 = phi ptr [ %99, %97 ], [ %.4, %96 ]
  %101 = getelementptr inbounds i8, ptr %.5, i64 16
  %102 = load ptr, ptr %101, align 8
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.6136 = phi ptr [ %104, %.lr.ph138 ], [ %.5, %.lr.ph138.preheader ]
  %103 = getelementptr inbounds i8, ptr %.6136, i64 24
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
define internal fastcc ptr @H5S__hyper_copy_span(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
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
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_add_disjoint_spans(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @H5S_hyper_op_gen_g, align 8
  %5 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %1, i64 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 352
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
define internal fastcc void @H5S__hyper_update_diminfo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #8 {
  %4 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %5 = icmp eq i32 %1, 1
  switch i32 %1, label %._crit_edge207 [
    i32 3, label %6
    i32 1, label %6
  ]

._crit_edge207:                                   ; preds = %3
  %.phi.trans.insert208 = getelementptr inbounds i8, ptr %0, i64 360
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8
  br label %15

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 2584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not173 = icmp eq ptr %14, null
  br i1 %.not173, label %15, label %17

15:                                               ; preds = %._crit_edge207, %10, %6
  %16 = phi ptr [ %.pre209, %._crit_edge207 ], [ %8, %10 ], [ %8, %6 ]
  store i32 1, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 8 dereferenceable(1024) %18, i64 1024, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %.not198 = icmp eq i32 %20, 0
  br i1 %.not198, label %.loopexit185, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %.0195 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %111 ]
  %21 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %4, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %2, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %.not174 = icmp eq i64 %22, %24
  br i1 %.not174, label %25, label %40

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %.not175 = icmp eq i64 %27, %29
  br i1 %.not175, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  %34 = load i64, ptr %33, align 8
  %.not176 = icmp eq i64 %32, %34
  br i1 %.not176, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %21, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 24
  %39 = load i64, ptr %38, align 8
  %.not177 = icmp eq i64 %37, %39
  br i1 %.not177, label %111, label %40

40:                                               ; preds = %35, %30, %25, %.lr.ph
  br i1 %.0195, label %.loopexit185.sink.split, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %21, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  %45 = load i64, ptr %44, align 8
  %.not178 = icmp ne i64 %43, %45
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  %46 = icmp ugt i64 %.pre, 1
  %or.cond = select i1 %.not178, i1 %46, i1 false
  br i1 %or.cond, label %47, label %._crit_edge

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %23, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %.loopexit185.sink.split, label %.thread

._crit_edge:                                      ; preds = %41
  %51 = icmp eq i64 %.pre, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %23, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  store i64 %45, ptr %42, align 8
  br label %.thread

.thread:                                          ; preds = %47, %56, %52, %._crit_edge
  %57 = phi i64 [ 1, %56 ], [ 1, %52 ], [ %.pre, %._crit_edge ], [ %.pre, %47 ]
  %58 = phi i64 [ %45, %56 ], [ %43, %52 ], [ %43, %._crit_edge ], [ %43, %47 ]
  %59 = getelementptr inbounds i8, ptr %21, i64 16
  %60 = icmp ult i64 %22, %24
  br i1 %60, label %61, label %66

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds i8, ptr %23, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %23, i64 24
  %65 = load i64, ptr %64, align 8
  br label %72

66:                                               ; preds = %.thread
  store i64 %24, ptr %21, align 16
  %67 = getelementptr inbounds i8, ptr %23, i64 16
  %68 = getelementptr inbounds i8, ptr %21, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = load <2 x i64>, ptr %67, align 8
  store <2 x i64> %70, ptr %59, align 16
  %71 = extractelement <2 x i64> %70, i64 0
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i64 [ %22, %61 ], [ %24, %66 ]
  %74 = phi i64 [ %57, %61 ], [ %71, %66 ]
  %.0162 = phi i64 [ %24, %61 ], [ %22, %66 ]
  %.0161 = phi i64 [ %63, %61 ], [ %57, %66 ]
  %.0160 = phi i64 [ %65, %61 ], [ %69, %66 ]
  %75 = icmp eq i64 %74, 1
  %76 = icmp eq i64 %.0161, 1
  %or.cond3 = select i1 %75, i1 %76, i1 false
  %77 = getelementptr inbounds i8, ptr %21, i64 24
  %78 = load i64, ptr %77, align 8
  br i1 %or.cond3, label %79, label %97

79:                                               ; preds = %72
  %80 = add i64 %78, %73
  %81 = icmp ugt i64 %80, %.0162
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  br i1 %5, label %83, label %87

83:                                               ; preds = %82
  %84 = add i64 %.0160, %.0162
  %.not184 = icmp ult i64 %84, %80
  %85 = sub i64 %84, %73
  %86 = select i1 %.not184, i64 %78, i64 %85
  store i64 %86, ptr %77, align 8
  br label %111

87:                                               ; preds = %82
  %.not183 = icmp eq i64 %78, %.0160
  br i1 %.not183, label %88, label %.loopexit185.sink.split

88:                                               ; preds = %87
  store i64 %.0160, ptr %42, align 8
  store i64 2, ptr %59, align 16
  %89 = sub i64 %.0162, %73
  store i64 %89, ptr %77, align 8
  br label %111

90:                                               ; preds = %79
  %91 = icmp eq i64 %80, %.0162
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = add i64 %78, %.0160
  store i64 %93, ptr %77, align 8
  br label %111

94:                                               ; preds = %90
  %.not182 = icmp eq i64 %78, %.0160
  br i1 %.not182, label %95, label %.loopexit185.sink.split

95:                                               ; preds = %94
  %96 = sub i64 %.0162, %73
  store i64 %96, ptr %42, align 8
  store i64 2, ptr %59, align 16
  br label %111

97:                                               ; preds = %72
  %.not179 = icmp eq i64 %78, %.0160
  br i1 %.not179, label %98, label %.loopexit185.sink.split

98:                                               ; preds = %97
  %99 = urem i64 %73, %58
  %100 = urem i64 %.0162, %58
  %.not180 = icmp eq i64 %99, %100
  br i1 %.not180, label %101, label %.loopexit185.sink.split

101:                                              ; preds = %98
  %102 = mul i64 %58, %74
  %103 = add i64 %102, %73
  br i1 %5, label %104, label %106

104:                                              ; preds = %101
  %105 = icmp ugt i64 %.0162, %103
  br i1 %105, label %.loopexit185.sink.split, label %107

106:                                              ; preds = %101
  %.not181 = icmp eq i64 %.0162, %103
  br i1 %.not181, label %107, label %.loopexit185.sink.split

107:                                              ; preds = %106, %104
  %108 = sub i64 %.0162, %73
  %109 = udiv i64 %108, %58
  %110 = add i64 %109, %.0161
  store i64 %110, ptr %59, align 16
  br label %111

111:                                              ; preds = %107, %92, %95, %83, %88, %35
  %.1 = phi i1 [ %.0195, %35 ], [ true, %88 ], [ true, %83 ], [ true, %95 ], [ true, %92 ], [ true, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit185, label %.lr.ph

.loopexit185.sink.split:                          ; preds = %106, %104, %98, %97, %94, %87, %47, %40
  store i32 1, ptr %8, align 8
  br label %.loopexit185

.loopexit185:                                     ; preds = %111, %.loopexit185.sink.split, %17
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit185
  %115 = load i32, ptr %19, align 8
  %.not199 = icmp eq i32 %115, 0
  br i1 %.not199, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader, %166
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %166 ], [ 0, %.preheader ]
  %116 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %4, i64 0, i64 %indvars.iv200
  %117 = load i64, ptr %116, align 16
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1032
  %120 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %119, i64 0, i64 %indvars.iv200
  store i64 %117, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %122, i64 0, i64 %indvars.iv200
  store i64 %117, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1032
  %128 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %127, i64 0, i64 %indvars.iv200, i32 1
  store i64 %125, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %130, i64 0, i64 %indvars.iv200, i32 1
  store i64 %125, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %116, i64 16
  %133 = load i64, ptr %132, align 16
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1032
  %136 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %135, i64 0, i64 %indvars.iv200, i32 2
  store i64 %133, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %138, i64 0, i64 %indvars.iv200, i32 2
  store i64 %133, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %116, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1032
  %144 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %143, i64 0, i64 %indvars.iv200, i32 3
  store i64 %141, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %146, i64 0, i64 %indvars.iv200, i32 3
  store i64 %141, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2056
  %150 = getelementptr inbounds [32 x i64], ptr %149, i64 0, i64 %indvars.iv200
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %117, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %.lr.ph197
  store i64 %117, ptr %150, align 8
  %.pre203 = load ptr, ptr %7, align 8
  %.phi.trans.insert204 = getelementptr inbounds i8, ptr %.pre203, i64 2056
  %.phi.trans.insert205 = getelementptr inbounds [32 x i64], ptr %.phi.trans.insert204, i64 0, i64 %indvars.iv200
  %.pre206 = load i64, ptr %.phi.trans.insert205, align 8
  br label %154

154:                                              ; preds = %153, %.lr.ph197
  %155 = phi i64 [ %.pre206, %153 ], [ %151, %.lr.ph197 ]
  %156 = phi ptr [ %.pre203, %153 ], [ %148, %.lr.ph197 ]
  %157 = add i64 %133, -1
  %158 = mul i64 %157, %125
  %159 = add i64 %117, -1
  %160 = add i64 %159, %158
  %161 = add i64 %160, %141
  %162 = icmp ugt i64 %161, %155
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %156, i64 2312
  %165 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %indvars.iv200
  store i64 %161, ptr %165, align 8
  br label %166

166:                                              ; preds = %154, %163
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %167 = load i32, ptr %19, align 8
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next201, %168
  br i1 %169, label %.lr.ph197, label %.loopexit

.loopexit:                                        ; preds = %166, %.preheader, %.loopexit185, %15
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
  %45 = getelementptr inbounds i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 56
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Scombine_select, i32 noundef 10755, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.39) #15
  br label %.thread71

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %25, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %.not37 = icmp eq i32 %56, 2
  br i1 %.not37, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %32, i64 80
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
  %66 = tail call fastcc ptr @H5S__combine_select(ptr noundef nonnull %25, i32 noundef %1, ptr noundef nonnull %32)
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
define internal fastcc ptr @H5S__combine_select(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2584
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
  br label %78

23:                                               ; preds = %16, %3
  %24 = getelementptr inbounds i8, ptr %2, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2584
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.preheader, label %51

.preheader:                                       ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %25, i64 1032
  %wide.trip.count = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %31, i64 0, i64 %indvars.iv, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %32, %.preheader
  %45 = call i32 @H5S_combine_hyperslab(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %._crit_edge
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__combine_select, i32 noundef 10692, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.32) #15
  br label %78

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %52 = call fastcc i32 @H5S__fill_in_new_space(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %H5S__fill_in_select.exit.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %24, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  %61 = load ptr, ptr %6, align 8
  br i1 %60, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 1032
  tail call fastcc void @H5S__hyper_update_diminfo(ptr noundef %61, i32 noundef %1, ptr noundef nonnull %63)
  br label %H5S__fill_in_select.exit.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %61, i64 360
  %66 = load ptr, ptr %65, align 8
  store i32 1, ptr %66, align 8
  br label %H5S__fill_in_select.exit.thread

H5S__fill_in_select.exit.thread:                  ; preds = %62, %64, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread

67:                                               ; preds = %51
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8
  %69 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_select, i32 noundef 10569, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.105) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__combine_select, i32 noundef 10697, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.98) #15
  br label %78

.thread:                                          ; preds = %._crit_edge, %H5S__fill_in_select.exit.thread
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 360
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2568
  store i32 -1, ptr %77, align 8
  br label %82

78:                                               ; preds = %67, %47, %19
  %79 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 @H5S_close(ptr noundef nonnull %79) #15
  br label %82

82:                                               ; preds = %.thread, %80, %78
  %.02833 = phi ptr [ %74, %.thread ], [ null, %80 ], [ null, %78 ]
  ret ptr %.02833
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__modify_select(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2584
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge26

._crit_edge26:                                    ; preds = %16
  %.pre = load ptr, ptr %11, align 8
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__modify_select, i32 noundef 10811, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.26) #15
  br label %76

23:                                               ; preds = %._crit_edge26, %3
  %24 = phi ptr [ %.pre, %._crit_edge26 ], [ %12, %3 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 2568
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2584
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %53

.preheader:                                       ; preds = %23
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %27, i64 1032
  %wide.trip.count = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %33, i64 0, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %33, i64 0, i64 %indvars.iv, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %33, i64 0, i64 %indvars.iv, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %33, i64 0, i64 %indvars.iv, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %45, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %.preheader
  %47 = call i32 @H5S_select_hyperslab(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__modify_select, i32 noundef 10832, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.32) #15
  br label %76

53:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %54 = call fastcc i32 @H5S__fill_in_new_space(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %H5S__fill_in_select.exit.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr %26, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  %63 = load ptr, ptr %6, align 8
  br i1 %62, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 1032
  tail call fastcc void @H5S__hyper_update_diminfo(ptr noundef %63, i32 noundef %1, ptr noundef nonnull %65)
  br label %H5S__fill_in_select.exit.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %63, i64 360
  %68 = load ptr, ptr %67, align 8
  store i32 1, ptr %68, align 8
  br label %H5S__fill_in_select.exit.thread

H5S__fill_in_select.exit.thread:                  ; preds = %64, %66, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %76

69:                                               ; preds = %53
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8
  %71 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_select, i32 noundef 10569, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.105) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8
  %74 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__modify_select, i32 noundef 10837, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.42) #15
  br label %76

76:                                               ; preds = %H5S__fill_in_select.exit.thread, %._crit_edge, %69, %49, %19
  %.022 = phi i32 [ -1, %19 ], [ -1, %49 ], [ 0, %._crit_edge ], [ -1, %69 ], [ 0, %H5S__fill_in_select.exit.thread ]
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
  %45 = getelementptr inbounds i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 56
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Smodify_select, i32 noundef 10884, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.39) #15
  br label %.thread43

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %25, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %.not27 = icmp eq i32 %56, 2
  br i1 %.not27, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %32, i64 80
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
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2584
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 2584
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8
  %24 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11685, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.44) #15
  br label %.preheader

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.056 = phi ptr [ %31, %26 ], [ null, %._crit_edge ], [ null, %13 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 360
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2584
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %._crit_edge81

._crit_edge81:                                    ; preds = %48
  %.pre82 = load ptr, ptr %43, align 8
  %.phi.trans.insert83 = getelementptr inbounds i8, ptr %.pre82, i64 2584
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %66

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11707, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.46) #15
  br label %166

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 64
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
  %.054 = phi ptr [ %60, %55 ], [ null, %._crit_edge81 ], [ null, %42 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 360
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2584
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @H5S__hyper_generate_spans(ptr noundef nonnull %2)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %._crit_edge85

._crit_edge85:                                    ; preds = %72
  %.pre86 = load ptr, ptr %67, align 8
  %.phi.trans.insert87 = getelementptr inbounds i8, ptr %.pre86, i64 2584
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11728, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.48) #15
  br label %166

79:                                               ; preds = %._crit_edge85, %66
  %80 = phi ptr [ %.pre88, %._crit_edge85 ], [ %70, %66 ]
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %81, i8 0, i64 808, i1 false)
  %82 = getelementptr inbounds i8, ptr %.058, i64 56
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 256
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 772
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 776
  store i32 %90, ptr %91, align 8
  %92 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @H5S_hyper_op_gen_g, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 800
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 808
  store i8 %8, ptr %95, align 8
  %96 = call fastcc i32 @H5S__hyper_proj_int_iterate(ptr noundef %.059, ptr noundef %80, i64 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
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
  %110 = getelementptr inbounds i8, ptr %7, i64 512
  %111 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %159, label %112

112:                                              ; preds = %109
  %113 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_hyper_sel_t_reg_free_list) #15
  %114 = getelementptr inbounds i8, ptr %3, i64 360
  store ptr %113, ptr %114, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_DATASPACE_g, align 8
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11754, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.51) #15
  br label %166

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @H5S_sel_hyper, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %113, i64 2568
  store i32 -1, ptr %122, align 8
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds i8, ptr %113, i64 2584
  store ptr %123, ptr %124, align 8
  store ptr null, ptr %110, align 8
  %125 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr @H5S_hyper_op_gen_g, align 8
  %127 = call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %123, i64 noundef %125)
  %128 = getelementptr inbounds i8, ptr %3, i64 352
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2584
  %131 = load ptr, ptr %130, align 8
  %132 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %131, ptr noundef nonnull %6)
  %133 = load ptr, ptr %114, align 8
  br i1 %132, label %135, label %134

134:                                              ; preds = %120
  store i32 0, ptr %133, align 8
  br label %H5S__hyper_rebuild.exit

135:                                              ; preds = %120
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %136, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %138, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %139 = load ptr, ptr %114, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2056
  %141 = getelementptr inbounds i8, ptr %139, i64 2584
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 56
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %144, i64 %148, i1 false)
  %149 = load ptr, ptr %114, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2312
  %151 = getelementptr inbounds i8, ptr %149, i64 2584
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
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
  %.155 = phi ptr [ null, %51 ], [ %.054, %75 ], [ %.054, %98 ], [ %.054, %105 ], [ %.054, %116 ], [ %.054, %H5S__hyper_rebuild.exit ], [ %.054, %162 ], [ %.054, %159 ], [ null, %62 ]
  %.053 = phi i32 [ -1, %51 ], [ -1, %75 ], [ -1, %98 ], [ -1, %105 ], [ -1, %116 ], [ 0, %H5S__hyper_rebuild.exit ], [ -1, %162 ], [ 0, %159 ], [ -1, %62 ]
  %.not65 = icmp eq ptr %.056, null
  br i1 %.not65, label %174, label %167

167:                                              ; preds = %166
  %168 = call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.056)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8
  %172 = load i64, ptr @H5E_CANTFREE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11783, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.12) #15
  br label %174

174:                                              ; preds = %167, %170, %166
  %.2 = phi i32 [ %.053, %166 ], [ -1, %170 ], [ %.053, %167 ]
  %.not66 = icmp eq ptr %.155, null
  br i1 %.not66, label %.thread73, label %175

175:                                              ; preds = %174
  %176 = call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.155)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %.thread73

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_DATASPACE_g, align 8
  %180 = load i64, ptr @H5E_CANTFREE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_project_intersection, i32 noundef 11790, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.12) #15
  br label %.preheader

.thread73:                                        ; preds = %175, %174
  %182 = icmp slt i32 %.2, 0
  br i1 %182, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22, %33, %178, %.thread73
  %183 = getelementptr inbounds i8, ptr %7, i64 776
  %184 = load i32, ptr %183, align 8
  %.not78 = icmp eq i32 %184, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %7, i64 512
  br label %186

186:                                              ; preds = %.lr.ph, %198
  %187 = phi i32 [ %184, %.lr.ph ], [ %199, %198 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %188 = getelementptr inbounds [32 x ptr], ptr %185, i64 0, i64 %indvars.iv
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
  %201 = icmp ult i64 %indvars.iv.next, %200
  br i1 %201, label %186, label %.loopexit

.loopexit:                                        ; preds = %198, %.preheader, %.thread73
  %.8 = phi i32 [ 0, %.thread73 ], [ -1, %.preheader ], [ -1, %198 ]
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_proj_int_iterate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 772
  %7 = load i32, ptr %6, align 4
  %.not305.not = icmp eq i32 %7, %3
  br i1 %.not305.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = sub i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %8 to i64
  br label %16

15:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %302, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %302, label %15

.critedge:                                        ; preds = %15, %5
  %30 = shl nuw i32 1, %3
  %31 = getelementptr inbounds i8, ptr %4, i64 768
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 784
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 792
  %37 = load i64, ptr %36, align 8
  %.not326 = icmp eq i64 %2, 0
  br i1 %.not326, label %.loopexit294, label %.lr.ph318

.lr.ph318:                                        ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = getelementptr inbounds i8, ptr %4, i64 800
  %41 = add i32 %3, 1
  %42 = icmp eq i32 %3, 0
  %43 = add i64 %2, -1
  br label %48

44:                                               ; preds = %.thread.thread286
  %45 = add i32 %.1211317, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, %2
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
  %55 = getelementptr inbounds i8, ptr %.0207, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %.0215, %56
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre351 = load i64, ptr %.phi.trans.insert, align 8
  %58 = icmp ugt i64 %.0218, %.pre351
  %or.cond378 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond378, label %._crit_edge350, label %59

59:                                               ; preds = %54
  %. = tail call i64 @llvm.umin.i64(i64 %.pre351, i64 %56)
  %60 = getelementptr inbounds i8, ptr %.0, i64 16
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
  %67 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
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
  %83 = getelementptr inbounds i8, ptr %.0207, i64 16
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
  %96 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
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
  %116 = getelementptr inbounds i8, ptr %.0, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not251 = icmp eq ptr %117, null
  br i1 %.not251, label %118, label %.thread367

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.0207, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not252 = icmp eq ptr %120, null
  br i1 %.not252, label %.thread.thread286, label %124

.thread367:                                       ; preds = %115
  %121 = load i64, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %.0207, i64 24
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
  %130 = getelementptr inbounds i8, ptr %.0, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not250 = icmp eq ptr %131, null
  br i1 %.not250, label %.thread.thread286, label %132

132:                                              ; preds = %129
  %133 = add i64 %., 1
  %134 = load i64, ptr %131, align 8
  br label %187

135:                                              ; preds = %127
  %136 = add i64 %., 1
  %137 = getelementptr inbounds i8, ptr %.0207, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not249 = icmp eq ptr %138, null
  br i1 %.not249, label %.thread.thread, label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %138, align 8
  br label %187

._crit_edge350:                                   ; preds = %54
  %141 = getelementptr inbounds i8, ptr %.0, i64 8
  %142 = icmp ult i64 %.pre351, %.0218
  br i1 %142, label %143, label %182

143:                                              ; preds = %._crit_edge350
  %144 = getelementptr inbounds i8, ptr %.0, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not254 = icmp eq ptr %145, null
  %146 = load i64, ptr %36, align 8
  %.not255 = icmp eq i64 %146, 0
  br i1 %.not254, label %164, label %147

147:                                              ; preds = %143
  br i1 %.not255, label %155, label %148

148:                                              ; preds = %147
  %149 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
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
  %166 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
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
  %178 = getelementptr inbounds i8, ptr %.0, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not257 = icmp eq ptr %179, null
  br i1 %.not257, label %.thread.thread286, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %179, align 8
  br label %187

182:                                              ; preds = %._crit_edge350
  %183 = getelementptr inbounds i8, ptr %.0207, i64 24
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
  %190 = getelementptr inbounds i8, ptr %.1279280, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not258 = icmp eq ptr %191, null
  %192 = load i64, ptr %36, align 8
  %.not259 = icmp eq i64 %192, 0
  br i1 %.not258, label %232, label %193

193:                                              ; preds = %189
  br i1 %.not259, label %201, label %194

194:                                              ; preds = %193
  %195 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
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
  %205 = getelementptr inbounds i8, ptr %.1279280, i64 8
  %206 = load i64, ptr %205, align 8
  %reass.sub = sub i64 %206, %.2217278281
  %207 = add i64 %reass.sub, 1
  %208 = mul i64 %207, %204
  %209 = load i64, ptr %34, align 8
  %210 = add i64 %208, %209
  store i64 %210, ptr %34, align 8
  %.2.in307 = getelementptr inbounds i8, ptr %.1279280, i64 24
  %.2308 = load ptr, ptr %.2.in307, align 8
  %.not264309 = icmp eq ptr %.2308, null
  br i1 %.not264309, label %.thread.thread286, label %.lr.ph311

.lr.ph311:                                        ; preds = %201, %219
  %.2310 = phi ptr [ %.2, %219 ], [ %.2308, %201 ]
  %211 = load i64, ptr %36, align 8
  %.not265 = icmp eq i64 %211, 0
  br i1 %.not265, label %219, label %212

212:                                              ; preds = %.lr.ph311
  %213 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_DATASPACE_g, align 8
  %217 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11543, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

219:                                              ; preds = %212, %.lr.ph311
  %220 = getelementptr inbounds i8, ptr %.2310, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %40, align 8
  %223 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %221, i64 noundef %222)
  %224 = getelementptr inbounds i8, ptr %.2310, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %.2310, align 8
  %227 = add i64 %225, 1
  %228 = sub i64 %227, %226
  %229 = mul i64 %228, %223
  %230 = load i64, ptr %34, align 8
  %231 = add i64 %229, %230
  store i64 %231, ptr %34, align 8
  %.2.in = getelementptr inbounds i8, ptr %.2310, i64 24
  %.2 = load ptr, ptr %.2.in, align 8
  %.not264 = icmp eq ptr %.2, null
  br i1 %.not264, label %.thread.thread286, label %.lr.ph311

232:                                              ; preds = %189
  br i1 %.not259, label %240, label %233

233:                                              ; preds = %232
  %234 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_DATASPACE_g, align 8
  %238 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11548, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

240:                                              ; preds = %233, %232
  %241 = getelementptr inbounds i8, ptr %.1279280, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %34, align 8
  %reass.sub327 = sub i64 %242, %.2217278281
  %244 = add i64 %reass.sub327, 1
  %245 = add i64 %244, %243
  store i64 %245, ptr %34, align 8
  %.3.in312 = getelementptr inbounds i8, ptr %.1279280, i64 24
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
  %249 = getelementptr inbounds i8, ptr %.3315.us, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %.3315.us, align 8
  %252 = add i64 %250, 1
  %253 = sub i64 %252, %251
  %254 = add i64 %253, %248
  store i64 %254, ptr %34, align 8
  %.3.in.us = getelementptr inbounds i8, ptr %.3315.us, i64 24
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
  %258 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
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
  %266 = getelementptr inbounds i8, ptr %.3315, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %.3315, align 8
  %269 = add i64 %267, 1
  %270 = sub i64 %269, %268
  %271 = add i64 %270, %265
  store i64 %271, ptr %34, align 8
  %.3.in = getelementptr inbounds i8, ptr %.3315, i64 24
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
  br i1 %276, label %278, label %280

278:                                              ; preds = %274
  %279 = sub i64 %277, %37
  br label %.loopexit294.sink.split

280:                                              ; preds = %274
  %281 = icmp eq i64 %277, 0
  %282 = sub i64 %275, %35
  br i1 %281, label %.loopexit294.sink.split, label %283

283:                                              ; preds = %280
  %284 = sub i64 %277, %37
  %.not330 = icmp eq i64 %2, 1
  br i1 %.not330, label %.loopexit294, label %.lr.ph320

.lr.ph320:                                        ; preds = %283, %294
  %285 = phi i64 [ %297, %294 ], [ %275, %283 ]
  %286 = phi i64 [ %298, %294 ], [ 1, %283 ]
  %.2212319 = phi i32 [ %299, %294 ], [ 1, %283 ]
  %.not269 = icmp eq i64 %286, 0
  br i1 %.not269, label %294, label %287

287:                                              ; preds = %.lr.ph320
  %288 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %._crit_edge360

._crit_edge360:                                   ; preds = %287
  %.pre361 = load i64, ptr %34, align 8
  %.pre362 = load i64, ptr %36, align 8
  br label %294

290:                                              ; preds = %287
  %291 = load i64, ptr @H5E_DATASPACE_g, align 8
  %292 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %293 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11589, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

294:                                              ; preds = %._crit_edge360, %.lr.ph320
  %295 = phi i64 [ %.pre362, %._crit_edge360 ], [ 0, %.lr.ph320 ]
  %296 = phi i64 [ %.pre361, %._crit_edge360 ], [ %285, %.lr.ph320 ]
  %297 = add i64 %282, %296
  store i64 %297, ptr %34, align 8
  %298 = add i64 %284, %295
  store i64 %298, ptr %36, align 8
  %299 = add i32 %.2212319, 1
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %300, %2
  br i1 %301, label %.lr.ph320, label %.loopexit294

302:                                              ; preds = %22, %16
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %323, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %4, i64 792
  %305 = load i64, ptr %304, align 8
  %.not245 = icmp eq i64 %305, 0
  br i1 %.not245, label %.thread282, label %306

306:                                              ; preds = %303
  %307 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %.thread282

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_DATASPACE_g, align 8
  %311 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %312 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11604, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

.thread282:                                       ; preds = %303, %306
  %313 = getelementptr inbounds i8, ptr %4, i64 800
  %314 = load i64, ptr %313, align 8
  %315 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %0, i64 noundef %314)
  %316 = mul i64 %315, %2
  %317 = getelementptr inbounds i8, ptr %4, i64 784
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %316
  store i64 %319, ptr %317, align 8
  br label %.loopexit

.loopexit294.sink.split:                          ; preds = %280, %278
  %.sink = phi i64 [ %279, %278 ], [ %282, %280 ]
  %.sink381 = phi i64 [ %277, %278 ], [ %275, %280 ]
  %.sink379 = phi ptr [ %36, %278 ], [ %34, %280 ]
  %320 = mul i64 %.sink, %43
  %321 = add i64 %320, %.sink381
  store i64 %321, ptr %.sink379, align 8
  br label %.loopexit294

.loopexit294:                                     ; preds = %44, %294, %.loopexit294.sink.split, %.critedge, %283
  %322 = icmp eq i32 %3, 0
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %302, %.loopexit294
  %324 = getelementptr inbounds i8, ptr %4, i64 792
  %325 = load i64, ptr %324, align 8
  %.not270 = icmp eq i64 %325, 0
  br i1 %.not270, label %333, label %326

326:                                              ; preds = %323
  %327 = tail call fastcc i32 @H5S__hyper_proj_int_build_proj(ptr noundef nonnull %4)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i64, ptr @H5E_DATASPACE_g, align 8
  %331 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %332 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11611, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.106) #15
  br label %.loopexit

333:                                              ; preds = %326, %323
  %334 = getelementptr inbounds i8, ptr %4, i64 776
  %335 = load i32, ptr %334, align 8
  %.3213321 = add i32 %335, -1
  %.not271322 = icmp eq i32 %.3213321, 0
  br i1 %.not271322, label %.loopexit, label %.lr.ph325

.lr.ph325:                                        ; preds = %333
  %336 = getelementptr inbounds i8, ptr %4, i64 512
  %337 = getelementptr inbounds i8, ptr %4, i64 256
  %338 = zext i32 %.3213321 to i64
  br label %339

339:                                              ; preds = %.lr.ph325, %366
  %indvars.iv344 = phi i64 [ %338, %.lr.ph325 ], [ %indvars.iv.next345, %366 ]
  %.3213.in323 = phi i32 [ %335, %.lr.ph325 ], [ %.pre-phi, %366 ]
  %340 = getelementptr inbounds [32 x ptr], ptr %336, i64 0, i64 %indvars.iv344
  %341 = load ptr, ptr %340, align 8
  %.not272 = icmp eq ptr %341, null
  br i1 %.not272, label %._crit_edge365, label %342

._crit_edge365:                                   ; preds = %339
  %.pre366 = trunc nuw i64 %indvars.iv344 to i32
  br label %366

342:                                              ; preds = %339
  %343 = add i32 %.3213.in323, -2
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [32 x ptr], ptr %336, i64 0, i64 %344
  %346 = load i32, ptr %334, align 8
  %347 = trunc nuw i64 %indvars.iv344 to i32
  %reass.sub331 = sub i32 %346, %347
  %348 = add i32 %reass.sub331, 1
  %349 = getelementptr inbounds [32 x i64], ptr %337, i64 0, i64 %344
  %350 = load i64, ptr %349, align 8
  %351 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %345, i32 noundef %348, i64 noundef %350, i64 noundef %350, ptr noundef nonnull %341)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %342
  %354 = load i64, ptr @H5E_DATASPACE_g, align 8
  %355 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %356 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11619, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

357:                                              ; preds = %342
  %358 = load ptr, ptr %340, align 8
  %359 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load i64, ptr @H5E_DATASPACE_g, align 8
  %363 = load i64, ptr @H5E_CANTFREE_g, align 8
  %364 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_iterate, i32 noundef 11621, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

365:                                              ; preds = %357
  store ptr null, ptr %340, align 8
  br label %366

366:                                              ; preds = %._crit_edge365, %365
  %.pre-phi = phi i32 [ %.pre366, %._crit_edge365 ], [ %347, %365 ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %367 = and i64 %indvars.iv.next345, 4294967295
  %.not271 = icmp eq i64 %367, 0
  br i1 %.not271, label %.loopexit, label %339

.loopexit:                                        ; preds = %366, %333, %.thread282, %.loopexit294, %361, %353, %329, %309, %290, %260, %236, %215, %197, %168, %151, %98, %89, %69
  %.0209 = phi i32 [ -1, %151 ], [ -1, %329 ], [ -1, %353 ], [ -1, %361 ], [ 0, %.loopexit294 ], [ -1, %290 ], [ -1, %197 ], [ -1, %215 ], [ -1, %236 ], [ -1, %260 ], [ -1, %168 ], [ -1, %69 ], [ -1, %89 ], [ -1, %98 ], [ -1, %309 ], [ 0, %.thread282 ], [ 0, %333 ], [ 0, %366 ]
  ret i32 %.0209
}

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5S_hyper_get_clip_extent(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %14

.thread:                                          ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 360
  %.val7 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %.val7, i64 1032
  %10 = getelementptr inbounds i8, ptr %.val7, i64 2568
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %9, i64 0, i64 %12
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 352
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2576
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %16, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 1032
  %23 = getelementptr inbounds i8, ptr %18, i64 2568
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
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %26, i64 8
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
  %.not.i = icmp eq i64 %45, %21
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
define i64 @H5S_hyper_get_clip_extent_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1032
  %8 = getelementptr inbounds i8, ptr %6, i64 2568
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
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
  %21 = add i64 %20, %2
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
  %38 = getelementptr inbounds i8, ptr %.val, i64 1032
  %39 = getelementptr inbounds i8, ptr %.val, i64 2568
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %38, i64 0, i64 %41
  %43 = icmp eq i64 %.0, 0
  br i1 %43, label %56, label %60

.thread38:                                        ; preds = %4, %H5S__hyper_get_clip_diminfo.exit, %H5S__hyper_get_clip_diminfo.exit.thread30
  %44 = getelementptr i8, ptr %0, i64 360
  %.val40 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.val40, i64 1032
  %46 = getelementptr inbounds i8, ptr %.val40, i64 2568
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %45, i64 0, i64 %48
  br label %56

.thread42:                                        ; preds = %28, %H5S__hyper_get_clip_diminfo.exit.thread30
  %.0.ph = phi i64 [ %13, %28 ], [ %26, %H5S__hyper_get_clip_diminfo.exit.thread30 ]
  %50 = getelementptr i8, ptr %0, i64 360
  %.val44 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.val44, i64 1032
  %52 = getelementptr inbounds i8, ptr %.val44, i64 2568
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
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 8
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
  %.not.i22 = icmp eq i64 %74, %.045
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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2568
  %12 = getelementptr inbounds i8, ptr %10, i64 1032
  %wide.trip.count = zext i32 %8 to i64
  %.pre = load i32, ptr %11, align 8
  %13 = zext i32 %.pre to i64
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = icmp eq i64 %indvars.iv, %13
  %16 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %12, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  br i1 %15, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %1
  %22 = add i64 %21, %17
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 8
  %.phi.trans.insert45 = getelementptr inbounds i8, ptr %16, i64 8
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %20, %18 ], [ %.pre46, %23 ]
  %.sink44 = phi i64 [ %22, %18 ], [ %17, %23 ]
  %.sink = phi i64 [ 1, %18 ], [ %25, %23 ]
  %28 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %.sink44, ptr %28, align 8
  %29 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %29, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %12, i64 0, i64 %indvars.iv, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv
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
define i64 @H5S_hyper_get_first_inc_block(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1032
  %7 = getelementptr inbounds i8, ptr %5, i64 2568
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %11, %1
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  %13 = sub i64 %1, %11
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %10, i64 24
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
  %31 = getelementptr inbounds i8, ptr %24, i64 80
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
  %39 = getelementptr inbounds i8, ptr %24, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %44 = getelementptr inbounds i8, ptr %40, i64 2584
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %45, ptr noundef nonnull %2)
  %47 = load ptr, ptr %39, align 8
  br i1 %46, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %47, align 8
  br label %H5S__hyper_rebuild.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %50, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %52, ptr noundef nonnull align 16 dereferenceable(1024) %2, i64 1024, i1 false)
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2056
  %55 = getelementptr inbounds i8, ptr %53, i64 2584
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %58, i64 %62, i1 false)
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2312
  %65 = getelementptr inbounds i8, ptr %63, i64 2584
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
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
  br label %.thread63

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12426, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #15
  br label %.thread63

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #15
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12430, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #15
  br label %.thread69

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12432, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #15
  br label %.thread69

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %28, i64 360
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %H5S__hyper_is_regular.exit

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %48 = getelementptr inbounds i8, ptr %44, i64 2584
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %49, ptr noundef nonnull %6)
  %51 = load ptr, ptr %43, align 8
  br i1 %50, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %51, align 8
  br label %H5S__hyper_rebuild.exit.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %54, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %56, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2056
  %59 = getelementptr inbounds i8, ptr %57, i64 2584
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %62, i64 %66, i1 false)
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2312
  %69 = getelementptr inbounds i8, ptr %67, i64 2584
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
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
  %.not72 = icmp eq i32 %77, 2
  br i1 %.not72, label %82, label %78

78:                                               ; preds = %H5S__hyper_is_regular.exit
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_regular_hyperslab, i32 noundef 12434, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.57) #15
  br label %.thread69

82:                                               ; preds = %H5S__hyper_is_regular.exit
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %82
  %83 = getelementptr inbounds i8, ptr %28, i64 56
  %84 = load i32, ptr %83, align 8
  %.not86 = icmp eq i32 %84, 0
  br i1 %.not86, label %.loopexit78, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader77 ]
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %86, i64 0, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %88, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %83, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.loopexit78

.loopexit78:                                      ; preds = %.lr.ph, %.preheader77, %82
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %.loopexit78
  %93 = getelementptr inbounds i8, ptr %28, i64 56
  %94 = load i32, ptr %93, align 8
  %.not87 = icmp eq i32 %94, 0
  br i1 %.not87, label %.loopexit76, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader75, %.lr.ph81
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph81 ], [ 0, %.preheader75 ]
  %95 = load ptr, ptr %43, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %96, i64 0, i64 %indvars.iv91, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv91
  store i64 %98, ptr %99, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %100 = load i32, ptr %93, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %indvars.iv.next92, %101
  br i1 %102, label %.lr.ph81, label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph81, %.preheader75, %.loopexit78
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %.loopexit76
  %103 = getelementptr inbounds i8, ptr %28, i64 56
  %104 = load i32, ptr %103, align 8
  %.not88 = icmp eq i32 %104, 0
  br i1 %.not88, label %.loopexit74, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader73, %.lr.ph83
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph83 ], [ 0, %.preheader73 ]
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %106, i64 0, i64 %indvars.iv94, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv94
  store i64 %108, ptr %109, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %110 = load i32, ptr %103, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %indvars.iv.next95, %111
  br i1 %112, label %.lr.ph83, label %.loopexit74

.loopexit74:                                      ; preds = %.lr.ph83, %.preheader73, %.loopexit76
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit74
  %113 = getelementptr inbounds i8, ptr %28, i64 56
  %114 = load i32, ptr %113, align 8
  %.not89 = icmp eq i32 %114, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph85 ], [ 0, %.preheader ]
  %115 = load ptr, ptr %43, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %116, i64 0, i64 %indvars.iv97, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv97
  store i64 %118, ptr %119, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %120 = load i32, ptr %113, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %indvars.iv.next98, %121
  br i1 %122, label %.lr.ph85, label %.loopexit

.thread69:                                        ; preds = %78, %38, %30
  %123 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread63

.loopexit:                                        ; preds = %.lr.ph85, %.preheader, %.loopexit74
  %124 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %126

.thread63:                                        ; preds = %22, %15, %.thread69
  %125 = tail call i32 @H5E_dump_api_stack() #15
  br label %126

126:                                              ; preds = %.loopexit, %.thread63
  %.0435866 = phi i32 [ -1, %.thread63 ], [ 0, %.loopexit ]
  ret i32 %.0435866
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__hyper_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = getelementptr inbounds i8, ptr %0, i64 1068
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1064
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 2608
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph56, %.critedge2
  %.055 = phi i32 [ %13, %.lr.ph56 ], [ %.3, %.critedge2 ]
  %.04154 = phi i32 [ %14, %.lr.ph56 ], [ %.243, %.critedge2 ]
  %18 = zext nneg i32 %.055 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %18
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
  %28 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %27
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
  %37 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %36
  %38 = getelementptr inbounds i64, ptr %1, i64 %36
  %39 = tail call i32 @H5VM_array_calc(i64 noundef %33, i32 noundef %35, ptr noundef nonnull %37, ptr noundef %38) #15
  %40 = add nsw i32 %spec.store.select, -1
  %41 = add nsw i32 %.04154, -1
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv57 = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next58, %45 ]
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %42 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge2.loopexit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv57
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
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
  %.243 = phi i32 [ %41, %.critedge ], [ %51, %.critedge2.loopexit ]
  %.3 = phi i32 [ %40, %.critedge ], [ %50, %.critedge2.loopexit ]
  %52 = icmp sgt i32 %.3, -1
  br i1 %52, label %17, label %.loopexit

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef i32 @H5S__hyper_iter_block(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  %5 = getelementptr inbounds i8, ptr %0, i64 1068
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not29 = icmp eq i32 %9, 0
  br i1 %7, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %3
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %10 = getelementptr inbounds i8, ptr %0, i64 2904
  br label %24

.preheader:                                       ; preds = %3
  br i1 %.not29, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %12

12:                                               ; preds = %.lr.ph28, %12
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %12 ]
  %13 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv32
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %11, i64 0, i64 %indvars.iv32, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %14, -1
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv32
  store i64 %19, ptr %20, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %indvars.iv.next33, %22
  br i1 %23, label %12, label %.loopexit

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %8, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
  br i1 %35, label %24, label %.loopexit

.loopexit:                                        ; preds = %24, %12, %.preheader24, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5S__hyper_iter_nelmts(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__hyper_iter_has_next_block(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = getelementptr inbounds i8, ptr %0, i64 1068
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not35 = icmp eq i32 %7, 0
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2904
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1072
  br i1 %.not35, label %.loopexit, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %9
  %wide.trip.count42 = zext i32 %7 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %24
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next40, %24 ]
  %11 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %10, i64 %indvars.iv39
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %.lr.ph30
  %16 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv39
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %13, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 8
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
  %26 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %25, %.lr.ph, %24, %15, %.preheader, %9
  %.021 = phi i32 [ 0, %9 ], [ 0, %.preheader ], [ 0, %24 ], [ 1, %15 ], [ 0, %25 ], [ 1, %.lr.ph ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__hyper_iter_next(ptr nocapture noundef %0, i64 noundef %1) #10 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = getelementptr inbounds i8, ptr %0, i64 1068
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1064
  %11 = load i32, ptr %10, align 8
  %.not134 = icmp ne i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %12 = icmp ult i32 %11, %.pre
  %or.cond = select i1 %.not134, i1 %12, i1 false
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
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
  %18 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %13, i64 %17, i32 3
  %19 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %17
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.backedge, %.preheader139.us.preheader
  %.1169.us = phi i64 [ %1, %.preheader139.us.preheader ], [ %.2.us, %.preheader139.us.backedge ]
  %.0128168.us = phi i32 [ %15, %.preheader139.us.preheader ], [ %.0128168.us.be, %.preheader139.us.backedge ]
  %20 = icmp eq i32 %.0128168.us, %15
  br i1 %20, label %26, label %21

21:                                               ; preds = %.preheader139.us
  %22 = zext nneg i32 %.0128168.us to i64
  %23 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %22
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
  %.2.us = phi i64 [ %32, %26 ], [ %.1169.us, %21 ]
  %35 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %13, i64 %.pre-phi
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %._crit_edge.us, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %.pre-phi
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %.pre-phi
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 16
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
  %.not135.us = icmp eq i64 %.2.us, 0
  br i1 %.not135.us, label %.preheader, label %.preheader139.us.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv198 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next199, %63 ]
  %50 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %13, i64 %indvars.iv198
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 1
  %54 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv198
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %50, align 8
  %57 = sub i64 %55, %56
  br i1 %53, label %63, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %57, %60
  %62 = udiv i64 %57, %60
  br label %63

63:                                               ; preds = %.lr.ph, %58
  %.sink206 = phi i64 [ %61, %58 ], [ %57, %.lr.ph ]
  %.sink = phi i64 [ %62, %58 ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv198
  store i64 %.sink206, ptr %64, align 8
  %65 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv198
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
  %66 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %13, i64 %indvars.iv201
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv201
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %69
  %73 = add i64 %72, %67
  %74 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv201
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv201
  store i64 %76, ptr %77, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph179

78:                                               ; preds = %2
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds i8, ptr %0, i64 2904
  %.not165 = icmp eq i64 %1, 0
  br i1 %.not165, label %.loopexit, label %.preheader141.lr.ph

.preheader141.lr.ph:                              ; preds = %78
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.preheader141.us, label %.preheader141

.preheader141.us:                                 ; preds = %.preheader141.lr.ph, %.preheader141.us.backedge
  %.5161.us = phi i64 [ %.6.us, %.preheader141.us.backedge ], [ %1, %.preheader141.lr.ph ]
  %.0119160.us = phi i32 [ %.0119160.us.be, %.preheader141.us.backedge ], [ %81, %.preheader141.lr.ph ]
  %84 = zext i32 %.0119160.us to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq i32 %.0119160.us, %81
  br i1 %87, label %92, label %88

88:                                               ; preds = %.preheader141.us
  %89 = getelementptr inbounds i64, ptr %5, i64 %84
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %102

92:                                               ; preds = %.preheader141.us
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i64, ptr %5, i64 %84
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
  %.6.us = phi i64 [ %101, %92 ], [ %.5161.us, %88 ]
  %104 = getelementptr inbounds i8, ptr %86, i64 8
  %105 = load i64, ptr %104, align 8
  %.not132.us = icmp ugt i64 %103, %105
  br i1 %.not132.us, label %106, label %.loopexit143.us

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %86, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not133.us = icmp eq ptr %108, null
  br i1 %.not133.us, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds ptr, ptr %82, i64 %84
  %111 = getelementptr inbounds i64, ptr %5, i64 %84
  store ptr %108, ptr %110, align 8
  %112 = load i64, ptr %108, align 8
  store i64 %112, ptr %111, align 8
  br label %.loopexit143.us

.loopexit143.us:                                  ; preds = %102, %109
  %.2125.us = phi ptr [ %108, %109 ], [ %86, %102 ]
  %113 = icmp slt i32 %.0119160.us, %81
  br i1 %113, label %.lr.ph164.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph164.us, %126, %.loopexit143.us
  %.not.us = icmp eq i64 %.6.us, 0
  br i1 %.not.us, label %.loopexit, label %.preheader141.us.backedge

.lr.ph164.us:                                     ; preds = %.loopexit143.us, %.lr.ph164.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph164.us ], [ %84, %.loopexit143.us ]
  %.3126162.us = phi ptr [ %121, %.lr.ph164.us ], [ %.2125.us, %.loopexit143.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds i8, ptr %.3126162.us, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.next
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.next
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
define internal noundef i32 @H5S__hyper_iter_next_block(ptr nocapture noundef %0) #10 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  %5 = getelementptr inbounds i8, ptr %0, i64 1068
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %68

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = load i32, ptr %9, align 8
  %.not109 = icmp ne i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %11 = icmp ult i32 %10, %.pre
  %or.cond = select i1 %.not109, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 1072
  br i1 %or.cond, label %.lr.ph129.preheader, label %._crit_edge161

._crit_edge161:                                   ; preds = %8
  %.not137 = icmp eq i32 %.pre, 0
  br i1 %.not137, label %.thread, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %8, %._crit_edge161
  %.099168 = phi i32 [ %.pre, %._crit_edge161 ], [ %10, %8 ]
  %13 = add nsw i32 %.099168, -1
  %wide.trip.count = zext i32 %.099168 to i64
  br label %.lr.ph129

.preheader:                                       ; preds = %30
  %14 = icmp sgt i32 %.099168, 0
  br i1 %14, label %.lr.ph131.preheader, label %.lr.ph136.preheader

.lr.ph131.preheader:                              ; preds = %.preheader
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %12, i64 %15, i32 3
  br label %.lr.ph131

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %30
  %indvars.iv152 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next153, %30 ]
  %17 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %12, i64 %indvars.iv152
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 1
  %21 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv152
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %17, align 8
  %24 = sub i64 %22, %23
  br i1 %20, label %30, label %25

25:                                               ; preds = %.lr.ph129
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %24, %27
  %29 = udiv i64 %24, %27
  br label %30

30:                                               ; preds = %.lr.ph129, %25
  %.sink160 = phi i64 [ %28, %25 ], [ %24, %.lr.ph129 ]
  %.sink = phi i64 [ %29, %25 ], [ 0, %.lr.ph129 ]
  %31 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %indvars.iv152
  store i64 %.sink160, ptr %31, align 8
  %32 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv152
  store i64 %.sink, ptr %32, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph129

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %53
  %.0102130 = phi i32 [ %54, %53 ], [ %13, %.lr.ph131.preheader ]
  %33 = icmp eq i32 %.0102130, %13
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph131
  %35 = load i64, ptr %16, align 8
  br label %38

36:                                               ; preds = %.lr.ph131
  %37 = zext nneg i32 %.0102130 to i64
  br label %38

38:                                               ; preds = %36, %34
  %.sink201 = phi i64 [ 1, %36 ], [ %35, %34 ]
  %.pre-phi = phi i64 [ %37, %36 ], [ %15, %34 ]
  %.sink202 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %.pre-phi
  %39 = load i64, ptr %.sink202, align 8
  %40 = add i64 %39, %.sink201
  store i64 %40, ptr %.sink202, align 8
  %41 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %12, i64 %.pre-phi
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph136.preheader, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %.pre-phi
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %.pre-phi
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %.lr.ph136.preheader, label %53

53:                                               ; preds = %45
  store i64 0, ptr %47, align 8
  %54 = add nsw i32 %.0102130, -1
  %55 = icmp sgt i32 %.0102130, 0
  br i1 %55, label %.lr.ph131, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %45, %38, %53, %.preheader
  %wide.trip.count158 = zext i32 %.099168 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv155 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next156, %.lr.ph136 ]
  %56 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %12, i64 %indvars.iv155
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv155
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %59
  %63 = add i64 %62, %57
  %64 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %indvars.iv155
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv155
  store i64 %66, ptr %67, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.thread, label %.lr.ph136

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds i8, ptr %0, i64 2904
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %68, %98
  %.0124 = phi i32 [ %99, %98 ], [ %71, %68 ]
  %74 = zext nneg i32 %.0124 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq i32 %.0124, %71
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds i64, ptr %4, i64 %74
  store i64 %81, ptr %82, align 8
  br label %87

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i64, ptr %4, i64 %74
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %86, %83 ], [ %81, %78 ]
  %89 = getelementptr inbounds i8, ptr %76, i64 8
  %90 = load i64, ptr %89, align 8
  %.not = icmp ugt i64 %88, %90
  br i1 %.not, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %76, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not108 = icmp eq ptr %93, null
  br i1 %.not108, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds ptr, ptr %72, i64 %74
  %96 = getelementptr inbounds i64, ptr %4, i64 %74
  store ptr %93, ptr %95, align 8
  %97 = load i64, ptr %93, align 8
  store i64 %97, ptr %96, align 8
  br label %.loopexit

98:                                               ; preds = %91
  %99 = add nsw i32 %.0124, -1
  %100 = icmp sgt i32 %.0124, 0
  br i1 %100, label %.lr.ph, label %.thread

.loopexit:                                        ; preds = %87, %94
  %.1101 = phi ptr [ %93, %94 ], [ %76, %87 ]
  %101 = icmp slt i32 %.0124, %71
  br i1 %101, label %.lr.ph127, label %.thread

.lr.ph127:                                        ; preds = %.loopexit, %.lr.ph127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph127 ], [ %74, %.loopexit ]
  %.2125 = phi ptr [ %109, %.lr.ph127 ], [ %.1101, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds i8, ptr %.2125, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.next
  store i64 %110, ptr %111, align 8
  %112 = trunc nuw i64 %indvars.iv.next to i32
  %113 = icmp sgt i32 %71, %112
  br i1 %113, label %.lr.ph127, label %.thread

.thread:                                          ; preds = %98, %.lr.ph127, %.lr.ph136, %._crit_edge161, %68, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) #0 {
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = getelementptr inbounds i8, ptr %0, i64 1068
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %._crit_edge348, label %497

._crit_edge348:                                   ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 1072
  %22 = getelementptr inbounds i8, ptr %0, i64 1064
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %24 = icmp ult i32 %23, %.pre
  %spec.select445 = select i1 %24, i64 2352, i64 272
  %spec.select446 = tail call i32 @llvm.umin.i32(i32 %23, i32 %.pre)
  %25 = select i1 %.not, i64 272, i64 %spec.select445
  %.0120 = select i1 %.not, i32 %.pre, i32 %spec.select446
  %26 = add i32 %.0120, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %.not131 = icmp eq i64 %35, 0
  br i1 %.not131, label %36, label %41

36:                                               ; preds = %._crit_edge348
  %.not132 = icmp eq i64 %29, %31
  br i1 %.not132, label %79, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %.thread, label %79

41:                                               ; preds = %._crit_edge348
  %.phi.trans.insert350 = getelementptr inbounds i8, ptr %30, i64 16
  %.pre351 = load i64, ptr %.phi.trans.insert350, align 8
  %42 = icmp eq i64 %.pre351, 1
  br i1 %42, label %.thread, label %46

.thread:                                          ; preds = %37, %41
  %43 = getelementptr inbounds i8, ptr %30, i64 24
  %44 = load i64, ptr %43, align 8
  %.neg = sub i64 %31, %29
  %45 = add i64 %.neg, %44
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %30, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %35
  br label %50

50:                                               ; preds = %46, %.thread
  %.0114 = phi i64 [ %45, %.thread ], [ %49, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 528
  %52 = load i64, ptr %51, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %52, i64 %2)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0114, i64 %.)
  %53 = getelementptr inbounds i8, ptr %0, i64 536
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 808
  %.not269 = icmp eq i32 %.0120, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 %25
  %wide.trip.count = zext i32 %.0120 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0115264 = phi i64 [ 0, %.lr.ph ], [ %66, %57 ]
  %58 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %59
  %63 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv
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
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
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
  %82 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv343, i32 2
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %85 = icmp ult i32 %84, %.pre.i
  %or.cond314.i = select i1 %.not.i, i1 %85, i1 false
  %86 = getelementptr inbounds i8, ptr %0, i64 536
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 808
  br i1 %or.cond314.i, label %.thread.i, label %._crit_edge274.i

.thread.i:                                        ; preds = %.critedge
  %89 = getelementptr inbounds i8, ptr %0, i64 2352
  br label %.lr.ph.preheader.i

._crit_edge274.i:                                 ; preds = %.critedge
  %90 = getelementptr inbounds i8, ptr %0, i64 272
  %.not234.i = icmp eq i32 %.pre.i, 0
  br i1 %.not234.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge274.i, %.thread.i
  %.0163283.i = phi ptr [ %89, %.thread.i ], [ %90, %._crit_edge274.i ]
  %91 = phi i64 [ 2096, %.thread.i ], [ 16, %._crit_edge274.i ]
  %.0170281.i = phi i32 [ %84, %.thread.i ], [ %.pre.i, %._crit_edge274.i ]
  %wide.trip.count.i = zext i32 %.0170281.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %92 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv.i
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i64, ptr %.0163283.i, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %93
  %97 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  store i64 %96, ptr %97, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph199.i, label %.lr.ph.i

.lr.ph199.i:                                      ; preds = %.lr.ph.i, %.lr.ph199.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph199.i ], [ 0, %.lr.ph.i ]
  %98 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv249.i
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i64, ptr %.0163283.i, i64 %indvars.iv249.i
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv249.i
  store i64 %102, ptr %103, align 8
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count.i
  br i1 %exitcond253.not.i, label %.lr.ph202.i, label %.lr.ph199.i

.lr.ph202.i:                                      ; preds = %.lr.ph199.i, %.lr.ph202.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %.lr.ph202.i ], [ 0, %.lr.ph199.i ]
  %.0171200.i = phi i64 [ %109, %.lr.ph202.i ], [ 0, %.lr.ph199.i ]
  %104 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv254.i
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %88, i64 %indvars.iv254.i
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %105
  %109 = add i64 %108, %.0171200.i
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count.i
  br i1 %exitcond258.not.i, label %._crit_edge.i.loopexit, label %.lr.ph202.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph202.i
  %110 = add i32 %.0170281.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %._crit_edge274.i
  %.not234286290301.i = phi i1 [ true, %._crit_edge274.i ], [ false, %._crit_edge.i.loopexit ]
  %111 = phi i32 [ -1, %._crit_edge274.i ], [ %110, %._crit_edge.i.loopexit ]
  %.0163284291300.i = phi ptr [ %90, %._crit_edge274.i ], [ %.0163283.i, %._crit_edge.i.loopexit ]
  %112 = phi i64 [ 16, %._crit_edge274.i ], [ %91, %._crit_edge.i.loopexit ]
  %.0170282292299.i = phi i32 [ 0, %._crit_edge274.i ], [ %.0170281.i, %._crit_edge.i.loopexit ]
  %.0171.lcssa.i = phi i64 [ 0, %._crit_edge274.i ], [ %109, %._crit_edge.i.loopexit ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %113, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 528
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
  %125 = getelementptr inbounds i8, ptr %.0119, i64 8
  store i64 %.0171.lcssa.i, ptr %.0119, align 8
  %126 = getelementptr inbounds i8, ptr %.0122, i64 8
  store i64 %122, ptr %.0122, align 8
  br label %.loopexit192.i

127:                                              ; preds = %121
  %128 = add i32 %.0170282292299.i, -2
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.lr.ph205.i, label %._crit_edge206.thread.i

._crit_edge206.thread.i:                          ; preds = %127
  %130 = getelementptr inbounds i64, ptr %88, i64 %113
  %131 = load i64, ptr %130, align 8
  br label %.preheader194.i

.lr.ph205.i:                                      ; preds = %127, %136
  %.0156203.i = phi i32 [ %137, %136 ], [ %128, %127 ]
  %132 = zext nneg i32 %.0156203.i to i64
  %133 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %132, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %._crit_edge206.i, label %136

136:                                              ; preds = %.lr.ph205.i
  %137 = add nsw i32 %.0156203.i, -1
  %138 = icmp sgt i32 %.0156203.i, 0
  br i1 %138, label %.lr.ph205.i, label %._crit_edge206.i

._crit_edge206.i:                                 ; preds = %136, %.lr.ph205.i
  %.pre-phi.i = phi i64 [ %132, %.lr.ph205.i ], [ %113, %136 ]
  %.0168.i = phi i32 [ %.0156203.i, %.lr.ph205.i ], [ %111, %136 ]
  %139 = getelementptr inbounds i64, ptr %88, i64 %.pre-phi.i
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i32 %.0168.i, 0
  br i1 %141, label %.preheader190.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %._crit_edge206.i, %._crit_edge206.thread.i
  %142 = phi i64 [ %131, %._crit_edge206.thread.i ], [ %140, %._crit_edge206.i ]
  %.0168304.i = phi i32 [ %111, %._crit_edge206.thread.i ], [ %.0168.i, %._crit_edge206.i ]
  br i1 %.not234286290301.i, label %.preheader191.i, label %.lr.ph211.preheader.i

.lr.ph211.preheader.i:                            ; preds = %.preheader194.i
  %wide.trip.count262.i = zext i32 %.0170282292299.i to i64
  br label %.lr.ph211.i

.preheader190.i:                                  ; preds = %._crit_edge206.i, %.preheader190.i
  %.0231.i = phi ptr [ %143, %.preheader190.i ], [ %.0119, %._crit_edge206.i ]
  %.0157230.i = phi i64 [ %146, %.preheader190.i ], [ %120, %._crit_edge206.i ]
  %.0159229.i = phi ptr [ %144, %.preheader190.i ], [ %.0122, %._crit_edge206.i ]
  %.1172228.i = phi i64 [ %145, %.preheader190.i ], [ %.0171.lcssa.i, %._crit_edge206.i ]
  %143 = getelementptr inbounds i8, ptr %.0231.i, i64 8
  store i64 %.1172228.i, ptr %.0231.i, align 8
  %144 = getelementptr inbounds i8, ptr %.0159229.i, i64 8
  store i64 %122, ptr %.0159229.i, align 8
  %145 = add i64 %.1172228.i, %140
  %146 = add i64 %.0157230.i, -1
  %.not186.i = icmp eq i64 %146, 0
  br i1 %.not186.i, label %147, label %.preheader190.i

147:                                              ; preds = %.preheader190.i
  %148 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %.pre-phi.i
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %120
  store i64 %150, ptr %148, align 8
  br label %.loopexit192.i

.lr.ph213.i:                                      ; preds = %.lr.ph211.i
  %151 = getelementptr inbounds i8, ptr %0, i64 %112
  br label %182

.lr.ph211.i:                                      ; preds = %.lr.ph211.i, %.lr.ph211.preheader.i
  %indvars.iv259.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next260.i, %.lr.ph211.i ]
  %152 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv259.i
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv259.i
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %153, %155
  %157 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %indvars.iv259.i
  store i64 %156, ptr %157, align 8
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %.lr.ph213.i, label %.lr.ph211.i

.preheader191.i:                                  ; preds = %182, %.preheader194.i
  %158 = icmp sgt i32 %.0168304.i, -1
  br i1 %158, label %.lr.ph217.us.i, label %.preheader191.split.i

.lr.ph217.us.i:                                   ; preds = %.preheader191.i, %._crit_edge218.us.i
  %.1225.us.i = phi ptr [ %159, %._crit_edge218.us.i ], [ %.0119, %.preheader191.i ]
  %.1158224.us.i = phi i64 [ %181, %._crit_edge218.us.i ], [ %120, %.preheader191.i ]
  %.1160223.us.i = phi ptr [ %160, %._crit_edge218.us.i ], [ %.0122, %.preheader191.i ]
  %.2173222.us.i = phi i64 [ %.3174.lcssa.us.i, %._crit_edge218.us.i ], [ %.0171.lcssa.i, %.preheader191.i ]
  %159 = getelementptr inbounds i8, ptr %.1225.us.i, i64 8
  store i64 %.2173222.us.i, ptr %.1225.us.i, align 8
  %160 = getelementptr inbounds i8, ptr %.1160223.us.i, i64 8
  store i64 %122, ptr %.1160223.us.i, align 8
  %161 = add i64 %.2173222.us.i, %142
  br label %162

162:                                              ; preds = %173, %.lr.ph217.us.i
  %.0155215.us.i = phi i32 [ %.0168304.i, %.lr.ph217.us.i ], [ %179, %173 ]
  %.3174214.us.i = phi i64 [ %161, %.lr.ph217.us.i ], [ %178, %173 ]
  %163 = zext nneg i32 %.0155215.us.i to i64
  %164 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %163
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %163, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %._crit_edge218.us.i, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %163
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %164, align 8
  %176 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %163
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %.3174214.us.i
  store i64 0, ptr %167, align 8
  %179 = add nsw i32 %.0155215.us.i, -1
  %180 = icmp sgt i32 %.0155215.us.i, 0
  br i1 %180, label %162, label %._crit_edge218.us.i

._crit_edge218.us.i:                              ; preds = %173, %162
  %.3174.lcssa.us.i = phi i64 [ %.3174214.us.i, %162 ], [ %178, %173 ]
  %181 = add i64 %.1158224.us.i, -1
  %.not185.us.i = icmp eq i64 %181, 0
  br i1 %.not185.us.i, label %.loopexit192.i, label %.lr.ph217.us.i

182:                                              ; preds = %182, %.lr.ph213.i
  %indvars.iv264.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next265.i, %182 ]
  %183 = getelementptr inbounds i64, ptr %151, i64 %indvars.iv264.i
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv264.i, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %184, %186
  %188 = getelementptr inbounds i64, ptr %88, i64 %indvars.iv264.i
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %187, %189
  %191 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %indvars.iv264.i
  store i64 %190, ptr %191, align 8
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count262.i
  br i1 %exitcond268.not.i, label %.preheader191.i, label %182

.preheader191.split.i:                            ; preds = %.preheader191.i, %.preheader191.split.i
  %.1225.i = phi ptr [ %192, %.preheader191.split.i ], [ %.0119, %.preheader191.i ]
  %.1158224.i = phi i64 [ %195, %.preheader191.split.i ], [ %120, %.preheader191.i ]
  %.1160223.i = phi ptr [ %193, %.preheader191.split.i ], [ %.0122, %.preheader191.i ]
  %.2173222.i = phi i64 [ %194, %.preheader191.split.i ], [ %.0171.lcssa.i, %.preheader191.i ]
  %192 = getelementptr inbounds i8, ptr %.1225.i, i64 8
  store i64 %.2173222.i, ptr %.1225.i, align 8
  %193 = getelementptr inbounds i8, ptr %.1160223.i, i64 8
  store i64 %122, ptr %.1160223.i, align 8
  %194 = add i64 %.2173222.i, %142
  %195 = add i64 %.1158224.i, -1
  %.not185.i = icmp eq i64 %195, 0
  br i1 %.not185.i, label %.loopexit192.i, label %.preheader191.split.i

.loopexit192.i:                                   ; preds = %.preheader191.split.i, %._crit_edge218.us.i, %147, %124
  %.4175.i = phi i64 [ %.0171.lcssa.i, %124 ], [ %145, %147 ], [ %.3174.lcssa.us.i, %._crit_edge218.us.i ], [ %194, %.preheader191.split.i ]
  %.2161.i = phi ptr [ %126, %124 ], [ %144, %147 ], [ %160, %._crit_edge218.us.i ], [ %193, %.preheader191.split.i ]
  %.2.i = phi ptr [ %125, %124 ], [ %143, %147 ], [ %159, %._crit_edge218.us.i ], [ %192, %.preheader191.split.i ]
  %196 = mul i64 %120, %115
  %197 = load i64, ptr %116, align 8
  %198 = sub i64 %197, %196
  store i64 %198, ptr %116, align 8
  %.not187.i = icmp ne i64 %197, %196
  %199 = icmp ne i32 %.0170282292299.i, 0
  %or.cond.i = and i1 %199, %.not187.i
  br i1 %or.cond.i, label %.lr.ph233.preheader.i, label %.loopexit.i

.lr.ph233.preheader.i:                            ; preds = %.loopexit192.i
  %wide.trip.count272.i = zext i32 %.0170282292299.i to i64
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.lr.ph233.i, %.lr.ph233.preheader.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph233.preheader.i ], [ %indvars.iv.next270.i, %.lr.ph233.i ]
  %200 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv269.i
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i64, ptr %.0163284291300.i, i64 %indvars.iv269.i
  %203 = load i64, ptr %202, align 8
  %204 = sub nsw i64 %201, %203
  %205 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv269.i
  store i64 %204, ptr %205, align 8
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %.loopexit.i, label %.lr.ph233.i

.loopexit.i:                                      ; preds = %.lr.ph233.i, %.loopexit192.i
  %206 = load i64, ptr %3, align 8
  %207 = add i64 %206, %120
  store i64 %207, ptr %3, align 8
  %208 = load i64, ptr %4, align 8
  %209 = add i64 %208, %196
  store i64 %209, ptr %4, align 8
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %.loopexit.i, %._crit_edge.i
  %.pre-phi277.i = phi i64 [ %196, %.loopexit.i ], [ 0, %._crit_edge.i ]
  %.5176.i = phi i64 [ %.4175.i, %.loopexit.i ], [ %.0171.lcssa.i, %._crit_edge.i ]
  %.3162.i = phi ptr [ %.2161.i, %.loopexit.i ], [ %.0122, %._crit_edge.i ]
  %.3.i = phi ptr [ %.2.i, %.loopexit.i ], [ %.0119, %._crit_edge.i ]
  %210 = icmp ule i64 %..i, %.pre-phi277.i
  %brmerge.i = or i1 %119, %210
  br i1 %brmerge.i, label %H5S__hyper_iter_get_seq_list_single.exit, label %211

211:                                              ; preds = %._crit_edge._crit_edge.i
  %212 = sub i64 %..i, %.pre-phi277.i
  store i64 %.5176.i, ptr %.3.i, align 8
  %213 = mul i64 %212, %87
  store i64 %213, ptr %.3162.i, align 8
  %214 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %113
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
  %.phi.trans.insert.i137 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i138 = load i32, ptr %.phi.trans.insert.i137, align 8
  %225 = icmp ult i32 %224, %.pre.i138
  %or.cond.i139 = select i1 %.not.i136, i1 %225, i1 false
  %226 = getelementptr inbounds i8, ptr %0, i64 536
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 808
  %229 = getelementptr inbounds i8, ptr %0, i64 528
  %230 = load i64, ptr %229, align 8
  %.517.i = tail call i64 @llvm.umin.i64(i64 %230, i64 %.0116)
  br i1 %or.cond.i139, label %.thread.i150, label %._crit_edge509.i

.thread.i150:                                     ; preds = %223
  %231 = getelementptr inbounds i8, ptr %0, i64 2352
  br label %.lr.ph.preheader.i140

._crit_edge509.i:                                 ; preds = %223
  %232 = getelementptr inbounds i8, ptr %0, i64 272
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
  %234 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv.i143
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i64, ptr %.0353521.i, i64 %indvars.iv.i143
  %237 = load i64, ptr %236, align 8
  %238 = add nsw i64 %237, %235
  %239 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv.i143
  store i64 %238, ptr %239, align 8
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i141
  br i1 %exitcond.not.i145, label %.lr.ph412.i, label %.lr.ph.i142

.lr.ph412.i:                                      ; preds = %.lr.ph.i142, %253
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %253 ], [ 0, %.lr.ph.i142 ]
  %240 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv483.i
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 1
  %244 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv483.i
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %240, align 8
  %247 = sub i64 %245, %246
  br i1 %243, label %253, label %248

248:                                              ; preds = %.lr.ph412.i
  %249 = getelementptr inbounds i8, ptr %240, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = udiv i64 %247, %250
  %252 = urem i64 %247, %250
  br label %253

253:                                              ; preds = %248, %.lr.ph412.i
  %.sink508.i = phi i64 [ %251, %248 ], [ 0, %.lr.ph412.i ]
  %.sink.i = phi i64 [ %252, %248 ], [ %247, %.lr.ph412.i ]
  %254 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv483.i
  store i64 %.sink508.i, ptr %254, align 8
  %255 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv483.i
  store i64 %.sink.i, ptr %255, align 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count.i141
  br i1 %exitcond487.not.i, label %.lr.ph415.i, label %.lr.ph412.i

.lr.ph415.i:                                      ; preds = %253, %.lr.ph415.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph415.i ], [ 0, %253 ]
  %.0364413.i = phi i64 [ %261, %.lr.ph415.i ], [ 0, %253 ]
  %256 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv488.i
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i64, ptr %228, i64 %indvars.iv488.i
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
  %266 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %264
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %227
  %270 = load i64, ptr %266, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i64, ptr %228, i64 %264
  %274 = load i64, ptr %273, align 8
  %275 = mul i64 %274, %272
  %276 = getelementptr inbounds i64, ptr %.0353522533544.i, i64 %264
  %277 = load i64, ptr %276, align 8
  %278 = add nsw i64 %277, %270
  %279 = udiv i64 %.517.i, %268
  %280 = tail call i64 @llvm.umin.i64(i64 %279, i64 %.0113)
  br i1 %.not471526531546.i, label %._crit_edge421.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %._crit_edge.i146
  %281 = getelementptr inbounds i8, ptr %0, i64 %265
  %wide.trip.count496.i = zext i32 %.0379520534543.i to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph418.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph418.i ], [ %indvars.iv.next494.i, %282 ]
  %283 = getelementptr inbounds i64, ptr %281, i64 %indvars.iv493.i
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv493.i
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %287
  %291 = sub i64 %284, %290
  %292 = getelementptr inbounds i64, ptr %228, i64 %indvars.iv493.i
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %291, %293
  %295 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv493.i
  store i64 %294, ptr %295, align 8
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count496.i
  br i1 %exitcond497.not.i, label %.lr.ph420.i, label %282

.lr.ph420.i:                                      ; preds = %282, %.lr.ph420.i
  %indvars.iv498.i = phi i64 [ %indvars.iv.next499.i, %.lr.ph420.i ], [ 0, %282 ]
  %296 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %indvars.iv498.i
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %296, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %298, %300
  %302 = getelementptr inbounds i64, ptr %228, i64 %indvars.iv498.i
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %301, %303
  %305 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %indvars.iv498.i
  store i64 %304, ptr %305, align 8
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next499.i, %wide.trip.count496.i
  br i1 %exitcond502.not.i, label %._crit_edge421.i, label %.lr.ph420.i

._crit_edge421.i:                                 ; preds = %.lr.ph420.i, %._crit_edge.i146
  %306 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %264
  %307 = load i64, ptr %306, align 8
  %.not396.i = icmp eq i64 %307, 0
  %.phi.trans.insert511.i = getelementptr inbounds i8, ptr %266, i64 16
  %.pre512.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br i1 %.not396.i, label %.loopexit.i147, label %308

308:                                              ; preds = %._crit_edge421.i
  %309 = sub i64 %.pre512.i, %307
  %310 = tail call i64 @llvm.umin.i64(i64 %309, i64 %280)
  %.not397422.i = icmp eq i64 %310, 0
  br i1 %.not397422.i, label %._crit_edge428.i, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %308, %.lr.ph427.i
  %.0356425.i = phi i64 [ %313, %.lr.ph427.i ], [ 0, %308 ]
  %.1365424.i = phi i64 [ %314, %.lr.ph427.i ], [ %.0364.lcssa.i, %308 ]
  %.0380423.i = phi i64 [ %315, %.lr.ph427.i ], [ %310, %308 ]
  %311 = getelementptr inbounds i64, ptr %.0119, i64 %.0356425.i
  store i64 %.1365424.i, ptr %311, align 8
  %312 = getelementptr inbounds i64, ptr %.0122, i64 %.0356425.i
  store i64 %269, ptr %312, align 8
  %313 = add nuw i64 %.0356425.i, 1
  %314 = add i64 %.1365424.i, %275
  %315 = add i64 %.0380423.i, -1
  %.not397.i = icmp eq i64 %315, 0
  br i1 %.not397.i, label %._crit_edge428.loopexit.i, label %.lr.ph427.i

._crit_edge428.loopexit.i:                        ; preds = %.lr.ph427.i
  %.pre510.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br label %._crit_edge428.i

._crit_edge428.i:                                 ; preds = %._crit_edge428.loopexit.i, %308
  %316 = phi i64 [ %.pre512.i, %308 ], [ %.pre510.i, %._crit_edge428.loopexit.i ]
  %.1365.lcssa.i = phi i64 [ %.0364.lcssa.i, %308 ], [ %314, %._crit_edge428.loopexit.i ]
  %.0356.lcssa.i = phi i64 [ 0, %308 ], [ %313, %._crit_edge428.loopexit.i ]
  %317 = mul i64 %310, %268
  %318 = sub i64 %.517.i, %317
  %319 = sub i64 %280, %310
  %320 = add i64 %310, %307
  store i64 %320, ptr %306, align 8
  %.not398.i = icmp ult i64 %320, %316
  br i1 %.not398.i, label %363, label %321

321:                                              ; preds = %._crit_edge428.i
  %322 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %264
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %.1365.lcssa.i
  %325 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %264
  store i64 %278, ptr %325, align 8
  store i64 0, ptr %306, align 8
  %326 = add i32 %.0379520534543.i, -2
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.lr.ph434.i, label %.loopexit.i147

.lr.ph434.i:                                      ; preds = %321, %353
  %.2366432.i = phi i64 [ %360, %353 ], [ %324, %321 ]
  %.0377431.i = phi i32 [ %361, %353 ], [ %326, %321 ]
  %328 = zext nneg i32 %.0377431.i to i64
  %329 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8
  %332 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %328
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8
  %335 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %328
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load i64, ptr %336, align 8
  %338 = icmp ult i64 %334, %337
  br i1 %338, label %.loopexit.i147, label %339

339:                                              ; preds = %.lr.ph434.i
  %340 = getelementptr inbounds i8, ptr %335, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = sub i64 %331, %337
  %343 = add i64 %342, %341
  store i64 %343, ptr %329, align 8
  %344 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %328
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, %.2366432.i
  store i64 0, ptr %332, align 8
  %347 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %328
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8
  %350 = getelementptr inbounds i8, ptr %335, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = icmp ult i64 %349, %351
  br i1 %352, label %.loopexit.i147, label %353

353:                                              ; preds = %339
  %354 = load i64, ptr %335, align 8
  %355 = getelementptr inbounds i64, ptr %.0353522533544.i, i64 %328
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i64 %356, %354
  store i64 %357, ptr %329, align 8
  %358 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %328
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %346
  store i64 0, ptr %347, align 8
  store i64 0, ptr %332, align 8
  %361 = add nsw i32 %.0377431.i, -1
  %362 = icmp sgt i32 %.0377431.i, 0
  br i1 %362, label %.lr.ph434.i, label %.loopexit.i147

363:                                              ; preds = %._crit_edge428.i
  %364 = mul i64 %310, %272
  %365 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %264
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %364
  store i64 %367, ptr %365, align 8
  br label %.loopexit.i147

.loopexit.i147:                                   ; preds = %353, %339, %.lr.ph434.i, %363, %321, %._crit_edge421.i
  %368 = phi i64 [ %316, %363 ], [ %316, %321 ], [ %.pre512.i, %._crit_edge421.i ], [ %316, %.lr.ph434.i ], [ %316, %339 ], [ %316, %353 ]
  %.0383.i = phi i64 [ %319, %363 ], [ %319, %321 ], [ %280, %._crit_edge421.i ], [ %319, %.lr.ph434.i ], [ %319, %339 ], [ %319, %353 ]
  %.3367.i = phi i64 [ %.1365.lcssa.i, %363 ], [ %324, %321 ], [ %.0364.lcssa.i, %._crit_edge421.i ], [ %360, %353 ], [ %346, %339 ], [ %.2366432.i, %.lr.ph434.i ]
  %.1357.i = phi i64 [ %.0356.lcssa.i, %363 ], [ %.0356.lcssa.i, %321 ], [ 0, %._crit_edge421.i ], [ %.0356.lcssa.i, %.lr.ph434.i ], [ %.0356.lcssa.i, %339 ], [ %.0356.lcssa.i, %353 ]
  %.0354.i = phi i64 [ %318, %363 ], [ %318, %321 ], [ %.517.i, %._crit_edge421.i ], [ %318, %.lr.ph434.i ], [ %318, %339 ], [ %318, %353 ]
  %369 = udiv i64 %.0383.i, %368
  %.not399450.i = icmp ugt i64 %368, %.0383.i
  br i1 %.not399450.i, label %._crit_edge456.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %.loopexit.i147
  %370 = add i64 %368, 7
  %371 = lshr i64 %370, 3
  %372 = and i64 %368, 7
  %373 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %264
  %374 = add i32 %.0379520534543.i, -2
  %375 = icmp sgt i32 %374, -1
  br label %376

376:                                              ; preds = %._crit_edge444.i, %.lr.ph455.i
  %.2358453.i = phi i64 [ %.1357.i, %.lr.ph455.i ], [ %415, %._crit_edge444.i ]
  %.4368452.i = phi i64 [ %.3367.i, %.lr.ph455.i ], [ %.14.i, %._crit_edge444.i ]
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
  %.5369.i = phi i64 [ %416, %412 ], [ %.4368452.i, %376 ]
  %.3359.i = phi i64 [ %415, %412 ], [ %.2358453.i, %376 ]
  %.0.i = phi i64 [ %417, %412 ], [ %371, %376 ]
  %378 = getelementptr inbounds i64, ptr %.0119, i64 %.3359.i
  store i64 %.5369.i, ptr %378, align 8
  %379 = getelementptr inbounds i64, ptr %.0122, i64 %.3359.i
  store i64 %269, ptr %379, align 8
  %380 = add i64 %.3359.i, 1
  %381 = add i64 %.5369.i, %275
  br label %382

382:                                              ; preds = %377, %376
  %.6370.i = phi i64 [ %381, %377 ], [ %.4368452.i, %376 ]
  %.4360.i = phi i64 [ %380, %377 ], [ %.2358453.i, %376 ]
  %.1.i = phi i64 [ %.0.i, %377 ], [ %371, %376 ]
  %383 = getelementptr inbounds i64, ptr %.0119, i64 %.4360.i
  store i64 %.6370.i, ptr %383, align 8
  %384 = getelementptr inbounds i64, ptr %.0122, i64 %.4360.i
  store i64 %269, ptr %384, align 8
  %385 = add i64 %.4360.i, 1
  %386 = add i64 %.6370.i, %275
  br label %387

387:                                              ; preds = %382, %376
  %.7371.i = phi i64 [ %386, %382 ], [ %.4368452.i, %376 ]
  %.5361.i = phi i64 [ %385, %382 ], [ %.2358453.i, %376 ]
  %.2.i148 = phi i64 [ %.1.i, %382 ], [ %371, %376 ]
  %388 = getelementptr inbounds i64, ptr %.0119, i64 %.5361.i
  store i64 %.7371.i, ptr %388, align 8
  %389 = getelementptr inbounds i64, ptr %.0122, i64 %.5361.i
  store i64 %269, ptr %389, align 8
  %390 = add i64 %.5361.i, 1
  %391 = add i64 %.7371.i, %275
  br label %392

392:                                              ; preds = %387, %376
  %.8372.i = phi i64 [ %391, %387 ], [ %.4368452.i, %376 ]
  %.6362.i = phi i64 [ %390, %387 ], [ %.2358453.i, %376 ]
  %.3.i149 = phi i64 [ %.2.i148, %387 ], [ %371, %376 ]
  %393 = getelementptr inbounds i64, ptr %.0119, i64 %.6362.i
  store i64 %.8372.i, ptr %393, align 8
  %394 = getelementptr inbounds i64, ptr %.0122, i64 %.6362.i
  store i64 %269, ptr %394, align 8
  %395 = add i64 %.6362.i, 1
  %396 = add i64 %.8372.i, %275
  br label %397

397:                                              ; preds = %392, %376
  %.9373.i = phi i64 [ %396, %392 ], [ %.4368452.i, %376 ]
  %.7363.i = phi i64 [ %395, %392 ], [ %.2358453.i, %376 ]
  %.4.i = phi i64 [ %.3.i149, %392 ], [ %371, %376 ]
  %398 = getelementptr inbounds i64, ptr %.0119, i64 %.7363.i
  store i64 %.9373.i, ptr %398, align 8
  %399 = getelementptr inbounds i64, ptr %.0122, i64 %.7363.i
  store i64 %269, ptr %399, align 8
  %400 = add i64 %.7363.i, 1
  %401 = add i64 %.9373.i, %275
  br label %402

402:                                              ; preds = %397, %376
  %.10374.i = phi i64 [ %401, %397 ], [ %.4368452.i, %376 ]
  %.8.i = phi i64 [ %400, %397 ], [ %.2358453.i, %376 ]
  %.5.i = phi i64 [ %.4.i, %397 ], [ %371, %376 ]
  %403 = getelementptr inbounds i64, ptr %.0119, i64 %.8.i
  store i64 %.10374.i, ptr %403, align 8
  %404 = getelementptr inbounds i64, ptr %.0122, i64 %.8.i
  store i64 %269, ptr %404, align 8
  %405 = add i64 %.8.i, 1
  %406 = add i64 %.10374.i, %275
  br label %407

407:                                              ; preds = %402, %376
  %.11375.i = phi i64 [ %406, %402 ], [ %.4368452.i, %376 ]
  %.9.i = phi i64 [ %405, %402 ], [ %.2358453.i, %376 ]
  %.6.i = phi i64 [ %.5.i, %402 ], [ %371, %376 ]
  %408 = getelementptr inbounds i64, ptr %.0119, i64 %.9.i
  store i64 %.11375.i, ptr %408, align 8
  %409 = getelementptr inbounds i64, ptr %.0122, i64 %.9.i
  store i64 %269, ptr %409, align 8
  %410 = add i64 %.9.i, 1
  %411 = add i64 %.11375.i, %275
  br label %412

412:                                              ; preds = %407, %376
  %.12376.i = phi i64 [ %.4368452.i, %376 ], [ %411, %407 ]
  %.10.i = phi i64 [ %.2358453.i, %376 ], [ %410, %407 ]
  %.7.i = phi i64 [ %371, %376 ], [ %.6.i, %407 ]
  %413 = getelementptr inbounds i64, ptr %.0119, i64 %.10.i
  store i64 %.12376.i, ptr %413, align 8
  %414 = getelementptr inbounds i64, ptr %.0122, i64 %.10.i
  store i64 %269, ptr %414, align 8
  %415 = add i64 %.10.i, 1
  %416 = add i64 %.12376.i, %275
  %417 = add i64 %.7.i, -1
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
  %422 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8
  %425 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %421
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8
  %428 = getelementptr inbounds %struct.H5S_hyper_dim_t, ptr %21, i64 %421
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %427, %430
  br i1 %431, label %._crit_edge444.i, label %432

432:                                              ; preds = %.lr.ph443.i
  %433 = getelementptr inbounds i8, ptr %428, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = sub i64 %424, %430
  %436 = add i64 %435, %434
  store i64 %436, ptr %422, align 8
  %437 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %421
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, %.13441.i
  store i64 0, ptr %425, align 8
  %440 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %421
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8
  %443 = getelementptr inbounds i8, ptr %428, i64 16
  %444 = load i64, ptr %443, align 8
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %._crit_edge444.i, label %446

446:                                              ; preds = %432
  %447 = load i64, ptr %428, align 8
  %448 = getelementptr inbounds i64, ptr %.0353522533544.i, i64 %421
  %449 = load i64, ptr %448, align 8
  %450 = add nsw i64 %449, %447
  store i64 %450, ptr %422, align 8
  %451 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %421
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
  %.4368.lcssa.i = phi i64 [ %.3367.i, %.loopexit.i147 ], [ %.14.i, %._crit_edge456.loopexit.i ]
  %.2358.lcssa.i = phi i64 [ %.1357.i, %.loopexit.i147 ], [ %415, %._crit_edge456.loopexit.i ]
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
  %.11462.i = phi i64 [ %466, %.lr.ph463.i ], [ %.2358.lcssa.i, %.preheader.i ]
  %.15461.i = phi i64 [ %467, %.lr.ph463.i ], [ %.4368.lcssa.i, %.preheader.i ]
  %.1381460.i = phi i64 [ %468, %.lr.ph463.i ], [ %461, %.preheader.i ]
  %464 = getelementptr inbounds i64, ptr %.0119, i64 %.11462.i
  store i64 %.15461.i, ptr %464, align 8
  %465 = getelementptr inbounds i64, ptr %.0122, i64 %.11462.i
  store i64 %269, ptr %465, align 8
  %466 = add i64 %.11462.i, 1
  %467 = add i64 %.15461.i, %275
  %468 = add i64 %.1381460.i, -1
  %.not401.i = icmp eq i64 %468, 0
  br i1 %.not401.i, label %._crit_edge464.i, label %.lr.ph463.i

._crit_edge464.i:                                 ; preds = %.lr.ph463.i, %.preheader.i
  %.15.lcssa.i = phi i64 [ %.4368.lcssa.i, %.preheader.i ], [ %467, %.lr.ph463.i ]
  %.11.lcssa.i = phi i64 [ %.2358.lcssa.i, %.preheader.i ], [ %466, %.lr.ph463.i ]
  %469 = mul i64 %461, %268
  %470 = sub i64 %460, %469
  %471 = mul i64 %461, %272
  %472 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %264
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %473, %471
  store i64 %474, ptr %472, align 8
  %.not402.i = icmp eq i64 %470, 0
  br i1 %.not402.i, label %483, label %475

475:                                              ; preds = %._crit_edge464.i
  %476 = icmp ult i64 %.11.lcssa.i, %.0113
  br i1 %476, label %477, label %483

477:                                              ; preds = %475
  %478 = mul i64 %470, %227
  %479 = getelementptr inbounds i64, ptr %.0119, i64 %.11.lcssa.i
  store i64 %.15.lcssa.i, ptr %479, align 8
  %480 = getelementptr inbounds i64, ptr %.0122, i64 %.11.lcssa.i
  store i64 %478, ptr %480, align 8
  %481 = add nuw i64 %.11.lcssa.i, 1
  %482 = add i64 %474, %470
  store i64 %482, ptr %472, align 8
  br label %483

483:                                              ; preds = %477, %475, %._crit_edge464.i, %462, %._crit_edge456.i
  %.12.i = phi i64 [ %481, %477 ], [ %.11.lcssa.i, %475 ], [ %.11.lcssa.i, %._crit_edge464.i ], [ %.2358.lcssa.i, %462 ], [ %.2358.lcssa.i, %._crit_edge456.i ]
  %.1355.i = phi i64 [ 0, %477 ], [ %470, %475 ], [ 0, %._crit_edge464.i ], [ %460, %462 ], [ 0, %._crit_edge456.i ]
  br i1 %.not471526531546.i, label %H5S__hyper_iter_get_seq_list_opt.exit, label %.lr.ph469.preheader.i

.lr.ph469.preheader.i:                            ; preds = %483
  %wide.trip.count506.i = zext i32 %.0379520534543.i to i64
  br label %.lr.ph469.i

.lr.ph469.i:                                      ; preds = %.lr.ph469.i, %.lr.ph469.preheader.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph469.preheader.i ], [ %indvars.iv.next504.i, %.lr.ph469.i ]
  %484 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv503.i
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i64, ptr %.0353522533544.i, i64 %indvars.iv503.i
  %487 = load i64, ptr %486, align 8
  %488 = sub nsw i64 %485, %487
  %489 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv503.i
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
  %494 = add i64 %493, %.12.i
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
  %498 = getelementptr inbounds i8, ptr %0, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, -1
  %501 = getelementptr inbounds i8, ptr %0, i64 2904
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds [32 x ptr], ptr %501, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %0, i64 2640
  %506 = getelementptr inbounds i8, ptr %0, i64 808
  %507 = getelementptr inbounds i8, ptr %0, i64 272
  %508 = getelementptr inbounds i8, ptr %0, i64 536
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 528
  %511 = load i64, ptr %510, align 8
  %..i151 = tail call i64 @llvm.umin.i64(i64 %511, i64 %2)
  %.not510.i = icmp eq i32 %499, 0
  br i1 %.not510.i, label %._crit_edge.i158, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %497
  %wide.trip.count.i153 = zext i32 %499 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %.0302454.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %514, %.lr.ph.i154 ]
  %512 = getelementptr inbounds i64, ptr %505, i64 %indvars.iv.i155
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %513, %.0302454.i
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %._crit_edge.i158, label %.lr.ph.i154

._crit_edge.i158:                                 ; preds = %.lr.ph.i154, %497
  %.0302.lcssa.i = phi i64 [ 0, %497 ], [ %514, %.lr.ph.i154 ]
  %515 = getelementptr inbounds i64, ptr %17, i64 %502
  %516 = load i64, ptr %515, align 8
  %517 = load i64, ptr %504, align 8
  %.not.i159 = icmp eq i64 %516, %517
  br i1 %.not.i159, label %.thread.i160, label %518

518:                                              ; preds = %._crit_edge.i158
  %519 = getelementptr inbounds i8, ptr %504, i64 8
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
  %526 = getelementptr inbounds i8, ptr %504, i64 24
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
  %534 = getelementptr inbounds i64, ptr %507, i64 %502
  %535 = load i64, ptr %534, align 8
  %536 = add nsw i64 %535, %529
  %537 = getelementptr inbounds i64, ptr %506, i64 %502
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 %536, %538
  %540 = getelementptr inbounds i64, ptr %505, i64 %502
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
  %546 = getelementptr inbounds i64, ptr %505, i64 %502
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, %522
  store i64 %548, ptr %546, align 8
  br label %.thread398.i

549:                                              ; preds = %541
  %550 = getelementptr inbounds i8, ptr %504, i64 24
  %551 = load ptr, ptr %550, align 8
  %.not348.i = icmp eq ptr %551, null
  br i1 %.not348.i, label %561, label %552

552:                                              ; preds = %549
  %553 = load i64, ptr %551, align 8
  store i64 %553, ptr %515, align 8
  %554 = getelementptr inbounds i64, ptr %507, i64 %502
  %555 = load i64, ptr %554, align 8
  %556 = add nsw i64 %555, %553
  %557 = getelementptr inbounds i64, ptr %506, i64 %502
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %556, %558
  %560 = getelementptr inbounds i64, ptr %505, i64 %502
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
  %565 = getelementptr inbounds ptr, ptr %501, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i64, ptr %17, i64 %564
  %568 = load i64, ptr %567, align 8
  %569 = add i64 %568, 1
  store i64 %569, ptr %567, align 8
  %570 = getelementptr inbounds i8, ptr %566, i64 8
  %571 = load i64, ptr %570, align 8
  %.not350.i = icmp ugt i64 %569, %571
  br i1 %.not350.i, label %578, label %572

572:                                              ; preds = %.lr.ph460.i
  %573 = getelementptr inbounds i64, ptr %506, i64 %564
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i64, ptr %505, i64 %564
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, %574
  store i64 %577, ptr %575, align 8
  br label %595

578:                                              ; preds = %.lr.ph460.i
  %579 = getelementptr inbounds i8, ptr %566, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not351.i = icmp eq ptr %580, null
  br i1 %.not351.i, label %592, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds ptr, ptr %501, i64 %564
  %583 = getelementptr inbounds i64, ptr %17, i64 %564
  store ptr %580, ptr %582, align 8
  %584 = load i64, ptr %580, align 8
  store i64 %584, ptr %583, align 8
  %585 = getelementptr inbounds i64, ptr %507, i64 %564
  %586 = load i64, ptr %585, align 8
  %587 = add nsw i64 %586, %584
  %588 = getelementptr inbounds i64, ptr %506, i64 %564
  %589 = load i64, ptr %588, align 8
  %590 = mul i64 %587, %589
  %591 = getelementptr inbounds i64, ptr %505, i64 %564
  store i64 %590, ptr %591, align 8
  br label %595

592:                                              ; preds = %578
  %593 = add nsw i32 %.0298458.i, -1
  %594 = icmp sgt i32 %.0298458.i, 0
  br i1 %594, label %.lr.ph460.i, label %.thread.i160

595:                                              ; preds = %581, %572
  %.2.i166 = phi ptr [ %566, %572 ], [ %580, %581 ]
  %596 = icmp ult i32 %.0298458.i, %500
  br i1 %596, label %.lr.ph464.i, label %.lr.ph468.preheader.i

.preheader402.i:                                  ; preds = %.lr.ph464.i
  br i1 %.not510.i, label %.thread.i160, label %.lr.ph468.preheader.i

.lr.ph468.preheader.i:                            ; preds = %.preheader402.i, %595
  %.3.lcssa590.i = phi ptr [ %604, %.preheader402.i ], [ %.2.i166, %595 ]
  %wide.trip.count577.i = zext i32 %499 to i64
  br label %.lr.ph468.i

.lr.ph464.i:                                      ; preds = %595, %.lr.ph464.i
  %indvars.iv569.i = phi i64 [ %indvars.iv.next570.i, %.lr.ph464.i ], [ %564, %595 ]
  %.3462.i = phi ptr [ %604, %.lr.ph464.i ], [ %.2.i166, %595 ]
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %597 = getelementptr inbounds i8, ptr %.3462.i, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv.next570.i
  store ptr %600, ptr %601, align 8
  %602 = load ptr, ptr %597, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.next570.i
  store i64 %605, ptr %606, align 8
  %607 = getelementptr inbounds i64, ptr %507, i64 %indvars.iv.next570.i
  %608 = load i64, ptr %607, align 8
  %609 = add nsw i64 %608, %605
  %610 = getelementptr inbounds i64, ptr %506, i64 %indvars.iv.next570.i
  %611 = load i64, ptr %610, align 8
  %612 = mul i64 %609, %611
  %613 = getelementptr inbounds i64, ptr %505, i64 %indvars.iv.next570.i
  store i64 %612, ptr %613, align 8
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %502
  br i1 %exitcond573.not.i, label %.preheader402.i, label %.lr.ph464.i

.lr.ph468.i:                                      ; preds = %.lr.ph468.i, %.lr.ph468.preheader.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %indvars.iv.next575.i, %.lr.ph468.i ]
  %.2304466.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %616, %.lr.ph468.i ]
  %614 = getelementptr inbounds i64, ptr %505, i64 %indvars.iv574.i
  %615 = load i64, ptr %614, align 8
  %616 = add i64 %615, %.2304466.i
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next575.i, %wide.trip.count577.i
  br i1 %exitcond578.not.i, label %.thread.i160, label %.lr.ph468.i

.thread.i160:                                     ; preds = %592, %.lr.ph468.i, %.preheader402.i, %561, %528, %._crit_edge.i158
  %.0323.i = phi i64 [ %..i151, %._crit_edge.i158 ], [ %524, %528 ], [ %524, %.preheader402.i ], [ %524, %561 ], [ %524, %.lr.ph468.i ], [ %524, %592 ]
  %.0317.i = phi i64 [ 0, %._crit_edge.i158 ], [ 1, %528 ], [ 1, %.preheader402.i ], [ 1, %561 ], [ 1, %.lr.ph468.i ], [ 1, %592 ]
  %.0309.i = phi i64 [ 0, %._crit_edge.i158 ], [ %523, %528 ], [ %523, %.preheader402.i ], [ %523, %561 ], [ %523, %.lr.ph468.i ], [ %523, %592 ]
  %.3305.i = phi i64 [ %.0302.lcssa.i, %._crit_edge.i158 ], [ %533, %528 ], [ 0, %.preheader402.i ], [ %.0302.lcssa.i, %561 ], [ %616, %.lr.ph468.i ], [ %.0302.lcssa.i, %592 ]
  %.4.i161 = phi ptr [ %504, %._crit_edge.i158 ], [ %527, %528 ], [ %604, %.preheader402.i ], [ null, %561 ], [ %.3.lcssa590.i, %.lr.ph468.i ], [ null, %592 ]
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
  %.10.lcssa603.i = phi ptr [ %730, %.preheader.i165 ], [ %.10.lcssa602.i, %.lr.ph499.i ]
  %.6308.lcssa.i = phi i64 [ 0, %.preheader.i165 ], [ %742, %.lr.ph499.i ]
  %622 = icmp ne i64 %.3326376.i, 0
  %623 = icmp ult i64 %.4321378.i, %1
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %.preheader400.i, label %.thread398.i

.preheader400.i:                                  ; preds = %.loopexit.i164, %.preheader400.lr.ph.i
  %.5507.i = phi ptr [ %.4.i161, %.preheader400.lr.ph.i ], [ %.10.lcssa603.i, %.loopexit.i164 ]
  %.4306506.i = phi i64 [ %.3305.i, %.preheader400.lr.ph.i ], [ %.6308.lcssa.i, %.loopexit.i164 ]
  %.1310505.i = phi i64 [ %.0309.i, %.preheader400.lr.ph.i ], [ %.2311410.i, %.loopexit.i164 ]
  %.1318504.i = phi i64 [ %.0317.i, %.preheader400.lr.ph.i ], [ %.4321378.i, %.loopexit.i164 ]
  %.1324503.i = phi i64 [ %.0323.i, %.preheader400.lr.ph.i ], [ %.3326376.i, %.loopexit.i164 ]
  %.not352470.i = icmp eq ptr %.5507.i, null
  br i1 %.not352470.i, label %._crit_edge478.thread.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %.preheader400.i, %656
  %.6476.i = phi ptr [ %659, %656 ], [ %.5507.i, %.preheader400.i ]
  %.0293475.i = phi ptr [ %.6476.i, %656 ], [ %.5507.i, %.preheader400.i ]
  %.5307474.i = phi i64 [ %629, %656 ], [ %.4306506.i, %.preheader400.i ]
  %.2311473.i = phi i64 [ %657, %656 ], [ %.1310505.i, %.preheader400.i ]
  %.2319472.i = phi i64 [ %.3320.i, %656 ], [ %.1318504.i, %.preheader400.i ]
  %.2325471.i = phi i64 [ %646, %656 ], [ %.1324503.i, %.preheader400.i ]
  %625 = load i64, ptr %.6476.i, align 8
  %626 = load i64, ptr %.0293475.i, align 8
  %627 = sub i64 %625, %626
  %628 = mul i64 %627, %509
  %629 = add i64 %628, %.5307474.i
  %630 = getelementptr inbounds i8, ptr %.6476.i, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = sub i64 %631, %625
  %633 = add i64 %632, 1
  %.not353.i = icmp ult i64 %633, %.2325471.i
  br i1 %.not353.i, label %644, label %634

634:                                              ; preds = %.lr.ph477.i
  %635 = mul i64 %.2325471.i, %509
  %.not356.i = icmp ne i64 %.2319472.i, 0
  %636 = icmp eq i64 %.2311473.i, %629
  %or.cond.i162 = select i1 %.not356.i, i1 %636, i1 false
  br i1 %or.cond.i162, label %637, label %640

637:                                              ; preds = %634
  %gep502.i = getelementptr i64, ptr %invariant.gep501.i, i64 %.2319472.i
  %638 = load i64, ptr %gep502.i, align 8
  %639 = add i64 %638, %635
  store i64 %639, ptr %gep502.i, align 8
  br label %.thread381.i

640:                                              ; preds = %634
  %641 = getelementptr inbounds i64, ptr %5, i64 %.2319472.i
  store i64 %629, ptr %641, align 8
  %642 = getelementptr inbounds i64, ptr %6, i64 %.2319472.i
  store i64 %635, ptr %642, align 8
  %643 = add nuw i64 %.2319472.i, 1
  br label %.thread381.i

644:                                              ; preds = %.lr.ph477.i
  %645 = mul i64 %633, %509
  %646 = sub i64 %.2325471.i, %633
  %.not354.i = icmp ne i64 %.2319472.i, 0
  %647 = icmp eq i64 %.2311473.i, %629
  %or.cond362.i = select i1 %.not354.i, i1 %647, i1 false
  br i1 %or.cond362.i, label %648, label %651

648:                                              ; preds = %644
  %gep.i = getelementptr i64, ptr %invariant.gep501.i, i64 %.2319472.i
  %649 = load i64, ptr %gep.i, align 8
  %650 = add i64 %649, %645
  store i64 %650, ptr %gep.i, align 8
  br label %655

651:                                              ; preds = %644
  %652 = getelementptr inbounds i64, ptr %5, i64 %.2319472.i
  store i64 %629, ptr %652, align 8
  %653 = getelementptr inbounds i64, ptr %6, i64 %.2319472.i
  store i64 %645, ptr %653, align 8
  %654 = add i64 %.2319472.i, 1
  br label %655

655:                                              ; preds = %651, %648
  %.3320.i = phi i64 [ %.2319472.i, %648 ], [ %654, %651 ]
  %.not355.i = icmp ult i64 %.3320.i, %1
  br i1 %.not355.i, label %656, label %.thread381.i

656:                                              ; preds = %655
  %657 = add i64 %645, %629
  %658 = getelementptr inbounds i8, ptr %.6476.i, i64 24
  %659 = load ptr, ptr %658, align 8
  %.not352.i = icmp eq ptr %659, null
  br i1 %.not352.i, label %._crit_edge478.i, label %.lr.ph477.i

._crit_edge478.i:                                 ; preds = %656
  %.not513.i = icmp eq i64 %646, 0
  br i1 %.not513.i, label %660, label %._crit_edge478.thread.i

660:                                              ; preds = %._crit_edge478.i
  %661 = load i64, ptr @H5E_DATASPACE_g, align 8
  %662 = load i64, ptr @H5E_BADVALUE_g, align 8
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_iter_get_seq_list_gen, i32 noundef 1691, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.59) #15
  br label %H5S__hyper_iter_get_seq_list_gen.exit

.thread381.i:                                     ; preds = %655, %640, %637
  %.3326375387.i = phi i64 [ 0, %640 ], [ 0, %637 ], [ %646, %655 ]
  %.4321377386.i = phi i64 [ %643, %640 ], [ %.2319472.i, %637 ], [ %.3320.i, %655 ]
  %.4316379385.i = phi i64 [ %.2325471.i, %640 ], [ %.2325471.i, %637 ], [ %633, %655 ]
  %664 = getelementptr inbounds i8, ptr %.6476.i, i64 8
  %665 = load i64, ptr %.6476.i, align 8
  %666 = add i64 %665, %.4316379385.i
  store i64 %666, ptr %515, align 8
  %667 = load i64, ptr %664, align 8
  %.not358.i = icmp ugt i64 %666, %667
  br i1 %.not358.i, label %678, label %668

668:                                              ; preds = %.thread381.i
  store ptr %.6476.i, ptr %503, align 8
  %669 = load i64, ptr %.6476.i, align 8
  %670 = add nsw i64 %669, %.4316379385.i
  %671 = getelementptr inbounds i64, ptr %507, i64 %502
  %672 = load i64, ptr %671, align 8
  %673 = add nsw i64 %670, %672
  %674 = getelementptr inbounds i64, ptr %506, i64 %502
  %675 = load i64, ptr %674, align 8
  %676 = mul i64 %673, %675
  %677 = getelementptr inbounds i64, ptr %505, i64 %502
  store i64 %676, ptr %677, align 8
  br label %.thread398.i

678:                                              ; preds = %.thread381.i
  %679 = getelementptr inbounds i8, ptr %.6476.i, i64 24
  %680 = load ptr, ptr %679, align 8
  %.not359.i = icmp eq ptr %680, null
  br i1 %.not359.i, label %._crit_edge478.thread.i, label %681

681:                                              ; preds = %678
  %682 = load i64, ptr %680, align 8
  store i64 %682, ptr %515, align 8
  %683 = getelementptr inbounds i64, ptr %507, i64 %502
  %684 = load i64, ptr %683, align 8
  %685 = add nsw i64 %684, %682
  %686 = getelementptr inbounds i64, ptr %506, i64 %502
  %687 = load i64, ptr %686, align 8
  %688 = mul i64 %685, %687
  %689 = getelementptr inbounds i64, ptr %505, i64 %502
  store i64 %688, ptr %689, align 8
  store ptr %680, ptr %503, align 8
  br label %.thread398.i

._crit_edge478.thread.i:                          ; preds = %678, %._crit_edge478.i, %.preheader400.i
  %.2311410.i = phi i64 [ %.2311473.i, %678 ], [ %657, %._crit_edge478.i ], [ %.1310505.i, %.preheader400.i ]
  %.4321378.i = phi i64 [ %.4321377386.i, %678 ], [ %.3320.i, %._crit_edge478.i ], [ %.1318504.i, %.preheader400.i ]
  %.3326376.i = phi i64 [ %.3326375387.i, %678 ], [ %646, %._crit_edge478.i ], [ %.1324503.i, %.preheader400.i ]
  br i1 %621, label %.lr.ph486.i, label %.thread398.i

.lr.ph486.i:                                      ; preds = %._crit_edge478.thread.i, %718
  %.2300484.i = phi i32 [ %719, %718 ], [ %620, %._crit_edge478.thread.i ]
  %690 = zext nneg i32 %.2300484.i to i64
  %691 = getelementptr inbounds ptr, ptr %501, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i64, ptr %17, i64 %690
  %694 = load i64, ptr %693, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %693, align 8
  %696 = getelementptr inbounds i8, ptr %692, i64 8
  %697 = load i64, ptr %696, align 8
  %.not360.i = icmp ugt i64 %695, %697
  br i1 %.not360.i, label %704, label %698

698:                                              ; preds = %.lr.ph486.i
  %699 = getelementptr inbounds i64, ptr %506, i64 %690
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds i64, ptr %505, i64 %690
  %702 = load i64, ptr %701, align 8
  %703 = add i64 %702, %700
  store i64 %703, ptr %701, align 8
  br label %721

704:                                              ; preds = %.lr.ph486.i
  %705 = getelementptr inbounds i8, ptr %692, i64 24
  %706 = load ptr, ptr %705, align 8
  %.not361.i = icmp eq ptr %706, null
  br i1 %.not361.i, label %718, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds ptr, ptr %501, i64 %690
  %709 = getelementptr inbounds i64, ptr %17, i64 %690
  store ptr %706, ptr %708, align 8
  %710 = load i64, ptr %706, align 8
  store i64 %710, ptr %709, align 8
  %711 = getelementptr inbounds i64, ptr %507, i64 %690
  %712 = load i64, ptr %711, align 8
  %713 = add nsw i64 %712, %710
  %714 = getelementptr inbounds i64, ptr %506, i64 %690
  %715 = load i64, ptr %714, align 8
  %716 = mul i64 %713, %715
  %717 = getelementptr inbounds i64, ptr %505, i64 %690
  store i64 %716, ptr %717, align 8
  br label %721

718:                                              ; preds = %704
  %719 = add nsw i32 %.2300484.i, -1
  %720 = icmp sgt i32 %.2300484.i, 0
  br i1 %720, label %.lr.ph486.i, label %.thread398.i

721:                                              ; preds = %707, %698
  %.9.i163 = phi ptr [ %692, %698 ], [ %706, %707 ]
  %722 = icmp ult i32 %.2300484.i, %500
  br i1 %722, label %.lr.ph495.i, label %.lr.ph499.preheader.i

.preheader.i165:                                  ; preds = %.lr.ph495.i
  br i1 %.not510.i, label %.loopexit.i164, label %.lr.ph499.preheader.i

.lr.ph499.preheader.i:                            ; preds = %.preheader.i165, %721
  %.10.lcssa602.i = phi ptr [ %730, %.preheader.i165 ], [ %.9.i163, %721 ]
  br label %.lr.ph499.i

.lr.ph495.i:                                      ; preds = %721, %.lr.ph495.i
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %.lr.ph495.i ], [ %690, %721 ]
  %.10493.i = phi ptr [ %730, %.lr.ph495.i ], [ %.9.i163, %721 ]
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %723 = getelementptr inbounds i8, ptr %.10493.i, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 56
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv.next580.i
  store ptr %726, ptr %727, align 8
  %728 = load ptr, ptr %723, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.next580.i
  store i64 %731, ptr %732, align 8
  %733 = getelementptr inbounds i64, ptr %507, i64 %indvars.iv.next580.i
  %734 = load i64, ptr %733, align 8
  %735 = add nsw i64 %734, %731
  %736 = getelementptr inbounds i64, ptr %506, i64 %indvars.iv.next580.i
  %737 = load i64, ptr %736, align 8
  %738 = mul i64 %735, %737
  %739 = getelementptr inbounds i64, ptr %505, i64 %indvars.iv.next580.i
  store i64 %738, ptr %739, align 8
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %502
  br i1 %exitcond583.not.i, label %.preheader.i165, label %.lr.ph495.i

.lr.ph499.i:                                      ; preds = %.lr.ph499.i, %.lr.ph499.preheader.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph499.preheader.i ], [ %indvars.iv.next585.i, %.lr.ph499.i ]
  %.6308497.i = phi i64 [ 0, %.lr.ph499.preheader.i ], [ %742, %.lr.ph499.i ]
  %740 = getelementptr inbounds i64, ptr %505, i64 %indvars.iv584.i
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, %.6308497.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %.loopexit.i164, label %.lr.ph499.i

.thread398.i:                                     ; preds = %._crit_edge478.thread.i, %.loopexit.i164, %718, %681, %668, %.thread.i160, %552, %545
  %.4327.i = phi i64 [ %.3326375387.i, %668 ], [ %.3326375387.i, %681 ], [ %.0323.i, %.thread.i160 ], [ 0, %545 ], [ 0, %552 ], [ %.3326376.i, %718 ], [ %.3326376.i, %.loopexit.i164 ], [ %.3326376.i, %._crit_edge478.thread.i ]
  %.5322.i = phi i64 [ %.4321377386.i, %668 ], [ %.4321377386.i, %681 ], [ %.0317.i, %.thread.i160 ], [ 1, %545 ], [ 1, %552 ], [ %.4321378.i, %718 ], [ %.4321378.i, %.loopexit.i164 ], [ %.4321378.i, %._crit_edge478.thread.i ]
  %743 = sub i64 %..i151, %.4327.i
  %744 = load i64, ptr %510, align 8
  %745 = sub i64 %744, %743
  store i64 %745, ptr %510, align 8
  store i64 %.5322.i, ptr %3, align 8
  store i64 %743, ptr %4, align 8
  br label %H5S__hyper_iter_get_seq_list_gen.exit

H5S__hyper_iter_get_seq_list_gen.exit:            ; preds = %.thread398.i, %660, %H5S__hyper_iter_get_seq_list_opt.exit, %H5S__hyper_iter_get_seq_list_single.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %H5S__hyper_iter_get_seq_list_single.exit ], [ 0, %H5S__hyper_iter_get_seq_list_opt.exit ], [ 0, %.thread398.i ], [ -1, %660 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__hyper_iter_release(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2896
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
define internal fastcc i64 @H5S__hyper_span_nblocks_helper(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.lr.ph35, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.031 = phi ptr [ %19, %.lr.ph ], [ %11, %9 ]
  %.02230 = phi i64 [ %17, %.lr.ph ], [ 0, %9 ]
  %14 = getelementptr inbounds i8, ptr %.031, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i64 @H5S__hyper_span_nblocks_helper(ptr noundef %15, i64 noundef %1)
  %17 = add i64 %16, %.02230
  %18 = getelementptr inbounds i8, ptr %.031, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph35:                                         ; preds = %9, %.lr.ph35
  %.134 = phi ptr [ %22, %.lr.ph35 ], [ %11, %9 ]
  %.12333 = phi i64 [ %20, %.lr.ph35 ], [ 0, %9 ]
  %20 = add i64 %.12333, 1
  %21 = getelementptr inbounds i8, ptr %.134, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.loopexit, label %.lr.ph35

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph35
  %.2 = phi i64 [ %20, %.lr.ph35 ], [ %17, %.lr.ph ]
  store i64 %1, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.2, ptr %23, align 8
  br label %24

24:                                               ; preds = %.loopexit, %6
  %.3 = phi i64 [ %8, %6 ], [ %.2, %.loopexit ]
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_get_version_enc_size(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [32 x %struct.H5S_hyper_dim_t], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2568
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %H5S__hyper_bounds.exit.thread

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 2056
  %19 = getelementptr inbounds i8, ptr %10, i64 2312
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %10, i64 2584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %17
  %.038.i = phi ptr [ %18, %17 ], [ %24, %20 ]
  %.037.i = phi ptr [ %19, %17 ], [ %26, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  br i1 %30, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %H5S__hyper_bounds.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = zext i32 %12 to i64
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %37 = getelementptr inbounds i64, ptr %.038.i, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %38
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %36
  %44 = icmp eq i64 %indvars.iv.i, %34
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, ptr %.037.i, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %40
  br label %49

49:                                               ; preds = %45, %43
  %.sink.i = phi i64 [ %48, %45 ], [ -1, %43 ]
  %50 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i
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
  br label %186

H5S__hyper_bounds.exit.thread:                    ; preds = %49, %.preheader.i, %51, %4
  %61 = icmp ugt i64 %1, 4294967295
  br i1 %61, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %H5S__hyper_bounds.exit.thread
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader108
  %wide.trip.count = zext i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 4294967295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond164 = select i1 %66, i1 true, i1 %exitcond132.not
  br i1 %or.cond164, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader108, %H5S__hyper_bounds.exit.thread
  %.082 = phi i1 [ false, %H5S__hyper_bounds.exit.thread ], [ false, %.preheader108 ], [ %66, %.lr.ph ]
  %67 = call i32 @H5CX_get_libver_bounds(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.loopexit
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3607, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.61) #15
  br label %186

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %H5S__hyper_is_regular.exit

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %78 = getelementptr inbounds i8, ptr %74, i64 2584
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc zeroext i1 @H5S__hyper_rebuild_helper(ptr noundef %79, ptr noundef nonnull %5)
  %81 = load ptr, ptr %9, align 8
  br i1 %80, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %81, align 8
  br label %H5S__hyper_rebuild.exit.i

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %86, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2056
  %89 = getelementptr inbounds i8, ptr %87, i64 2584
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %92, i64 %96, i1 false)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2312
  %99 = getelementptr inbounds i8, ptr %97, i64 2584
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
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
  %113 = getelementptr inbounds i8, ptr %107, i64 2568
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
  %125 = icmp ugt i64 %1, 3
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
  br label %186

141:                                              ; preds = %136
  br i1 %.082, label %142, label %145

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3630, i64 noundef %137, i64 noundef %143, ptr noundef nonnull @.str.63) #15
  br label %186

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_BADRANGE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3633, i64 noundef %137, i64 noundef %146, ptr noundef nonnull @.str.64) #15
  br label %186

148:                                              ; preds = %130
  store i32 %.087, ptr %2, align 4
  switch i32 %.087, label %182 [
    i32 1, label %149
    i32 2, label %150
    i32 3, label %151
  ]

149:                                              ; preds = %148
  store i8 4, ptr %3, align 1
  br label %186

150:                                              ; preds = %148
  store i8 8, ptr %3, align 1
  br label %186

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 56
  %153 = load i32, ptr %152, align 8
  %.not129 = icmp eq i32 %153, 0
  br i1 %109, label %.preheader, label %.preheader107

.preheader107:                                    ; preds = %151
  br i1 %.not129, label %._crit_edge, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader107
  %wide.trip.count136 = zext i32 %153 to i64
  br label %.lr.ph114

.preheader:                                       ; preds = %151
  br i1 %.not129, label %.thread159, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1032
  %wide.trip.count141 = zext i32 %153 to i64
  br label %156

156:                                              ; preds = %.lr.ph118, %156
  %indvars.iv138 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next139, %156 ]
  %.078117 = phi i64 [ 0, %.lr.ph118 ], [ %.280.fr, %156 ]
  %157 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %155, i64 0, i64 %indvars.iv138, i32 2
  %158 = load i64, ptr %157, align 8
  %.not96.not = icmp eq i64 %158, -1
  %159 = call i64 @llvm.umax.i64(i64 %158, i64 %.078117)
  %.179 = select i1 %.not96.not, i64 %.078117, i64 %159
  %160 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %155, i64 0, i64 %indvars.iv138, i32 3
  %161 = load i64, ptr %160, align 8
  %.not97.not = icmp eq i64 %161, -1
  %162 = call i64 @llvm.umax.i64(i64 %161, i64 %.179)
  %.280 = select i1 %.not97.not, i64 %.179, i64 %162
  %.280.fr = freeze i64 %.280
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge119, label %156

._crit_edge119:                                   ; preds = %156
  %163 = icmp ugt i64 %.280.fr, 4294967294
  %164 = icmp ugt i64 %.280.fr, 65534
  %. = select i1 %164, i8 4, i8 2
  %165 = select i1 %163, i8 8, i8 %.
  br i1 %.not129, label %.thread159, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge119
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1032
  %wide.trip.count146 = zext i32 %153 to i64
  br label %168

168:                                              ; preds = %.lr.ph125, %168
  %indvars.iv143 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next144, %168 ]
  %.076123 = phi i64 [ 0, %.lr.ph125 ], [ %.2.fr, %168 ]
  %169 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %167, i64 0, i64 %indvars.iv143
  %170 = load i64, ptr %169, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %170, i64 %.076123)
  %171 = getelementptr inbounds [32 x %struct.H5S_hyper_dim_t], ptr %167, i64 0, i64 %indvars.iv143, i32 1
  %172 = load i64, ptr %171, align 8
  %.2 = call i64 @llvm.umax.i64(i64 %172, i64 %spec.select)
  %.2.fr = freeze i64 %.2
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge126, label %168

._crit_edge126:                                   ; preds = %168
  %173 = icmp ugt i64 %.2.fr, 4294967295
  %174 = icmp ugt i64 %.2.fr, 65535
  %.162 = select i1 %174, i8 4, i8 2
  %spec.select163 = select i1 %173, i8 8, i8 %.162
  br label %.thread159

.thread159:                                       ; preds = %._crit_edge126, %._crit_edge119, %.preheader
  %175 = phi i8 [ %165, %._crit_edge119 ], [ 2, %.preheader ], [ %165, %._crit_edge126 ]
  %176 = phi i8 [ 2, %._crit_edge119 ], [ 2, %.preheader ], [ %spec.select163, %._crit_edge126 ]
  %177 = call i8 @llvm.umax.i8(i8 %175, i8 %176)
  store i8 %177, ptr %3, align 1
  br label %186

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv133 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next134, %.lr.ph114 ]
  %.0113 = phi i64 [ %1, %.lr.ph114.preheader ], [ %spec.select100, %.lr.ph114 ]
  %178 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv133
  %179 = load i64, ptr %178, align 8
  %spec.select100 = call i64 @llvm.umax.i64(i64 %179, i64 %.0113)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph114

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader107
  %.0.lcssa = phi i64 [ %1, %.preheader107 ], [ %spec.select100, %.lr.ph114 ]
  %180 = icmp ugt i64 %.0.lcssa, 4294967295
  %181 = icmp ugt i64 %.0.lcssa, 65535
  %..i104 = select i1 %181, i8 4, i8 2
  %.0.i105 = select i1 %180, i8 8, i8 %..i104
  store i8 %.0.i105, ptr %3, align 1
  br label %186

182:                                              ; preds = %148
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8
  %184 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_get_version_enc_size, i32 noundef 3696, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.65) #15
  br label %186

186:                                              ; preds = %149, %150, %._crit_edge, %.thread159, %182, %145, %142, %138, %69, %54
  %.083 = phi i32 [ -1, %54 ], [ -1, %69 ], [ -1, %138 ], [ -1, %142 ], [ -1, %145 ], [ -1, %182 ], [ 0, %.thread159 ], [ 0, %._crit_edge ], [ 0, %150 ], [ 0, %149 ]
  ret i32 %.083
}

declare i32 @H5CX_get_libver_bounds(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_serialize_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef %5) unnamed_addr #3 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
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
  %14 = getelementptr inbounds i8, ptr %.0129184, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not133 = icmp eq ptr %15, null
  br i1 %.not133, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %.0129184, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %.0129184, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %14, align 8
  call fastcc void @H5S__hyper_serialize_helper(ptr noundef %20, ptr noundef %1, ptr noundef %2, i64 noundef %12, i8 noundef zeroext %4, ptr noundef nonnull %7)
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
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = load i64, ptr %23, align 8
  %28 = lshr i64 %27, 8
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds i8, ptr %22, i64 2
  %31 = add nuw i64 %.0127171, 1
  %exitcond207.not = icmp eq i64 %31, %3
  br i1 %exitcond207.not, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %.lr.ph172, %.preheader
  %.lcssa170 = phi ptr [ %.promoted169, %.preheader ], [ %30, %.lr.ph172 ]
  %32 = load i64, ptr %.0129184, align 8
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %.lcssa170, align 1
  %34 = getelementptr inbounds i8, ptr %.lcssa170, i64 1
  %35 = load i64, ptr %.0129184, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds i8, ptr %.lcssa170, i64 2
  br i1 %.not188, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge173, %.lr.ph179
  %.1128177 = phi i64 [ %48, %.lr.ph179 ], [ 0, %._crit_edge173 ]
  %39 = phi ptr [ %47, %.lr.ph179 ], [ %38, %._crit_edge173 ]
  %40 = getelementptr inbounds i64, ptr %2, i64 %.1128177
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i64, ptr %40, align 8
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %43, align 1
  %47 = getelementptr inbounds i8, ptr %39, i64 2
  %48 = add nuw i64 %.1128177, 1
  %exitcond208.not = icmp eq i64 %48, %3
  br i1 %exitcond208.not, label %._crit_edge180, label %.lr.ph179

._crit_edge180:                                   ; preds = %.lr.ph179, %._crit_edge173
  %.lcssa176 = phi ptr [ %38, %._crit_edge173 ], [ %47, %.lr.ph179 ]
  %49 = getelementptr inbounds i8, ptr %.0129184, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %.lcssa176, align 1
  %52 = getelementptr inbounds i8, ptr %.lcssa176, i64 1
  %53 = load i64, ptr %49, align 8
  %54 = lshr i64 %53, 8
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds i8, ptr %.lcssa176, i64 2
  store ptr %56, ptr %7, align 8
  br label %163

.lr.ph159:                                        ; preds = %.preheader134, %.lr.ph159
  %.2158 = phi i64 [ %74, %.lr.ph159 ], [ 0, %.preheader134 ]
  %57 = phi ptr [ %73, %.lr.ph159 ], [ %.promoted156, %.preheader134 ]
  %58 = getelementptr inbounds i64, ptr %1, i64 %.2158
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  %62 = load i64, ptr %58, align 8
  %63 = lshr i64 %62, 8
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %61, align 1
  %65 = getelementptr inbounds i8, ptr %57, i64 2
  %66 = load i64, ptr %58, align 8
  %67 = lshr i64 %66, 16
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1
  %69 = getelementptr inbounds i8, ptr %57, i64 3
  %70 = load i64, ptr %58, align 8
  %71 = lshr i64 %70, 24
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1
  %73 = getelementptr inbounds i8, ptr %57, i64 4
  %74 = add nuw i64 %.2158, 1
  %exitcond205.not = icmp eq i64 %74, %3
  br i1 %exitcond205.not, label %._crit_edge160, label %.lr.ph159

._crit_edge160:                                   ; preds = %.lr.ph159, %.preheader134
  %.lcssa157 = phi ptr [ %.promoted156, %.preheader134 ], [ %73, %.lr.ph159 ]
  %75 = load i64, ptr %.0129184, align 8
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %.lcssa157, align 1
  %77 = getelementptr inbounds i8, ptr %.lcssa157, i64 1
  %78 = load i64, ptr %.0129184, align 8
  %79 = lshr i64 %78, 8
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds i8, ptr %.lcssa157, i64 2
  %82 = load i64, ptr %.0129184, align 8
  %83 = lshr i64 %82, 16
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %81, align 1
  %85 = getelementptr inbounds i8, ptr %.lcssa157, i64 3
  %86 = load i64, ptr %.0129184, align 8
  %87 = lshr i64 %86, 24
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %.lcssa157, i64 4
  br i1 %.not188, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge160, %.lr.ph166
  %.3164 = phi i64 [ %107, %.lr.ph166 ], [ 0, %._crit_edge160 ]
  %90 = phi ptr [ %106, %.lr.ph166 ], [ %89, %._crit_edge160 ]
  %91 = getelementptr inbounds i64, ptr %2, i64 %.3164
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %90, align 1
  %94 = getelementptr inbounds i8, ptr %90, i64 1
  %95 = load i64, ptr %91, align 8
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds i8, ptr %90, i64 2
  %99 = load i64, ptr %91, align 8
  %100 = lshr i64 %99, 16
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %98, align 1
  %102 = getelementptr inbounds i8, ptr %90, i64 3
  %103 = load i64, ptr %91, align 8
  %104 = lshr i64 %103, 24
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %102, align 1
  %106 = getelementptr inbounds i8, ptr %90, i64 4
  %107 = add nuw i64 %.3164, 1
  %exitcond206.not = icmp eq i64 %107, %3
  br i1 %exitcond206.not, label %._crit_edge167, label %.lr.ph166

._crit_edge167:                                   ; preds = %.lr.ph166, %._crit_edge160
  %.lcssa163 = phi ptr [ %89, %._crit_edge160 ], [ %106, %.lr.ph166 ]
  %108 = getelementptr inbounds i8, ptr %.0129184, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %.lcssa163, align 1
  %111 = getelementptr inbounds i8, ptr %.lcssa163, i64 1
  %112 = load i64, ptr %108, align 8
  %113 = lshr i64 %112, 8
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %111, align 1
  %115 = getelementptr inbounds i8, ptr %.lcssa163, i64 2
  %116 = load i64, ptr %108, align 8
  %117 = lshr i64 %116, 16
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds i8, ptr %.lcssa163, i64 3
  %120 = load i64, ptr %108, align 8
  %121 = lshr i64 %120, 24
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds i8, ptr %.lcssa163, i64 4
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
  %129 = getelementptr inbounds i8, ptr %.0122138, i64 1
  store i8 %128, ptr %.0122138, align 1
  %130 = add nuw nsw i64 %.0124137, 1
  %131 = lshr i64 %.0126136, 8
  %exitcond.not = icmp eq i64 %130, 8
  br i1 %exitcond.not, label %132, label %127

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %124, i64 8
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
  %138 = getelementptr inbounds i8, ptr %.0117142, i64 1
  store i8 %137, ptr %.0117142, align 1
  %139 = add nuw nsw i64 %.0119141, 1
  %140 = lshr i64 %.0121140, 8
  %exitcond201.not = icmp eq i64 %139, 8
  br i1 %exitcond201.not, label %141, label %136

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %.lcssa, i64 8
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
  %148 = getelementptr inbounds i8, ptr %.0112145, i64 1
  store i8 %147, ptr %.0112145, align 1
  %149 = add nuw nsw i64 %.0114144, 1
  %150 = lshr i64 %.0116143, 8
  %exitcond202.not = icmp eq i64 %149, 8
  br i1 %exitcond202.not, label %151, label %146

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %143, i64 8
  %153 = add nuw i64 %.5148, 1
  %exitcond203.not = icmp eq i64 %153, %3
  br i1 %exitcond203.not, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %151, %141
  %.lcssa147 = phi ptr [ %142, %141 ], [ %152, %151 ]
  %154 = getelementptr inbounds i8, ptr %.0129184, i64 8
  %155 = load i64, ptr %154, align 8
  br label %156

156:                                              ; preds = %._crit_edge151, %156
  %.0155 = phi ptr [ %.lcssa147, %._crit_edge151 ], [ %158, %156 ]
  %.0109154 = phi i64 [ 0, %._crit_edge151 ], [ %159, %156 ]
  %.0111153 = phi i64 [ %155, %._crit_edge151 ], [ %160, %156 ]
  %157 = trunc i64 %.0111153 to i8
  %158 = getelementptr inbounds i8, ptr %.0155, i64 1
  store i8 %157, ptr %.0155, align 1
  %159 = add nuw nsw i64 %.0109154, 1
  %160 = lshr i64 %.0111153, 8
  %exitcond204.not = icmp eq i64 %159, 8
  br i1 %exitcond204.not, label %161, label %156

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %.lcssa147, i64 8
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %._crit_edge180, %._crit_edge167, %161, %21, %16
  %164 = getelementptr inbounds i8, ptr %.0129184, i64 24
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
define internal fastcc void @H5S__hyper_span_blocklist(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds i8, ptr %0, i64 56
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
  %16 = getelementptr inbounds i8, ptr %.03845, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %.03845, align 8
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %.03845, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %16, align 8
  tail call fastcc void @H5S__hyper_span_blocklist(ptr noundef %22, ptr noundef %1, ptr noundef %2, i64 noundef %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %12, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %3
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %.03845, align 8
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %2, i64 %12, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %3
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %.03845, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %18, %25, %27
  %43 = getelementptr inbounds i8, ptr %.03845, i64 24
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %.not33 = icmp eq i64 %9, %12
  br i1 %.not33, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %.not34 = icmp eq i64 %16, %19
  br i1 %.not34, label %20, label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %1, i64 56
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
  %31 = getelementptr inbounds i8, ptr %.02943, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.042, i64 8
  %34 = load i64, ptr %33, align 8
  %.not36 = icmp eq i64 %32, %34
  br i1 %.not36, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.02943, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %37, null
  %38 = getelementptr inbounds i8, ptr %.042, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not38 = icmp eq ptr %39, null
  %or.cond52 = select i1 %.not37, i1 %.not38, i1 false
  br i1 %or.cond52, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %40 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %37, ptr noundef %39) #16
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %35, %._crit_edge
  %42 = getelementptr inbounds i8, ptr %.02943, i64 24
  %43 = getelementptr inbounds i8, ptr %.042, i64 24
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
define internal fastcc noundef zeroext i1 @H5S__hyper_spans_shape_same_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add nsw i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %9, %12
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %.not34 = icmp eq i64 %17, %20
  br i1 %.not34, label %21, label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %.039 = load ptr, ptr %23, align 8
  %.03240 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.03240, null
  %25 = icmp eq ptr %.039, null
  %or.cond41 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 1
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
  %36 = getelementptr inbounds i8, ptr %.03243, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %8
  %39 = getelementptr inbounds i8, ptr %.042, i64 8
  %40 = load i64, ptr %39, align 8
  %.not36 = icmp eq i64 %38, %40
  br i1 %.not36, label %41, label %.loopexit

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %.03243, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.042, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %56, label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %.042, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %43, ptr noundef %51) #16
  br i1 %53, label %56, label %.loopexit

54:                                               ; preds = %47
  %55 = tail call fastcc zeroext i1 @H5S__hyper_spans_shape_same_helper(ptr noundef %43, ptr noundef %51, ptr noundef nonnull %26, ptr noundef nonnull %27) #16
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %44, %52, %54
  %57 = getelementptr inbounds i8, ptr %.03243, i64 24
  %58 = getelementptr inbounds i8, ptr %.042, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc noundef zeroext i1 @H5S__hyper_intersect_block_helper(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %12

11:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %.03240 = load ptr, ptr %25, align 8
  %.not3741 = icmp eq ptr %.03240, null
  br i1 %.not3741, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge
  %26 = add i32 %1, -1
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre49 = load i64, ptr %2, align 8
  br label %29

29:                                               ; preds = %.lr.ph44, %43
  %30 = phi i64 [ %.pre49, %.lr.ph44 ], [ %44, %43 ]
  %.03242 = phi ptr [ %.03240, %.lr.ph44 ], [ %.032, %43 ]
  %31 = getelementptr inbounds i8, ptr %.03242, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %.03242, align 8
  %36 = load i64, ptr %3, align 8
  %.not51 = icmp ule i64 %35, %36
  br i1 %.not51, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.03242, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc zeroext i1 @H5S__hyper_intersect_block_helper(ptr noundef nonnull %39, i32 noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef %4)
  %.pre = load i64, ptr %2, align 8
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %29
  %44 = phi i64 [ %.pre, %41 ], [ %30, %29 ]
  %.1.in = getelementptr inbounds i8, ptr %.03242, i64 24
  %.032 = load ptr, ptr %.1.in, align 8
  %.not37 = icmp eq ptr %.032, null
  br i1 %.not37, label %._crit_edge45, label %29

._crit_edge45:                                    ; preds = %43, %._crit_edge
  store i64 %4, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %12, %41, %37, %34, %5, %._crit_edge45
  %.033 = phi i1 [ false, %._crit_edge45 ], [ false, %5 ], [ %.not51, %34 ], [ %.not51, %37 ], [ %.not51, %41 ], [ false, %12 ], [ false, %18 ]
  ret i1 %.033
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5S__hyper_adjust_u_helper(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %4
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %.02936 = load ptr, ptr %21, align 8
  %.not3337 = icmp eq ptr %.02936, null
  br i1 %.not3337, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge
  %22 = add i32 %1, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph40, %35
  %.02938 = phi ptr [ %.02936, %.lr.ph40 ], [ %.029, %35 ]
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %.02938, align 8
  %27 = sub i64 %26, %25
  store i64 %27, ptr %.02938, align 8
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %.02938, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %.02938, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %35, label %34

34:                                               ; preds = %24
  tail call fastcc void @H5S__hyper_adjust_u_helper(ptr noundef nonnull %33, i32 noundef %22, ptr noundef nonnull %23, i64 noundef %3)
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds i8, ptr %.02938, i64 24
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
define internal fastcc void @H5S__hyper_adjust_s_helper(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %3
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %4
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %13, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %.03542 = load ptr, ptr %21, align 8
  %.not3943 = icmp eq ptr %.03542, null
  br i1 %.not3943, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %22 = add i32 %1, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph46, %35
  %.03544 = phi ptr [ %.03542, %.lr.ph46 ], [ %.035, %35 ]
  %25 = load i64, ptr %.03544, align 8
  %26 = load i64, ptr %2, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, ptr %.03544, align 8
  %28 = getelementptr inbounds i8, ptr %.03544, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %.03544, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %35, label %34

34:                                               ; preds = %24
  tail call fastcc void @H5S__hyper_adjust_s_helper(ptr noundef nonnull %33, i32 noundef %22, ptr noundef nonnull %23, i64 noundef %3)
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds i8, ptr %.03544, i64 24
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
define internal fastcc range(i32 -1, 1) i32 @H5S__fill_in_new_space(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2584
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2584
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %7
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2584
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
  %40 = getelementptr inbounds i8, ptr %0, i64 56
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
  %51 = getelementptr inbounds i8, ptr %50, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2584
  store ptr %44, ptr %53, align 8
  br label %54

54:                                               ; preds = %H5S__hyper_copy_span.exit, %38
  br i1 %3, label %74, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 56
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
  %94 = getelementptr inbounds i8, ptr %0, i64 56
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
  %105 = getelementptr inbounds i8, ptr %104, i64 360
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2584
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
  %119 = getelementptr inbounds i8, ptr %118, i64 2584
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %109
  br i1 %3, label %136, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %0, i64 56
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
  %133 = getelementptr inbounds i8, ptr %132, i64 360
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2584
  store ptr %126, ptr %135, align 8
  br label %141

136:                                              ; preds = %120
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 360
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2584
  store ptr %2, ptr %140, align 8
  store i8 1, ptr %4, align 1
  br label %141

141:                                              ; preds = %136, %H5S__hyper_copy_span.exit100
  %142 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr @H5S_hyper_op_gen_g, align 8
  %144 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %2, i64 noundef %142)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 352
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
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.H5S__fill_in_new_space, i64 0, i64 %157
  %switch.load = load i32, ptr %switch.gep, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef %35, ptr noundef %2, i32 noundef %switch.load, i32 noundef %159, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %switch.lookup
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8
  %164 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9411, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.98) #15
  br label %.thread

166:                                              ; preds = %switch.lookup
  switch i32 %1, label %195 [
    i32 1, label %167
    i32 2, label %178
    i32 3, label %178
    i32 4, label %178
    i32 5, label %178
  ]

167:                                              ; preds = %166
  br i1 %12, label %168, label %199

168:                                              ; preds = %167
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2584
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %158, align 8
  %173 = tail call fastcc ptr @H5S__hyper_copy_span(ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 360
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2584
  store ptr %173, ptr %177, align 8
  br label %199

178:                                              ; preds = %166, %166, %166, %166
  br i1 %12, label %192, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2584
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
  %191 = getelementptr inbounds i8, ptr %190, i64 2584
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %178
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 352
  store i64 0, ptr %194, align 8
  br label %199

195:                                              ; preds = %166
  %196 = load i64, ptr @H5E_ARGS_g, align 8
  %197 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %198 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9443, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.16) #15
  br label %.thread

199:                                              ; preds = %167, %168, %192
  %200 = load ptr, ptr %8, align 8
  %.not92 = icmp eq ptr %200, null
  br i1 %.not92, label %211, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 360
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2584
  store ptr %200, ptr %205, align 8
  %206 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr @H5S_hyper_op_gen_g, align 8
  %208 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %200, i64 noundef %206)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 352
  store i64 %208, ptr %210, align 8
  store i8 1, ptr %5, align 1
  store ptr null, ptr %8, align 8
  br label %211

211:                                              ; preds = %201, %199
  %212 = load ptr, ptr %9, align 8
  %.not93 = icmp eq ptr %212, null
  br i1 %.not93, label %223, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 360
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2584
  store ptr %212, ptr %217, align 8
  %218 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr @H5S_hyper_op_gen_g, align 8
  %220 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %212, i64 noundef %218)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 352
  store i64 %220, ptr %222, align 8
  store i8 1, ptr %5, align 1
  store ptr null, ptr %9, align 8
  br label %223

223:                                              ; preds = %213, %211
  %224 = load ptr, ptr %10, align 8
  %.not94 = icmp eq ptr %224, null
  br i1 %.not94, label %241, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %6, align 8
  %227 = tail call fastcc i32 @H5S__hyper_merge_spans(ptr noundef %226, ptr noundef nonnull %224)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, ptr @H5E_DATASPACE_g, align 8
  %231 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9493, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.99) #15
  br label %.thread

233:                                              ; preds = %225
  %234 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr @H5S_hyper_op_gen_g, align 8
  %236 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %224, i64 noundef %234)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 352
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8
  store i8 1, ptr %5, align 1
  br label %.thread

241:                                              ; preds = %223
  %.pre = load i8, ptr %5, align 1
  %242 = trunc i8 %.pre to i1
  %243 = icmp eq i32 %1, 1
  %or.cond.not = or i1 %243, %242
  br i1 %or.cond.not, label %.thread, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8
  %246 = tail call i32 @H5S_select_none(ptr noundef %245) #15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %244
  %249 = load i64, ptr @H5E_DATASPACE_g, align 8
  %250 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9516, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.15) #15
  br label %.thread

.thread:                                          ; preds = %141, %108, %83, %233, %84, %241, %244, %248, %229, %195, %185, %162, %153, %147, %113, %88, %78, %69, %16
  %.084 = phi i32 [ -1, %16 ], [ -1, %153 ], [ -1, %162 ], [ -1, %195 ], [ -1, %229 ], [ -1, %248 ], [ 0, %244 ], [ 0, %241 ], [ -1, %185 ], [ -1, %147 ], [ -1, %113 ], [ -1, %88 ], [ -1, %78 ], [ -1, %69 ], [ 0, %84 ], [ 0, %233 ], [ 0, %83 ], [ 0, %108 ], [ 0, %141 ]
  %252 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %252, null
  br i1 %.not, label %260, label %253

253:                                              ; preds = %.thread
  %254 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %252)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_DATASPACE_g, align 8
  %258 = load i64, ptr @H5E_CANTFREE_g, align 8
  %259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9524, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.12) #15
  br label %260

260:                                              ; preds = %253, %256, %.thread
  %.1 = phi i32 [ -1, %256 ], [ %.084, %253 ], [ %.084, %.thread ]
  %261 = load ptr, ptr %9, align 8
  %.not96 = icmp eq ptr %261, null
  br i1 %.not96, label %269, label %262

262:                                              ; preds = %260
  %263 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %261)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i64, ptr @H5E_DATASPACE_g, align 8
  %267 = load i64, ptr @H5E_CANTFREE_g, align 8
  %268 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9527, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.12) #15
  br label %269

269:                                              ; preds = %262, %265, %260
  %.2 = phi i32 [ -1, %265 ], [ %.1, %262 ], [ %.1, %260 ]
  %270 = load ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %270, null
  br i1 %.not97, label %278, label %271

271:                                              ; preds = %269
  %272 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %270)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i64, ptr @H5E_DATASPACE_g, align 8
  %276 = load i64, ptr @H5E_CANTFREE_g, align 8
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__fill_in_new_space, i32 noundef 9530, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.12) #15
  br label %278

278:                                              ; preds = %271, %274, %269
  %.3 = phi i32 [ -1, %274 ], [ %.2, %271 ], [ %.2, %269 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @H5S__check_spans_overlap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %20, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %60
  %.035 = phi ptr [ %.1, %60 ], [ %22, %18 ]
  %.02534 = phi ptr [ %.126, %60 ], [ %20, %18 ]
  %26 = load i64, ptr %.02534, align 8
  %27 = getelementptr inbounds i8, ptr %.035, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %.lr.ph._crit_edge, label %30

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.02534, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %42

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %.035, align 8
  %32 = getelementptr inbounds i8, ptr %.02534, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.02534, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.035, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc zeroext i1 @H5S__check_spans_overlap(ptr noundef nonnull %37, ptr noundef %40) #16
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph._crit_edge, %38, %30
  %43 = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %33, %38 ], [ %33, %30 ]
  %.not31 = icmp ugt i64 %43, %28
  br i1 %.not31, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.02534, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.035, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %51, label %60

51:                                               ; preds = %48, %44
  br label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %.035, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.02534, i64 24
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
define internal fastcc noundef i32 @H5S__hyper_clip_spans(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = and i32 %2, 4
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %2, 2
  %.not412 = icmp eq i32 %12, 0
  %13 = and i32 %2, 1
  %.not413 = icmp eq i32 %13, 0
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %.loopexit

17:                                               ; preds = %7
  br i1 %14, label %18, label %32

18:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br i1 %.not413, label %31, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr @H5S_hyper_op_gen_g, align 8
  %22 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %1, i32 noundef %3, i32 noundef 0, i64 noundef %20)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %H5S__hyper_copy_span.exit

H5S__hyper_copy_span.exit:                        ; preds = %19
  store ptr %22, ptr %6, align 8
  br label %.loopexit

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %6, align 8
  %28 = load i64, ptr @H5E_INTERNAL_g, align 8
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7420, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.100) #15
  br label %.loopexit

31:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  br label %.loopexit

32:                                               ; preds = %17
  br i1 %15, label %33, label %47

33:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br i1 %.not, label %46, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr @H5S_hyper_op_gen_g, align 8
  %37 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, i64 noundef %35)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %H5S__hyper_copy_span.exit438

H5S__hyper_copy_span.exit438:                     ; preds = %34
  store ptr %37, ptr %4, align 8
  br label %.loopexit

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %4, align 8
  %43 = load i64, ptr @H5E_INTERNAL_g, align 8
  %44 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7431, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.100) #15
  br label %.loopexit

46:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %.loopexit

47:                                               ; preds = %32
  %48 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br i1 %.not412, label %62, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5S_hyper_op_gen_g, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr @H5S_hyper_op_gen_g, align 8
  %53 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, i64 noundef %51)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %H5S__hyper_copy_span.exit439

H5S__hyper_copy_span.exit439:                     ; preds = %50
  store ptr %53, ptr %5, align 8
  br label %.loopexit

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_DATASPACE_g, align 8
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span, i32 noundef 2976, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.100) #15
  store ptr null, ptr %5, align 8
  %59 = load i64, ptr @H5E_INTERNAL_g, align 8
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7444, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.100) #15
  br label %.loopexit

62:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  br label %.loopexit

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %65, null
  %69 = icmp ne ptr %67, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %71 = add i32 %3, -1
  br label %72

72:                                               ; preds = %.lr.ph, %753
  %.0363831 = phi ptr [ %65, %.lr.ph ], [ %.1, %753 ]
  %.0364830 = phi ptr [ %67, %.lr.ph ], [ %.1365, %753 ]
  %.0367829 = phi i8 [ 0, %.lr.ph ], [ %.6, %753 ]
  %.0370828 = phi i8 [ 0, %.lr.ph ], [ %.6376, %753 ]
  %73 = getelementptr inbounds i8, ptr %.0363831, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %.0364830, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  br i1 %.not, label %88, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %.0363831, align 8
  %80 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %79, i64 noundef %74, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_DATASPACE_g, align 8
  %86 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7482, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

88:                                               ; preds = %77, %78
  %89 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = trunc i8 %.0367829 to i1
  br i1 %91, label %92, label %753

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %.sink.split, label %95

95:                                               ; preds = %92
  %96 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %94)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.sink.split

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.12) #15
  %102 = load i64, ptr @H5E_DATASPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7485, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

105:                                              ; preds = %72
  %106 = load i64, ptr %.0363831, align 8
  %.not488 = icmp ult i64 %106, %75
  %107 = getelementptr inbounds i8, ptr %.0364830, i64 8
  %108 = load i64, ptr %107, align 8
  %.not417 = icmp ugt i64 %74, %108
  br i1 %.not488, label %109, label %435

109:                                              ; preds = %105
  br i1 %.not417, label %289, label %110

110:                                              ; preds = %109
  br i1 %.not, label %121, label %111

111:                                              ; preds = %110
  %112 = add i64 %75, -1
  %113 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %106, i64 noundef %112, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8
  %119 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7500, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

121:                                              ; preds = %111, %110
  %122 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  br i1 %.not412, label %198, label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %.0364830, align 8
  %128 = load i64, ptr %73, align 8
  %129 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %127, i64 noundef %128, ptr noundef null)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %198

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8
  %133 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7514, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

135:                                              ; preds = %121
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %123, ptr noundef %137, i32 noundef %2, i32 noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_DATASPACE_g, align 8
  %142 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7532, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %.not431 = icmp eq ptr %145, null
  br i1 %.not431, label %162, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %.0364830, align 8
  %148 = load i64, ptr %73, align 8
  %149 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %147, i64 noundef %148, ptr noundef nonnull %145)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_DATASPACE_g, align 8
  %153 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7542, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

155:                                              ; preds = %146
  %156 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %145)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8
  %160 = load i64, ptr @H5E_CANTFREE_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7546, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

162:                                              ; preds = %155, %144
  %163 = load ptr, ptr %9, align 8
  %.not432 = icmp eq ptr %163, null
  br i1 %.not432, label %180, label %164

164:                                              ; preds = %162
  %165 = load i64, ptr %.0364830, align 8
  %166 = load i64, ptr %73, align 8
  %167 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %165, i64 noundef %166, ptr noundef nonnull %163)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_DATASPACE_g, align 8
  %171 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7557, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

173:                                              ; preds = %164
  %174 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %163)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_DATASPACE_g, align 8
  %178 = load i64, ptr @H5E_CANTFREE_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7561, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

180:                                              ; preds = %173, %162
  %181 = load ptr, ptr %10, align 8
  %.not433 = icmp eq ptr %181, null
  br i1 %.not433, label %198, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %.0364830, align 8
  %184 = load i64, ptr %73, align 8
  %185 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %183, i64 noundef %184, ptr noundef nonnull %181)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_DATASPACE_g, align 8
  %189 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7572, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

191:                                              ; preds = %182
  %192 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %181)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_DATASPACE_g, align 8
  %196 = load i64, ptr @H5E_CANTFREE_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7576, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

198:                                              ; preds = %180, %191, %125, %126
  %199 = load i64, ptr %73, align 8
  %200 = load i64, ptr %107, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %255

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %208 = icmp eq ptr %207, null
  br i1 %208, label %217, label %209

209:                                              ; preds = %202
  %210 = add nuw i64 %199, 1
  store i64 %210, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 %200, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 16
  store ptr %204, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %207, i64 24
  store ptr %206, ptr %213, align 8
  %.not.i440 = icmp eq ptr %204, null
  br i1 %.not.i440, label %224, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %204, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %204, align 8
  br label %224

217:                                              ; preds = %202
  %218 = load i64, ptr @H5E_DATASPACE_g, align 8
  %219 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.88) #15
  %221 = load i64, ptr @H5E_DATASPACE_g, align 8
  %222 = load i64, ptr @H5E_NOSPACE_g, align 8
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7587, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

224:                                              ; preds = %209, %214
  %225 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = trunc i8 %.0367829 to i1
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load ptr, ptr %122, align 8
  %.not.i441 = icmp eq ptr %229, null
  br i1 %.not.i441, label %H5S__hyper_free_span.exit443, label %230

230:                                              ; preds = %228
  %231 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %229)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %234, label %H5S__hyper_free_span.exit443

H5S__hyper_free_span.exit443:                     ; preds = %228, %230
  %233 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0363831) #15
  br label %241

234:                                              ; preds = %230
  %235 = load i64, ptr @H5E_DATASPACE_g, align 8
  %236 = load i64, ptr @H5E_CANTFREE_g, align 8
  %237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.12) #15
  %238 = load i64, ptr @H5E_DATASPACE_g, align 8
  %239 = load i64, ptr @H5E_CANTFREE_g, align 8
  %240 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7590, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

241:                                              ; preds = %H5S__hyper_free_span.exit443, %224
  %.2369 = phi i8 [ %.0367829, %224 ], [ 0, %H5S__hyper_free_span.exit443 ]
  %242 = trunc nuw i8 %.0370828 to i1
  br i1 %242, label %243, label %753

243:                                              ; preds = %241
  %244 = load ptr, ptr %203, align 8
  %.not.i444 = icmp eq ptr %244, null
  br i1 %.not.i444, label %.sink.split, label %245

245:                                              ; preds = %243
  %246 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %244)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %.sink.split

248:                                              ; preds = %245
  %249 = load i64, ptr @H5E_DATASPACE_g, align 8
  %250 = load i64, ptr @H5E_CANTFREE_g, align 8
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.12) #15
  %252 = load i64, ptr @H5E_DATASPACE_g, align 8
  %253 = load i64, ptr @H5E_CANTFREE_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7593, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

255:                                              ; preds = %198
  %256 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = trunc i8 %.0367829 to i1
  br i1 %258, label %259, label %272

259:                                              ; preds = %255
  %260 = load ptr, ptr %122, align 8
  %.not.i447 = icmp eq ptr %260, null
  br i1 %.not.i447, label %H5S__hyper_free_span.exit449, label %261

261:                                              ; preds = %259
  %262 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %260)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %265, label %H5S__hyper_free_span.exit449

H5S__hyper_free_span.exit449:                     ; preds = %259, %261
  %264 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0363831) #15
  br label %272

265:                                              ; preds = %261
  %266 = load i64, ptr @H5E_DATASPACE_g, align 8
  %267 = load i64, ptr @H5E_CANTFREE_g, align 8
  %268 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.12) #15
  %269 = load i64, ptr @H5E_DATASPACE_g, align 8
  %270 = load i64, ptr @H5E_CANTFREE_g, align 8
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7599, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

272:                                              ; preds = %H5S__hyper_free_span.exit449, %255
  %.3 = phi i8 [ %.0367829, %255 ], [ 0, %H5S__hyper_free_span.exit449 ]
  %273 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = trunc nuw i8 %.0370828 to i1
  br i1 %275, label %276, label %753

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %278 = load ptr, ptr %277, align 8
  %.not.i450 = icmp eq ptr %278, null
  br i1 %.not.i450, label %.sink.split, label %279

279:                                              ; preds = %276
  %280 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %278)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %.sink.split

282:                                              ; preds = %279
  %283 = load i64, ptr @H5E_DATASPACE_g, align 8
  %284 = load i64, ptr @H5E_CANTFREE_g, align 8
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.12) #15
  %286 = load i64, ptr @H5E_DATASPACE_g, align 8
  %287 = load i64, ptr @H5E_CANTFREE_g, align 8
  %288 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7600, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

289:                                              ; preds = %109
  %290 = getelementptr inbounds i8, ptr %.0364830, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp ugt i64 %74, %291
  br i1 %292, label %293, label %.thread481

293:                                              ; preds = %289
  br i1 %.not, label %304, label %294

294:                                              ; preds = %293
  %295 = add i64 %75, -1
  %296 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %106, i64 noundef %295, ptr noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = load i64, ptr @H5E_DATASPACE_g, align 8
  %302 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7615, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

304:                                              ; preds = %294, %293
  %305 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %.pre850 = load i64, ptr %290, align 8
  br i1 %.not412, label %380, label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %.0364830, align 8
  %311 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %310, i64 noundef %.pre850, ptr noundef null)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %thread-pre-split

313:                                              ; preds = %309
  %314 = load i64, ptr @H5E_DATASPACE_g, align 8
  %315 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %316 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7629, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

317:                                              ; preds = %304
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %318 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %306, ptr noundef %319, i32 noundef %2, i32 noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load i64, ptr @H5E_DATASPACE_g, align 8
  %324 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %325 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7643, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

326:                                              ; preds = %317
  %327 = load ptr, ptr %8, align 8
  %.not428 = icmp eq ptr %327, null
  br i1 %.not428, label %344, label %328

328:                                              ; preds = %326
  %329 = load i64, ptr %.0364830, align 8
  %330 = load i64, ptr %290, align 8
  %331 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %329, i64 noundef %330, ptr noundef nonnull %327)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load i64, ptr @H5E_DATASPACE_g, align 8
  %335 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %336 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7653, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

337:                                              ; preds = %328
  %338 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %327)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i64, ptr @H5E_DATASPACE_g, align 8
  %342 = load i64, ptr @H5E_CANTFREE_g, align 8
  %343 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7657, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

344:                                              ; preds = %337, %326
  %345 = load ptr, ptr %9, align 8
  %.not429 = icmp eq ptr %345, null
  br i1 %.not429, label %362, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr %.0364830, align 8
  %348 = load i64, ptr %290, align 8
  %349 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %347, i64 noundef %348, ptr noundef nonnull %345)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load i64, ptr @H5E_DATASPACE_g, align 8
  %353 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %354 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7668, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

355:                                              ; preds = %346
  %356 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %345)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i64, ptr @H5E_DATASPACE_g, align 8
  %360 = load i64, ptr @H5E_CANTFREE_g, align 8
  %361 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7672, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

362:                                              ; preds = %355, %344
  %363 = load ptr, ptr %10, align 8
  %.not430 = icmp eq ptr %363, null
  br i1 %.not430, label %thread-pre-split, label %364

364:                                              ; preds = %362
  %365 = load i64, ptr %.0364830, align 8
  %366 = load i64, ptr %290, align 8
  %367 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %365, i64 noundef %366, ptr noundef nonnull %363)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_DATASPACE_g, align 8
  %371 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %372 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7683, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

373:                                              ; preds = %364
  %374 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %363)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %thread-pre-split

376:                                              ; preds = %373
  %377 = load i64, ptr @H5E_DATASPACE_g, align 8
  %378 = load i64, ptr @H5E_CANTFREE_g, align 8
  %379 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7687, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

thread-pre-split:                                 ; preds = %309, %373, %362
  %.pr = load ptr, ptr %305, align 8
  %.pre849 = load i64, ptr %290, align 8
  br label %380

380:                                              ; preds = %thread-pre-split, %308
  %381 = phi i64 [ %.pre849, %thread-pre-split ], [ %.pre850, %308 ]
  %382 = phi ptr [ %.pr, %thread-pre-split ], [ null, %308 ]
  %383 = load i64, ptr %73, align 8
  %384 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %387 = icmp eq ptr %386, null
  br i1 %387, label %396, label %388

388:                                              ; preds = %380
  %389 = add i64 %381, 1
  store i64 %389, ptr %386, align 8
  %390 = getelementptr inbounds i8, ptr %386, i64 8
  store i64 %383, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %386, i64 16
  store ptr %382, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %386, i64 24
  store ptr %385, ptr %392, align 8
  %.not.i453 = icmp eq ptr %382, null
  br i1 %.not.i453, label %403, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %382, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %382, align 8
  br label %403

396:                                              ; preds = %380
  %397 = load i64, ptr @H5E_DATASPACE_g, align 8
  %398 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %399 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.88) #15
  %400 = load i64, ptr @H5E_DATASPACE_g, align 8
  %401 = load i64, ptr @H5E_NOSPACE_g, align 8
  %402 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7696, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

403:                                              ; preds = %388, %393
  %404 = trunc i8 %.0367829 to i1
  br i1 %404, label %405, label %418

405:                                              ; preds = %403
  %406 = load ptr, ptr %305, align 8
  %.not.i455 = icmp eq ptr %406, null
  br i1 %.not.i455, label %H5S__hyper_free_span.exit457, label %407

407:                                              ; preds = %405
  %408 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %406)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %411, label %H5S__hyper_free_span.exit457

H5S__hyper_free_span.exit457:                     ; preds = %405, %407
  %410 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0363831) #15
  br label %418

411:                                              ; preds = %407
  %412 = load i64, ptr @H5E_DATASPACE_g, align 8
  %413 = load i64, ptr @H5E_CANTFREE_g, align 8
  %414 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.12) #15
  %415 = load i64, ptr @H5E_DATASPACE_g, align 8
  %416 = load i64, ptr @H5E_CANTFREE_g, align 8
  %417 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7699, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

418:                                              ; preds = %H5S__hyper_free_span.exit457, %403
  %419 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = trunc nuw i8 %.0370828 to i1
  br i1 %421, label %422, label %753

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %424 = load ptr, ptr %423, align 8
  %.not.i458 = icmp eq ptr %424, null
  br i1 %.not.i458, label %.sink.split, label %425

425:                                              ; preds = %422
  %426 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %424)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %.sink.split

428:                                              ; preds = %425
  %429 = load i64, ptr @H5E_DATASPACE_g, align 8
  %430 = load i64, ptr @H5E_CANTFREE_g, align 8
  %431 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.12) #15
  %432 = load i64, ptr @H5E_DATASPACE_g, align 8
  %433 = load i64, ptr @H5E_CANTFREE_g, align 8
  %434 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7703, i64 noundef %432, i64 noundef %433, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

435:                                              ; preds = %105
  br i1 %.not417, label %593, label %436

436:                                              ; preds = %435
  %437 = icmp ule i64 %106, %75
  %brmerge = or i1 %.not413, %437
  br i1 %brmerge, label %448, label %438

438:                                              ; preds = %436
  %439 = add i64 %106, -1
  %440 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %75, i64 noundef %439, ptr noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %438
  %445 = load i64, ptr @H5E_DATASPACE_g, align 8
  %446 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %447 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7719, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

448:                                              ; preds = %436, %438
  %449 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %462

452:                                              ; preds = %448
  br i1 %.not412, label %525, label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %.0363831, align 8
  %455 = load i64, ptr %73, align 8
  %456 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %454, i64 noundef %455, ptr noundef null)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %525

458:                                              ; preds = %453
  %459 = load i64, ptr @H5E_DATASPACE_g, align 8
  %460 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %461 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7737, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

462:                                              ; preds = %448
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %463 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %450, ptr noundef %464, i32 noundef %2, i32 noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_DATASPACE_g, align 8
  %469 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %470 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7751, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

471:                                              ; preds = %462
  %472 = load ptr, ptr %8, align 8
  %.not425 = icmp eq ptr %472, null
  br i1 %.not425, label %489, label %473

473:                                              ; preds = %471
  %474 = load i64, ptr %.0363831, align 8
  %475 = load i64, ptr %73, align 8
  %476 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %474, i64 noundef %475, ptr noundef nonnull %472)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load i64, ptr @H5E_DATASPACE_g, align 8
  %480 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %481 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7761, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

482:                                              ; preds = %473
  %483 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %472)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i64, ptr @H5E_DATASPACE_g, align 8
  %487 = load i64, ptr @H5E_CANTFREE_g, align 8
  %488 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7765, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

489:                                              ; preds = %482, %471
  %490 = load ptr, ptr %9, align 8
  %.not426 = icmp eq ptr %490, null
  br i1 %.not426, label %507, label %491

491:                                              ; preds = %489
  %492 = load i64, ptr %.0363831, align 8
  %493 = load i64, ptr %73, align 8
  %494 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %492, i64 noundef %493, ptr noundef nonnull %490)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = load i64, ptr @H5E_DATASPACE_g, align 8
  %498 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %499 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7776, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

500:                                              ; preds = %491
  %501 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %490)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load i64, ptr @H5E_DATASPACE_g, align 8
  %505 = load i64, ptr @H5E_CANTFREE_g, align 8
  %506 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7780, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

507:                                              ; preds = %500, %489
  %508 = load ptr, ptr %10, align 8
  %.not427 = icmp eq ptr %508, null
  br i1 %.not427, label %525, label %509

509:                                              ; preds = %507
  %510 = load i64, ptr %.0363831, align 8
  %511 = load i64, ptr %73, align 8
  %512 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %510, i64 noundef %511, ptr noundef nonnull %508)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = load i64, ptr @H5E_DATASPACE_g, align 8
  %516 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %517 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7791, i64 noundef %515, i64 noundef %516, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

518:                                              ; preds = %509
  %519 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %508)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i64, ptr @H5E_DATASPACE_g, align 8
  %523 = load i64, ptr @H5E_CANTFREE_g, align 8
  %524 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7795, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

525:                                              ; preds = %507, %518, %452, %453
  %526 = load i64, ptr %73, align 8
  %527 = load i64, ptr %107, align 8
  %528 = icmp ult i64 %526, %527
  br i1 %528, label %529, label %571

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %535 = icmp eq ptr %534, null
  br i1 %535, label %544, label %536

536:                                              ; preds = %529
  %537 = add nuw i64 %526, 1
  store i64 %537, ptr %534, align 8
  %538 = getelementptr inbounds i8, ptr %534, i64 8
  store i64 %527, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %534, i64 16
  store ptr %531, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %534, i64 24
  store ptr %533, ptr %540, align 8
  %.not.i461 = icmp eq ptr %531, null
  br i1 %.not.i461, label %551, label %541

541:                                              ; preds = %536
  %542 = load i32, ptr %531, align 8
  %543 = add i32 %542, 1
  store i32 %543, ptr %531, align 8
  br label %551

544:                                              ; preds = %529
  %545 = load i64, ptr @H5E_DATASPACE_g, align 8
  %546 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %547 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %545, i64 noundef %546, ptr noundef nonnull @.str.88) #15
  %548 = load i64, ptr @H5E_DATASPACE_g, align 8
  %549 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %550 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7806, i64 noundef %548, i64 noundef %549, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

551:                                              ; preds = %536, %541
  %552 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = trunc i8 %.0367829 to i1
  br i1 %554, label %555, label %562

555:                                              ; preds = %551
  %556 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363831)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load i64, ptr @H5E_DATASPACE_g, align 8
  %560 = load i64, ptr @H5E_CANTFREE_g, align 8
  %561 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7809, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

562:                                              ; preds = %555, %551
  %.4 = phi i8 [ %.0367829, %551 ], [ 0, %555 ]
  %563 = trunc nuw i8 %.0370828 to i1
  br i1 %563, label %564, label %753

564:                                              ; preds = %562
  %565 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364830)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %753

567:                                              ; preds = %564
  %568 = load i64, ptr @H5E_DATASPACE_g, align 8
  %569 = load i64, ptr @H5E_CANTFREE_g, align 8
  %570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7812, i64 noundef %568, i64 noundef %569, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

571:                                              ; preds = %525
  %572 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = trunc i8 %.0367829 to i1
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363831)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load i64, ptr @H5E_DATASPACE_g, align 8
  %580 = load i64, ptr @H5E_CANTFREE_g, align 8
  %581 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7817, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

582:                                              ; preds = %575, %571
  %.5 = phi i8 [ %.0367829, %571 ], [ 0, %575 ]
  %583 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = trunc nuw i8 %.0370828 to i1
  br i1 %585, label %586, label %753

586:                                              ; preds = %582
  %587 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364830)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %753

589:                                              ; preds = %586
  %590 = load i64, ptr @H5E_DATASPACE_g, align 8
  %591 = load i64, ptr @H5E_CANTFREE_g, align 8
  %592 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7818, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

593:                                              ; preds = %435
  %.not421.not = icmp ugt i64 %106, %108
  br i1 %.not421.not, label %.thread481, label %594

594:                                              ; preds = %593
  %595 = icmp ule i64 %106, %75
  %brmerge437 = or i1 %.not413, %595
  br i1 %brmerge437, label %606, label %596

596:                                              ; preds = %594
  %597 = add i64 %106, -1
  %598 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %75, i64 noundef %597, ptr noundef %599)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %596
  %603 = load i64, ptr @H5E_DATASPACE_g, align 8
  %604 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %605 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7837, i64 noundef %603, i64 noundef %604, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

606:                                              ; preds = %594, %596
  %607 = getelementptr inbounds i8, ptr %.0363831, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %619

610:                                              ; preds = %606
  %.pre848 = load i64, ptr %107, align 8
  br i1 %.not412, label %682, label %611

611:                                              ; preds = %610
  %612 = load i64, ptr %.0363831, align 8
  %613 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %612, i64 noundef %.pre848, ptr noundef null)
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %thread-pre-split482

615:                                              ; preds = %611
  %616 = load i64, ptr @H5E_DATASPACE_g, align 8
  %617 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %618 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7855, i64 noundef %616, i64 noundef %617, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

619:                                              ; preds = %606
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = call fastcc i32 @H5S__hyper_clip_spans(ptr noundef nonnull %608, ptr noundef %621, i32 noundef %2, i32 noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = load i64, ptr @H5E_DATASPACE_g, align 8
  %626 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %627 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7869, i64 noundef %625, i64 noundef %626, ptr noundef nonnull @.str.98) #15
  br label %.loopexit

628:                                              ; preds = %619
  %629 = load ptr, ptr %8, align 8
  %.not422 = icmp eq ptr %629, null
  br i1 %.not422, label %646, label %630

630:                                              ; preds = %628
  %631 = load i64, ptr %.0363831, align 8
  %632 = load i64, ptr %107, align 8
  %633 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %4, i32 noundef %3, i64 noundef %631, i64 noundef %632, ptr noundef nonnull %629)
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = load i64, ptr @H5E_DATASPACE_g, align 8
  %637 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %638 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7879, i64 noundef %636, i64 noundef %637, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

639:                                              ; preds = %630
  %640 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %629)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %639
  %643 = load i64, ptr @H5E_DATASPACE_g, align 8
  %644 = load i64, ptr @H5E_CANTFREE_g, align 8
  %645 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7883, i64 noundef %643, i64 noundef %644, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

646:                                              ; preds = %639, %628
  %647 = load ptr, ptr %9, align 8
  %.not423 = icmp eq ptr %647, null
  br i1 %.not423, label %664, label %648

648:                                              ; preds = %646
  %649 = load i64, ptr %.0363831, align 8
  %650 = load i64, ptr %107, align 8
  %651 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %5, i32 noundef %3, i64 noundef %649, i64 noundef %650, ptr noundef nonnull %647)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %648
  %654 = load i64, ptr @H5E_DATASPACE_g, align 8
  %655 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %656 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7894, i64 noundef %654, i64 noundef %655, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

657:                                              ; preds = %648
  %658 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %647)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load i64, ptr @H5E_DATASPACE_g, align 8
  %662 = load i64, ptr @H5E_CANTFREE_g, align 8
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7898, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

664:                                              ; preds = %657, %646
  %665 = load ptr, ptr %10, align 8
  %.not424 = icmp eq ptr %665, null
  br i1 %.not424, label %thread-pre-split482, label %666

666:                                              ; preds = %664
  %667 = load i64, ptr %.0363831, align 8
  %668 = load i64, ptr %107, align 8
  %669 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %667, i64 noundef %668, ptr noundef nonnull %665)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = load i64, ptr @H5E_DATASPACE_g, align 8
  %673 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %674 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7909, i64 noundef %672, i64 noundef %673, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

675:                                              ; preds = %666
  %676 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %665)
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %thread-pre-split482

678:                                              ; preds = %675
  %679 = load i64, ptr @H5E_DATASPACE_g, align 8
  %680 = load i64, ptr @H5E_CANTFREE_g, align 8
  %681 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7913, i64 noundef %679, i64 noundef %680, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

thread-pre-split482:                              ; preds = %611, %675, %664
  %.pr483 = load ptr, ptr %607, align 8
  %.pre = load i64, ptr %107, align 8
  br label %682

682:                                              ; preds = %thread-pre-split482, %610
  %683 = phi i64 [ %.pre, %thread-pre-split482 ], [ %.pre848, %610 ]
  %684 = phi ptr [ %.pr483, %thread-pre-split482 ], [ null, %610 ]
  %685 = load i64, ptr %73, align 8
  %686 = getelementptr inbounds i8, ptr %.0363831, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %689 = icmp eq ptr %688, null
  br i1 %689, label %698, label %690

690:                                              ; preds = %682
  %691 = add i64 %683, 1
  store i64 %691, ptr %688, align 8
  %692 = getelementptr inbounds i8, ptr %688, i64 8
  store i64 %685, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %688, i64 16
  store ptr %684, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %688, i64 24
  store ptr %687, ptr %694, align 8
  %.not.i463 = icmp eq ptr %684, null
  br i1 %.not.i463, label %705, label %695

695:                                              ; preds = %690
  %696 = load i32, ptr %684, align 8
  %697 = add i32 %696, 1
  store i32 %697, ptr %684, align 8
  br label %705

698:                                              ; preds = %682
  %699 = load i64, ptr @H5E_DATASPACE_g, align 8
  %700 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %701 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %699, i64 noundef %700, ptr noundef nonnull @.str.88) #15
  %702 = load i64, ptr @H5E_DATASPACE_g, align 8
  %703 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %704 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7922, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

705:                                              ; preds = %690, %695
  %706 = trunc i8 %.0367829 to i1
  br i1 %706, label %707, label %714

707:                                              ; preds = %705
  %708 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0363831)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = load i64, ptr @H5E_DATASPACE_g, align 8
  %712 = load i64, ptr @H5E_CANTFREE_g, align 8
  %713 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7925, i64 noundef %711, i64 noundef %712, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

714:                                              ; preds = %707, %705
  %715 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = trunc nuw i8 %.0370828 to i1
  br i1 %717, label %718, label %753

718:                                              ; preds = %714
  %719 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364830)
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %753

721:                                              ; preds = %718
  %722 = load i64, ptr @H5E_DATASPACE_g, align 8
  %723 = load i64, ptr @H5E_CANTFREE_g, align 8
  %724 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7929, i64 noundef %722, i64 noundef %723, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

.thread481:                                       ; preds = %289, %593
  %725 = phi i64 [ %291, %289 ], [ %108, %593 ]
  br i1 %.not413, label %735, label %726

726:                                              ; preds = %.thread481
  %727 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef %6, i32 noundef %3, i64 noundef %75, i64 noundef %725, ptr noundef %728)
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i64, ptr @H5E_DATASPACE_g, align 8
  %733 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %734 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7942, i64 noundef %732, i64 noundef %733, ptr noundef nonnull @.str.88) #15
  br label %.loopexit

735:                                              ; preds = %.thread481, %726
  %736 = getelementptr inbounds i8, ptr %.0364830, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = trunc nuw i8 %.0370828 to i1
  br i1 %738, label %739, label %753

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %.0364830, i64 16
  %741 = load ptr, ptr %740, align 8
  %.not.i465 = icmp eq ptr %741, null
  br i1 %.not.i465, label %.sink.split, label %742

742:                                              ; preds = %739
  %743 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %741)
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %745, label %.sink.split

745:                                              ; preds = %742
  %746 = load i64, ptr @H5E_DATASPACE_g, align 8
  %747 = load i64, ptr @H5E_CANTFREE_g, align 8
  %748 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %746, i64 noundef %747, ptr noundef nonnull @.str.12) #15
  %749 = load i64, ptr @H5E_DATASPACE_g, align 8
  %750 = load i64, ptr @H5E_CANTFREE_g, align 8
  %751 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7945, i64 noundef %749, i64 noundef %750, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

.sink.split:                                      ; preds = %742, %739, %425, %422, %279, %276, %245, %243, %95, %92
  %.0364830.sink = phi ptr [ %.0363831, %92 ], [ %.0363831, %95 ], [ %.0364830, %243 ], [ %.0364830, %245 ], [ %.0364830, %276 ], [ %.0364830, %279 ], [ %.0364830, %422 ], [ %.0364830, %425 ], [ %.0364830, %739 ], [ %.0364830, %742 ]
  %.6376.ph = phi i8 [ %.0370828, %92 ], [ %.0370828, %95 ], [ 1, %243 ], [ 1, %245 ], [ 0, %276 ], [ 0, %279 ], [ 0, %422 ], [ 0, %425 ], [ 0, %739 ], [ 0, %742 ]
  %.6.ph = phi i8 [ 0, %92 ], [ 0, %95 ], [ %.2369, %243 ], [ %.2369, %245 ], [ %.3, %276 ], [ %.3, %279 ], [ 1, %422 ], [ 1, %425 ], [ %.0367829, %739 ], [ %.0367829, %742 ]
  %.1365.ph = phi ptr [ %.0364830, %92 ], [ %.0364830, %95 ], [ %207, %243 ], [ %207, %245 ], [ %274, %276 ], [ %274, %279 ], [ %420, %422 ], [ %420, %425 ], [ %737, %739 ], [ %737, %742 ]
  %.1.ph = phi ptr [ %90, %92 ], [ %90, %95 ], [ %226, %243 ], [ %226, %245 ], [ %257, %276 ], [ %257, %279 ], [ %386, %422 ], [ %386, %425 ], [ %.0363831, %739 ], [ %.0363831, %742 ]
  %752 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0364830.sink) #15
  br label %753

753:                                              ; preds = %.sink.split, %735, %714, %718, %582, %586, %562, %564, %418, %272, %241, %88
  %.6376 = phi i8 [ %.0370828, %88 ], [ 1, %241 ], [ %.0370828, %272 ], [ %.0370828, %418 ], [ 1, %564 ], [ 1, %562 ], [ %.0370828, %582 ], [ 0, %586 ], [ %.0370828, %714 ], [ 0, %718 ], [ %.0370828, %735 ], [ %.6376.ph, %.sink.split ]
  %.6 = phi i8 [ %.0367829, %88 ], [ %.2369, %241 ], [ %.3, %272 ], [ 1, %418 ], [ %.4, %564 ], [ %.4, %562 ], [ %.5, %582 ], [ %.5, %586 ], [ 1, %714 ], [ 1, %718 ], [ %.0367829, %735 ], [ %.6.ph, %.sink.split ]
  %.1365 = phi ptr [ %.0364830, %88 ], [ %207, %241 ], [ %274, %272 ], [ %420, %418 ], [ %534, %564 ], [ %534, %562 ], [ %584, %582 ], [ %584, %586 ], [ %716, %714 ], [ %716, %718 ], [ %737, %735 ], [ %.1365.ph, %.sink.split ]
  %.1 = phi ptr [ %90, %88 ], [ %226, %241 ], [ %257, %272 ], [ %386, %418 ], [ %553, %564 ], [ %553, %562 ], [ %573, %582 ], [ %573, %586 ], [ %688, %714 ], [ %688, %718 ], [ %.0363831, %735 ], [ %.1.ph, %.sink.split ]
  %754 = icmp ne ptr %.1, null
  %755 = icmp ne ptr %.1365, null
  %756 = select i1 %754, i1 %755, i1 false
  br i1 %756, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %753, %63
  %.0370.lcssa = phi i8 [ 0, %63 ], [ %.6376, %753 ]
  %.0367.lcssa = phi i8 [ 0, %63 ], [ %.6, %753 ]
  %.0364.lcssa = phi ptr [ %67, %63 ], [ %.1365, %753 ]
  %.0363.lcssa = phi ptr [ %65, %63 ], [ %.1, %753 ]
  %.lcssa547 = phi i1 [ %68, %63 ], [ %754, %753 ]
  %.lcssa = phi i1 [ %69, %63 ], [ %755, %753 ]
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
  %760 = getelementptr inbounds i8, ptr %.2843, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %.2843, i64 16
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
  %771 = getelementptr inbounds i8, ptr %.2843, i64 24
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
  br i1 %.not413, label %829, label %.preheader489

.preheader489:                                    ; preds = %799
  br i1 %757, label %.loopexit, label %.lr.ph840

.lr.ph840:                                        ; preds = %.preheader489, %828
  %.2366839 = phi ptr [ %813, %828 ], [ %.0364.lcssa, %.preheader489 ]
  %.7377838 = phi i8 [ %.8378, %828 ], [ %.0370.lcssa, %.preheader489 ]
  %800 = load i64, ptr %.2366839, align 8
  %801 = getelementptr inbounds i8, ptr %.2366839, i64 8
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %.2366839, i64 16
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
  %812 = getelementptr inbounds i8, ptr %.2366839, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = trunc nuw i8 %.7377838 to i1
  br i1 %814, label %815, label %828

815:                                              ; preds = %811
  %816 = load ptr, ptr %803, align 8
  %.not.i471 = icmp eq ptr %816, null
  br i1 %.not.i471, label %H5S__hyper_free_span.exit473, label %817

817:                                              ; preds = %815
  %818 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %816)
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %821, label %H5S__hyper_free_span.exit473

H5S__hyper_free_span.exit473:                     ; preds = %815, %817
  %820 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.2366839) #15
  br label %828

821:                                              ; preds = %817
  %822 = load i64, ptr @H5E_DATASPACE_g, align 8
  %823 = load i64, ptr @H5E_CANTFREE_g, align 8
  %824 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %822, i64 noundef %823, ptr noundef nonnull @.str.12) #15
  %825 = load i64, ptr @H5E_DATASPACE_g, align 8
  %826 = load i64, ptr @H5E_CANTFREE_g, align 8
  %827 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 7995, i64 noundef %825, i64 noundef %826, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

828:                                              ; preds = %H5S__hyper_free_span.exit473, %811
  %.8378 = phi i8 [ %.7377838, %811 ], [ 0, %H5S__hyper_free_span.exit473 ]
  %.not414 = icmp eq ptr %813, null
  br i1 %.not414, label %.loopexit, label %.lr.ph840

829:                                              ; preds = %799
  %830 = trunc nuw i8 %.0370.lcssa to i1
  br i1 %830, label %831, label %.loopexit

831:                                              ; preds = %829
  %832 = tail call fastcc i32 @H5S__hyper_free_span(ptr noundef nonnull %.0364.lcssa)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %.loopexit

834:                                              ; preds = %831
  %835 = load i64, ptr @H5E_DATASPACE_g, align 8
  %836 = load i64, ptr @H5E_CANTFREE_g, align 8
  %837 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_clip_spans, i32 noundef 8002, i64 noundef %835, i64 noundef %836, ptr noundef nonnull @.str.91) #15
  br label %.loopexit

.loopexit:                                        ; preds = %828, %787, %.preheader489, %.preheader, %H5S__hyper_copy_span.exit439, %H5S__hyper_copy_span.exit438, %H5S__hyper_copy_span.exit, %16, %46, %788, %790, %797, %831, %829, %62, %31, %834, %821, %807, %793, %780, %766, %745, %731, %721, %710, %698, %678, %671, %660, %653, %642, %635, %624, %615, %602, %589, %578, %567, %558, %544, %521, %514, %503, %496, %485, %478, %467, %458, %444, %428, %411, %396, %376, %369, %358, %351, %340, %333, %322, %313, %300, %282, %265, %248, %234, %217, %194, %187, %176, %169, %158, %151, %140, %131, %117, %98, %84, %55, %39, %24
  %.0 = phi i32 [ 0, %16 ], [ -1, %24 ], [ 0, %H5S__hyper_copy_span.exit ], [ 0, %31 ], [ -1, %39 ], [ 0, %H5S__hyper_copy_span.exit438 ], [ 0, %46 ], [ -1, %55 ], [ 0, %H5S__hyper_copy_span.exit439 ], [ 0, %62 ], [ -1, %84 ], [ -1, %98 ], [ -1, %117 ], [ -1, %131 ], [ -1, %217 ], [ -1, %234 ], [ -1, %248 ], [ -1, %265 ], [ -1, %282 ], [ -1, %140 ], [ -1, %151 ], [ -1, %158 ], [ -1, %169 ], [ -1, %176 ], [ -1, %187 ], [ -1, %194 ], [ -1, %300 ], [ -1, %313 ], [ -1, %396 ], [ -1, %411 ], [ -1, %428 ], [ -1, %322 ], [ -1, %333 ], [ -1, %340 ], [ -1, %351 ], [ -1, %358 ], [ -1, %369 ], [ -1, %376 ], [ -1, %444 ], [ -1, %458 ], [ -1, %544 ], [ -1, %558 ], [ -1, %567 ], [ -1, %578 ], [ -1, %589 ], [ -1, %467 ], [ -1, %478 ], [ -1, %485 ], [ -1, %496 ], [ -1, %503 ], [ -1, %514 ], [ -1, %521 ], [ -1, %602 ], [ -1, %615 ], [ -1, %698 ], [ -1, %710 ], [ -1, %721 ], [ -1, %624 ], [ -1, %635 ], [ -1, %642 ], [ -1, %653 ], [ -1, %660 ], [ -1, %671 ], [ -1, %678 ], [ -1, %731 ], [ -1, %745 ], [ -1, %766 ], [ -1, %780 ], [ -1, %793 ], [ 0, %790 ], [ 0, %788 ], [ -1, %807 ], [ -1, %821 ], [ -1, %834 ], [ 0, %831 ], [ 0, %829 ], [ 0, %797 ], [ 0, %.preheader ], [ 0, %.preheader489 ], [ 0, %787 ], [ 0, %828 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_merge_spans(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2584
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2584
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 56
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
  %25 = getelementptr inbounds i8, ptr %24, i64 2584
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
  %35 = getelementptr inbounds i8, ptr %34, i64 2584
  store ptr %17, ptr %35, align 8
  br label %36

36:                                               ; preds = %8, %33, %29, %19
  %.0 = phi i32 [ 0, %8 ], [ -1, %19 ], [ -1, %29 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_append_span(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  store i64 %2, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
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
  %31 = getelementptr inbounds i8, ptr %28, i64 72
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %34, ptr %35, align 8
  store ptr %28, ptr %0, align 8
  store i32 1, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %9, ptr %37, align 8
  store i64 %2, ptr %31, align 8
  store i64 %3, ptr %34, align 8
  br i1 %.not.i, label %.thread99, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %28, i64 80
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %1, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %41, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %47, i64 %44, i1 false)
  br label %.thread99

48:                                               ; preds = %5
  %49 = getelementptr inbounds i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %4, ptr noundef %57) #16
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  store i64 %3, ptr %51, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
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
  %66 = getelementptr inbounds i8, ptr %50, i64 16
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
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %3, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %.076, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 24
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
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  store i64 %3, ptr %91, align 8
  %or.cond = and i1 %71, %.2
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %88
  %92 = add i32 %1, -1
  %.not108 = icmp eq i32 %92, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv.next
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
  %109 = getelementptr inbounds i64, ptr %108, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 %indvars.iv.next
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
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  store ptr %72, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 64
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
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 56
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
  %.0272607 = phi i8 [ 0, %.lr.ph ], [ %.6, %546 ]
  %.0276606 = phi i8 [ 0, %.lr.ph ], [ %.6282, %546 ]
  %30 = getelementptr inbounds i8, ptr %.0267609, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %.0269608, align 8
  %33 = icmp ult i64 %31, %32
  %34 = load i64, ptr %.0267609, align 8
  br i1 %33, label %35, label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.0267609, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %34, i64 noundef %31, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8083, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.88) #15
  br label %611

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %.0267609, i64 24
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
  %61 = getelementptr inbounds i8, ptr %.0269608, i64 8
  %62 = load i64, ptr %61, align 8
  %.not311 = icmp ugt i64 %31, %62
  br i1 %.not, label %63, label %291

63:                                               ; preds = %60
  br i1 %.not311, label %193, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %.0267609, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.0269608, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %66, ptr noundef %68) #16
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %34, i64 noundef %31, ptr noundef %66)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8
  %75 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8100, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.88) #15
  br label %611

77:                                               ; preds = %64
  %78 = add i64 %32, -1
  %79 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %34, i64 noundef %78, ptr noundef %66)
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
  %91 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %89, i64 noundef %90, ptr noundef %88)
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
  %110 = getelementptr inbounds i8, ptr %.0269608, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = add nuw i64 %105, 1
  store i64 %115, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %106, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %109, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 24
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
  %130 = getelementptr inbounds i8, ptr %.0267609, i64 24
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
  %.2274 = phi i8 [ %.0272607, %129 ], [ 0, %H5S__hyper_free_span.exit320 ]
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
  %161 = getelementptr inbounds i8, ptr %.0267609, i64 24
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
  %.3275 = phi i8 [ %.0272607, %160 ], [ 0, %H5S__hyper_free_span.exit326 ]
  %178 = getelementptr inbounds i8, ptr %.0269608, i64 24
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
  %194 = getelementptr inbounds i8, ptr %.0269608, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ugt i64 %31, %195
  br i1 %196, label %197, label %.thread380

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %.0267609, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %.0269608, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %199, ptr noundef %201) #16
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %34, i64 noundef %195, ptr noundef %199)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %237

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_DATASPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8154, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.88) #15
  br label %611

210:                                              ; preds = %197
  %211 = add i64 %32, -1
  %212 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %34, i64 noundef %211, ptr noundef %199)
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
  %224 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %222, i64 noundef %223, ptr noundef %221)
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
  %241 = getelementptr inbounds i8, ptr %.0267609, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %237
  %246 = add i64 %238, 1
  store i64 %246, ptr %243, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 %239, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %240, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 24
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
  %276 = getelementptr inbounds i8, ptr %.0269608, i64 24
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
  %293 = getelementptr inbounds i8, ptr %.0267609, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %.0269608, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %294, ptr noundef %296) #16
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %32, i64 noundef %31, ptr noundef %294)
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
  %309 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %32, i64 noundef %308, ptr noundef %296)
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
  %321 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %319, i64 noundef %320, ptr noundef %318)
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
  %340 = getelementptr inbounds i8, ptr %.0269608, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %338
  %345 = add nuw i64 %335, 1
  store i64 %345, ptr %342, align 8
  %346 = getelementptr inbounds i8, ptr %342, i64 8
  store i64 %336, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %342, i64 16
  store ptr %339, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %342, i64 24
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
  %360 = getelementptr inbounds i8, ptr %.0267609, i64 24
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
  %.4 = phi i8 [ %.0272607, %359 ], [ 0, %H5S__hyper_free_span.exit342 ]
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
  %391 = getelementptr inbounds i8, ptr %.0267609, i64 24
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
  %.5 = phi i8 [ %.0272607, %390 ], [ 0, %H5S__hyper_free_span.exit348 ]
  %408 = getelementptr inbounds i8, ptr %.0269608, i64 24
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
  %425 = getelementptr inbounds i8, ptr %.0267609, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.0269608, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = tail call fastcc zeroext i1 @H5S__hyper_cmp_spans(ptr noundef %426, ptr noundef %428) #16
  br i1 %429, label %430, label %437

430:                                              ; preds = %424
  %431 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %32, i64 noundef %62, ptr noundef %428)
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
  %441 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %32, i64 noundef %440, ptr noundef %428)
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
  %453 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %451, i64 noundef %452, ptr noundef %450)
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
  %470 = getelementptr inbounds i8, ptr %.0267609, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %473 = icmp eq ptr %472, null
  br i1 %473, label %482, label %474

474:                                              ; preds = %466
  %475 = add i64 %467, 1
  store i64 %475, ptr %472, align 8
  %476 = getelementptr inbounds i8, ptr %472, i64 8
  store i64 %468, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %472, i64 16
  store ptr %469, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %472, i64 24
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
  %505 = getelementptr inbounds i8, ptr %.0269608, i64 24
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
  %521 = getelementptr inbounds i8, ptr %.0269608, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %32, i64 noundef %520, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %.thread380
  %526 = load i64, ptr @H5E_DATASPACE_g, align 8
  %527 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %528 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8308, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.88) #15
  br label %611

529:                                              ; preds = %.thread380
  %530 = getelementptr inbounds i8, ptr %.0269608, i64 24
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
  %.6282.ph = phi i8 [ %.0276606, %48 ], [ %.0276606, %50 ], [ 1, %148 ], [ 1, %150 ], [ 0, %181 ], [ 0, %183 ], [ 0, %279 ], [ 0, %281 ], [ 1, %378 ], [ 1, %380 ], [ 0, %411 ], [ 0, %413 ], [ 0, %508 ], [ 0, %510 ], [ 0, %533 ], [ 0, %535 ]
  %.6.ph = phi i8 [ 0, %48 ], [ 0, %50 ], [ %.2274, %148 ], [ %.2274, %150 ], [ %.3275, %181 ], [ %.3275, %183 ], [ 1, %279 ], [ 1, %281 ], [ %.4, %378 ], [ %.4, %380 ], [ %.5, %411 ], [ %.5, %413 ], [ 1, %508 ], [ 1, %510 ], [ %.0272607, %533 ], [ %.0272607, %535 ]
  %.1270.ph = phi ptr [ %.0269608, %48 ], [ %.0269608, %50 ], [ %112, %148 ], [ %112, %150 ], [ %179, %181 ], [ %179, %183 ], [ %277, %279 ], [ %277, %281 ], [ %342, %378 ], [ %342, %380 ], [ %409, %411 ], [ %409, %413 ], [ %506, %508 ], [ %506, %510 ], [ %531, %533 ], [ %531, %535 ]
  %.1268.ph = phi ptr [ %46, %48 ], [ %46, %50 ], [ %131, %148 ], [ %131, %150 ], [ %162, %181 ], [ %162, %183 ], [ %243, %279 ], [ %243, %281 ], [ %361, %378 ], [ %361, %380 ], [ %392, %411 ], [ %392, %413 ], [ %472, %508 ], [ %472, %510 ], [ %.0267609, %533 ], [ %.0267609, %535 ]
  %545 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.0269608.sink) #15
  br label %546

546:                                              ; preds = %.sink.split, %529, %504, %407, %376, %275, %177, %146, %44
  %.6282 = phi i8 [ %.0276606, %44 ], [ 1, %146 ], [ %.0276606, %177 ], [ %.0276606, %275 ], [ 1, %376 ], [ %.0276606, %407 ], [ %.0276606, %504 ], [ %.0276606, %529 ], [ %.6282.ph, %.sink.split ]
  %.6 = phi i8 [ %.0272607, %44 ], [ %.2274, %146 ], [ %.3275, %177 ], [ 1, %275 ], [ %.4, %376 ], [ %.5, %407 ], [ 1, %504 ], [ %.0272607, %529 ], [ %.6.ph, %.sink.split ]
  %.1270 = phi ptr [ %.0269608, %44 ], [ %112, %146 ], [ %179, %177 ], [ %277, %275 ], [ %342, %376 ], [ %409, %407 ], [ %506, %504 ], [ %531, %529 ], [ %.1270.ph, %.sink.split ]
  %.1268 = phi ptr [ %46, %44 ], [ %131, %146 ], [ %162, %177 ], [ %243, %275 ], [ %361, %376 ], [ %392, %407 ], [ %472, %504 ], [ %.0267609, %529 ], [ %.1268.ph, %.sink.split ]
  %547 = icmp ne ptr %.1268, null
  %548 = icmp ne ptr %.1270, null
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %546, %20
  %.0276.lcssa = phi i8 [ 0, %20 ], [ %.6282, %546 ]
  %.0272.lcssa = phi i8 [ 0, %20 ], [ %.6, %546 ]
  %.0269.lcssa = phi ptr [ %24, %20 ], [ %.1270, %546 ]
  %.0267.lcssa = phi ptr [ %22, %20 ], [ %.1268, %546 ]
  %.lcssa425 = phi i1 [ %25, %20 ], [ %547, %546 ]
  %.lcssa = phi i1 [ %26, %20 ], [ %548, %546 ]
  %550 = icmp eq ptr %.0269.lcssa, null
  %or.cond = select i1 %.lcssa425, i1 %550, i1 false
  br i1 %or.cond, label %.preheader387, label %.loopexit388

.preheader387:                                    ; preds = %._crit_edge, %579
  %.7 = phi i8 [ %.8, %579 ], [ %.0272.lcssa, %._crit_edge ]
  %.2 = phi ptr [ %564, %579 ], [ %.0267.lcssa, %._crit_edge ]
  %551 = load i64, ptr %.2, align 8
  %552 = getelementptr inbounds i8, ptr %.2, i64 8
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %.2, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %551, i64 noundef %553, ptr noundef %555)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %.preheader387
  %559 = load i64, ptr @H5E_DATASPACE_g, align 8
  %560 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %561 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8320, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.88) #15
  br label %611

562:                                              ; preds = %.preheader387
  %563 = getelementptr inbounds i8, ptr %.2, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = trunc i8 %.7 to i1
  br i1 %565, label %566, label %579

566:                                              ; preds = %562
  %567 = load ptr, ptr %554, align 8
  %.not.i363 = icmp eq ptr %567, null
  br i1 %.not.i363, label %H5S__hyper_free_span.exit365, label %568

568:                                              ; preds = %566
  %569 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %567)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %572, label %H5S__hyper_free_span.exit365

H5S__hyper_free_span.exit365:                     ; preds = %566, %568
  %571 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list, ptr noundef nonnull %.2) #15
  br label %579

572:                                              ; preds = %568
  %573 = load i64, ptr @H5E_DATASPACE_g, align 8
  %574 = load i64, ptr @H5E_CANTFREE_g, align 8
  %575 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_free_span, i32 noundef 3169, i64 noundef %573, i64 noundef %574, ptr noundef nonnull @.str.12) #15
  %576 = load i64, ptr @H5E_DATASPACE_g, align 8
  %577 = load i64, ptr @H5E_CANTFREE_g, align 8
  %578 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8323, i64 noundef %576, i64 noundef %577, ptr noundef nonnull @.str.91) #15
  br label %611

579:                                              ; preds = %H5S__hyper_free_span.exit365, %562
  %.8 = phi i8 [ %.7, %562 ], [ 0, %H5S__hyper_free_span.exit365 ]
  %.old4.not = icmp eq ptr %564, null
  br i1 %.old4.not, label %.loopexit388, label %.preheader387

.loopexit388:                                     ; preds = %579, %._crit_edge
  %.3 = phi ptr [ %.0267.lcssa, %._crit_edge ], [ null, %579 ]
  %580 = icmp eq ptr %.3, null
  %or.cond8 = select i1 %580, i1 %.lcssa, i1 false
  br i1 %or.cond8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit388, %609
  %.7283 = phi i8 [ %.8284, %609 ], [ %.0276.lcssa, %.loopexit388 ]
  %.2271 = phi ptr [ %594, %609 ], [ %.0269.lcssa, %.loopexit388 ]
  %581 = load i64, ptr %.2271, align 8
  %582 = getelementptr inbounds i8, ptr %.2271, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %.2271, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %4, i32 noundef %2, i64 noundef %581, i64 noundef %583, ptr noundef %585)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %.preheader
  %589 = load i64, ptr @H5E_DATASPACE_g, align 8
  %590 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %591 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_merge_spans_helper, i32 noundef 8332, i64 noundef %589, i64 noundef %590, ptr noundef nonnull @.str.88) #15
  br label %611

592:                                              ; preds = %.preheader
  %593 = getelementptr inbounds i8, ptr %.2271, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = trunc nuw i8 %.7283 to i1
  br i1 %595, label %596, label %609

596:                                              ; preds = %592
  %597 = load ptr, ptr %584, align 8
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

609:                                              ; preds = %H5S__hyper_free_span.exit368, %592
  %.8284 = phi i8 [ %.7283, %592 ], [ 0, %H5S__hyper_free_span.exit368 ]
  %.old7.not = icmp eq ptr %594, null
  br i1 %.old7.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %609, %6, %H5S__hyper_copy_span.exit, %.loopexit388
  %610 = load ptr, ptr %4, align 8
  br label %611

611:                                              ; preds = %.loopexit, %602, %588, %572, %558, %538, %525, %513, %497, %482, %462, %455, %443, %433, %416, %400, %383, %369, %352, %330, %323, %311, %301, %284, %268, %253, %233, %226, %214, %206, %186, %170, %153, %139, %122, %100, %93, %81, %73, %53, %40, %13
  %.0 = phi ptr [ %610, %.loopexit ], [ null, %13 ], [ null, %40 ], [ null, %53 ], [ null, %73 ], [ null, %122 ], [ null, %139 ], [ null, %153 ], [ null, %170 ], [ null, %186 ], [ null, %81 ], [ null, %93 ], [ null, %100 ], [ null, %206 ], [ null, %253 ], [ null, %268 ], [ null, %284 ], [ null, %214 ], [ null, %226 ], [ null, %233 ], [ null, %301 ], [ null, %352 ], [ null, %369 ], [ null, %383 ], [ null, %400 ], [ null, %416 ], [ null, %311 ], [ null, %323 ], [ null, %330 ], [ null, %433 ], [ null, %482 ], [ null, %497 ], [ null, %513 ], [ null, %443 ], [ null, %455 ], [ null, %462 ], [ null, %525 ], [ null, %538 ], [ null, %558 ], [ null, %572 ], [ null, %588 ], [ null, %602 ]
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
define internal fastcc ptr @H5S__hyper_copy_span_helper(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds [2 x %struct.H5S_hyper_op_info_t], ptr %5, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %70

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
  br label %70

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %18, i64 72
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %28, ptr %29, align 8
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %37, i64 %35, i1 false)
  store i32 1, ptr %18, align 8
  store i64 %3, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %.04353 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %.04353, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %40 = getelementptr inbounds i8, ptr %18, i64 56
  %41 = add i32 %1, -1
  br label %42

42:                                               ; preds = %.lr.ph, %67
  %.04356 = phi ptr [ %.04353, %.lr.ph ], [ %.043, %67 ]
  %.04455 = phi ptr [ null, %.lr.ph ], [ %44, %67 ]
  %43 = load <2 x i64>, ptr %.04356, align 8
  %44 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_hyper_span_t_reg_free_list) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_new_span, i32 noundef 2786, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.88) #15
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span_helper, i32 noundef 2908, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.88) #15
  br label %70

53:                                               ; preds = %42
  store <2 x i64> %43, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = icmp eq ptr %.04455, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %.04455, i64 24
  %.sink = select i1 %55, ptr %40, ptr %56
  store ptr %44, ptr %.sink, align 8
  %57 = getelementptr inbounds i8, ptr %.04356, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not50 = icmp eq ptr %58, null
  br i1 %.not50, label %67, label %59

59:                                               ; preds = %53
  %60 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %58, i32 noundef %41, i32 noundef %2, i64 noundef %3)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASPACE_g, align 8
  %64 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_copy_span_helper, i32 noundef 2919, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.103) #15
  br label %70

66:                                               ; preds = %59
  store ptr %60, ptr %54, align 8
  br label %67

67:                                               ; preds = %66, %53
  %68 = getelementptr inbounds i8, ptr %.04356, i64 24
  %.043 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %67, %27
  %.044.lcssa = phi ptr [ null, %27 ], [ %44, %67 ]
  %69 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %.044.lcssa, ptr %69, align 8
  br label %70

70:                                               ; preds = %10, %._crit_edge, %62, %46, %20
  %.0 = phi ptr [ %12, %10 ], [ null, %20 ], [ null, %46 ], [ null, %62 ], [ %18, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__hyper_proj_int_build_proj(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit544, label %.critedge.preheader

.critedge.preheader:                              ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 780
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = getelementptr inbounds i8, ptr %0, i64 776
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %9 = phi i64 [ %3, %.critedge.preheader ], [ %114, %.critedge.backedge ]
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not500 = icmp eq ptr %15, null
  br i1 %.not500, label %44, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %11
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %.not501 = icmp ugt i64 %18, %20
  br i1 %.not501, label %57, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %15, i64 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = add i64 %32, 1
  %34 = mul i64 %33, %23
  %35 = icmp ult i64 %9, %34
  br i1 %35, label %.loopexit545, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %33
  %42 = load i64, ptr %2, align 8
  %43 = sub i64 %42, %41
  br label %.sink.split

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %11
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %9, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %11
  %54 = add i64 %48, %9
  store i64 %54, ptr %53, align 8
  br label %.loopexit544.sink.split

55:                                               ; preds = %44
  %56 = sub i64 %9, %50
  br label %.sink.split

.sink.split:                                      ; preds = %55, %36
  %.sink = phi i64 [ %43, %36 ], [ %56, %55 ]
  %.pre-phi.ph = phi i64 [ %25, %36 ], [ %11, %55 ]
  store i64 %.sink, ptr %2, align 8
  br label %57

57:                                               ; preds = %.sink.split, %16
  %.pre-phi = phi i64 [ %11, %16 ], [ %.pre-phi.ph, %.sink.split ]
  %58 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %.pre-phi
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not502 = icmp eq ptr %65, null
  br i1 %.not502, label %69, label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %65, align 8
  %68 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %63
  store i64 %67, ptr %68, align 8
  br label %113

69:                                               ; preds = %57
  %.not503 = icmp eq i32 %62, 0
  br i1 %.not503, label %109, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %.not504 = icmp eq ptr %72, null
  br i1 %.not504, label %102, label %73

73:                                               ; preds = %70
  %74 = add i32 %62, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %8, align 8
  %reass.sub = sub i32 %77, %62
  %78 = add i32 %reass.sub, 1
  %79 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %75
  %80 = load i64, ptr %79, align 8
  %81 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %76, i32 noundef %78, i64 noundef %80, i64 noundef %80, ptr noundef nonnull %72)
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
  %90 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %89
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
  %101 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %100
  store ptr null, ptr %101, align 8
  %.pre = load i32, ptr %4, align 4
  br label %102

102:                                              ; preds = %98, %70
  %103 = phi i32 [ %.pre, %98 ], [ %62, %70 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %105
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
  %118 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %117
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %.critedge.backedge, label %.loopexit544

.critedge.backedge:                               ; preds = %115, %113
  br label %.critedge

.loopexit545:                                     ; preds = %21
  %125 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %25
  %126 = load i64, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %27, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = udiv i64 %126, %130
  %132 = add i64 %131, %31
  store i64 %132, ptr %125, align 8
  %133 = load i32, ptr %4, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %2, align 8
  %142 = urem i64 %141, %140
  store i64 %142, ptr %2, align 8
  %.not506687 = icmp eq i64 %142, 0
  br i1 %.not506687, label %.loopexit544, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit545, %.loopexit541
  %143 = load i32, ptr %4, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %152
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %155
  store i64 %158, ptr %159, align 8
  %160 = load i32, ptr %4, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not525 = icmp eq ptr %165, null
  %.pre792 = load i64, ptr %2, align 8
  br i1 %.not525, label %.preheader540, label %.preheader542

.preheader542:                                    ; preds = %.lr.ph, %187
  %166 = phi i64 [ %204, %187 ], [ %.pre792, %.lr.ph ]
  %167 = load i32, ptr %4, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %6, align 8
  %174 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %172, i64 noundef %173)
  %175 = load i32, ptr %4, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %176
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %180, %182
  %184 = add i64 %183, 1
  %185 = mul i64 %184, %174
  %186 = icmp ult i64 %166, %185
  br i1 %186, label %.loopexit541, label %187

187:                                              ; preds = %.preheader542
  %188 = getelementptr inbounds i8, ptr %178, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %184
  %193 = load i64, ptr %2, align 8
  %194 = sub i64 %193, %192
  store i64 %194, ptr %2, align 8
  %195 = load ptr, ptr %177, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %177, align 8
  %198 = load i32, ptr %4, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %199
  store i64 %202, ptr %203, align 8
  %204 = load i64, ptr %2, align 8
  %.not527 = icmp eq i64 %204, 0
  br i1 %.not527, label %.loopexit544, label %.preheader542

.preheader540:                                    ; preds = %.lr.ph, %220
  %205 = phi i64 [ %231, %220 ], [ %.pre792, %.lr.ph ]
  %206 = load i32, ptr %4, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %207
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %211, %213
  %215 = add i64 %214, 1
  %216 = icmp ult i64 %205, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %.preheader540
  %218 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %207
  %219 = add i64 %213, %205
  store i64 %219, ptr %218, align 8
  br label %.loopexit544.sink.split

220:                                              ; preds = %.preheader540
  %221 = sub i64 %205, %215
  store i64 %221, ptr %2, align 8
  %222 = load ptr, ptr %208, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %208, align 8
  %225 = load i32, ptr %4, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %226
  store i64 %229, ptr %230, align 8
  %231 = load i64, ptr %2, align 8
  %.not526 = icmp eq i64 %231, 0
  br i1 %.not526, label %.loopexit544, label %.preheader540

.loopexit541:                                     ; preds = %.preheader542
  %232 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %176
  %233 = load i64, ptr %2, align 8
  %234 = getelementptr inbounds i8, ptr %178, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load i64, ptr %236, align 8
  %238 = udiv i64 %233, %237
  %239 = add i64 %238, %182
  store i64 %239, ptr %232, align 8
  %240 = load i32, ptr %4, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %2, align 8
  %249 = urem i64 %248, %247
  store i64 %249, ptr %2, align 8
  %.not506 = icmp eq i64 %249, 0
  br i1 %.not506, label %.loopexit544, label %.lr.ph

.loopexit544.sink.split:                          ; preds = %52, %217
  store i64 0, ptr %2, align 8
  br label %.loopexit544

.loopexit544:                                     ; preds = %115, %.loopexit541, %187, %220, %.loopexit544.sink.split, %.loopexit545, %1
  %250 = getelementptr inbounds i8, ptr %0, i64 780
  %251 = getelementptr inbounds i8, ptr %0, i64 256
  %252 = getelementptr inbounds i8, ptr %0, i64 792
  %253 = getelementptr inbounds i8, ptr %0, i64 800
  %254 = getelementptr inbounds i8, ptr %0, i64 808
  %255 = getelementptr inbounds i8, ptr %0, i64 776
  %256 = getelementptr inbounds i8, ptr %0, i64 512
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.loopexit544
  %257 = load i32, ptr %250, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %.not507 = icmp eq ptr %262, null
  br i1 %.not507, label %437, label %263

263:                                              ; preds = %.critedge2
  %264 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %258
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %260, i64 8
  %267 = load i64, ptr %266, align 8
  %.not508 = icmp ugt i64 %265, %267
  br i1 %.not508, label %475, label %268

268:                                              ; preds = %263
  %269 = load i64, ptr %252, align 8
  %270 = load i64, ptr %253, align 8
  %271 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef nonnull %262, i64 noundef %270)
  %272 = load i32, ptr %250, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %273
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %277, 1
  %281 = sub i64 %280, %279
  %282 = mul i64 %281, %271
  %283 = icmp ult i64 %269, %282
  br i1 %283, label %284, label %371

284:                                              ; preds = %268
  %285 = load i64, ptr %252, align 8
  %286 = getelementptr inbounds i8, ptr %275, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 32
  %289 = load i64, ptr %288, align 8
  %.not515 = icmp ult i64 %285, %289
  br i1 %.not515, label %.loopexit539, label %290

290:                                              ; preds = %284
  %291 = load i8, ptr %254, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %273
  %295 = load i32, ptr %255, align 8
  %296 = sub i32 %295, %272
  %297 = udiv i64 %285, %289
  %298 = add i64 %279, -1
  %299 = add i64 %298, %297
  %300 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %294, i32 noundef %296, i64 noundef %279, i64 noundef %299, ptr noundef nonnull %287)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %347

302:                                              ; preds = %293
  %303 = load i64, ptr @H5E_DATASPACE_g, align 8
  %304 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %305 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11108, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.88) #15
  br label %.thread

306:                                              ; preds = %290
  %307 = load i32, ptr %255, align 8
  %308 = sub i32 %307, %272
  %309 = load i64, ptr %253, align 8
  %310 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %287, i32 noundef %308, i32 noundef 1, i64 noundef %309)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load i64, ptr @H5E_DATASPACE_g, align 8
  %314 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %315 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11118, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.109) #15
  br label %.thread

316:                                              ; preds = %306
  %317 = load i32, ptr %250, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %318
  %320 = load i32, ptr %255, align 8
  %321 = sub i32 %320, %317
  %322 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %318
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %252, align 8
  %325 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %318
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load i64, ptr %329, align 8
  %331 = udiv i64 %324, %330
  %332 = add i64 %323, -1
  %333 = add i64 %332, %331
  %334 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %319, i32 noundef %321, i64 noundef %323, i64 noundef %333, ptr noundef nonnull %310)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %316
  %337 = load i64, ptr @H5E_DATASPACE_g, align 8
  %338 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %339 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11128, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.88) #15
  br label %812

340:                                              ; preds = %316
  %341 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %310)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load i64, ptr @H5E_DATASPACE_g, align 8
  %345 = load i64, ptr @H5E_CANTFREE_g, align 8
  %346 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11130, i64 noundef %344, i64 noundef %345, ptr noundef nonnull @.str.12) #15
  br label %812

347:                                              ; preds = %340, %293
  %348 = load i64, ptr %252, align 8
  %349 = load i32, ptr %250, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  %356 = load i64, ptr %355, align 8
  %357 = udiv i64 %348, %356
  %358 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %350
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %357
  store i64 %360, ptr %358, align 8
  %361 = load i32, ptr %250, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %252, align 8
  %370 = urem i64 %369, %368
  store i64 %370, ptr %252, align 8
  br label %.loopexit539

371:                                              ; preds = %268
  %372 = load i8, ptr %254, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %386

374:                                              ; preds = %371
  %375 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %273
  %376 = load i32, ptr %255, align 8
  %377 = sub i32 %376, %272
  %378 = getelementptr inbounds i8, ptr %275, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %375, i32 noundef %377, i64 noundef %279, i64 noundef %277, ptr noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %423

382:                                              ; preds = %374
  %383 = load i64, ptr @H5E_DATASPACE_g, align 8
  %384 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %385 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11146, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.88) #15
  br label %.thread

386:                                              ; preds = %371
  %387 = getelementptr inbounds i8, ptr %275, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %255, align 8
  %390 = sub i32 %389, %272
  %391 = load i64, ptr %253, align 8
  %392 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %388, i32 noundef %390, i32 noundef 1, i64 noundef %391)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %386
  %395 = load i64, ptr @H5E_DATASPACE_g, align 8
  %396 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %397 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11155, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.109) #15
  br label %.thread

398:                                              ; preds = %386
  %399 = load i32, ptr %250, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %400
  %402 = load i32, ptr %255, align 8
  %403 = sub i32 %402, %399
  %404 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %400
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %400
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %401, i32 noundef %403, i64 noundef %405, i64 noundef %409, ptr noundef nonnull %392)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %398
  %413 = load i64, ptr @H5E_DATASPACE_g, align 8
  %414 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %415 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11159, i64 noundef %413, i64 noundef %414, ptr noundef nonnull @.str.88) #15
  br label %812

416:                                              ; preds = %398
  %417 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %392)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load i64, ptr @H5E_DATASPACE_g, align 8
  %421 = load i64, ptr @H5E_CANTFREE_g, align 8
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11161, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.12) #15
  br label %812

423:                                              ; preds = %416, %374
  %424 = load i32, ptr %250, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 32
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %427, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %425
  %435 = load i64, ptr %434, align 8
  %436 = xor i64 %433, -1
  %.neg509 = add i64 %435, %436
  %.neg510 = mul i64 %.neg509, %431
  br label %.sink.split909

437:                                              ; preds = %.critedge2
  %438 = load i64, ptr %252, align 8
  %439 = getelementptr inbounds i8, ptr %260, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %258
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %440, 1
  %444 = sub i64 %443, %442
  %445 = icmp ult i64 %438, %444
  %446 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %258
  br i1 %445, label %447, label %456

447:                                              ; preds = %437
  %448 = add i64 %438, -1
  %449 = add i64 %448, %442
  %450 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %446, i32 noundef 1, i64 noundef %442, i64 noundef %449, ptr noundef null)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %._crit_edge.sink.split

452:                                              ; preds = %447
  %453 = load i64, ptr @H5E_DATASPACE_g, align 8
  %454 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %455 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11177, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.88) #15
  br label %.thread

456:                                              ; preds = %437
  %457 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %446, i32 noundef 1, i64 noundef %442, i64 noundef %440, ptr noundef null)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load i64, ptr @H5E_DATASPACE_g, align 8
  %461 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %462 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11186, i64 noundef %460, i64 noundef %461, ptr noundef nonnull @.str.88) #15
  br label %.thread

463:                                              ; preds = %456
  %464 = load i32, ptr %250, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %465
  %471 = load i64, ptr %470, align 8
  %472 = xor i64 %469, -1
  %.neg = add i64 %471, %472
  br label %.sink.split909

.sink.split909:                                   ; preds = %463, %423
  %.neg510.sink = phi i64 [ %.neg510, %423 ], [ %.neg, %463 ]
  %.pre-phi793.ph = phi i64 [ %425, %423 ], [ %465, %463 ]
  %473 = load i64, ptr %252, align 8
  %474 = add i64 %.neg510.sink, %473
  store i64 %474, ptr %252, align 8
  br label %475

475:                                              ; preds = %.sink.split909, %263
  %.pre-phi793 = phi i64 [ %258, %263 ], [ %.pre-phi793.ph, %.sink.split909 ]
  %476 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %.pre-phi793
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %476, align 8
  %480 = load i32, ptr %250, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8
  %.not511 = icmp eq ptr %483, null
  br i1 %.not511, label %487, label %484

484:                                              ; preds = %475
  %485 = load i64, ptr %483, align 8
  %486 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %481
  store i64 %485, ptr %486, align 8
  br label %531

487:                                              ; preds = %475
  %.not512 = icmp eq i32 %480, 0
  br i1 %.not512, label %525, label %488

488:                                              ; preds = %487
  %489 = add i32 %480, -1
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %490
  %492 = load i32, ptr %255, align 8
  %reass.sub690 = sub i32 %492, %480
  %493 = add i32 %reass.sub690, 1
  %494 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %490
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %481
  %497 = load ptr, ptr %496, align 8
  %498 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %491, i32 noundef %493, i64 noundef %495, i64 noundef %495, ptr noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %488
  %501 = load i64, ptr @H5E_DATASPACE_g, align 8
  %502 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %503 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11202, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.88) #15
  br label %.thread

504:                                              ; preds = %488
  %505 = load i32, ptr %250, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef %508)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %504
  %512 = load i64, ptr @H5E_DATASPACE_g, align 8
  %513 = load i64, ptr @H5E_CANTFREE_g, align 8
  %514 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11204, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.12) #15
  br label %.thread

515:                                              ; preds = %504
  %516 = load i32, ptr %250, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %517
  store ptr null, ptr %518, align 8
  %519 = load i32, ptr %250, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %250, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %522, align 8
  br label %531

525:                                              ; preds = %487
  %526 = load i64, ptr %252, align 8
  %.not513 = icmp eq i64 %526, 0
  br i1 %.not513, label %._crit_edge, label %527

527:                                              ; preds = %525
  %528 = load i64, ptr @H5E_DATASPACE_g, align 8
  %529 = load i64, ptr @H5E_BADVALUE_g, align 8
  %530 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11217, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.108) #15
  br label %.thread

531:                                              ; preds = %484, %515
  %532 = load i64, ptr %252, align 8
  %.not514 = icmp eq i64 %532, 0
  br i1 %.not514, label %533, label %.critedge2.backedge

533:                                              ; preds = %531
  %534 = load i32, ptr %250, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %535
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = icmp ugt i64 %537, %541
  br i1 %542, label %.critedge2.backedge, label %._crit_edge

.critedge2.backedge:                              ; preds = %533, %531
  br label %.critedge2

.loopexit539:                                     ; preds = %284, %347
  %543 = phi i64 [ %285, %284 ], [ %370, %347 ]
  %.not516688 = icmp eq i64 %543, 0
  br i1 %.not516688, label %._crit_edge, label %.lr.ph689

.lr.ph689:                                        ; preds = %.loopexit539, %.loopexit
  %544 = load i32, ptr %250, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %250, align 4
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = zext i32 %545 to i64
  %554 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %553
  store ptr %552, ptr %554, align 8
  %555 = load i32, ptr %250, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %556
  store i64 %559, ptr %560, align 8
  %561 = load i32, ptr %250, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %.not517 = icmp eq ptr %566, null
  %.pre795 = load i64, ptr %252, align 8
  br i1 %.not517, label %.preheader, label %.preheader537

.preheader537:                                    ; preds = %.lr.ph689, %727
  %567 = phi i64 [ %752, %727 ], [ %.pre795, %.lr.ph689 ]
  %568 = load i32, ptr %250, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = load i64, ptr %253, align 8
  %575 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %573, i64 noundef %574)
  %576 = load i32, ptr %250, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %577
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %581, 1
  %585 = sub i64 %584, %583
  %586 = mul i64 %585, %575
  %587 = icmp ult i64 %567, %586
  br i1 %587, label %588, label %675

588:                                              ; preds = %.preheader537
  %589 = load i64, ptr %252, align 8
  %590 = getelementptr inbounds i8, ptr %579, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 32
  %593 = load i64, ptr %592, align 8
  %.not523 = icmp ult i64 %589, %593
  br i1 %.not523, label %.loopexit, label %594

594:                                              ; preds = %588
  %595 = load i8, ptr %254, align 8
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %610

597:                                              ; preds = %594
  %598 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %577
  %599 = load i32, ptr %255, align 8
  %600 = sub i32 %599, %576
  %601 = udiv i64 %589, %593
  %602 = add i64 %583, -1
  %603 = add i64 %602, %601
  %604 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %598, i32 noundef %600, i64 noundef %583, i64 noundef %603, ptr noundef nonnull %591)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %651

606:                                              ; preds = %597
  %607 = load i64, ptr @H5E_DATASPACE_g, align 8
  %608 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %609 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11250, i64 noundef %607, i64 noundef %608, ptr noundef nonnull @.str.88) #15
  br label %.thread

610:                                              ; preds = %594
  %611 = load i32, ptr %255, align 8
  %612 = sub i32 %611, %576
  %613 = load i64, ptr %253, align 8
  %614 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef nonnull %591, i32 noundef %612, i32 noundef 1, i64 noundef %613)
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %610
  %617 = load i64, ptr @H5E_DATASPACE_g, align 8
  %618 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %619 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11260, i64 noundef %617, i64 noundef %618, ptr noundef nonnull @.str.109) #15
  br label %.thread

620:                                              ; preds = %610
  %621 = load i32, ptr %250, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %622
  %624 = load i32, ptr %255, align 8
  %625 = sub i32 %624, %621
  %626 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %622
  %627 = load i64, ptr %626, align 8
  %628 = load i64, ptr %252, align 8
  %629 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %622
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 32
  %634 = load i64, ptr %633, align 8
  %635 = udiv i64 %628, %634
  %636 = add i64 %627, -1
  %637 = add i64 %636, %635
  %638 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %623, i32 noundef %625, i64 noundef %627, i64 noundef %637, ptr noundef nonnull %614)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %620
  %641 = load i64, ptr @H5E_DATASPACE_g, align 8
  %642 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %643 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11270, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.88) #15
  br label %812

644:                                              ; preds = %620
  %645 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %614)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = load i64, ptr @H5E_DATASPACE_g, align 8
  %649 = load i64, ptr @H5E_CANTFREE_g, align 8
  %650 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11272, i64 noundef %648, i64 noundef %649, ptr noundef nonnull @.str.12) #15
  br label %812

651:                                              ; preds = %644, %597
  %652 = load i64, ptr %252, align 8
  %653 = load i32, ptr %250, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 32
  %660 = load i64, ptr %659, align 8
  %661 = udiv i64 %652, %660
  %662 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %654
  %663 = load i64, ptr %662, align 8
  %664 = add i64 %663, %661
  store i64 %664, ptr %662, align 8
  %665 = load i32, ptr %250, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 32
  %672 = load i64, ptr %671, align 8
  %673 = load i64, ptr %252, align 8
  %674 = urem i64 %673, %672
  store i64 %674, ptr %252, align 8
  br label %.loopexit

675:                                              ; preds = %.preheader537
  %676 = load i8, ptr %254, align 8
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %690

678:                                              ; preds = %675
  %679 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %577
  %680 = load i32, ptr %255, align 8
  %681 = sub i32 %680, %576
  %682 = getelementptr inbounds i8, ptr %579, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %679, i32 noundef %681, i64 noundef %583, i64 noundef %581, ptr noundef %683)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %727

686:                                              ; preds = %678
  %687 = load i64, ptr @H5E_DATASPACE_g, align 8
  %688 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %689 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11288, i64 noundef %687, i64 noundef %688, ptr noundef nonnull @.str.88) #15
  br label %.thread

690:                                              ; preds = %675
  %691 = getelementptr inbounds i8, ptr %579, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %255, align 8
  %694 = sub i32 %693, %576
  %695 = load i64, ptr %253, align 8
  %696 = tail call fastcc ptr @H5S__hyper_copy_span_helper(ptr noundef %692, i32 noundef %694, i32 noundef 1, i64 noundef %695)
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %702

698:                                              ; preds = %690
  %699 = load i64, ptr @H5E_DATASPACE_g, align 8
  %700 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %701 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11297, i64 noundef %699, i64 noundef %700, ptr noundef nonnull @.str.109) #15
  br label %.thread

702:                                              ; preds = %690
  %703 = load i32, ptr %250, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %704
  %706 = load i32, ptr %255, align 8
  %707 = sub i32 %706, %703
  %708 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %704
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %704
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load i64, ptr %712, align 8
  %714 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %705, i32 noundef %707, i64 noundef %709, i64 noundef %713, ptr noundef nonnull %696)
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %702
  %717 = load i64, ptr @H5E_DATASPACE_g, align 8
  %718 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %719 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11301, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.88) #15
  br label %812

720:                                              ; preds = %702
  %721 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %696)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = load i64, ptr @H5E_DATASPACE_g, align 8
  %725 = load i64, ptr @H5E_CANTFREE_g, align 8
  %726 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11303, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.12) #15
  br label %812

727:                                              ; preds = %720, %678
  %728 = load i32, ptr %250, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 32
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %731, i64 8
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %729
  %739 = load i64, ptr %738, align 8
  %740 = xor i64 %737, -1
  %.neg520 = add i64 %739, %740
  %.neg521 = mul i64 %.neg520, %735
  %741 = load i64, ptr %252, align 8
  %742 = add i64 %.neg521, %741
  store i64 %742, ptr %252, align 8
  %743 = load ptr, ptr %730, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %730, align 8
  %746 = load i32, ptr %250, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %747
  store i64 %750, ptr %751, align 8
  %752 = load i64, ptr %252, align 8
  %.not522 = icmp eq i64 %752, 0
  br i1 %.not522, label %._crit_edge, label %.preheader537

.preheader:                                       ; preds = %.lr.ph689, %782
  %753 = phi i64 [ %803, %782 ], [ %.pre795, %.lr.ph689 ]
  %754 = load i32, ptr %250, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %755
  %761 = load i64, ptr %760, align 8
  %762 = add i64 %759, 1
  %763 = sub i64 %762, %761
  %764 = icmp ult i64 %753, %763
  %765 = getelementptr inbounds [32 x ptr], ptr %256, i64 0, i64 %755
  br i1 %764, label %766, label %775

766:                                              ; preds = %.preheader
  %767 = add i64 %753, -1
  %768 = add i64 %767, %761
  %769 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %765, i32 noundef 1, i64 noundef %761, i64 noundef %768, ptr noundef null)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %._crit_edge.sink.split

771:                                              ; preds = %766
  %772 = load i64, ptr @H5E_DATASPACE_g, align 8
  %773 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %774 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11325, i64 noundef %772, i64 noundef %773, ptr noundef nonnull @.str.88) #15
  br label %.thread

775:                                              ; preds = %.preheader
  %776 = tail call fastcc i32 @H5S__hyper_append_span(ptr noundef nonnull %765, i32 noundef 1, i64 noundef %761, i64 noundef %759, ptr noundef null)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load i64, ptr @H5E_DATASPACE_g, align 8
  %780 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %781 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11334, i64 noundef %779, i64 noundef %780, ptr noundef nonnull @.str.88) #15
  br label %.thread

782:                                              ; preds = %775
  %783 = load i32, ptr %250, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %784
  %790 = load i64, ptr %789, align 8
  %791 = xor i64 %788, -1
  %.neg518 = add i64 %790, %791
  %792 = load i64, ptr %252, align 8
  %793 = add i64 %.neg518, %792
  store i64 %793, ptr %252, align 8
  %794 = load ptr, ptr %785, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %785, align 8
  %797 = load i32, ptr %250, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds [32 x ptr], ptr %0, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %798
  store i64 %801, ptr %802, align 8
  %803 = load i64, ptr %252, align 8
  %.not519 = icmp eq i64 %803, 0
  br i1 %.not519, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %651, %588
  %804 = phi i64 [ %674, %651 ], [ %589, %588 ]
  %.not516 = icmp eq i64 %804, 0
  br i1 %.not516, label %._crit_edge, label %.lr.ph689

._crit_edge.sink.split:                           ; preds = %766, %447
  %805 = load i64, ptr %252, align 8
  %806 = load i32, ptr %250, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = add i64 %809, %805
  store i64 %810, ptr %808, align 8
  store i64 0, ptr %252, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %533, %.loopexit, %727, %782, %._crit_edge.sink.split, %525, %.loopexit539
  %811 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 0, ptr %811, align 8
  br label %.thread

812:                                              ; preds = %336, %343, %412, %419, %640, %647, %716, %723
  %.10 = phi ptr [ %614, %640 ], [ %614, %647 ], [ %696, %716 ], [ %696, %723 ], [ %310, %336 ], [ %310, %343 ], [ %392, %412 ], [ %392, %419 ]
  %813 = tail call fastcc i32 @H5S__hyper_free_span_info(ptr noundef nonnull %.10)
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %815, label %.thread

815:                                              ; preds = %812
  %816 = load i64, ptr @H5E_DATASPACE_g, align 8
  %817 = load i64, ptr @H5E_CANTFREE_g, align 8
  %818 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__hyper_proj_int_build_proj, i32 noundef 11356, i64 noundef %816, i64 noundef %817, ptr noundef nonnull @.str.12) #15
  br label %.thread

.thread:                                          ; preds = %109, %94, %83, %459, %452, %394, %527, %511, %500, %382, %312, %._crit_edge, %778, %771, %698, %686, %616, %606, %302, %812, %815
  %.2 = phi i32 [ -1, %815 ], [ -1, %812 ], [ -1, %109 ], [ -1, %94 ], [ -1, %83 ], [ -1, %459 ], [ -1, %452 ], [ -1, %394 ], [ -1, %527 ], [ -1, %511 ], [ -1, %500 ], [ -1, %382 ], [ -1, %312 ], [ 0, %._crit_edge ], [ -1, %778 ], [ -1, %771 ], [ -1, %698 ], [ -1, %686 ], [ -1, %616 ], [ -1, %606 ], [ -1, %302 ]
  ret i32 %.2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @H5S__hyper_spans_nelem_helper(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.lr.ph40, label %.lr.ph

.lr.ph40:                                         ; preds = %9, %.lr.ph40
  %.039 = phi i64 [ %20, %.lr.ph40 ], [ 0, %9 ]
  %.02738 = phi ptr [ %22, %.lr.ph40 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %.02738, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %.02738, align 8
  %18 = add i64 %.039, 1
  %19 = add i64 %18, %16
  %20 = sub i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %.02738, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %.loopexit, label %.lr.ph40

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.136 = phi i64 [ %32, %.lr.ph ], [ 0, %9 ]
  %.12835 = phi ptr [ %34, %.lr.ph ], [ %11, %9 ]
  %23 = getelementptr inbounds i8, ptr %.12835, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %.12835, align 8
  %26 = add i64 %24, 1
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds i8, ptr %.12835, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i64 @H5S__hyper_spans_nelem_helper(ptr noundef %29, i64 noundef %1)
  %31 = mul i64 %30, %27
  %32 = add i64 %31, %.136
  %33 = getelementptr inbounds i8, ptr %.12835, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40
  %.2 = phi i64 [ %20, %.lr.ph40 ], [ %32, %.lr.ph ]
  store i64 %1, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.2, ptr %35, align 8
  br label %36

36:                                               ; preds = %.loopexit, %6
  %.3 = phi i64 [ %8, %6 ], [ %.2, %.loopexit ]
  ret i64 %.3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
