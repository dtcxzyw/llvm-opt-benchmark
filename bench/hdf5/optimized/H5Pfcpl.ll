; ModuleID = 'bench/hdf5/original/H5Pfcpl.ll'
source_filename = "bench/hdf5/original/H5Pfcpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"file create\00", align 1
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_FILE_CREATE_g = external global ptr, align 8
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_FCRT = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 3, [4 x i8] zeroinitializer, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_FILE_CREATE_g, ptr @H5P_CLS_FILE_CREATE_ID_g, ptr @H5P_LST_FILE_CREATE_ID_g, ptr @H5P__fcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pfcpl.c\00", align 1
@__func__.H5Pset_userblock = private unnamed_addr constant [17 x i8] c"H5Pset_userblock\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"userblock size is non-zero and less than 512\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"userblock size is non-zero and not a power of two\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't set user block\00", align 1
@__func__.H5Pget_userblock = private unnamed_addr constant [17 x i8] c"H5Pget_userblock\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"can't get user block\00", align 1
@__func__.H5Pset_sizes = private unnamed_addr constant [13 x i8] c"H5Pset_sizes\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"file haddr_t size is not valid\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"file size_t size is not valid\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"addr_byte_num\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"can't set byte number for an address\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"obj_byte_num\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"can't set byte number for object \00", align 1
@__func__.H5Pget_sizes = private unnamed_addr constant [13 x i8] c"H5Pget_sizes\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't get byte number for an address\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't get byte number for object \00", align 1
@__func__.H5Pset_sym_k = private unnamed_addr constant [13 x i8] c"H5Pset_sym_k\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"istore IK value exceeds maximum B-tree entries\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"btree_rank\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"can't get rank for btree internal nodes\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"can't set rank for btree nodes\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"symbol_leaf\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"can't set rank for symbol table leaf nodes\00", align 1
@__func__.H5Pget_sym_k = private unnamed_addr constant [13 x i8] c"H5Pget_sym_k\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"can't get rank for btree nodes\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"can't get rank for symbol table leaf nodes\00", align 1
@__func__.H5Pset_istore_k = private unnamed_addr constant [16 x i8] c"H5Pset_istore_k\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"istore IK value must be positive\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"can't set rank for btree internal nodes\00", align 1
@__func__.H5Pget_istore_k = private unnamed_addr constant [16 x i8] c"H5Pget_istore_k\00", align 1
@__func__.H5Pset_shared_mesg_nindexes = private unnamed_addr constant [28 x i8] c"H5Pset_shared_mesg_nindexes\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [58 x i8] c"number of indexes is greater than H5O_SHMESG_MAX_NINDEXES\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"can't set number of indexes\00", align 1
@__func__.H5Pget_shared_mesg_nindexes = private unnamed_addr constant [28 x i8] c"H5Pget_shared_mesg_nindexes\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"can't get number of indexes\00", align 1
@__func__.H5Pset_shared_mesg_index = private unnamed_addr constant [25 x i8] c"H5Pset_shared_mesg_index\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"unrecognized flags in mesg_type_flags\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"index_num is too large; no such index\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"shmsg_message_types\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"can't get current index type flags\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"shmsg_message_minsize\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"can't get current min sizes\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"can't set index type flags\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"can't set min mesg sizes\00", align 1
@__func__.H5Pget_shared_mesg_index = private unnamed_addr constant [25 x i8] c"H5Pget_shared_mesg_index\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"index_num is greater than number of indexes in property list\00", align 1
@__func__.H5Pset_shared_mesg_phase_change = private unnamed_addr constant [32 x i8] c"H5Pset_shared_mesg_phase_change\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"minimum B-tree value is greater than maximum list value\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"max list value is larger than H5O_SHMESG_MAX_LIST_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"min btree value is larger than H5O_SHMESG_MAX_LIST_SIZE\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"shmsg_list_max\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"can't set list maximum in property list\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"shmsg_btree_min\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"can't set B-tree minimum in property list\00", align 1
@__func__.H5Pget_shared_mesg_phase_change = private unnamed_addr constant [32 x i8] c"H5Pget_shared_mesg_phase_change\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"can't get list maximum\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"can't get SOHM information\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"file_space_strategy\00", align 1
@__func__.H5P__set_file_space_strategy = private unnamed_addr constant [29 x i8] c"H5P__set_file_space_strategy\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"can't set file space strategy\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"free_space_persist\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"can't set free-space persisting status\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"free_space_threshold\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"can't set free-space threshold\00", align 1
@__func__.H5Pset_file_space_strategy = private unnamed_addr constant [27 x i8] c"H5Pset_file_space_strategy\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"invalid strategy\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"can't set file space strategy values\00", align 1
@__func__.H5P__get_file_space_strategy = private unnamed_addr constant [29 x i8] c"H5P__get_file_space_strategy\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"can't get free-space persisting status\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"can't get free-space threshold\00", align 1
@__func__.H5Pget_file_space_strategy = private unnamed_addr constant [27 x i8] c"H5Pget_file_space_strategy\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"can't get file space strategy values\00", align 1
@__func__.H5Pset_file_space_page_size = private unnamed_addr constant [28 x i8] c"H5Pset_file_space_page_size\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot set file space page size to less than 512\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"cannot set file space page size to more than 1GB\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"file_space_page_size\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"can't set file space page size\00", align 1
@__func__.H5Pget_file_space_page_size = private unnamed_addr constant [28 x i8] c"H5Pget_file_space_page_size\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"can't get file space page size\00", align 1
@H5F_def_userblock_size_g = internal constant i64 0, align 8
@__func__.H5P__fcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__fcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5F_def_sym_leaf_k_g = internal constant i32 4, align 4
@H5F_def_btree_k_g = internal constant [2 x i32] [i32 16, i32 32], align 4
@H5F_def_sizeof_addr_g = internal constant i8 8, align 1
@H5F_def_sizeof_size_g = internal constant i8 8, align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"super_version\00", align 1
@H5F_def_superblock_ver_g = internal constant i32 0, align 4
@H5F_def_num_sohm_indexes_g = internal constant i32 0, align 4
@H5F_def_sohm_index_flags_g = internal constant [8 x i32] zeroinitializer, align 16
@H5F_def_sohm_index_minsizes_g = internal constant [8 x i32] [i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 0, i32 0], align 16
@H5F_def_sohm_list_max_g = internal constant i32 50, align 4
@H5F_def_sohm_btree_min_g = internal constant i32 40, align 4
@H5F_def_file_space_strategy_g = internal constant i32 0, align 4
@H5F_def_free_space_persist_g = internal constant i8 0, align 1
@H5F_def_free_space_threshold_g = internal constant i64 1, align 8
@H5F_def_file_space_page_size_g = internal constant i64 4096, align 8
@__func__.H5P__fcrt_btree_rank_dec = private unnamed_addr constant [25 x i8] c"H5P__fcrt_btree_rank_dec\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@__func__.H5P__fcrt_shmsg_index_types_dec = private unnamed_addr constant [32 x i8] c"H5P__fcrt_shmsg_index_types_dec\00", align 1
@__func__.H5P__fcrt_shmsg_index_minsize_dec = private unnamed_addr constant [34 x i8] c"H5P__fcrt_shmsg_index_minsize_dec\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %56, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 8, ptr noundef nonnull @H5F_def_userblock_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 4, ptr noundef nonnull @H5F_def_sym_leaf_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 8, ptr noundef nonnull @H5F_def_btree_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_btree_rank_enc, ptr noundef nonnull @H5P__fcrt_btree_rank_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 1, ptr noundef nonnull @H5F_def_sizeof_addr_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint8_t, ptr noundef nonnull @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 1, ptr noundef nonnull @H5F_def_sizeof_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint8_t, ptr noundef nonnull @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 4, ptr noundef nonnull @H5F_def_superblock_ver_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 4, ptr noundef nonnull @H5F_def_num_sohm_indexes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 32, ptr noundef nonnull @H5F_def_sohm_index_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_shmsg_index_types_enc, ptr noundef nonnull @H5P__fcrt_shmsg_index_types_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 32, ptr noundef nonnull @H5F_def_sohm_index_minsizes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_shmsg_index_minsize_enc, ptr noundef nonnull @H5P__fcrt_shmsg_index_minsize_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 4, ptr noundef nonnull @H5F_def_sohm_list_max_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 4, ptr noundef nonnull @H5F_def_sohm_btree_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 4, ptr noundef nonnull @H5F_def_file_space_strategy_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_fspace_strategy_enc, ptr noundef nonnull @H5P__fcrt_fspace_strategy_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 1, ptr noundef nonnull @H5F_def_free_space_persist_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 8, ptr noundef nonnull @H5F_def_free_space_threshold_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 8, ptr noundef nonnull @H5F_def_file_space_page_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split, label %56

.sink.split:                                      ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %.sink = phi i32 [ 290, %47 ], [ 216, %8 ], [ 222, %11 ], [ 228, %14 ], [ 234, %17 ], [ 240, %20 ], [ 247, %23 ], [ 253, %26 ], [ 257, %29 ], [ 261, %32 ], [ 267, %35 ], [ 271, %38 ], [ 277, %41 ], [ 283, %44 ], [ 297, %50 ]
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_reg_prop, i32 noundef %.sink, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.68) #9
  br label %56

56:                                               ; preds = %.sink.split, %50, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %50 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_userblock(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread24

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %.thread24

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %.thread24

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %52, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %1, 512
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 325, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #9
  br label %.thread30

45:                                               ; preds = %39
  %46 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %47 = icmp samesign ult i64 %46, 2
  br i1 %47, label %52, label %48, !prof !15

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 329, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #9
  br label %.thread30

52:                                               ; preds = %45, %37
  %53 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %54 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %53, i1 noundef zeroext false) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !14

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 334, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #9
  br label %.thread30

60:                                               ; preds = %52
  %61 = call i32 @H5P_set(ptr noundef nonnull %54, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 338, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.9) #9
  br label %.thread30

.thread30:                                        ; preds = %48, %63, %56, %41
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread24

68:                                               ; preds = %60
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %71

.thread24:                                        ; preds = %33, %26, %13, %.thread30
  %70 = call i32 @H5E_dump_api_stack() #9
  br label %71

71:                                               ; preds = %68, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0131927
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_userblock(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #9
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #9
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 366, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #9
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 371, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #9
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #9
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_sizes(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #9
  br label %.thread71

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #9
  br label %.thread71

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #9
  br label %.thread71

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %41

41:                                               ; preds = %39
  %42 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.split, label %45

.split:                                           ; preds = %41
  %44 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %.off = add nsw i64 %44, -1
  %switch = icmp ult i64 %.off, 4
  br i1 %switch, label %49, label %45

45:                                               ; preds = %.split, %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 399, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #9
  br label %.thread77

49:                                               ; preds = %.split, %39
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %58, label %50

50:                                               ; preds = %49
  %51 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %.split57, label %54

.split57:                                         ; preds = %50
  %53 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %.off58 = add nsw i64 %53, -1
  %switch59 = icmp ult i64 %.off58, 4
  br i1 %switch59, label %58, label %54

54:                                               ; preds = %.split57, %50
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 403, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #9
  br label %.thread77

58:                                               ; preds = %.split57, %49
  %59 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %60 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %59, i1 noundef zeroext false) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66, !prof !14

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 408, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #9
  br label %.thread77

66:                                               ; preds = %58
  br i1 %.not, label %75, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = trunc i64 %1 to i8
  store i8 %68, ptr %5, align 1, !tbaa !16
  %69 = call i32 @H5P_set(ptr noundef nonnull %60, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.thread

.thread:                                          ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 415, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread77

75:                                               ; preds = %.thread, %66
  br i1 %.not54, label %.thread80, label %77

.thread80:                                        ; preds = %75
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %89

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = trunc i64 %2 to i8
  store i8 %78, ptr %6, align 1, !tbaa !16
  %79 = call i32 @H5P_set(ptr noundef nonnull %60, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread83, label %86, !prof !14

.thread83:                                        ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 421, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread71

.thread77:                                        ; preds = %71, %62, %54, %45
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread71

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %89

.thread71:                                        ; preds = %35, %28, %15, %.thread83, %.thread77
  %88 = call i32 @H5E_dump_api_stack() #9
  br label %89

89:                                               ; preds = %86, %.thread80, %.thread71
  %.0446674 = phi i32 [ 0, %86 ], [ -1, %.thread71 ], [ 0, %.thread80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0446674
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_sizes(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #9
  br label %.thread43

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #9
  br label %.thread43

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #9
  br label %.thread43

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #9
  %41 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 450, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #9
  br label %.thread49

48:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %54, label %.thread

.thread:                                          ; preds = %49
  %52 = load i8, ptr %5, align 1, !tbaa !16
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 457, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread49

58:                                               ; preds = %.thread, %48
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.thread52, label %60

.thread52:                                        ; preds = %58
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %73

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread55, label %68, !prof !14

.thread55:                                        ; preds = %60
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 464, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread43

.thread49:                                        ; preds = %54, %44
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread43

68:                                               ; preds = %60
  %69 = load i8, ptr %6, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %73

.thread43:                                        ; preds = %35, %28, %15, %.thread55, %.thread49
  %72 = call i32 @H5E_dump_api_stack() #9
  br label %73

73:                                               ; preds = %68, %.thread52, %.thread43
  %.0213846 = phi i32 [ 0, %68 ], [ -1, %.thread43 ], [ 0, %.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0213846
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_sym_k(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  store i32 %2, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #9
  br label %.thread31

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #9
  br label %.thread31

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #9
  br label %.thread31

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #9
  %41 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext false) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 505, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #9
  br label %.thread37

48:                                               ; preds = %39
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %69, label %49

49:                                               ; preds = %48
  %50 = and i32 %1, 2147450880
  %.not21 = icmp eq i32 %50, 0
  br i1 %.not21, label %55, label %51, !prof !15

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 510, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.19) #9
  br label %.thread37

55:                                               ; preds = %49
  %56 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62, !prof !14

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 513, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.21) #9
  br label %.thread37

62:                                               ; preds = %55
  store i32 %1, ptr %5, align 4, !tbaa !17
  %63 = call i32 @H5P_set(ptr noundef nonnull %42, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69, !prof !14

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 516, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.22) #9
  br label %.thread37

69:                                               ; preds = %62, %48
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %78, label %70

70:                                               ; preds = %69
  %71 = call i32 @H5P_set(ptr noundef nonnull %42, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78, !prof !14

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 520, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.24) #9
  br label %.thread37

.thread37:                                        ; preds = %73, %65, %58, %51, %44
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread31

78:                                               ; preds = %69, %70
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %81

.thread31:                                        ; preds = %35, %28, %15, %.thread37
  %80 = call i32 @H5E_dump_api_stack() #9
  br label %81

81:                                               ; preds = %78, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0182634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_sym_k(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %.thread29

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #9
  br label %.thread29

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #9
  br label %.thread29

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #9
  %40 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 549, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #9
  br label %.thread35

47:                                               ; preds = %38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %48

48:                                               ; preds = %47
  %49 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 554, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.25) #9
  br label %.thread35

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %56, ptr %1, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %55, %47
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %66, label %58

58:                                               ; preds = %57
  %59 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 559, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.26) #9
  br label %.thread35

.thread35:                                        ; preds = %61, %51, %43
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread29

66:                                               ; preds = %57, %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %69

.thread29:                                        ; preds = %34, %27, %14, %.thread35
  %68 = call i32 @H5E_dump_api_stack() #9
  br label %69

69:                                               ; preds = %66, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_istore_k(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread28

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 587, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.27) #9
  br label %.thread34

44:                                               ; preds = %37
  %45 = and i32 %1, 2147450880
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %50, label %46, !prof !15

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 590, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #9
  br label %.thread34

50:                                               ; preds = %44
  %51 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %52 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %51, i1 noundef zeroext false) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 594, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #9
  br label %.thread34

58:                                               ; preds = %50
  %59 = call i32 @H5P_get(ptr noundef nonnull %52, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 598, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.21) #9
  br label %.thread34

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %66, align 4, !tbaa !17
  %67 = call i32 @H5P_set(ptr noundef nonnull %52, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74, !prof !14

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 601, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.28) #9
  br label %.thread34

.thread34:                                        ; preds = %69, %61, %54, %46, %40
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread28

74:                                               ; preds = %65
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %77

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %76 = call i32 @H5E_dump_api_stack() #9
  br label %77

77:                                               ; preds = %74, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_istore_k(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread23

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 631, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #9
  br label %.thread29

46:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %47

47:                                               ; preds = %46
  %48 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 636, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.21) #9
  br label %.thread29

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  store i32 %56, ptr %1, align 4, !tbaa !17
  br label %58

.thread29:                                        ; preds = %50, %42
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

58:                                               ; preds = %46, %54
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %61

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %60 = call i32 @H5E_dump_api_stack() #9
  br label %61

61:                                               ; preds = %58, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shared_mesg_nindexes(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = icmp ugt i32 %1, 8
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 754, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.29) #9
  br label %.thread27

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 758, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #9
  br label %.thread27

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 761, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.31) #9
  br label %.thread27

.thread27:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread21

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %63

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %62 = call i32 @H5E_dump_api_stack() #9
  br label %63

63:                                               ; preds = %60, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_shared_mesg_nindexes(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread21

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #9
  br label %.thread21

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #9
  br label %.thread21

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 787, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #9
  br label %.thread27

45:                                               ; preds = %36
  %46 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.30, ptr noundef %1) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 790, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.32) #9
  br label %.thread27

.thread27:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread21

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %56

.thread21:                                        ; preds = %32, %25, %12, %.thread27
  %55 = call i32 @H5E_dump_api_stack() #9
  br label %56

56:                                               ; preds = %53, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shared_mesg_index(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %.thread38

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5P__init_package() #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #9
  br label %.thread38

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !12

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #9
  br label %.thread38

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #9
  %43 = icmp ugt i32 %2, 6186
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 823, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.33) #9
  br label %.thread44

48:                                               ; preds = %41
  %49 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %50 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %49, i1 noundef zeroext false) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !14

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 827, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #9
  br label %.thread44

56:                                               ; preds = %48
  %57 = call i32 @H5P_get(ptr noundef nonnull %50, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !14

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 831, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.32) #9
  br label %.thread44

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp ult i32 %1, %64
  br i1 %.not, label %69, label %65, !prof !15

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 835, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.34) #9
  br label %.thread44

69:                                               ; preds = %63
  %70 = call i32 @H5P_get(ptr noundef nonnull %50, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76, !prof !14

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 839, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.36) #9
  br label %.thread44

76:                                               ; preds = %69
  %77 = call i32 @H5P_get(ptr noundef nonnull %50, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83, !prof !14

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 841, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.38) #9
  br label %.thread44

83:                                               ; preds = %76
  %84 = zext i32 %1 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %84
  store i32 %2, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %84
  store i32 %3, ptr %86, align 4, !tbaa !17
  %87 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93, !prof !14

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 849, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.39) #9
  br label %.thread44

93:                                               ; preds = %83
  %94 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101, !prof !14

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 851, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.40) #9
  br label %.thread44

.thread44:                                        ; preds = %96, %89, %79, %72, %65, %59, %52, %44
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread38

101:                                              ; preds = %93
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %104

.thread38:                                        ; preds = %37, %30, %17, %.thread44
  %103 = call i32 @H5E_dump_api_stack() #9
  br label %104

104:                                              ; preds = %101, %.thread38
  %.0263341 = phi i32 [ -1, %.thread38 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0263341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_shared_mesg_index(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %.thread37

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5P__init_package() #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #9
  br label %.thread37

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !12

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #9
  br label %.thread37

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #9
  %43 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %44 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %43, i1 noundef zeroext true) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 882, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #9
  br label %.thread43

50:                                               ; preds = %41
  %51 = call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 886, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.32) #9
  br label %.thread43

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp ult i32 %1, %58
  br i1 %.not, label %63, label %59, !prof !15

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 890, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.41) #9
  br label %.thread43

63:                                               ; preds = %57
  %64 = call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70, !prof !14

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 894, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.36) #9
  br label %.thread43

70:                                               ; preds = %63
  %71 = call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77, !prof !14

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 896, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.38) #9
  br label %.thread43

77:                                               ; preds = %70
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %82, label %78

78:                                               ; preds = %77
  %79 = zext i32 %1 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  store i32 %81, ptr %2, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %78, %77
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %88, label %83

83:                                               ; preds = %82
  %84 = zext i32 %1 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  store i32 %86, ptr %3, align 4, !tbaa !17
  br label %88

.thread43:                                        ; preds = %73, %66, %59, %53, %46
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread37

88:                                               ; preds = %82, %83
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %91

.thread37:                                        ; preds = %37, %30, %17, %.thread43
  %90 = call i32 @H5E_dump_api_stack() #9
  br label %91

91:                                               ; preds = %88, %.thread37
  %.0223240 = phi i32 [ -1, %.thread37 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0223240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shared_mesg_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %4, align 4, !tbaa !17
  store i32 %2, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #9
  br label %.thread27

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #9
  br label %.thread27

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #9
  br label %.thread27

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #9
  %41 = add i32 %1, 1
  %42 = icmp ult i32 %41, %2
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1108, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.42) #9
  br label %.thread33

47:                                               ; preds = %39
  %48 = icmp ugt i32 %1, 5000
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1110, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.43) #9
  br label %.thread33

53:                                               ; preds = %47
  %54 = icmp ugt i32 %2, 5000
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1112, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.44) #9
  br label %.thread33

59:                                               ; preds = %53
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %64 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %63, i1 noundef zeroext false) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !14

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1122, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #9
  br label %.thread33

70:                                               ; preds = %62
  %71 = call i32 @H5P_set(ptr noundef nonnull %64, ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77, !prof !14

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1125, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.46) #9
  br label %.thread33

77:                                               ; preds = %70
  %78 = call i32 @H5P_set(ptr noundef nonnull %64, ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85, !prof !14

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1127, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.48) #9
  br label %.thread33

.thread33:                                        ; preds = %80, %73, %66, %55, %49, %43
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread27

85:                                               ; preds = %77
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %88

.thread27:                                        ; preds = %35, %28, %15, %.thread33
  %87 = call i32 @H5E_dump_api_stack() #9
  br label %88

88:                                               ; preds = %85, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_shared_mesg_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread29

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %.thread29

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %.thread29

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1153, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #9
  br label %.thread35

46:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %47

47:                                               ; preds = %46
  %48 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.45, ptr noundef nonnull %1) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1158, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.49) #9
  br label %.thread35

54:                                               ; preds = %47, %46
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %63, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1161, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.50) #9
  br label %.thread35

.thread35:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread29

63:                                               ; preds = %54, %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %66

.thread29:                                        ; preds = %33, %26, %13, %.thread35
  %65 = call i32 @H5E_dump_api_stack() #9
  br label %66

66:                                               ; preds = %63, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__set_file_space_strategy(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !3
  store i64 %3, ptr %7, align 8, !tbaa !10
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %38, !prof !9

15:                                               ; preds = %4
  %16 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_file_space_strategy, i32 noundef 1186, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.52) #9
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %or.cond = icmp ult i32 %23, 2
  br i1 %or.cond, label %24, label %38

24:                                               ; preds = %22
  %25 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_file_space_strategy, i32 noundef 1191, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.54) #9
  br label %38

31:                                               ; preds = %24
  %32 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_file_space_strategy, i32 noundef 1194, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.56) #9
  br label %38

38:                                               ; preds = %18, %27, %34, %31, %22, %4
  %.0 = phi i32 [ -1, %18 ], [ -1, %27 ], [ -1, %34 ], [ 0, %31 ], [ 0, %22 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_space_strategy(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1220, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %.thread26

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1220, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #9
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1220, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #9
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #9
  %40 = icmp ugt i32 %1, 3
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1224, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.57) #9
  br label %.thread32

45:                                               ; preds = %38
  %46 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %47 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %46, i1 noundef zeroext false) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1228, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #9
  br label %.thread32

53:                                               ; preds = %45
  %54 = call i32 @H5P__set_file_space_strategy(ptr noundef nonnull %47, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1232, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.58) #9
  br label %.thread32

.thread32:                                        ; preds = %56, %49, %41
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread26

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %64

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %63 = call i32 @H5E_dump_api_stack() #9
  br label %64

64:                                               ; preds = %61, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0152129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__get_file_space_strategy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %35, !prof !9

11:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @H5P_get(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__get_file_space_strategy, i32 noundef 1259, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.59) #9
  br label %35

19:                                               ; preds = %12, %11
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %27, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @H5P_get(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__get_file_space_strategy, i32 noundef 1262, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.60) #9
  br label %35

27:                                               ; preds = %20, %19
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %35, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @H5P_get(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__get_file_space_strategy, i32 noundef 1265, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.61) #9
  br label %35

35:                                               ; preds = %15, %23, %31, %28, %27, %4
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %31 ], [ 0, %28 ], [ 0, %27 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_space_strategy(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1288, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %.thread23

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1288, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #9
  br label %.thread23

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1288, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #9
  br label %.thread23

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #9
  %40 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1292, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #9
  br label %.thread29

47:                                               ; preds = %38
  %48 = call i32 @H5P__get_file_space_strategy(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1296, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.62) #9
  br label %.thread29

.thread29:                                        ; preds = %50, %43
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

55:                                               ; preds = %47
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %58

.thread23:                                        ; preds = %34, %27, %14, %.thread29
  %57 = call i32 @H5E_dump_api_stack() #9
  br label %58

58:                                               ; preds = %55, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_space_page_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1383, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread23

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1383, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #9
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1383, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1387, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #9
  br label %.thread29

46:                                               ; preds = %37
  %47 = icmp ult i64 %1, 512
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1390, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.63) #9
  br label %.thread29

52:                                               ; preds = %46
  %53 = icmp ugt i64 %1, 1073741824
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1393, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.64) #9
  br label %.thread29

58:                                               ; preds = %52
  %59 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.65, ptr noundef nonnull %3) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1397, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.66) #9
  br label %.thread29

.thread29:                                        ; preds = %61, %54, %48, %42
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %69

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %68 = call i32 @H5E_dump_api_stack() #9
  br label %69

69:                                               ; preds = %66, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_space_page_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1419, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1419, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #9
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1419, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #9
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1423, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #9
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.65, ptr noundef nonnull %1) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1428, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.67) #9
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #9
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #2

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__fcrt_btree_rank_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %39, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !19
  store i8 4, ptr %11, align 1, !tbaa !16
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %.pre, %12 ], [ %35, %14 ]
  %16 = phi i1 [ true, %12 ], [ false, %14 ]
  %.01921 = phi ptr [ %0, %12 ], [ %36, %14 ]
  %17 = load i32, ptr %.01921, align 4, !tbaa !17
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %1, align 8, !tbaa !19
  %21 = load i32, ptr %.01921, align 4, !tbaa !17
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !16
  %24 = load ptr, ptr %1, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !19
  %26 = load i32, ptr %.01921, align 4, !tbaa !17
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !16
  %29 = load ptr, ptr %1, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %1, align 8, !tbaa !19
  %31 = load i32, ptr %.01921, align 4, !tbaa !17
  %32 = lshr i32 %31, 24
  %33 = trunc nuw i32 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !16
  %34 = load ptr, ptr %1, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %1, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  br i1 %16, label %14, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %14, %10
  %37 = load i64, ptr %2, align 8, !tbaa !10
  %38 = add i64 %37, 9
  store i64 %38, ptr %2, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_btree_rank_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !16
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_btree_rank_dec, i32 noundef 717, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.70) #9
  br label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %17 = phi i1 [ false, %.preheader ], [ true, %9 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 0, %9 ]
  %18 = phi ptr [ %37, %.preheader ], [ %11, %9 ]
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !19
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %20
  store i32 %26, ptr %21, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %27, ptr %0, align 8, !tbaa !19
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  store i32 %31, ptr %21, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %32, ptr %0, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = or disjoint i32 %35, %31
  store i32 %36, ptr %21, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %37, ptr %0, align 8, !tbaa !19
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %13, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %2 ], [ 0, %.preheader ]
  ret i32 %.0
}

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__fcrt_shmsg_index_types_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %39, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !19
  store i8 4, ptr %11, align 1, !tbaa !16
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %.pre, %12 ], [ %34, %14 ]
  %.022 = phi i32 [ 0, %12 ], [ %36, %14 ]
  %.01921 = phi ptr [ %0, %12 ], [ %35, %14 ]
  %16 = load i32, ptr %.01921, align 4, !tbaa !17
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %1, align 8, !tbaa !19
  %20 = load i32, ptr %.01921, align 4, !tbaa !17
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !16
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %1, align 8, !tbaa !19
  %25 = load i32, ptr %.01921, align 4, !tbaa !17
  %26 = lshr i32 %25, 16
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !16
  %28 = load ptr, ptr %1, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !19
  %30 = load i32, ptr %.01921, align 4, !tbaa !17
  %31 = lshr i32 %30, 24
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !16
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %1, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %36 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %36, 8
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !25

.loopexit:                                        ; preds = %14, %10
  %37 = load i64, ptr %2, align 8, !tbaa !10
  %38 = add i64 %37, 33
  store i64 %38, ptr %2, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_shmsg_index_types_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !16
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_shmsg_index_types_dec, i32 noundef 983, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.70) #9
  br label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %9 ]
  %17 = phi ptr [ %36, %.preheader ], [ %11, %9 ]
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !19
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %19
  store i32 %25, ptr %20, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  store i32 %30, ptr %20, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %31, ptr %0, align 8, !tbaa !19
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = or disjoint i32 %34, %30
  store i32 %35, ptr %20, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %36, ptr %0, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %13, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %2 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__fcrt_shmsg_index_minsize_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %39, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !19
  store i8 4, ptr %11, align 1, !tbaa !16
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %.pre, %12 ], [ %34, %14 ]
  %.022 = phi i32 [ 0, %12 ], [ %36, %14 ]
  %.01921 = phi ptr [ %0, %12 ], [ %35, %14 ]
  %16 = load i32, ptr %.01921, align 4, !tbaa !17
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %1, align 8, !tbaa !19
  %20 = load i32, ptr %.01921, align 4, !tbaa !17
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !16
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %1, align 8, !tbaa !19
  %25 = load i32, ptr %.01921, align 4, !tbaa !17
  %26 = lshr i32 %25, 16
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !16
  %28 = load ptr, ptr %1, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !19
  %30 = load i32, ptr %.01921, align 4, !tbaa !17
  %31 = lshr i32 %30, 24
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !16
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %1, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %36 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %36, 8
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !27

.loopexit:                                        ; preds = %14, %10
  %37 = load i64, ptr %2, align 8, !tbaa !10
  %38 = add i64 %37, 33
  store i64 %38, ptr %2, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_shmsg_index_minsize_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !16
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_shmsg_index_minsize_dec, i32 noundef 1068, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.70) #9
  br label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %9 ]
  %17 = phi ptr [ %36, %.preheader ], [ %11, %9 ]
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !19
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %19
  store i32 %25, ptr %20, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  store i32 %30, ptr %20, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %31, ptr %0, align 8, !tbaa !19
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = or disjoint i32 %34, %30
  store i32 %35, ptr %20, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %36, ptr %0, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %13, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %2 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__fcrt_fspace_strategy_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !17
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !19
  store i8 %14, ptr %11, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__fcrt_fspace_strategy_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", i32 -2147483648, i32 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
