; ModuleID = 'bench/hdf5/original/H5Pfcpl.c.ll'
source_filename = "bench/hdf5/original/H5Pfcpl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"file create\00", align 1
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_FILE_CREATE_g = external global ptr, align 8
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_FCRT = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 3, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_FILE_CREATE_g, ptr @H5P_CLS_FILE_CREATE_ID_g, ptr @H5P_LST_FILE_CREATE_ID_g, ptr @H5P__fcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pfcpl.c\00", align 1
@__func__.H5Pset_userblock = private unnamed_addr constant [17 x i8] c"H5Pset_userblock\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"userblock size is non-zero and less than 512\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"userblock size is non-zero and not a power of two\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't set user block\00", align 1
@__func__.H5Pget_userblock = private unnamed_addr constant [17 x i8] c"H5Pget_userblock\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't get user block\00", align 1
@__func__.H5Pset_sizes = private unnamed_addr constant [13 x i8] c"H5Pset_sizes\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"file haddr_t size is not valid\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"file size_t size is not valid\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"addr_byte_num\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't set byte number for an address\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"obj_byte_num\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"can't set byte number for object \00", align 1
@__func__.H5Pget_sizes = private unnamed_addr constant [13 x i8] c"H5Pget_sizes\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't get byte number for an address\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"can't get byte number for object \00", align 1
@__func__.H5Pset_sym_k = private unnamed_addr constant [13 x i8] c"H5Pset_sym_k\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"istore IK value exceeds maximum B-tree entries\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"btree_rank\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"can't get rank for btree internal nodes\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can't set rank for btree nodes\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"symbol_leaf\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't set rank for symbol table leaf nodes\00", align 1
@__func__.H5Pget_sym_k = private unnamed_addr constant [13 x i8] c"H5Pget_sym_k\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"can't get rank for btree nodes\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"can't get rank for symbol table leaf nodes\00", align 1
@__func__.H5Pset_istore_k = private unnamed_addr constant [16 x i8] c"H5Pset_istore_k\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"istore IK value must be positive\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"can't set rank for btree internal nodes\00", align 1
@__func__.H5Pget_istore_k = private unnamed_addr constant [16 x i8] c"H5Pget_istore_k\00", align 1
@__func__.H5Pset_shared_mesg_nindexes = private unnamed_addr constant [28 x i8] c"H5Pset_shared_mesg_nindexes\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"number of indexes is greater than H5O_SHMESG_MAX_NINDEXES\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"can't set number of indexes\00", align 1
@__func__.H5Pget_shared_mesg_nindexes = private unnamed_addr constant [28 x i8] c"H5Pget_shared_mesg_nindexes\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"can't get number of indexes\00", align 1
@__func__.H5Pset_shared_mesg_index = private unnamed_addr constant [25 x i8] c"H5Pset_shared_mesg_index\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"unrecognized flags in mesg_type_flags\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"index_num is too large; no such index\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"shmsg_message_types\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"can't get current index type flags\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"shmsg_message_minsize\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"can't get current min sizes\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"can't set index type flags\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"can't set min mesg sizes\00", align 1
@__func__.H5Pget_shared_mesg_index = private unnamed_addr constant [25 x i8] c"H5Pget_shared_mesg_index\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"index_num is greater than number of indexes in property list\00", align 1
@__func__.H5Pset_shared_mesg_phase_change = private unnamed_addr constant [32 x i8] c"H5Pset_shared_mesg_phase_change\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"minimum B-tree value is greater than maximum list value\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"max list value is larger than H5O_SHMESG_MAX_LIST_SIZE\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"min btree value is larger than H5O_SHMESG_MAX_LIST_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"shmsg_list_max\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"can't set list maximum in property list\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"shmsg_btree_min\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"can't set B-tree minimum in property list\00", align 1
@__func__.H5Pget_shared_mesg_phase_change = private unnamed_addr constant [32 x i8] c"H5Pget_shared_mesg_phase_change\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"can't get list maximum\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"can't get SOHM information\00", align 1
@__func__.H5Pset_file_space_strategy = private unnamed_addr constant [27 x i8] c"H5Pset_file_space_strategy\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"invalid strategy\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"file_space_strategy\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"can't set file space strategy\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"free_space_persist\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"can't set free-space persisting status\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"free_space_threshold\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"can't set free-space threshold\00", align 1
@__func__.H5Pget_file_space_strategy = private unnamed_addr constant [27 x i8] c"H5Pget_file_space_strategy\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"can't get free-space persisting status\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"can't get free-space threshold\00", align 1
@__func__.H5Pset_file_space_page_size = private unnamed_addr constant [28 x i8] c"H5Pset_file_space_page_size\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot set file space page size to less than 512\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot set file space page size to more than 1GB\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"file_space_page_size\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"can't set file space page size\00", align 1
@__func__.H5Pget_file_space_page_size = private unnamed_addr constant [28 x i8] c"H5Pget_file_space_page_size\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"can't get file space page size\00", align 1
@H5F_def_userblock_size_g = internal constant i64 0, align 8
@__func__.H5P__fcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__fcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5F_def_sym_leaf_k_g = internal constant i32 4, align 4
@H5F_def_btree_k_g = internal constant [2 x i32] [i32 16, i32 32], align 4
@H5F_def_sizeof_addr_g = internal constant i8 8, align 1
@H5F_def_sizeof_size_g = internal constant i8 8, align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"super_version\00", align 1
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
@.str.67 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@__func__.H5P__fcrt_shmsg_index_types_dec = private unnamed_addr constant [32 x i8] c"H5P__fcrt_shmsg_index_types_dec\00", align 1
@__func__.H5P__fcrt_shmsg_index_minsize_dec = private unnamed_addr constant [34 x i8] c"H5P__fcrt_shmsg_index_minsize_dec\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 8, ptr noundef nonnull @H5F_def_userblock_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 4, ptr noundef nonnull @H5F_def_sym_leaf_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 8, ptr noundef nonnull @H5F_def_btree_k_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_btree_rank_enc, ptr noundef nonnull @H5P__fcrt_btree_rank_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef nonnull @H5F_def_sizeof_addr_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint8_t, ptr noundef nonnull @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef nonnull @H5F_def_sizeof_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint8_t, ptr noundef nonnull @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 4, ptr noundef nonnull @H5F_def_superblock_ver_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull @H5F_def_num_sohm_indexes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 32, ptr noundef nonnull @H5F_def_sohm_index_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_shmsg_index_types_enc, ptr noundef nonnull @H5P__fcrt_shmsg_index_types_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 32, ptr noundef nonnull @H5F_def_sohm_index_minsizes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_shmsg_index_minsize_enc, ptr noundef nonnull @H5P__fcrt_shmsg_index_minsize_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 4, ptr noundef nonnull @H5F_def_sohm_list_max_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 4, ptr noundef nonnull @H5F_def_sohm_btree_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 4, ptr noundef nonnull @H5F_def_file_space_strategy_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__fcrt_fspace_strategy_enc, ptr noundef nonnull @H5P__fcrt_fspace_strategy_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 1, ptr noundef nonnull @H5F_def_free_space_persist_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 8, ptr noundef nonnull @H5F_def_free_space_threshold_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 8, ptr noundef nonnull @H5F_def_file_space_page_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.sink.split, label %49

.sink.split:                                      ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.sink = phi i32 [ 216, %1 ], [ 222, %4 ], [ 228, %7 ], [ 234, %10 ], [ 240, %13 ], [ 247, %16 ], [ 253, %19 ], [ 257, %22 ], [ 261, %25 ], [ 267, %28 ], [ 271, %31 ], [ 277, %34 ], [ 283, %37 ], [ 290, %40 ], [ 297, %43 ]
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_reg_prop, i32 noundef %.sink, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.65) #6
  br label %49

49:                                               ; preds = %.sink.split, %43
  %.0 = phi i32 [ 0, %43 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_userblock(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread23

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 319, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread23

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %1, 512
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 325, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #6
  br label %.thread29

31:                                               ; preds = %25
  %32 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %33 = icmp samesign ult i64 %32, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 329, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #6
  br label %.thread29

38:                                               ; preds = %31, %23
  %39 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %40 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ID_g, align 8
  %44 = load i64, ptr @H5E_BADID_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 334, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #6
  br label %.thread29

46:                                               ; preds = %38
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTSET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_userblock, i32 noundef 338, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #6
  br label %.thread29

.thread29:                                        ; preds = %34, %49, %42, %27
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread23:                                        ; preds = %19, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  ret i32 %.0121826
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_userblock(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #6
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 362, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #6
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 366, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_userblock, i32 noundef 371, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #6
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_sizes(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #6
  br label %.thread52

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 394, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #6
  br label %.thread52

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %25
  %28 = add i64 %1, -2
  %29 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 63)
  switch i64 %29, label %30 [
    i64 7, label %34
    i64 3, label %34
    i64 1, label %34
    i64 0, label %34
  ]

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 399, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #6
  br label %.thread58

34:                                               ; preds = %27, %27, %27, %27, %25
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %42, label %35

35:                                               ; preds = %34
  %36 = add i64 %2, -2
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 63)
  switch i64 %37, label %38 [
    i64 7, label %42
    i64 3, label %42
    i64 1, label %42
    i64 0, label %42
  ]

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 403, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11) #6
  br label %.thread58

42:                                               ; preds = %35, %35, %35, %35, %34
  %43 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %44 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %43) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ID_g, align 8
  %48 = load i64, ptr @H5E_BADID_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 408, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #6
  br label %.thread58

50:                                               ; preds = %42
  br i1 %.not, label %59, label %51

51:                                               ; preds = %50
  %52 = trunc i64 %1 to i8
  store i8 %52, ptr %4, align 1
  %53 = call i32 @H5P_set(ptr noundef nonnull %44, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 415, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.13) #6
  br label %.thread58

59:                                               ; preds = %51, %50
  br i1 %.not43, label %69, label %60

60:                                               ; preds = %59
  %61 = trunc i64 %2 to i8
  store i8 %61, ptr %5, align 1
  %62 = call i32 @H5P_set(ptr noundef nonnull %44, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_PLIST_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sizes, i32 noundef 421, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.15) #6
  br label %.thread58

.thread58:                                        ; preds = %64, %55, %46, %38, %30
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread52

69:                                               ; preds = %59, %60
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %72

.thread52:                                        ; preds = %21, %14, %.thread58
  %71 = call i32 @H5E_dump_api_stack() #6
  br label %72

72:                                               ; preds = %69, %.thread52
  %.0384755 = phi i32 [ -1, %.thread52 ], [ 0, %69 ]
  ret i32 %.0384755
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_sizes(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #6
  br label %.thread28

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 446, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #6
  br label %.thread28

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %27 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 450, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #6
  br label %.thread34

34:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %35

35:                                               ; preds = %34
  %36 = call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 457, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.16) #6
  br label %.thread34

42:                                               ; preds = %35
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %42, %34
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %57, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sizes, i32 noundef 464, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.17) #6
  br label %.thread34

53:                                               ; preds = %46
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %2, align 8
  br label %57

.thread34:                                        ; preds = %49, %38, %30
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

57:                                               ; preds = %45, %53
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread28:                                        ; preds = %21, %14, %.thread34
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %57 ]
  ret i32 %.0152331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_sym_k(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store i32 %2, ptr %4, align 4
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #6
  br label %.thread30

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 501, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #6
  br label %.thread30

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %27 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 505, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #6
  br label %.thread36

34:                                               ; preds = %25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %35

35:                                               ; preds = %34
  %36 = and i32 %1, 2147450880
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %41, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 510, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #6
  br label %.thread36

41:                                               ; preds = %35
  %42 = call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 513, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.20) #6
  br label %.thread36

48:                                               ; preds = %41
  store i32 %1, ptr %5, align 4
  %49 = call i32 @H5P_set(ptr noundef nonnull %28, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 516, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.21) #6
  br label %.thread36

55:                                               ; preds = %48, %34
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %64, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5P_set(ptr noundef nonnull %28, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_sym_k, i32 noundef 520, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.23) #6
  br label %.thread36

.thread36:                                        ; preds = %59, %51, %44, %37, %30
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

64:                                               ; preds = %55, %56
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %67

.thread30:                                        ; preds = %21, %14, %.thread36
  %66 = call i32 @H5E_dump_api_stack() #6
  br label %67

67:                                               ; preds = %64, %.thread30
  %.0172533 = phi i32 [ -1, %.thread30 ], [ 0, %64 ]
  ret i32 %.0172533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_sym_k(i64 noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %.thread28

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 545, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %.thread28

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 549, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.6) #6
  br label %.thread34

33:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %34

34:                                               ; preds = %33
  %35 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 554, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24) #6
  br label %.thread34

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %41, %33
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %52, label %44

44:                                               ; preds = %43
  %45 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_sym_k, i32 noundef 559, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #6
  br label %.thread34

.thread34:                                        ; preds = %47, %37, %29
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

52:                                               ; preds = %43, %44
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %55

.thread28:                                        ; preds = %20, %13, %.thread34
  %54 = call i32 @H5E_dump_api_stack() #6
  br label %55

55:                                               ; preds = %52, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %52 ]
  ret i32 %.0152331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_istore_k(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread27

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 583, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 587, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.26) #6
  br label %.thread33

30:                                               ; preds = %23
  %31 = and i32 %1, 2147450880
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 590, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #6
  br label %.thread33

36:                                               ; preds = %30
  %37 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %38 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_BADID_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 594, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #6
  br label %.thread33

44:                                               ; preds = %36
  %45 = call i32 @H5P_get(ptr noundef nonnull %38, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 598, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.20) #6
  br label %.thread33

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %52, align 4
  %53 = call i32 @H5P_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_istore_k, i32 noundef 601, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.27) #6
  br label %.thread33

.thread33:                                        ; preds = %55, %47, %40, %32, %26
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread27

60:                                               ; preds = %51
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %63

.thread27:                                        ; preds = %19, %12, %.thread33
  %62 = call i32 @H5E_dump_api_stack() #6
  br label %63

63:                                               ; preds = %60, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %60 ]
  ret i32 %.0162230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_istore_k(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 627, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 631, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #6
  br label %.thread28

32:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %32
  %34 = call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_istore_k, i32 noundef 636, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.20) #6
  br label %.thread28

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %1, align 4
  br label %44

.thread28:                                        ; preds = %36, %28
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

44:                                               ; preds = %32, %40
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %47

.thread22:                                        ; preds = %19, %12, %.thread28
  %46 = call i32 @H5E_dump_api_stack() #6
  br label %47

47:                                               ; preds = %44, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %44 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shared_mesg_nindexes(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 749, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = icmp ugt i32 %1, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 754, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.28) #6
  br label %.thread26

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 758, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #6
  br label %.thread26

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_nindexes, i32 noundef 761, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.30) #6
  br label %.thread26

.thread26:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %49

.thread20:                                        ; preds = %19, %12, %.thread26
  %48 = call i32 @H5E_dump_api_stack() #6
  br label %49

49:                                               ; preds = %46, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %46 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_shared_mesg_nindexes(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #6
  br label %.thread20

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 783, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #6
  br label %.thread20

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 787, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %.thread26

31:                                               ; preds = %22
  %32 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.29, ptr noundef %1) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_nindexes, i32 noundef 790, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.31) #6
  br label %.thread26

.thread26:                                        ; preds = %34, %27
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

39:                                               ; preds = %31
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %42

.thread20:                                        ; preds = %18, %11, %.thread26
  %41 = tail call i32 @H5E_dump_api_stack() #6
  br label %42

42:                                               ; preds = %39, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %39 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shared_mesg_index(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #6
  br label %.thread37

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 819, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #6
  br label %.thread37

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = icmp ugt i32 %2, 6186
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 823, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.32) #6
  br label %.thread43

34:                                               ; preds = %27
  %35 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %36 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_BADID_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 827, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.6) #6
  br label %.thread43

42:                                               ; preds = %34
  %43 = call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 831, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.31) #6
  br label %.thread43

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %1, %50
  br i1 %.not, label %55, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADRANGE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 835, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.33) #6
  br label %.thread43

55:                                               ; preds = %49
  %56 = call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 839, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.35) #6
  br label %.thread43

62:                                               ; preds = %55
  %63 = call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 841, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.37) #6
  br label %.thread43

69:                                               ; preds = %62
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %70
  store i32 %2, ptr %71, align 4
  %72 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %70
  store i32 %3, ptr %72, align 4
  %73 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_PLIST_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 849, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.38) #6
  br label %.thread43

79:                                               ; preds = %69
  %80 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_PLIST_g, align 8
  %84 = load i64, ptr @H5E_CANTSET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_index, i32 noundef 851, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.39) #6
  br label %.thread43

.thread43:                                        ; preds = %82, %75, %65, %58, %51, %45, %38, %30
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread37

87:                                               ; preds = %79
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %90

.thread37:                                        ; preds = %23, %16, %.thread43
  %89 = call i32 @H5E_dump_api_stack() #6
  br label %90

90:                                               ; preds = %87, %.thread37
  %.0253240 = phi i32 [ -1, %.thread37 ], [ 0, %87 ]
  ret i32 %.0253240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_shared_mesg_index(i64 noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #6
  br label %.thread36

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 878, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #6
  br label %.thread36

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 882, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6) #6
  br label %.thread42

36:                                               ; preds = %27
  %37 = call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 886, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.31) #6
  br label %.thread42

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %1, %44
  br i1 %.not, label %49, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADRANGE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 890, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.40) #6
  br label %.thread42

49:                                               ; preds = %43
  %50 = call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 894, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.35) #6
  br label %.thread42

56:                                               ; preds = %49
  %57 = call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_index, i32 noundef 896, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.37) #6
  br label %.thread42

63:                                               ; preds = %56
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %68, label %64

64:                                               ; preds = %63
  %65 = zext i32 %1 to i64
  %66 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %64, %63
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %74, label %69

69:                                               ; preds = %68
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %3, align 4
  br label %74

.thread42:                                        ; preds = %59, %52, %45, %39, %32
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread36

74:                                               ; preds = %68, %69
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %77

.thread36:                                        ; preds = %23, %16, %.thread42
  %76 = call i32 @H5E_dump_api_stack() #6
  br label %77

77:                                               ; preds = %74, %.thread36
  %.0213139 = phi i32 [ -1, %.thread36 ], [ 0, %74 ]
  ret i32 %.0213139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shared_mesg_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #6
  br label %.thread26

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1100, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #6
  br label %.thread26

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %27 = add i32 %1, 1
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1108, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.41) #6
  br label %.thread32

33:                                               ; preds = %25
  %34 = icmp ugt i32 %1, 5000
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADRANGE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1110, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.42) #6
  br label %.thread32

39:                                               ; preds = %33
  %40 = icmp ugt i32 %2, 5000
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1112, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.43) #6
  br label %.thread32

45:                                               ; preds = %39
  %46 = icmp eq i32 %1, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %50 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %49) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ID_g, align 8
  %54 = load i64, ptr @H5E_BADID_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1122, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #6
  br label %.thread32

56:                                               ; preds = %48
  %57 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1125, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.45) #6
  br label %.thread32

63:                                               ; preds = %56
  %64 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.46, ptr noundef nonnull %5) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shared_mesg_phase_change, i32 noundef 1127, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.47) #6
  br label %.thread32

.thread32:                                        ; preds = %66, %59, %52, %41, %35, %29
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %74

.thread26:                                        ; preds = %21, %14, %.thread32
  %73 = call i32 @H5E_dump_api_stack() #6
  br label %74

74:                                               ; preds = %71, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ 0, %71 ]
  ret i32 %.0142129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_shared_mesg_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread28

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1149, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1153, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #6
  br label %.thread34

32:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1158, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.48) #6
  br label %.thread34

40:                                               ; preds = %33, %32
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %49, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_shared_mesg_phase_change, i32 noundef 1161, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.49) #6
  br label %.thread34

.thread34:                                        ; preds = %44, %36, %28
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

49:                                               ; preds = %40, %41
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %52

.thread28:                                        ; preds = %19, %12, %.thread34
  %51 = tail call i32 @H5E_dump_api_stack() #6
  br label %52

52:                                               ; preds = %49, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %49 ]
  ret i32 %.0152331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_space_strategy(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  store i64 %3, ptr %7, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1185, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %.thread25

21:                                               ; preds = %14, %4
  %22 = tail call i32 @H5CX_push() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1185, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #6
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #6
  %30 = icmp ugt i32 %1, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1189, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.50) #6
  br label %.thread31

35:                                               ; preds = %28
  %36 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %37 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ID_g, align 8
  %41 = load i64, ptr @H5E_BADID_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1193, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #6
  br label %.thread31

43:                                               ; preds = %35
  %44 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1197, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.52) #6
  br label %.thread31

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %or.cond = icmp ult i32 %51, 2
  br i1 %or.cond, label %52, label %67

52:                                               ; preds = %50
  %53 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1202, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.54) #6
  br label %.thread31

59:                                               ; preds = %52
  %60 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_strategy, i32 noundef 1205, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.56) #6
  br label %.thread31

.thread31:                                        ; preds = %62, %55, %46, %39, %31
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

67:                                               ; preds = %50, %59
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %70

.thread25:                                        ; preds = %24, %17, %.thread31
  %69 = call i32 @H5E_dump_api_stack() #6
  br label %70

70:                                               ; preds = %67, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %67 ]
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_space_strategy(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1229, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %.thread34

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1229, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1233, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.6) #6
  br label %.thread40

33:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1238, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.57) #6
  br label %.thread40

41:                                               ; preds = %34, %33
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %49, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1241, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.58) #6
  br label %.thread40

49:                                               ; preds = %42, %41
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %58, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_strategy, i32 noundef 1244, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.59) #6
  br label %.thread40

.thread40:                                        ; preds = %53, %45, %37, %29
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread34

58:                                               ; preds = %49, %50
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %61

.thread34:                                        ; preds = %20, %13, %.thread40
  %60 = tail call i32 @H5E_dump_api_stack() #6
  br label %61

61:                                               ; preds = %58, %.thread34
  %.0192937 = phi i32 [ -1, %.thread34 ], [ 0, %58 ]
  ret i32 %.0192937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_space_page_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1331, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1331, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1335, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #6
  br label %.thread28

32:                                               ; preds = %23
  %33 = icmp ult i64 %1, 512
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1338, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.60) #6
  br label %.thread28

38:                                               ; preds = %32
  %39 = icmp ugt i64 %1, 1073741824
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_BADID_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1341, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.61) #6
  br label %.thread28

44:                                               ; preds = %38
  %45 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_file_space_page_size, i32 noundef 1345, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.63) #6
  br label %.thread28

.thread28:                                        ; preds = %47, %40, %34, %28
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

52:                                               ; preds = %44
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %55

.thread22:                                        ; preds = %19, %12, %.thread28
  %54 = call i32 @H5E_dump_api_stack() #6
  br label %55

55:                                               ; preds = %52, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %52 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_space_page_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1367, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #6
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1367, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #6
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1371, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.62, ptr noundef nonnull %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_file_space_page_size, i32 noundef 1376, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.64) #6
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__fcrt_btree_rank_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %.pre = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %.pre, %5 ], [ %28, %7 ]
  %9 = phi i1 [ true, %5 ], [ false, %7 ]
  %.01921 = phi ptr [ %0, %5 ], [ %29, %7 ]
  %10 = load i32, ptr %.01921, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr %.01921, align 4
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load i32, ptr %.01921, align 4
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8
  %24 = load i32, ptr %.01921, align 4
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  br i1 %9, label %7, label %.loopexit

.loopexit:                                        ; preds = %7, %3
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %30, 9
  store i64 %31, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_btree_rank_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_btree_rank_dec, i32 noundef 717, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.67) #6
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi ptr [ %37, %.preheader ], [ %4, %2 ]
  %11 = phi i1 [ false, %.preheader ], [ true, %2 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 0, %2 ]
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %0, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = load i32, ptr %14, align 4
  %21 = or i32 %19, %20
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = load i32, ptr %14, align 4
  %28 = or i32 %26, %27
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %0, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = load i32, ptr %14, align 4
  %35 = or i32 %33, %34
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %0, align 8
  br i1 %11, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %.preheader ]
  ret i32 %.0
}

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__fcrt_shmsg_index_types_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %.pre = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %.pre, %5 ], [ %27, %7 ]
  %.022 = phi i32 [ 0, %5 ], [ %29, %7 ]
  %.01921 = phi ptr [ %0, %5 ], [ %28, %7 ]
  %9 = load i32, ptr %.01921, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8
  %13 = load i32, ptr %.01921, align 4
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8
  %18 = load i32, ptr %.01921, align 4
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8
  %23 = load i32, ptr %.01921, align 4
  %24 = lshr i32 %23, 24
  %25 = trunc nuw i32 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %29 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %29, 8
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %7, %3
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %30, 33
  store i64 %31, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_shmsg_index_types_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_shmsg_index_types_dec, i32 noundef 983, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.67) #6
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi ptr [ %36, %.preheader ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %18, %19
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = load i32, ptr %13, align 4
  %27 = or i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = load i32, ptr %13, align 4
  %34 = or i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__fcrt_shmsg_index_minsize_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %.pre = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %.pre, %5 ], [ %27, %7 ]
  %.022 = phi i32 [ 0, %5 ], [ %29, %7 ]
  %.01921 = phi ptr [ %0, %5 ], [ %28, %7 ]
  %9 = load i32, ptr %.01921, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8
  %13 = load i32, ptr %.01921, align 4
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8
  %18 = load i32, ptr %.01921, align 4
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8
  %23 = load i32, ptr %.01921, align 4
  %24 = lshr i32 %23, 24
  %25 = trunc nuw i32 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %29 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %29, 8
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %7, %3
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %30, 33
  store i64 %31, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__fcrt_shmsg_index_minsize_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__fcrt_shmsg_index_minsize_dec, i32 noundef 1068, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.67) #6
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi ptr [ %36, %.preheader ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %18, %19
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = load i32, ptr %13, align 4
  %27 = or i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = load i32, ptr %13, align 4
  %34 = or i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__fcrt_fspace_strategy_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__fcrt_fspace_strategy_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
